%DESCRIPTION:   Testing algorithm for determining comparison coefficients for
%               speech recognition.
%               Guess by taking average of average energy spectral density.
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
%FIND AVERAGE OF AVERAGES
%Find averages
avg_alpha = 0;
avg_zulu = 0;

%Find sum of averages (averaging over N)
for i = 1:MAX
    avg_alpha = avg_alpha + (sum(dft_alpha(i,:))/N);
    avg_zulu = avg_zulu + (sum(dft_zulu(i,:))/N);
end

%Find average of sum of averages (averaging over MAX)
RESULT_alpha = avg_alpha/MAX;
RESULT_zulu = avg_zulu/MAX;
RESULT_MIDPT = abs(RESULT_alpha + RESULT_zulu)/2;

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
RESULT_TRIAL = sum(dft_trial)/N;

%Guess
if(RESULT_TRIAL >= RESULT_MIDPT)
    display('You said alpha');
elseif(RESULT_TRIAL < RESULT_MIDPT)
    display('You said zulu');
else
    display('Something went wrong');
end

%--------------------------------------------------------
%{
%OPTION 2: BURST/SAVED TEST
correct = 0;
%do alpha datapoints
for i = 1:MAX
    filename = sprintf('./recordings/alpha%d.wav',i);
    trial = audioread(filename);
    dft_trial = abs(fft(trial,N)).^2;
    RESULT_TRIAL = sum(dft_trial)/N;
    
    if(RESULT_TRIAL >= RESULT_MIDPT)
        correct = correct + 1;
    elseif(RESULT_TRIAL < RESULT_MIDPT)
        correct = correct;
    else
        correct = 9999999999999999;
    end
end
%do zulu datapoints
for i = 1:MAX
    filename = sprintf('./recordings/zulu%d.wav',i);
    trial = audioread(filename);
    dft_trial = abs(fft(trial,N)).^2;
    RESULT_TRIAL = sum(dft_trial)/N;
    
    if(RESULT_TRIAL >= RESULT_MIDPT)
        correct = correct;
    elseif(RESULT_TRIAL < RESULT_MIDPT)
        correct = correct+1;
    else
        correct = 9999999999999999;
    end
end 
%display
ACCURACY = correct/(2*MAX);
fprintf('Accuracy on datapoints: %f\n', ACCURACY);
%}
