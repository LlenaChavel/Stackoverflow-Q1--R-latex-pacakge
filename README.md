# Stackoverflow-Q1--R-latex-pacakge
This programm is the example of an error that I receive whenver the I call the latex command from within python.
The R file creates a simple latex table using the latex function. When I call this R program from within a python script the table is created as expected but the python program gets stuck at the message "Output written on file391c2f292d5d.dvi (1 page, 656 bytes).
                                                                      Transcript written on file391c2f292d5d.log."
                                                                      
and fails to proceed to print "Program End".

Furthermore the R file becames unavailiable claiming to be used by another program even if i close every single open file. The file only becomes availiable after I resart the PC.

Running the latex command directly from R-studio generates a red stop button indicating that the process is incomplete ... 
This suggests that I need a command to exit the latex environmnet and return back to R and python but I am not sure why is this the case or how to solve the issue.
