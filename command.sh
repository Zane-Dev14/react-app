//Step 1- creating the react- app
npx create-react-app my-react-app

//Step 2.1- Commit the code
cd my-react-app
git init
git add .
git commit -m "Initial commit"

//Step 2.2-Create the Repo
gh repo create react-app

//Step 3- Create Branch "Update Logo"
git checkout -b update_logo

//Step 4- Change the logo with file editor, or use the terminal to move the file- mv ./vector.svg /react-app/public

//step 5- Got to index.html and change the <link rel="manifest" href="https://www.propelleraero.com/dirtmate/"/> in line 17

//step 6-Commit changes
git add .
git commit -m "Update logo and link"
