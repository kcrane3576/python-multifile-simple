# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:5be6ab129779da4729eb8be146bdddc3662b7c7b6cc7a07e9f5a675cdb4746c7

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
