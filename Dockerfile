FROM node:14:alpine
COPY . /app
RUN make /app
CMD python /app/app.py