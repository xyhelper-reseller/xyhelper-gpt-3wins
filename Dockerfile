FROM xyhelper/xyhelper-gpt:latest
RUN rm -rf /app/resource
ADD resource /app/resource