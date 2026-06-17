FROM debezium/connect:2.5

# Put driver inside JDBC plugin folder
COPY ojdbc8.jar /kafka/connect/debezium-connector-jdbc/