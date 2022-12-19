# ImageProcessingFinal

![image](https://user-images.githubusercontent.com/64580490/208356723-ce93a451-64b4-4214-8f55-d415d2fcc326.png)
A: The result is not equivalent because when we divide a uint8 image by 64 we will lose the range of values we initially had resulting in a worse image when we multiply it back.
B: As we replace 64 by 32 or 16 the degree of the artifact we get decreases because the data we lose decrease since we are dividing by a smaller value.

![image](https://user-images.githubusercontent.com/64580490/208358316-bed30a60-d101-413f-bdb6-b100b2000a93.png)
After blurring the image with average filtering applying unsharp masking restores the image. Despite being sharper the image has other artifacts.

Code:
![image](https://user-images.githubusercontent.com/64580490/208358883-5261b9e3-60bb-44a3-9dd1-ed67084394e5.png)
Base image after converting to double values:
![image](https://user-images.githubusercontent.com/64580490/208358889-cb1e6a5f-b9e4-474e-8d96-8ae7683b71b2.png)
Histogram of base image after converting to double values:
![image](https://user-images.githubusercontent.com/64580490/208358941-c949a5a1-85d8-41ff-8e62-a4842cef6479.png)
Image after equalization:
![image](https://user-images.githubusercontent.com/64580490/208358951-67b48873-197a-4811-849e-3a1ca3ae031d.png)
Histogram after equalization:
![image](https://user-images.githubusercontent.com/64580490/208358957-ecbad7b6-d225-4e82-8c39-8949f5ebaff1.png)
