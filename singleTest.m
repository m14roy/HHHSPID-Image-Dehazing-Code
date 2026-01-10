% clc
% clear
close all

% Test Code to dehaze hazy image using the method described in the paper:
% Haze Hue and Haze Saturation Priors for Single Image Dehazing
% dehaze_HHHSPID takes an input image and gives out the output dehazed image
% and the corresponding classification flag.
%
% Inputs:
% img - Input Hazy Image
%
% Outputs:
% dehazedimg - Dehazed Image
% flag - Flag to notify if the Iamge is non-cast or cast. 
% flag = 1 - Cast, 
% flag = 0 - Non-Cast


path='Fig_16.png';
img=imread(path);
tic
[dehazedimg,flag]=dehaze_HHHSPID(img);
toc
imwrite(dehazedimg, "Fig_16_Result.png");

path='fc7.png';
img=imread(path);
tic
[dehazedimg,flag]=dehaze_HHHSPID(img);
toc
imwrite(dehazedimg, "fc7_Result.png");
