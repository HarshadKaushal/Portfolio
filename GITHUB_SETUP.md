# Push Portfolio to GitHub - Step by Step Guide

## Step 1: Install Git

1. **Download Git for Windows:**
   - Go to: https://git-scm.com/download/win
   - Download the installer
   - Run the installer with default settings (just click Next)

2. **Verify Installation:**
   - Open a new PowerShell/Command Prompt window
   - Run: `git --version`
   - You should see something like: `git version 2.x.x`

## Step 2: Initialize Git Repository

After Git is installed, run these commands in your Portfolio folder:

```bash
# Navigate to your Portfolio folder (if not already there)
cd C:\Users\harsh\Portfolio

# Initialize git repository
git init

# Add all files
git add .

# Create initial commit
git commit -m "Initial commit - Portfolio website"
```

## Step 3: Create GitHub Repository

1. **Go to GitHub:**
   - Visit: https://github.com/new
   - Or go to: https://github.com/HarshadKaushal and click "New repository"

2. **Repository Settings:**
   - Repository name: `Portfolio`
   - Description: "My personal portfolio website"
   - Visibility: **Public** (or Private if you prefer)
   - **DO NOT** check "Initialize with README" (we already have files)
   - Click "Create repository"

## Step 4: Connect and Push

After creating the repository, GitHub will show you commands. Use these:

```bash
# Add remote repository (replace with your actual repo URL)
git remote add origin https://github.com/HarshadKaushal/Portfolio.git

# Rename branch to main (if needed)
git branch -M main

# Push to GitHub
git push -u origin main
```

**Note:** You'll be prompted for your GitHub username and password. 
- For password, use a **Personal Access Token** (not your GitHub password)
- Create one at: https://github.com/settings/tokens
- Select scope: `repo`

## Step 5: Verify

1. Go to: https://github.com/HarshadKaushal/Portfolio
2. You should see all your files there!

## Quick Commands Reference

```bash
# Check status
git status

# Add files
git add .

# Commit changes
git commit -m "Your commit message"

# Push to GitHub
git push

# Pull latest changes
git pull
```

## Troubleshooting

**If you get authentication errors:**
- Use Personal Access Token instead of password
- Or use GitHub Desktop (easier GUI option)

**If you need to update files later:**
```bash
git add .
git commit -m "Updated portfolio"
git push
```
