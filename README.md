Ecommerce Web Application
                Steps and Explanation
Step1: Check Prerequisites
        •To install the Ecommerce web app, you need to install the following….
        •Node.js:( version 16 and above)
        •Git: Download and install git to be able to use it behind the scenes to create new projects
        •PostgreSQL: uses PostgreSQL to store data.
Optional
        •Use Medusa CLI (Command Line Interface) for development.
        •(npm install @medusajs/medusa-cli –g)
        •Use medusa –v (to check the version installed)
Installation
        •Ensure you have a database
        •Postgres container
        •User and password
        •Expose default ports (-5432:5432)
RUN (docker-compose up –build –d (To create and initialize Postgres container)
                    Create the backend (Admin Panel) and Storefront
npx create-medusa-app@latest --seed --db-url postgres://username:password@localhost:5432/database name
How to launch on Localhost
        •admin (backend) – npx medusa develop ( because i have installe dMedusa Cli, but you can use either Npm start or yarn dev if you include it in your scripts on node_modules directory)
        •admin-storefront – npm run dev (Backend must be running to run the storefront)
