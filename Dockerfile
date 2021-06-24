ARG docker_registry=p21d11107559001.azurecr.io/
FROM ${docker_registry}base/global-bakery/openjdk:11.X.X-alpine311

USER root
COPY target/tradecomm-invoice.jar app.jar

USER finastra
ENTRYPOINT [ "java", "-Djava.security.egd=file:/dev/urandom", "-jar", "app.jar"]
