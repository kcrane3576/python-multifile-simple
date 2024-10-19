# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:d34fbc4e3cabe53ed30931972a244c673bedd3218d0572d834d2bf6d4bdb0aa7

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
