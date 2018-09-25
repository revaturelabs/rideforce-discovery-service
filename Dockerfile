FROM openjdk:8-jdk-alpine
COPY target/rideforce-discovery-service-0.0.1-SNAPSHOT.jar /opt/lib/
ENTRYPOINT ["/usr/bin/java"]
EXPOSE 8761
CMD ["-jar", "/opt/lib/rideforce-discovery-service-0.0.1-SNAPSHOT.jar"]
