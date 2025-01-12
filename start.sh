#!/bin/bash

# Activate virtual environment (if required)
# source venv/bin/activate

# Start the FastAPI app using Uvicorn
echo "Starting FastAPI backend..."
uvicorn main:app --host 0.0.0.0 --port 8000 --reload
