FROM gcc:latest

COPY . /accuknox-test

WORKDIR /accuknox-test

RUN g++ -o accuknox-test main.cpp
CMD ["./accuknox-test", "logs"]