FROM adoptopenjdk:16-jre

ARG RAM_AMOUNT
ARG SERVER

ENV ram=${RAM_AMOUNT} server=${SERVER}

WORKDIR /server

CMD echo "Servidor docker se esta iniciando\n" && java -Xmx${ram} -jar ${server}