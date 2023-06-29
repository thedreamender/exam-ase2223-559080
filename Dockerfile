FROM alpine:latest
RUN apk add figlet git
RUN apk update
RUN git clone https://github.com/thedreamender/exam-ase2223-559080.git
WORKDIR ./exam-ase2223-559080/
CMD [ "sh", "./exam.sh" ]