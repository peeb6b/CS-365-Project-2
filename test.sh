ip=127.0.0.1
file="movie.Mjpeg"
port=60766

javac *.java

java Server $port &
java Client $ip $port $file &
