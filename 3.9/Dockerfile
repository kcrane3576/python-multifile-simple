# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:8a471a2dae20c7454ffa21047839f97816fc9c87f1f582fad18dec4589719ca0

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
