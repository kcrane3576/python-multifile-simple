# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:098eb0506bfc6e32f8d9221a5117484b403aac48008166f148bdf84b8db4be7e

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
