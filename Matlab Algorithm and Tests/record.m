%DESCRIPTION:   Record trials of 1.024 efficiently
%HOW TO USE:    Set parameters and follow directions on pop-up window
%               Files saved in ./recordings
%AUTHOR:        Philip Yuan for Group PI 
%               EC551 Project at Boston University
clear all
clc

%PARAMETERS
type = 'zulu';     %filename: 'alpha' or 'zulu'
MAX = 20;           %number of recordings            
Fs = 8000;          %sampling rate

%counter
i = 1;
%filename
filename = sprintf('./recordings/%s%d.wav', type, i);   
   
fprintf('Recording for: %s\n', type);
fprintf('---------------------------------------------------------------------------------\n');
fprintf('Click mouse on figure to record next audio file. You have 1.024 seconds for each recording.\n');
fprintf('---------------------------------------------------------------------------------\n');
fprintf('Recording in session...\n');
ui_figure = figure();
ui_text = uicontrol('style','text');
set(ui_text,'Units','characters')
set(ui_text,'Position',[30 15.46 52 15]);
set(ui_text,'FontSize',20);

   
while i <= MAX
    if i == 1
        text = sprintf('RECORDING: %s. CLICK FOR TRIAL #%d:  ', type, i);
    else
        text = sprintf('TRIAL SAVED. CLICK FOR TRIAL #%d:  ', i);
    end
    set(ui_text,'String', text);
    
    %Wait for a mouse click       
    w = waitforbuttonpress;
        
    if w==0
        %UI
        text = sprintf('Recording...');
        set(ui_text,'String', text);
        
        %Record
        TEST = audiorecorder(Fs, 24, 1);    %(Frequency, #bits, #channels)        
        recordblocking(TEST, 1.024);

        %Extract and save
        y = getaudiodata(TEST);
        audiowrite(filename,y,Fs);
        
        %Increase counter, update filename
        i = i + 1;
        filename = sprintf('./recordings/%s%d.wav', type, i);  
    end
end

close all;
fprintf('---------------------------------------------------------------------------------\n');
fprintf('Recording session ended \n');
fprintf('---------------------------------------------------------------------------------\n');
