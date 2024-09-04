# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:07421817608e960802688f60d8e0a4ad8eff82d0745e5b30c45334635f6bbe36

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
