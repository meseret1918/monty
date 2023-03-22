# BrainF*ck script to multiply two numbers
# Result has to be less than 10 (a single digit number)
# given example 42: 4 will be in block #1 2 will be in block #2
# block 0 will store the result
# block 1 will hold the value to multiply
# block 2 will hold the amount of times to multiply
# the result of an input of 42 will output the result of 4*2
# read into block 1 and 2
# subtract 48 from each: '0'
# loop while block 2 != 0 adding the value of  block 0 every time 
# Block 0	Block 1		Block 2 	Block 4
# 0	1	2	3	4	
>,--------------------------------------- # read into #1
>,--------------------------------------- # read into #2
[<[>>+<<<+>-]>>[<<+>>-] COPY BLOCK 1 INTO BLOCK 3 AND 0 THEN COPY BLOCK 3 BACK TO BLOCK 1 <-] MOVE BLOCK TO BLOCK 2 AND DECREAS (DONE WITH ONE ITERATION)
# MOVE TO BLOCK 0 AND INCREASE '0' (DEC 48)
<<++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++.  
