# Print some message on the screen using echo (cam also use printf)

# syntax echo input

echo "Hello World"

# print colors
# syntax echo -e "\e[COLm Hello World\e[0m"
# -e - enable colors
# \e[COLm - choose color to use
# \e[0m - disable colors ; 0 means disable

# Color codes
# Color     - Code
# RED       - 31
# GREEN     - 32
# YELLOW    - 33
# BLUE      - 34
# MAGENTA   - 35
# CYAN      - 36

echo -e "\e[31m Hello World in Red\e[0m"
echo -e "\e[32m Hello World in Green\e[0m"
echo -e "\e[33m Hello World in Yellow\e[0m"
echo -e "\e[34m Hello World in Blue\e[0m"
echo -e "\e[35m Hello World in Magenta\e[0m"
echo -e "\e[36m Hello World in Cyan\e[0m"

