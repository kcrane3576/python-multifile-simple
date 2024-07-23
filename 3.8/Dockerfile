# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:85200fc189df14e1e8da49917ce6d56aac0277ed8d4464f6ab9cf57fafb092c2

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
