# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:3c3270c231ce82b081e2527c60734395b951c0d0c8b9e6b3a3caa515a701b73a

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
