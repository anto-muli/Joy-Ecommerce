#!/bin/bash

# Navigate to the admin (backend) directory and start the backend
cd admin
npx medusa develop &

# Save the backend process ID
BACKEND_PID=$!

# Function to check if the backend is running
check_backend() {
  # Replace the URL with the actual URL or port your backend uses
  curl --silent http://localhost:7001/api/health | grep "OK" > /dev/null
}

# Wait until the backend is up and running
echo "Waiting for backend to start..."
until check_backend; do
  sleep 5
done
echo "Backend is running!"

# Navigate to the storefront (frontend) directory and start the frontend
cd ../storefront
npm run dev

# Wait for the backend process to finish before exiting
wait $BACKEND_PID
