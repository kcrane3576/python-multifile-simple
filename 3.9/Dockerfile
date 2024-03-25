# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:484fa05670e6263039afba256b7e7dc890b37dc19b400176c208ce13de3cfd86

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
