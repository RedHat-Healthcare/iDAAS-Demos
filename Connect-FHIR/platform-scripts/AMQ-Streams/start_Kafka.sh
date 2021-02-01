# Kafka 2.5
# kafkaDir=$HOME'/RedHatTech/kafka_2.12-2.5.0.redhat-00003'
# Kafka 2.6
kafkaDir=$HOME'/RedHatTech/kafka_2.12-2.6.0.redhat-00004'
echo "Directory: "$kafkaDir
cd $kafkaDir

bin/zookeeper-server-start.sh config/zookeeper.properties &
bin/kafka-server-start.sh config/server.properties &
