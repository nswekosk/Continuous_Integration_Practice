FROM ubuntu:12.04
MAINTAINER Nick Sweko, "progradesc@gmail.com"

RUN echo deb http://archive.ubuntu.com/ubuntu precise universe >> /e
RUN apt-get update && apt-get clean
RUN apt-get install -q -y openjdk-7-jre-headless && apt-get clean
ADD http://mirrors.jenkins-ci.org/war/1.560/jenkins.war /opt/jenkins
RUN ln -sf /jenkins /root/.jenkins

ENTRYPOINT ["java", "-jar", "/opt/jenkins.war"]
EXPOSE 8080
VOLUME ["/jenkins"]/
CMD [""]
