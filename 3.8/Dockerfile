# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:c3ac277830cfe6d4b092c9e58f6295ac79f6091e7aa602c505e7c887c6b6f513

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
