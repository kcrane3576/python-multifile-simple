# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:d37101d409de8c2fb6777e1ab8e97999c585aa61effeb2c01024fe87d44f854d

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
