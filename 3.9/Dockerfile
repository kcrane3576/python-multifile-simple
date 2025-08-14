# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:fcbb280be692687a728280ac9dd71ecd84cbcb88ec11da9f042d3bf637f8448d

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
