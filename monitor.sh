touch /tmp/top_logs.txt
while sleep 1; do
  top -b -n1 >> /tmp/top_logs.txt
  echo --- >> /tmp/top_logs.txt
done
