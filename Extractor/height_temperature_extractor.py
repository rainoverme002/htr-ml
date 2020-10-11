import os
from csv import writer

calculation_folder = input('Insert Your Calculation Result Folder = ')

for file in os.listdir('./' + calculation_folder):
  file_name_array = file.split('_')
  height = [file_name_array[2]]
  # temperature = [file_name_array[3]]

  with open('height.csv', 'a') as write_obj:
    # Create a writer object from csv module
    csv_writer = writer(write_obj)
    # Add contents of list as last row in the csv file
    # csv_writer.writerow(height, temperature)
    csv_writer.writerow(height)
