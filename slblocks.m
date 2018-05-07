function blkStruct = slblocks
Browser(3).Library = 'IP';% .slx Library file name
Browser(3).Name    = 'Inverted Pendulum Libs';% Simulink  Library Browser name
Browser(3).IsFlat  = 0;% default
blkStruct.Browser = Browser;
% End of slblocks