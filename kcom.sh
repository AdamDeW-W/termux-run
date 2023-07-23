echo Enter Filename Without Extension

read

echo Compiler Loading...

kotlinc $REPLY.kt -include-runtime -d $REPLY.jar

java -jar $REPLY.jar
