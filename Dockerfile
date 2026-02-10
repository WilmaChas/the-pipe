FROM node:18-alpine
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD ["npm", "start"]

# First Pipeline Challenge

![CI/CD Pipeline](https://github.com/YOUR_USERNAME/first-pipeline/workflows/CI%2FCD%20Pipeline/badge.svg)

Live deployment: https://the-pipe.onrender.com
## About
Week 4 Boiler Room Hackathon - Building a complete CI/CD pipeline.

## Architecture
