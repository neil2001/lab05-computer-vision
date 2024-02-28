%> ------------------------------------------------------------------------
%> ENGN2560: Computer Vision
%>    Lab05: Correspondences from Stereo Vision
%> Problem3: Stereo Matching Based on Epipolar Geometry
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

PARAMS.POINT_TO_EPIPOLAR_LINE_DIST      = 5;    %> 5 pixels
PARAMS.PATCH_SIZE                       = 7;    %> 7x7 window
PARAMS.SSD_THRESH                       = 900;	%> Threshold for average SSD  

%> =======================================================================
%> TODO: Find corner matches from a stereo images using epipolar geometry
%> =======================================================================



