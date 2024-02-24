# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:625008535504ab68868ca06d1bdd868dee92a9878d5b55fc240af7ceb38b7183

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
