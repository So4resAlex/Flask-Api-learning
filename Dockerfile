# Use an official Python runtime as a parent image
FROM python:alpine

# Set the working directory to /app
WORKDIR /app

# Copy the requirements file into the container
COPY requirements.txt .

# Install any needed packages specified in requirements.txt
RUN pip install -r requirements.txt

# Copy the current directory contents into the container at /app
COPY . /app

# Set the environment variable to run the app
ENV FLASK_APP jogoteca.py

# Expose the port on which the app will be running
EXPOSE 5000

# Run the command to start the app
CMD ["flask", "run", "--host", "0.0.0.0"]
