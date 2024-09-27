# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:76ae924c1a748c74aaa3f9240f431a4c31a618f5201bb8cab86a1f90dba07316

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
