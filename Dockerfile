FROM amazoncorretto:17-alpine-jdk

ENV APPDIR=/opt/app/learning/classes
WORKDIR ${APPDIR}
ENV JAVA_DEBUG_OPT="-Xdebug -agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=*:5005"
CMD java ${JAVA_DEBUG_OPT} -Djava.security.egd=file:/dev/./urandom  -cp .:${APPDIR}/* com.y2gcoder.learning.bucket4j.Bucket4jApplication
EXPOSE 8080 5005 8000