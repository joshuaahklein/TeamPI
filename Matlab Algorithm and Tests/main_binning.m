%DESCRIPTION:   Testing algorithm for determining comparison coefficients for
%               speech recognition.
%               Guess by using frequency bins of length BIN (high and low)
%               of the spectral density and using average as coefficient.
%HOW TO USE:    Takes .wav's from ./datapoints to compute coefficients.
%               Two options to test:
%               1. Single/Live test: Records and guesses once
%               2. Burst test: Guesses for each .wav in ./recordings
%               and gives accuracy percentage
%AUTHOR:        Philip Yuan for Group PI 
%               EC551 Project at Boston University
clear all
clc

%--------------------------------------------------------
%PARAMETERS
MAX = 20;	%number of test files: from 1,2,...,MAX
N = 8192;	%N-pt FFT
f = 8000;	%sampling rate of input .wav 
BIN = 500;  %bin length

%--------------------------------------------------------
%LOAD FILES FROM ./datapoints/
%Load alpha1.wav,...,alpha(MAX).wav:
%Load zulu1.wav,...,zulu(MAX).wav:
for i = 1:MAX
    filename = sprintf('./datapoints/alpha%d.wav',i);
    [alpha_a(i,:), alpha_f(i,:)] = audioread(filename);
    filename = sprintf('./datapoints/zulu%d.wav',i);
    [zulu_a(i,:), zulu_f(i,:)] = audioread(filename);
end

%--------------------------------------------------------
%COMPUTE ABSOLUTE VALUE OF N-PT FFT
%CALCULATE ENERGY SPECTRAL DENSITY: abs(FFT).^2
for i = 1:MAX
       dft_alpha(i,:) = (abs(fft(alpha_a(i,:),N))).^2;
       dft_zulu(i,:) = (abs(fft(zulu_a(i,:),N))).^2;
end

%--------------------------------------------------------
%FIND AVERAGE OF DATAPOINTS
%Find bins
alpha_low = 0;
alpha_high = 0;
zulu_low = 0;
zulu_high = 0;

%Find frequency bins
for i = 1:MAX
    alpha_low = alpha_low + (sum(dft_alpha(i,1:BIN)));
    zulu_low = zulu_low + (sum(dft_zulu(i,1:BIN)));
    
    alpha_high = alpha_high + (sum(dft_alpha(i,(N-BIN):N)));
    zulu_high = zulu_high + (sum(dft_zulu(i,(N-BIN):N)));
end

%Find average (averaging over MAX)
alpha_low = alpha_low/MAX;
alpha_high = alpha_high/MAX;
zulu_low = zulu_low/MAX;
zulu_high = zulu_high/MAX;

%Find coefficients
RESULT_ALPHA = (alpha_low+alpha_high);
RESULT_ZULU = (zulu_low+zulu_high);
RESULT_MIDPT = (RESULT_ALPHA+RESULT_ZULU)/2;

%{
%--------------------------------------------------------
%OPTION 1: SINGLE/LIVE TEST
%Get audio
test = audiorecorder(f, 8, 1);
disp('Say alpha or zulu in 1.024 seconds:');
recordblocking(test, 1.024);
disp('Recording ended');
disp('----------------');

%Get average
trial = getaudiodata(test);
dft_trial = (abs(fft(trial,N))).^2;

trial_low = (sum(dft_trial(1:BIN)));
trial_high = (sum(dft_trial((N-BIN):N)));

RESULT_TRIAL = (trial_low + trial_high);

%Guess
if(RESULT_TRIAL >= RESULT_MIDPT)
    display('You said zulu');
elseif(RESULT_TRIAL < RESULT_MIDPT)
    display('You said alpha');
else
    display('Something went wrong');
end
%}

%--------------------------------------------------------
%OPTION 2: BURST/SAVED TEST
correct = 0;
%do alpha datapoints
for i = 1:MAX
    filename = sprintf('./recordings/alpha%d.wav',i);
    trial = audioread(filename);
    dft_trial = abs(fft(trial,N)).^2;
    trial_low = (sum(dft_trial(1:BIN)));
    trial_high = (sum(dft_trial((N-BIN):N)));
    RESULT_TRIAL = (trial_low + trial_high);
    
    if(RESULT_TRIAL >= RESULT_MIDPT)
        correct = correct;
    elseif(RESULT_TRIAL < RESULT_MIDPT)
        correct = correct + 1;
    else
        correct = 9999999999999999;
    end
end
%do zulu datapoints
for i = 1:MAX
    filename = sprintf('./recordings/zulu%d.wav',i);
    trial = audioread(filename);
    dft_trial = abs(fft(trial,N)).^2;
    trial_low = (sum(dft_trial(1:BIN)));
    trial_high = (sum(dft_trial((N-BIN):N)));
    RESULT_TRIAL = (trial_low + trial_high)/2;
    
    if(RESULT_TRIAL >= RESULT_MIDPT)
        correct = correct + 1;
    elseif(RESULT_TRIAL < RESULT_MIDPT)
        correct = correct;
    else
        correct = 9999999999999999;
    end
end 
%display
ACCURACY = correct/(2*MAX);
fprintf('Accuracy on datapoints: %f\n', ACCURACY);

%}
