# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:bf1dd02d57ac34e19d34fd67e603a4e4cecfe8d4ba6a3eb7e1e8c86abcead38d

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
