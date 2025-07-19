FROM python:3.10-slim
COPY main.py .
CMD ["pyhton","main.py"]