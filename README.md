# Codin 1 - React Dev Environment

This project sets up a simple React development environment in Docker.

## How to run:

### 1. Open a terminal and navigate to your preferred folder.

### 2. Clone the repository:
```
https://github.com/Cera-creator/McEwan_Cera_coding_assignment11.git
```

### 3. Build the Docker image:
```
docker build -t mcewan_cera_app .
```

### 4. Run the container:
```
docker run -it -p 7775:3000 --name mcewan_cera_coding_assignment11 mcewan_cera_app
```

### 5. Visit: http://localhost:7775

Note: React server runs inside Docker on port 3000,
but is mapped to port 7775 on your machine — access at http://localhost:7775.
