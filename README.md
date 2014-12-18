## Code For Fun

This is started by me sending an email for my Toptal colleagues. 

The first post was a one command line to wish the team a Merry Christmas. 


```ruby
ruby -e 'def a;10.times{puts " "*rand(79)+"*"};end;n=["Anna", "Alvaro", "Mario"];99.times{a;puts " "*34+"Merry Christmas in Advance. #{n.sample}, you are awesome.";a;sleep 0.1;puts "\e[2J"}'
```


## Some Cool hacks and commands 

### Download an entire website
```sh
wget --random-wait -r -p -e robots=off -U mozilla http://www.example.com
```

### Tweet from terminal 
```sh
curl -u user:pass -d status="Tweeting from the shell" http://twitter.com/statuses/update.xml
```

### Runs previous command replacing foo by bar every time that foo appears
```sh
!!:gs/foo/bar
```

### Execute a command at a given time
```sh
echo "ls -l" | at midnight
```

### Start a tunnel from some machine's port 80 to your local post 2001
```sh
ssh -N -L2001:localhost:80 somemachine
```

### Commands that I use most
```sh
history | awk '{a[$2]++}END{for(i in a){print a[i] " " i}}' | sort -rn | head
```

### Send file between machines 

The Receiver should enter:
```sh
nc -l 5566 > large_file.sql
```

The Sender should then enter:
```sh
nc <receiver-ip-address> 5566 < big_file.sql
```

### Watch Network Service Activity in Real-time
```sh
lsof -i
```

### Save command output to image
```sh
ifconfig | convert label:@- ip.png
```

### What is my public IP-address?

```sh
curl ifconfig.me
curl ifconfig.me/ip
curl ifconfig.me/host
```

### which program is this port belongs to ?
```sh
lsof -i tcp:80
```

### Fork Bomb ( DON'T RUN )
```sh
:(){ :|:& }:
```


# Funny Linux commands and returns 

```sh
root@tecmint:~# world
bash: world: not found

root@tecmint:~# touch girls\ boo** 
touch: cannot touch `girls boo**': Permission denied

root@tecmint:~# nice man woman
No manual entry for woman

root@tecmint:~# ^How did the sex change operation go?^ 
bash: :s^How did the sex change operation go?^ : substitution failed

root@tecmint:~# %blow 
bash: fg: %blow: no such job

root@tecmint:~# make love 
make: *** No rule to make target `love'.  Stop.

$ [ whereis my brain?                    
sh: 2: [: missing ]

% man: why did you get a divorce? 
man:: Too many arguments.

% !:say, what is saccharine? 
Bad substitute.

server@localhost:/srv$ \(- 
bash: (-: command not found
```