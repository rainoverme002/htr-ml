import random
import os

DIRECTORY = 'result'
BASE_COORDINATE = -351.818
HTR_FUEL_HEIGHT_LINE = 267
TITLE_LINE = 3

def generate_random_number(total_random_number):
    return random.sample(range(80, 220), total_random_number)


def replace_specific_line(line_number, read_file_name, line_content, write_file_name, save_path=DIRECTORY):
    read_file = open(read_file_name, "r")
    list_of_lines = read_file.readlines()
    list_of_lines[line_number - 1] = f"{line_content}\n"
    read_file.close()

    write_file_name = os.path.join(save_path, write_file_name)

    write_file = open(write_file_name, "w+") #will create if there is no file
    write_file.writelines(list_of_lines)
    write_file.close()


def htr_fuel_height_replacer(height, read_file_name):
    height_in_code = round(BASE_COORDINATE + height, 3)
    write_file_name = f"HTR10_BCC_{height}"
    fuel_height_line_content = f"surf 275 pz   {height_in_code}"

    replace_specific_line(HTR_FUEL_HEIGHT_LINE, read_file_name,
                          fuel_height_line_content, write_file_name)

    print(f"Succesfully create input file for {height} cm")

    return write_file_name


def title_replacer(height, read_file_name):
    write_file_name = read_file_name
    read_file_name = os.path.join(DIRECTORY, write_file_name)

    fuel_height_line_content = f"set title HTR-10 - Helium - {height} cm"

    replace_specific_line(TITLE_LINE, read_file_name,
                          fuel_height_line_content, write_file_name)



def create_result_directory():
    if not os.path.exists(DIRECTORY):
      os.mkdir(DIRECTORY)


def generator():
    print("Welcome to HTR-10 Randomizer")
    create_result_directory()

    answer = input("Do you want randomize the height? (y/n) ")
    basis_file_name = input("Please input your basis file name = ")

    if answer == 'y':
      total_random_number = int(input("How many random input do you want? "))
      random_heights = generate_random_number(total_random_number)

      for height in random_heights:
          current_file_name = htr_fuel_height_replacer(height, basis_file_name)
          title_replacer(height, current_file_name)

    else:
      height = int(input("Input Height of HTR Fuel in Core (cm) "))
      current_file_name = htr_fuel_height_replacer(height, basis_file_name)
      title_replacer(height, current_file_name)


if __name__ == '__main__':
    generator()
