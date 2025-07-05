#!/bin/bash
# GitHub Setup Script for MK Games

echo "🎮 Setting up MK Games for GitHub..."

# Initialize git repository
git init

# Add all files (gitignore will handle exclusions)
git add .

# Create initial commit
git commit -m "🎮 Initial commit: MK Games multiplayer platform

✨ Features:
- Two-player gaming platform for Madhav & Khushi
- 6 classic games with real-time multiplayer
- Socket.IO integration with enhanced debugging
- Mobile-optimized responsive design
- Fixed ready state and game start functionality

🎯 Games included:
- Ludo Classic, Carrom Board, Tic-Tac-Toe
- Snakes & Ladders, Dot Connect, Isto

🛠️ Tech stack:
- Node.js + Express server
- Socket.IO for real-time communication
- Vanilla JavaScript frontend
- Responsive CSS design"

echo "✅ Git repository initialized!"
echo ""
echo "🌐 Next steps:"
echo "1. Create repository on GitHub.com"
echo "2. Run: git remote add origin https://github.com/YOUR_USERNAME/mk-games.git"
echo "3. Run: git branch -M main"
echo "4. Run: git push -u origin main"
echo ""
echo "🎉 Your MK Games will be live on GitHub!"
