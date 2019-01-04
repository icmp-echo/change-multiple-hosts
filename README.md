# change-multiple-hosts
commit a change or set of commands to multiple hosts with few edits
just gather the list of hosts & command(s) & username-pass to change with and good to go

if you get ssh error check if you have "requested strict checking" enabled. 

Or try:

              ssh-keygen -R "hostname" 

              ssh-keygen -R "ip"
