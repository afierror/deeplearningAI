# Softmax Implementation

## 🐳 Docker Setup

### Prerequisites
- Docker installed ([Install Guide](https://docs.docker.com/get-docker/))

### Running the Container
```bash
# 1. Clone this repository
git clone https://github.com/afierror/deeplearningAI.git
cd deeplearningAI

# 2. Build the Docker image
docker build -t ml-assignment .

# 3. Run the container
For Linux:
docker run -p 8888:8888 -v "$(pwd)":/home/jovyan/work ml-assignment

# 4. Access Jupyter Lab at:
You will see output containing URL with an access token like

```powershell
http://127.0.0.1:8888/lab?token=abcdef123456...
```

* Copy the URL from the terminal output (starts with ```http://localhost:8888```)
* Paste it into your web browser
* You should see Jupyter Lab with your assignment file

### Alternative for Windows Users
Powershell:
```powershell
docker run -p 8888:8888 -v "${PWD}:/home/jovyan/work" ml-assignment
```
cmd:
```powershell
docker run -p 8888:8888 -v "%cd%:/home/jovyan/work" ml-assignment
```
