function [detpath, resultdir, detname] = setDetectorInfo(detector)
% [detpath, resultdir, detname] = setDetectorInfo(detector)
%
% sets path etc for given detector

switch detector
  case 'felzenszwalb_v2'
    detpath = '../detections/felzenszwalb_v2/fel_v2_VOC2007_%s_det.txt';
    resultdir = '../results/felzenszwalb_v2';
    detname = 'FGMR (v2)';  
  case 'felzenszwalb_v3'
    detpath = '../detections/felzenszwalb_v3/fel_v3_VOC2007_%s_det.txt';
    resultdir = '../results/felzenszwalb_v3';
    detname = 'FGMR (v3)';  
  case 'felzenszwalb_v4'
    detpath = '../detections/felzenszwalb_v4/fel_v4_VOC2007_%s_det.txt';
    resultdir = '../results/felzenszwalb_v4';  
    detname = 'FGMR (v4)';    
  case 'vedaldi2009'
    detpath = '../detections/vedaldi2009/ts07full-%s-st0.txt';
    resultdir = '../results/vedaldi2009';
    detname = 'VGVZ 2009';  
  case 'cnn_v7-bb'
    detpath = '../detections/cnn_v7_bb/comp4_det_test_%s.txt';
    resultdir = '../results/cnn_v7_bb';  
    detname = 'CNN v7 bb';
  case 'candidate_detector1'
    detpath = '../detections/candidate_detector1/comp4_det_test_%s.txt';
    resultdir = '../results/candidate_detector1';  
    detname = 'condidate_detector1';
  case 'candidate_detector2'
    detpath = '../detections/candidate_detector2/comp4_det_test_%s.txt';
    resultdir = '../results/candidate_detector2';  
    detname = 'condidate_detector2';
  case 'candidate_detector3'
    detpath = '../detections/candidate_detector3/comp4_det_test_%s.txt';
    resultdir = '../results/candidate_detector3';  
    detname = 'condidate_detector3';
  case 'candidate_detector4'
    detpath = '../detections/candidate_detector4/comp4_det_test_%s.txt';
    resultdir = '../results/candidate_detector4';  
    detname = 'condidate_detector4';
  case 'candidate_detector5'
    detpath = '../detections/candidate_detector5/comp4_det_test_%s.txt';
    resultdir = '../results/candidate_detector5';  
    detname = 'candidate_detector5';
  otherwise
    error('unknown detector')
end
