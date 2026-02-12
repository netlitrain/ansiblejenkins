# Use official Python image

	FROM python:3.11-slim

	# Set working directory
	WORKDIR /app

	# Copy Python file
	COPY app.py .

	RUN pip install flask

	EXPOSE 8080

	# Run the app
	CMD ["python", "app.py"]
