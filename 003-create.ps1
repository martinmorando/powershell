# Create directories and files

# Create directory
New-Item -Path ".\newdir" -ItemType "Directory"

# Create file inside the recent created directory
New-Item -Path ".\newdir\newfile.txt" -ItemType "File"