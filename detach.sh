rm -rf .git
echo "Removed .git folder"
echo "Initializing fresh git repo..."
git init
echo "Creating initial commit..."
git add .
git reset -- detach.sh
git commit -m "Initial commit"
echo "Remove detach script"
rm detach.sh
echo "Done."