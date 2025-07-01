# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:95879505685f0743e7656e1b06fdc3c6308ed12485a039af82fe14099b5042a9

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
