#To print something
echo "Hello World"

# echo support six colour
# RED 31
# Green 32
# Yellow 33
# Blue 34
# magenta 35
# Cyan 36

#Syntax to use echo colour
# echo -e "\e[CODEmMESSAGE\e[0m"  # 0m to reset the colour

echo -e "\e[31mHello World\e[0m"
echo -e "\e[32mHello World\e[0m"
echo -e "\e[33mHello World\e[0m"
echo -e "\e[34mHello World\e[0m"
echo -e "\e[35mHello World\e[0m"
echo -e "\e[36mHello World\e[0m"

# Redirect the stdout and stderr to diff diff file.
ls non_existent_directory > output.txt 2> error.txt

# Redirect the stdout and stderr to same file.
ls non_existent_directory &> error_output.txt

# It will prnit the output and redirect the output in /tmp/roboshop.log
echo -e "\e[34mConfiguring the repo for NodeJS.\e[0m" | tee -a /tmp/roboshop.log  | tee -a /tmp/roboshop.log







