#!/bin/bash
echo 19-04-2024: $(date)
USER=Alina
echo "Привет, $USER!"
echo /bin: $(pwd)
total_processes=$(ps aux | wc -l)
let "total_processes=total_processes-1" 
echo "Общее количество процессов: $total_processes"
bioset_processes=$(ps aux | grep -v grep | grep bioset | wc -l)
echo "Количество процессов с именем bioset: $bioset_processes"
ls -l /etc/passwd | awk '{print $1}'

