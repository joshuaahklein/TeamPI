%DESCRIPTION:   Plot .wav file in time and its energy spectral density
%               and save in ./plots
%HOW TO USE:    Change parameters to change name.
%AUTHOR:        Philip Yuan for Group PI 
%               EC551 Project at Boston University
clear all
close all
clc

%PARAMETERS
type = 'alpha';     %filename: 'alpha' or 'zulu'
i = 17;             %number of .wav file
time = 1.024;      %time
N = 8192;          %N-pt FFT
Fs = 8000;         %sampling rate

%filename
filename = sprintf('./datapoints/%s%d.wav', type, i);
savename_time = sprintf('./plots/%s%d_time.png', type, i);
savename_freq = sprintf('./plots/%s%d_freq.png', type, i);

%GET FILE
[trial_a, trial_f] = audioread(filename);
dft_trial = (abs(fft(trial_a,N))).^2;

%PLOT IN TIME
X1 = (time/N):(time/N):time;
figure;
stairs(X1,trial_a);
title(sprintf('Time domain signal of: %s', type));
xlabel('seconds');
saveas(gcf,savename_time);

%PLOT ENERGY SPECTRAL DENSITY
X2 = 0:1:(N-1);
figure;
stairs(X2,dft_trial);
title(sprintf('Energy spectral density of: %s', type));
xlabel('N');
saveas(gcf,savename_freq);

