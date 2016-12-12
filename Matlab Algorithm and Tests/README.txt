Team PI: Philip Yuan, with Sami, Josh, Nevin
EC 551
Boston University

----------------------------------------------------------------------
main_binning.m
This is the test of our simple binning algorithm.  The algorithm is based on analyzing the spectral plots of 'alpha' and 'zulu.'
Parameters can be changed, but the program takes in 20 test files of 'alpha' and 'zulu' appropriately named in ./datapoints.
It computes the N-point FFT and bins them with bin range of 500 in high and low frequencies.
Then it sums these frequencies up and gives the average of result for 'alpha' and 'zulu.'
A guess is made by comparing subsequent trials to this threshold.

By default, Option 1 is uncommented.
This implements the algorithm above and guesses the word based on a single live 1.024 second sample of voice once play is hit.

Option 2 is commented out, but implements the algorithm and guesses 20 appropriately named 'alpha' and 'zulu' voice files in ./recordings (for a total of 40 trials).
It calculates and prints the accuracy rate with the true answer based on the names of the files.

----------------------------------------------------------------------
record.m
This records, renames, and saves files into ./recordings.
The filename is based on the type parameter, and numbers them accordingly up to the MAX parameter.
Click the figure each time to get 1.024seconds of sampling.

----------------------------------------------------------------------
wav_plot.m
This plots the time and frequency plots of a specific file.