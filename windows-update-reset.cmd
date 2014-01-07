net stop wuauserv
rd %systemroot%\SoftwareDistribution /Q /S
SC sdshow wuauserv
SC sdset wuauserv D:(A;;CCLCSWRPWPDTLOCRRC;;;SY)(A;;CCDCLCSWRPWPDTLOCRSDRCWDWO;;;BA)(A;;CCLCSWLOCRRC;;;AU)(A;;CCLCSWRPWPDTLOCRRC;;;PU)
wuauclt.exe /detectnow
