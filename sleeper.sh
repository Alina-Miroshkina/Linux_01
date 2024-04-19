#!/bin/bash
for i in {1..10}; do
echo "$(date +"%H:%M:%S") $(ps -ef | wc -l)"
 sleep 5 

done
 for i in {1..10}; do
echo "$(date +"%H:%M:%S") $(ps -ef | wc -l)"

done
cat /proc/cpuinfo > cpu_info.txt
cat /etc/os-release | grep NAME | awk -F'=' '{print $2}' > os_info.txt
cat /etc/os-release | grep NAME | awk -F'=' '{print $2}' | tr -d '"' > os_name.txt
for i in {50..100}; do
touch "${i}.txt"
done

