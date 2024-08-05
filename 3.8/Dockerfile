# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:ba2b1f0bcdd19210e88d568b8c7edf0286a4495a96971ffdbb947075d7849cb0

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
