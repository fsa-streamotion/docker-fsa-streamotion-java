FROM gcr.io/distroless/java:8

COPY newrelic-agent-5.4.0/newrelic.jar /newrelic/newrelic.jar
COPY newrelic-agent-5.4.0/newrelic.yml /newrelic/newrelic.yaml

