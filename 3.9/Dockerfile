# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:70dce00379744edb10d8c7ee8339bbf964dcbcadc1da862bdc59dc746513c04c

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
