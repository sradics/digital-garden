---
tags: 
- digital_garden
- epstatus/0-🌰
- type/fleeting-note

---
# Notes from Webinar Convertkit and important changes in 2024
+ for BULK mail senders (everything more than 1:1)
+ changes starting from Feb 2024
+ Passing 

![[Pasted image 20240109200625.png|400]]
+ SPAM rates below 0.1%
+ no more sending from gmail.com ... need to use a sending domain!!

![[Pasted image 20240109200827.png]]

![[Pasted image 20240109200905.png]]

Type CNAME
+ set this up with the parent domain
+ need green checkmark in ConvertKit for that

+ Necessary to pass DKIM and SPIF checks
+ records to enter we get from ConvertKit

DMARC
![[Pasted image 20240109201523.png]]

Recommended to everyone sending bulk messages.
Under 5000 messages, you'll be taking a risk. (Google mentioned the 5000)

![[Pasted image 20240109202202.png]]

![[Pasted image 20240109202310.png]]

![[Pasted image 20240109202348.png]]

postmaster.google.com


![[Pasted image 20240109203439.png]]

* CNAME 
	* name: ckespa.blinkist.com 
	* value: spf.dm-omxl17jm.sg1.convertkit.com.
* CNAME 
	* name: cka._domainkey.blinkist.com 
	* value: dkim.dm-omxl17jm.sg1.convertkit.com.




# Linking


