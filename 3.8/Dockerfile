# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:340112dda59ac649527c9a8ba86f02343d981cb508161ba34ae7bb52a797e6ce

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
