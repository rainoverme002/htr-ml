#############################################
## This script was made by I Gusti Bagus A ##
#############################################

% Clear Before Running

 clear global 

% Result Folder insertion

calculation_folder = input ("Insert Your Calculation Result Folder = ")

addpath(calculation_folder)
files = dir(calculation_folder);

% Load all files

for i=1:length(files)
  current_path = strcat(files(i).folder, '/', files(i).name);
  run(current_path)
end

% Write in csv

dlmwrite('keff_result.csv',ABS_KEFF,'delimiter',',','-append');

