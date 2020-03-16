CATALINA_OPTS="$CATALINA_OPTS -Dfile.encoding=UTF-8 -Djava.locale.providers=JRE,COMPAT,CLDR -Djava.net.preferIPv4Stack=true -Duser.timezone=GMT -Xms2560m -Xmx2560m -XX:MaxNewSize=1536m -XX:MaxMetaspaceSize=768m -XX:MetaspaceSize=768m -XX:NewSize=1536m -XX:SurvivorRatio=7"
CATALINA_OPTS="$CATALINA_OPTS ${LIFERAY_JVM_OPTS}"

if [ ! -z $DEBUG_MODE ] ; then
    DEBUG="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=9000"

    CATALINA_OPTS="${CATALINA_OPTS} ${DEBUG}"
fi