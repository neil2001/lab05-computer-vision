%> ------------------------------------------------------------------------
%> ENGN2560: Computer Vision
%>    Lab05: Correspondences from Stereo Vision
%> Problem1: Multi-Resolution Optical Flow
%> ------------------------------------------------------------------------
clc; clear all; close all;

%> Read all images in the sequence.
%> Use imread(Image_Sequence(i).name); to read image i
mfiledir = fileparts(mfilename('fullpath'));
Image_Sequence = dir([mfiledir, '/data/Problem1/fr3_household/*.png']);

PARAMS.LK_OPTICAL_FLOW_NUM_OF_LEVELS  = 2;
PARAMS.LK_OPTICAL_FLOW_WINDOW_SIZE    = 21; 

%> =============================================================
%> TODO: Implement Multi-Resolution Lucas-Kanade Optical Flow
%> =============================================================


