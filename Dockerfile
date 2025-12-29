FROM python:3.9-slim
WORKDIR /app
COPY rclone_initializer.py /app
RUN pip install requests
CMD python /app/rclone_initializer.py && tail -f /dev/null
