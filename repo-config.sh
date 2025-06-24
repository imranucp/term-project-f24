echo "🔧 Starting Local Git Configuration..."

# Rename default branch to develop (safe)
git symbolic-ref HEAD refs/heads/develop

# Set local Git config
git config --local user.name "imran ashraf"
git config --local user.email "zsaing.ucp@gmail.com"
git config --local core.editor "notepad"

# Setup folder structure
mkdir -p src styles

# Create starter files
touch src/index.html styles/index.css

# Create .gitignore with node_modules
echo "node_modules/" > .gitignore

# Initialize package.json
npm init -y

echo "✅ All Configurations Done!"