# Jewels of Joy

## Description

Jewels of Joy is an ecommerce web application designed to help business owners efficiently manage their online jewelry store. This comprehensive platform offers tools for inventory management, customer relations, discount applications, gift card functionality, and order processing.

Key features include:
- Inventory management
- Customer database
- Discount and promotion tools
- Gift card system
- Order processing and tracking

## Screenshots

### Storefront
![Storefront](https://res.cloudinary.com/dg03jj9hb/image/upload/v1724736421/storefront_lcqzpc.png)

### Admin Panel
![Admin Panel](https://res.cloudinary.com/dg03jj9hb/image/upload/v1724736376/Admin_ts6nlh.png)

## Demo Video

A demo video of the application can be found [here](https://www.youtube.com/watch?v=rKQRSoagAwE).

## Prerequisites

Before installing the Jewels of Joy ecommerce web app, ensure you have the following:

- Node.js (version 16 and above)
- Git
- PostgreSQL

Optional:
- Medusa CLI (Command Line Interface) for development
  - Install with: `npm install @medusajs/medusa-cli -g`
  - Check version: `medusa -v`

## Installation

1. Ensure you have a PostgreSQL database set up:
   - Create a Postgres container
   - Set up user and password
   - Expose default ports (-5432:5432)
   - Run: `docker-compose up --build -d` (To create and initialize Postgres container)

2. Create the backend (Admin Panel) and Storefront:

## Launch on Localhost

- Admin (backend):
npx medusa develop


- Admin-storefront:
npm run dev
(Alternatively, use `npm start` or `yarn dev` if included in your scripts in the node_modules directory)

(Note: Backend must be running to run the storefront)
