# Use an official Python runtime as a parent image
From python:3.8-slim

# Set the working directory to the container
WORKDIR /app

# Copy the current directory contents inot the container at /app
COPY . /app

# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Make port 5000 available to the world outside this container
EXPOSE 5000

# Define environment variable
ENV FLASK_APP=app.py

# Run the Flask app
CMD ["flask", "run", "--host=0.0.0.0"]