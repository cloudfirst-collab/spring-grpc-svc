FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/springboot-grpc-svc.sh"]

COPY springboot-grpc-svc.sh /usr/bin/springboot-grpc-svc.sh
COPY target/springboot-grpc-svc.jar /usr/share/springboot-grpc-svc/springboot-grpc-svc.jar
