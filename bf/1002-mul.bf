read num (ascii - 48) into block #1
>,-----------------------------------------------
read num (ascii - 48 ('0')) into block #2
>,-----------------------------------------------
[<<+>>-] add block #2 to block #0
<[<+>-] add block #1 to block #0
<++++++++++++++++++++++++++++++++++++++++++++++++
. print contents of block #0
root@kwame-alx:~/monty/bf# cat 1002-mul.bf 
>,------------------------------------------------ # read into #1
>,------------------------------------------------ # read into #2
[<[>>+<<<+>-]>>[<<+>>-] COPY BLOCK 1 INTO BLOCK 3 AND 0 THEN COPY BLOCK 3 BACK TO BLOCK 1
<-] MOVE BLOCK TO BLOCK 2 AND DECREASE (DONE WITH ONE ITERATION)
# MOVE TO BLOCK 0 AND INCREASE BY ASCII '0' (DEC 48)
<<++++++++++++++++++++++++++++++++++++++++++++++++.
