while true
do
java -jar -Xms1000M -Xmx1000M -XX:+AlwaysPreTouch -XX:+UseG1GC -XX:MaxGCPauseMillis=50 -Dfile.encoding=UTF-8 spigot.jar -p 10002
done

