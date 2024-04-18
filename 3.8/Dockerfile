# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:95f1e554af9c2ce17ccb9437e95e59cb015e1c2b0987f7ee0156cc94476fadcb

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
