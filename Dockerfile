FROM openjdk:11.0.2-slim

ADD target/lib/lib /app/lib
ADD target/classes /app/classes

WORKDIR /app

CMD java $JAVA_OPTS -cp "classes:lib/*" our_app.core
