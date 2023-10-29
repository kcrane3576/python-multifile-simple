# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:138aa19c57c4ac5ecc23ed8bb5c40d4944bf8c9848687518e2695b73e9ce1672

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
