# KaiburrTask5-Ankit
## CI/CD Pipeline

This project has a CI/CD pipeline set up using GitHub Actions. The pipeline includes two steps: code build and Docker build.

### Code Build

On every push to the `main` branch, the pipeline checks out the code, sets up java, installs dependencies, and builds the application.

### Docker Build

After the code build is successful, the pipeline builds a Docker image and pushes it to Docker Hub. The image is tagged with the commit SHA for versioning.

To integrate this pipeline into your own project, follow these steps:

1. Create a `.github/workflows/main.yml` file in your repository with the content provided in the example.
2. Set up Docker credentials as secrets in your repository: `DOCKER_USERNAME` (your Docker Hub username) and `DOCKER_PASSWORD` (your Docker Hub password/token).

Now, every push to the `main` branch will trigger the CI/CD pipeline.

    
    

