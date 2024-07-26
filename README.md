Project Overview: Node.js Docker CI/CD Workflow

Objective:
Create a Continuous Integration and Continuous Deployment (CI/CD) pipeline for a Node.js application using Docker and GitHub Actions.

Steps Involved:

    Setup Docker Environment:
        Built a Docker image for the Node.js application.
        Configured Dockerfile to define the application's runtime environment.

    GitHub Actions Workflow:
        Defined a workflow file (.github/workflows/node-docker-ci.yml) to automate the build and deployment process.
        Steps include:
            Checkout the code.
            Set up Docker Buildx for multi-platform builds.
            Log in to Docker Hub.
            Build and push the Docker image to Docker Hub.
            Run the Docker container and verify its functionality.

    CI/CD Automation:
        Automated the Docker image build and push process on every code push and pull request to the main branch.
        Ensured that the Docker container starts correctly and exposes the application on port 3000.
