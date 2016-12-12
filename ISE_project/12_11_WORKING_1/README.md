# Project Base
  
  This is our working project developed in ISE Design Suite. It includes all files in our project, including verilog files, VHDL, and test benches.

## List of Functional Modules

### adau1761_top.ut
  This VHDL module implements the audio codec that was largely borrowed from HamsterWorks. It allows the ZedBoard to input audio and stream it out the headphone jack.
  We made sure that our final implementation retains this audio streaming to make sure that audio is being input into the FPGA, so the right headphone will constantly stream the input file at the sampled rate.

### audio_manip.v
  In this module, we implemented all submodules such as BRAM, FFT, and the DSP Algorithm.
  This module acts as a state machine interfacing all these modules, as well as connecting the input audio stream to the audio output for the right ear.

### bramController.v
  This module stores 8192 x 24bit samples, and reads those samples back at a burst rate.
  This is implemented through a state machine controlled by two buttons, one for starting a sampling write to BRAM (T18), and one for starting a burst read (R18).

### fft_8192.v 
  This module is the generated FFT module. There is plenty of documentation for this core here: https://www.xilinx.com/support/documentation/ip_documentation/xfft_ds260.pdf
  This FFT takes input from the BRAM, which outputs to the FFT in burst mode once the FFT starts collecting inputs.
  
### speech_algo.v 
  This is a state machine implementation of the post-FFT processing on our signal.
  This module initially waits for the FFT to complete so that it can start taking the average spectral power of the signal.
  Upon completion, it compares the result to the threshold to guess what the voice recording  

### CCP_controller.v 
  This controller interfaces the ZedBoard with the robotic arm from the JA1 header. The DSP algorithm sends it's guess to the CCP, where it translates the guess into an output voltage that tells the robotic arm about it's guess.  
  
# Waveforms

  Waveforms includes some screenshots of testbenches run on our verilog modules.