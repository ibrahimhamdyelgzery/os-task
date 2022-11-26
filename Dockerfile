FROM openjdk

WORKDIR /add

ADD Main.java .

RUN javac Main.java

CMD java Main
