# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:4be0f575176ad81432d8b688a33b5ef7c8a7db8f1e4b51a9d6917f2ceb9e561b

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
