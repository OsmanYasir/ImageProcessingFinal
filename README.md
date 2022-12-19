# ImageProcessingFinal

![image](https://user-images.githubusercontent.com/64580490/208356723-ce93a451-64b4-4214-8f55-d415d2fcc326.png)
A: The result is not equivalent because when we divide a uint8 image by 64 we will lose the range of values we initially had resulting in a worse image when we multiply it back.
B: As we replace 64 by 32 or 16 the degree of the artifact we get decreases because the data we lose decrease since we are dividing by a smaller value.

![image](https://user-images.githubusercontent.com/64580490/208358316-bed30a60-d101-413f-bdb6-b100b2000a93.png)
