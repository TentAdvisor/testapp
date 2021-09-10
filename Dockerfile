FROM golang:1.15.0

# Set the Current Working Directory inside the container
WORKDIR /app

#RUN export GO111MODULE=on

RUN mkdir static

COPY main /app
COPY static/index.html /app/static/

# Expose port 9000 to the outside world
EXPOSE 9000

# Command to run the executable
CMD ["./main"]

