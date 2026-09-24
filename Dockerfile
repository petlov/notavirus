FROM ubuntu:24.04

WORKDIR /app

COPY . .
RUN chmod +x notavirus
CMD ["./notavirus"]



