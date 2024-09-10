# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:f53fd710218c3c5415229037afaf04d0f32acba87dd90d48863fbdab4227ac89

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
