# Use node image for base image for all stages.
FROM node:18-alpine

# Set working directory for all build stages.
WORKDIR /usr/src/app

################################################################################
COPY package*.json ./
COPY yarn.lock ./

RUN yarn install

# Copy the rest of the source files into the image.
COPY . .
# Run the build script.
RUN yarn run build


# Expose the port that the application listens on.
EXPOSE 1337

# Run the application.
CMD yarn develop
