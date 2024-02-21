# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:530d4ba717be787c0e2d011aa107edac6d721f8c06fe6d44708d4aa5e9bc5ec9

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
