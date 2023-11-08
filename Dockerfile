FROM openjdk

WORKDIR /application

COPY asmaa.java .

RUN javac asmaa

CMD java asmaa