# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:0596c508fdfdf28fd3b98e170f7e3d4708d01df6e6d4bffa981fd6dd22dbd1a5

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
