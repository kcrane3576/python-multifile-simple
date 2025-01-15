# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:88307a4b4212e7dc4d53bfe6e44dc795414233d9c2fb2953f342136880a7b245

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
