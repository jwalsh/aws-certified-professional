#!/bin/bash

# Define the path of the repository
repo_path="./aws-certified-professional"

# Create the main repository directory if it doesn't already exist
if [ ! -d "$repo_path" ]; then
  mkdir $repo_path
fi

# Create subdirectories for each step in the training program

# Step 1: Familiarize yourself with the AWS platform and its services
mkdir "$repo_path/01-aws-basics"
mkdir "$repo_path/01-aws-basics/global-infrastructure"
mkdir "$repo_path/01-aws-basics/core-services"

# Step 2: Study the AWS Certified Solutions Architect Professional exam blueprint
mkdir "$repo_path/02-exam-blueprint"
mkdir "$repo_path/02-exam-blueprint/domains"
mkdir "$repo_path/02-exam-blueprint/objectives"

# Step 3: Take an AWS certification training course
mkdir "$repo_path/03-aws-certification-training"
mkdir "$repo_path/03-aws-certification-training/official-aws-course"
mkdir "$repo_path/03-aws-certification-training/online-training-providers"

# Step 4: Read AWS whitepapers and best practices
mkdir "$repo_path/04-aws-whitepapers"

# Step 5: Practice with AWS
mkdir "$repo_path/05-practice-with-aws"

# Step 6: Take online practice exams
mkdir "$repo_path/06-online-practice-exams"

# Step 7: Review and learn from your mistakes
mkdir "$repo_path/07-review-and-learn"

# Step 8: Repeat the process until you feel confident
mkdir "$repo_path/08-repeat-process"

# Print a success message
echo "Directories created successfully in repository: $repo_path"
