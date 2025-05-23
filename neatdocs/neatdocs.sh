#!/bin/bash
# Interactive script: Choose where to create the folder structure

echo "📁 Where should the folder structure be created?"
echo "1) In the Documents folder (~/Documents)"
echo "2) In the current directory ($(pwd))"
read -rp "Enter your choice (1 or 2): " choice

# Set base directory based on user input
if [ "$choice" == "1" ]; then
    BASE_DIR=~/Documents
elif [ "$choice" == "2" ]; then
    BASE_DIR=$(pwd)
else
    echo "❌ Invalid input. Please enter 1 or 2."
    exit 1
fi

# Create folder structure

# Personal
mkdir -p "$BASE_DIR/01_Personal/01_People"
mkdir -p "$BASE_DIR/01_Personal/02_Housing"
mkdir -p "$BASE_DIR/01_Personal/03_Insurance"
mkdir -p "$BASE_DIR/01_Personal/04_Health"
mkdir -p "$BASE_DIR/01_Personal/05_Finances/Purchases"
mkdir -p "$BASE_DIR/01_Personal/06_Correspondence_and_Contracts"
mkdir -p "$BASE_DIR/01_Personal/07_Vehicles"
mkdir -p "$BASE_DIR/01_Personal/08_Work"
mkdir -p "$BASE_DIR/01_Personal/09_Education"
mkdir -p "$BASE_DIR/01_Personal/10_Job_Applications"
mkdir -p "$BASE_DIR/01_Personal/11_Personal_Purchase_Contracts"
mkdir -p "$BASE_DIR/01_Personal/99_Miscellaneous"

# Business
mkdir -p "$BASE_DIR/02_Business/01_Self_Employment"
mkdir -p "$BASE_DIR/02_Business/02_Taxes"
mkdir -p "$BASE_DIR/02_Business/03_Company_XYZ"

# Miscellaneous
mkdir -p "$BASE_DIR/99_Miscellaneous"

echo "✅ Folder structure successfully created in: $BASE_DIR"
