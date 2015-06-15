% this file aims to set the path of the input videos and the output path of the 
%  spatiotemporal saliency maps

function [videoPath,videoName,saliencyMapPath]=setpath()
%% input
 videoPath='data/inputVideos/';
 videoName='AN119T';
%% output
 saliencyMapPath=fullfile(videoPath,videoName); 
 if ~exist(saliencyMapPath,'dir')
     mkdir(saliencyMapPath);
 end

end