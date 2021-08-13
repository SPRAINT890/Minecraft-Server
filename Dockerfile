FROM adoptopenjdk:16-jre

ARG RAM_AMOUNT

ENV ram=${RAM_AMOUNT}

WORKDIR /server

CMD echo "Servidor docker se esta iniciando\n" && java -Xmx${ram} -jar paper-1.17.1-176.jar