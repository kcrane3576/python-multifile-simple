# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:241ca4ce0dfa2cf30a956c077e9b6532d025e5e96c8591a3f46c715d06b60799

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
