# Softmax Implementation

## 🐳 Docker Setup

### Prerequisites
- Docker installed ([Install Guide](https://docs.docker.com/get-docker/))

### Running the Container
```bash
# 1. Clone this repository
git clone https://github.com/afierror/deeplearningAI.git
cd your-repo

# 2. Build the Docker image
docker build -t ml-assignment .

# 3. Run the container
For Linux:
docker run -p 8888:8888 -v "$(pwd)":/home/jovyan/work ml-assignment

# 4. Access Jupyter Lab at:
http://localhost:8888
```

### Alternative for Windows Users
Powershell:
```powershell
docker run -p 8888:8888 -v "${PWD}:/home/jovyan/work" ml-assignment
```
cmd:
```powershell
docker run -p 8888:8888 -v "%cd%:/home/jovyan/work" ml-assignment
```
