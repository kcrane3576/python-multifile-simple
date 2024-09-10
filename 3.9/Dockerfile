# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:dbb0be5b67aa84b9e3e4f325c7844ab439f40a5cca717c5b24e671cfb41dbb46

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
