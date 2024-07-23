# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:964f51b7420ffe4acd9476d1e14e991f2d9331207530eb7d1df0afa339a7fd71

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
