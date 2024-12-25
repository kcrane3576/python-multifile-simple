# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:b7a5b88f353318640d8df561bcfb96c6249978aea73aaa79de2f23de305a64d8

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
