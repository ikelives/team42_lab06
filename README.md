# team42_lab06
# Number Theory: Addition

In this lab you've learned the basics of number theory as it relates to addition.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |


## Lab Summary
	Full adders and half adders are unique ways to sum values using logic gates, which allows us an analogue way to process input numbers. We built half adders which take in initial bits from A and B to generate sums and carry-out bits to process into full adders, which take initial bits from A, B, and the received carry-out from the last adder. We used these structures to make a 2-bit adder; which puts the half adder and full adder together. We mistakenly used half-adder's carry-out logic for the full adder's carry out logic, and in troubleshooting learned to remove the mistake to match the desired output of the logic.

## Lab Questions


### 1 - How might you add more than two bits together?
	Create additional full adders to handle the 3rd/4th bits; connect their carry-in inputs to the carry-out outputs of the previous full adders.

### 2 - What is the importance of the XOR gate in an adder?
	XOR gates allow for semi-parallel processing, allowing us to generate the carry-out value in tandem with the sum. This simplifies the processing.

### 3 - What is the largest number a two bit adder can handle? What happens when you go over?
	11 11 ->  110
	If the adder can output the carry-out from the sum, the largest value the adder can handle is 6, as 6 is the sum of the two 2-bit numbers at their max values (11). If the adder can't express the carry-out value, the largest number the adder can handle is 3 (01 + 10 = 11), filling all the allotted output bits with the max values. Anything larger than this would generate overflow, and the numbers produced are invalid. 
