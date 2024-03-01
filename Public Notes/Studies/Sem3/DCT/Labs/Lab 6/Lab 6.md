##### [[DCT Labs]] 
# Selected Arithmetic Switching Circuits
# Exercises
![[Exercises.png]]
## 1. Test data
- [ ] a)  SM notation -> 1 bit for sign + n bits for data

| Test bits 1 | Test bits 2 | Proper Output | Got Output |
|--|--|--|--|
|0000|0000|0000||
|0011|0011|0110||
|0101|0011|1010||
|0010|1001|0001||
- [ ] b) DRC notation -> negated bits (1's complement)

For b) and c) added an $AND$ gate with the carry

| Test bits 1 | Test bits 2 | Proper Output | Got Output |
|--|--|--|--|
|0000|0000|0000|0000|
|0001|1110|1111|1111|
|0100|0111|1011|1011(overflow)| 
- [x] c) RC -> negated bits +1 (2's complement)

| Test bits 1 | Test bits 2 | Proper Output | Got Output |
|--|--|--|--|
|1111|1111|1110|1110+C|
- [x] d) only data bits

| Test bits 1 | Test bits 2 | Proper Output | Got Output |
|--|--|--|--|
|1111|0000|1111|1111|
|0000|1111|1111|1111|
|0011|0111|1010|1010|
# 2. Comparator Test data
- [ ] a)SM

| Test bits 1 | Test bits 2 | Proper Output | Got Output |
|--|--|--|--|
|0000|0000|010||
|0111|1000|100||
|0000|0001|001||
|1001|1001|010||
|1000|0001|001||
- [ ] b) DRC

| Test bits 1 | Test bits 2 | Proper Output | Got Output |
|--|--|--|--|
|0000|0000|010||
|0111|1000|010||
|0000|0001|001||
|1001|1111|100||
|1000|0001|001||
- [ ] c)RC

| Test bits 1 | Test bits 2 | Proper Output | Got Output |
|--|--|--|--|
|0000|0000|010||
|0111|1000|100||
|0000|0001|001||
|1001|1001|010||
|1000|0001|001||
- [x] d) Data bits only

| Test bits 1 | Test bits 2 | Proper Output | Got Output |
|--|--|--|--|
|0000|0000|010|010|
|0111|1000|001|001|
|0000|0001|001|001|
|1001|1001|010|010|
|1000|0001|100|100|
# 3. 1 bit adder \[done]
![[1 bit adder.png]]
# 4. 1 bit subtractor
1 bit subtractor map:
![[1 bit subtractor map.png]]
1 bit subtractor
![[1 bit subtractor.png]]

# 5. & 6. 1 bit comparator
![[1 bit comparator.png]]

# 7. Serial adder
Serial adder working principle
![[Serial adder.png]]
Serial adder circuit
![[Serial adder 1.png]]
# 8. Serial comparator LSB first
Maps trans tables etc.
![[MSB First comp 2.png]]
![[MSB First comp 1.png]]

Implementation
![[MSB First comp imp.png]]
# 9. Serial comparator MSB first
maps and stuff:
![[LSB First comp 1.png]]
Implementation:
![[LSB First comp imp.png]]