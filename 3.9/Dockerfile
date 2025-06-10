# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:089307feed90d56945980075a2a857c28141354a0158c5a251ebf63291859aa6

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
