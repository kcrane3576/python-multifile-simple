# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:b93ed1cb6815be1d99908ab629d49680be28024c4183611ded45c425ecf7b907

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
