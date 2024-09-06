# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:bff7d589854f25e1bada55d8a4a30386ff2d72ac612bdfe324643cec51f1a314

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
