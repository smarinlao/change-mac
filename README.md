# change-mac
Change your MAC in Linux.

Caution: First it is advisable to ensure that the laws of our country do not explicitly prohibit this change of physical address of network cards.
### Requirements
Have net-tools installed

To install net-tools on Red Hat based systems:

<code>yum -y install net-tools</code>

To install net-tools on Debian based systems:

<code>apt-get install net-tools</code>
### Usage
First use ifconfig to see the current MAC and network card name. If the command works it's because you have installed net-tools:

<code>ifconfig -a</code>

Then run the script by parametering the network card name, for example:

<code>changemac.sh eth0</code>

Finally, check with ifconfig that the MAC has been changed to 00:11:22:33:44:55

<code>ifconfig -a</code>

This change is temporary, if we restart the pc we will have the original MAC again
