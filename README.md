# BCD_to_7-Segment
A BCD to 7-Segment Decoder is a combinational circuit that takes a Binary Coded Decimal (BCD) input (0 to 9 in binary) and converts it to the corresponding 7-segment display output. 

## Truth table
| Decimal | B3 | B2 | B1 | B0 | a | b | c | d | e | f | g |
|---------|----|----|----|----|---|---|---|---|---|---|---|
| 0       | 0  | 0  | 0  | 0  | 1 | 1 | 1 | 1 | 1 | 1 | 0 |
| 1       | 0  | 0  | 0  | 1  | 0 | 1 | 1 | 0 | 0 | 0 | 0 |
| 2       | 0  | 0  | 1  | 0  | 1 | 1 | 0 | 1 | 1 | 0 | 1 |
| 3       | 0  | 0  | 1  | 1  | 1 | 1 | 1 | 1 | 0 | 0 | 1 |
| 4       | 0  | 1  | 0  | 0  | 0 | 1 | 1 | 0 | 0 | 1 | 1 |
| 5       | 0  | 1  | 0  | 1  | 1 | 0 | 1 | 1 | 0 | 1 | 1 |
| 6       | 0  | 1  | 1  | 0  | 1 | 0 | 1 | 1 | 1 | 1 | 1 |
| 7       | 0  | 1  | 1  | 1  | 1 | 1 | 1 | 0 | 0 | 0 | 0 |
| 8       | 1  | 0  | 0  | 0  | 1 | 1 | 1 | 1 | 1 | 1 | 1 |
| 9       | 1  | 0  | 0  | 1  | 1 | 1 | 1 | 1 | 0 | 1 | 1 |

