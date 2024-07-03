# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:1f887936a6bbb8a3394d9beeba6681328c82978374d713aa498cd8a4a5ef26ef

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
