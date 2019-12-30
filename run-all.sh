cd $JBOSS_HOME
./bin/standalone.sh -Djboss.node.name=node2 -Djboss.server.base.dir=$JBOSS_HOME/node2 -Dorg.jboss.boot.log.file=$JBOSS_HOME/node2/configuration/logging.properties -b 0.0.0.0 -bmanagement 0.0.0.0 --server-config=standalone.xml -Djboss.socket.binding.port-offset=2 &
