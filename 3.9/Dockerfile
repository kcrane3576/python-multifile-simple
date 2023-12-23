# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:62072a293549fb69041a44936a3ea5cebcbc7195cc532e509fe940175b2f5430

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
