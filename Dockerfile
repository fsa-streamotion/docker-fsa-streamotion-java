FROM amazoncorretto:8

COPY newrelic-agent-5.9.0/newrelic.jar /newrelic/newrelic.jar
COPY newrelic-agent-5.9.0/newrelic.yml /newrelic/newrelic.yaml
COPY jacoco-agent/org.jacoco.agent-0.8.5-runtime.jar /jacoco/jacoco.jar

RUN ln -sf /usr/share/zoneinfo/Australia/Sydney /etc/localtime