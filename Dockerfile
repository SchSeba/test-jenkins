FROM docker.io/openshift/jenkins-slave-maven-centos7:v3.9

RUN npm install

CMD ["npm","run"]