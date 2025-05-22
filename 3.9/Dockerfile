# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:327ff1527964e79b626607b16b982f3c1ad5e24ec6a63f5fd6f04ee5aeb6dcf6

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
