# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:e3ad310293463b7529cfc610715b38cc18ba6871ea28839a06898a65500b9085

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
