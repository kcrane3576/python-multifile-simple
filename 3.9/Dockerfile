# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:754dbbaf5fe730bb2460efb3300293c62c222f74fbf8534ed23691c617c9609b

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
