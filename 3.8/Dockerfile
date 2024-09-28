# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:03a266bfc753fac03cafa2977345868c62847c822effbe81fa0ed72bad83765a

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
