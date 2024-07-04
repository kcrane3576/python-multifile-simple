# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:27229a233a5e4fae8c76edb8f9d54f54c822a58e5973702696cb4671dd483703

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
