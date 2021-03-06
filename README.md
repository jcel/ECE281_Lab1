ECE281_Lab1
===========

Lab 1: 2's Complement Circuit

##Lab 1: 2's Complement

####Pre-Lab Data Analysis

######Truth Table for Expected Values

|A|B|C|X|Y|Z|
|---|---|---|---|---|---|
|0|0|0|0|0|0|
|0|0|1|1|1|1|
|0|1|0|1|1|0|
|0|1|1|1|0|1|
|1|0|0|1|0|0|
|1|0|1|0|1|1|
|1|1|0|0|1|0|
|1|1|1|0|0|1|

######Screen Capture
![alt text](https://raw2.github.com/jcel/ECE281_Lab1/master/SimScreenshot.PNG "ISE Screen Capture")

######Actual Values Simulated

|A|B|C|X|Y|Z|
|---|---|---|---|---|---|
|0|0|0|0|0|0|
|0|0|1|1|1|1|
|0|1|0|1|1|0|
|0|1|1|1|0|1|
|1|0|0|1|0|0|
|1|0|1|0|1|1|
|1|1|0|0|1|0|
|1|1|1|0|0|1|

######Analysis
Judging by the specifications listed on the truth table being matched completely by the waveform image, I believe the circuit I coded is an effective circuit to convert a binary input to its 2's Complement.

####Post-Lab Data Analysis

######Debugging

Minor errors in the VHDL and UCF files were fixed to make the program run on the FPGA

######Values Simulated on Nexys 2 Board

|A|B|C|X|Y|Z|
|---|---|---|---|---|---|
|0|0|0|0|0|0|
|0|0|1|1|1|1|
|0|1|0|1|1|0|
|0|1|1|1|0|1|
|1|0|0|1|0|0|
|1|0|1|0|1|1|
|1|1|0|0|1|0|
|1|1|1|0|0|1|

######Analysis
The circuit performed admirably, having all inputs converted into the correct outputs.  Because of this fact, I must believe the code transfered correctly into the hardware and no errors made their way into the hardware side of the project.
