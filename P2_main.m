%> ------------------------------------------------------------------------
%> ENGN2560: Computer Vision
%>    Lab05: Correspondences from Stereo Vision
%> Problem2: Stereo Matching Based on Inverse Depths
%> ------------------------------------------------------------------------
clc; clear all; close all;

%> Read an image pair
Img1 = imread('data/Problem2/Img1.png');
Img2 = imread('data/Problem2/Img2.png');

%> Load camera intrinsic matrix
load('data/Problem2/IntrinsicMatrix.mat');

%> Known (ground-truth) relative pose
load('data/Problem2/GT_R.mat');		%> R_gt
load('data/Problem2/GT_T.mat');		%> T_gt

%> Parameters
PARAMS.PATCH_SIZE               = 13;            %> 13x13 window
PARAMS.SSD_THRESH               = 900;           %> Threshold for average SSD         
PARAMS.DEPTH_SAMPLES            = 0.2:0.05:2.1;  %> Inverse depth samples

%> =======================================================================
%> TODO: Find potential matches from a stereo images using inverse depths
%> =======================================================================


