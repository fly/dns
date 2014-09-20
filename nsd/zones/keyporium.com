$ORIGIN .
$TTL 86400	; 1 day
keyporium.com		IN SOA	ns1.linode.com. noc.sjchen.net. (
				2014091921 ; serial
				900        ; refresh (15 minutes)
				14400      ; retry (4 hours)
				864000     ; expire (1 week 3 days)
				86400      ; minimum (1 day)
				)
			NS	ns1.linode.com.
			NS	ns2.linode.com.
			NS	ns3.linode.com.
			NS	ns4.linode.com.
			NS	ns5.linode.com.
$TTL 600	; 10 minutes
            A   192.30.252.154
            A   192.30.252.153
