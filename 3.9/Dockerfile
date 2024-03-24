# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:1023bd4c5e0e6b7f4f612b034627826d91ec78ae0439313450ec30c0ad60c908

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
