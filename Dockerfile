FROM openjdk

WORKDIR /application

COPY asmaa.java .

RUN javac asmaa.java

CMD java asmaa