# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:d034d00c77e916573c3e8a6c1ed713a8f111f850045ffc9e78dcb14cf5ff0eb2

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
