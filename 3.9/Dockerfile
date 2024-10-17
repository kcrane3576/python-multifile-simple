# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:c808b28216a039aeaa6152a50ed129d0321867da16f6c93bd26e4973355902d2

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
