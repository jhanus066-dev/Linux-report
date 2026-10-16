echo "System report" > report.txt
hostname >> report.txt
uname -a >> report.txt
lscpu >> report.txt
free -h >> report.txt
df -h >> report.txt
ip a >> report.txt
last -n 5 >> report.txt
