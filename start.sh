#!/bin/sh

# Start the FastAPI application using Gunicorn
exec gunicorn -k uvicorn.workers.UvicornWorker --bind 127.0.0.1:4000 app.main:app

