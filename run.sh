chmod +x ./linux/hello-server

ls

./linux/hello-server &

sleep 5

for LOGIN in Homer Bart Maggie;
do
	echo "$(date): $(curl -s http://localhost:13000/${LOGIN})"
done
