# Use Python 3.12 as base image
FROM python:3.12

# Set the working directory inside the container
WORKDIR /app

# Copy all project files into the container
COPY . .

# Install required dependencies
RUN pip install --no-cache-dir numpy pandas scikit-learn wandb 

# Command to run when the container starts
CMD ["python", "distance_classification.py"]
