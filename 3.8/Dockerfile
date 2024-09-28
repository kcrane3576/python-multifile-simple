# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:79fbb2128642e71a7cdf544958d2543a47a986d3e20bb1140e3980374c2a037f

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
