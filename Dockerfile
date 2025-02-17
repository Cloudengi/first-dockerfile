FROM python:latest

# Set the working directory in the image
WORKDIR /app

# Copy the files from the host file system to the image file system
COPY . /app

# Install the necessary packages
RUN pip install flask

# Set environment variables
EXPOSE 5000

# Run a command to start the application
CMD ["python", "app.py"]
