# Links that I find Useful

## Networking

## NMAP: Network/Host scanning

- Download: <https://nmap.org/>
- Playlist on NMAP usage [YouTube Playlist](https://www.youtube.com/watch?v=iUZ6nTMO8K0&list=PLW5y1tjAOzI0ZLv7YfQtToQmc0yVDfkKO)
- Notes: Sets standard for Network/Host scanning

## Masscan: Massive network block scanning

- Download: https://github.com/robertdavidgraham/masscan
- Brief on NMAP and Masscan [YouTube Video](https://www.youtube.com/watch?v=7XMIFTRiAGA)
- Notes: Scan the internet in 6 minutes

## NetCat: Move data from one networked device to another quickly

- Download: https://sourceforge.net/projects/netcat/files/netcat/0.7.1/netcat-0.7.1.tar.gz
- Playlist on using Netcat (NC) [YouTube Playlist](https://www.youtube.com/watch?v=xjB2nBwzzTk&list=PLjIqvWixZN-d0Ow_PPN7g2mDwKN-MGqgW)
- Notes: nc comes with most flavors of linux. Some options may not be present. Use nc -h to verify

## WireShark: Log, view, and inspect network traffic

- Download: <https://www.wireshark.org/>
- Playlist on using WireShark: [YouTube Playlist](https://www.youtube.com/watch?v=6X5TwvGXHP0&list=PLW5y1tjAOzI30OkWG_rhUstdJTk1FgU2W)
- Notes: May need sudo for captures depending on package installed.

## Netstat

- Windows
  - Non-administrative CMD: netstat -oan
  - This gives you all connections and listening ports, the PID, address and port in numerical form. Some PID's missing
  - Administrative 'CMD + (Ctrl+Shift+Enter)': netstat -boan
  - This gives you all connections and listening ports, the PID, address and port in numerical form. All PID's
- Linux
  - Non-administrative Command: netstat -punat
  - This gives you all connections and listening ports'(TCP/UDP)', the PID, address and port in numerical form. Some PID's missing
  - Administrative Command'(sudo)': sudo netstat -punat
  - This gives you all connections and listening ports '(TCP/UDP)', the PID, address and port in numerical form. All PID's

