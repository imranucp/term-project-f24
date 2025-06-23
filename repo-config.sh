echo "Goin to Configure Local Git"
git branch -m develop
git config --local user.name "imran ashraf"
git config --local user.email zsaing.ucp@gmail.com
git config --local core.editor notepad
touch .gitignore
mkdir ./src ./styles
touch ./src/index.html ./styles/index.css
npm init -y
echo "All Configurations Done....."