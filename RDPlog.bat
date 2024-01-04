date /t >>RDPlog.txt
time /t >>RDPlog.txt
netstat -n -p tcp | find ":3389" >>RDPlog.txt