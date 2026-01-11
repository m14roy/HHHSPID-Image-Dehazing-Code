# Single Image Dehazing using Haze Hue and Haze Saturation Priors


Test Code to dehaze hazy image using the method described in the paper:
Haze Hue and Haze Saturation Priors for Single Image Dehazing.
dehaze_HHHSPID takes an input image and gives out the output dehazed image
and the corresponding classification flag.

```
Inputs:
img - Input Hazy Image
```
```
Outputs:
dehazedimg - Dehazed Image
flag - Flag to notify if the Iamge is non-cast or cast.
flag = 1 - Cast,
flag = 0 - Non-Cast
```
