perl: warning: Setting locale failed.
perl: warning: Please check that your locale settings:
	LANGUAGE = (unset),
	LC_ALL = (unset),
	LC_PAPER = "it_IT.UTF-8",
	LC_ADDRESS = "it_IT.UTF-8",
	LC_MONETARY = "it_IT.UTF-8",
	LC_NUMERIC = "it_IT.UTF-8",
	LC_TELEPHONE = "it_IT.UTF-8",
	LC_IDENTIFICATION = "it_IT.UTF-8",
	LC_MEASUREMENT = "it_IT.UTF-8",
	LC_TIME = "it_IT.UTF-8",
	LC_NAME = "it_IT.UTF-8",
	LANG = "en_US.UTF-8"
    are supported and installed on your system.
perl: warning: Falling back to a fallback locale ("en_US.UTF-8").
2018-04-17 05:40:05,385 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-17 05:40:05,554 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 05:40:05,554 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 05:40:07,610 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3ddf313c50>
2018-04-17 05:40:08,631 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 05:40:08,638 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 05:40:08,643 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 05:40:08,646 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 05:40:08,646 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:40:08,649 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 05:40:08,649 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-17 05:40:08,649 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 05:40:08,649 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 05:40:08,650 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 05:40:08,650 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 05:40:08,650 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 05:40:08,650 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 05:40:08,650 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 05:40:08,650 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:40:08,902 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 05:40:08,902 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 05:40:08,902 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 05:40:08,903 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 05:40:09,890 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 05:40:36,878 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 05:41:41,334 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:43,361 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:45,390 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:47,417 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:49,445 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:50,447 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:51,449 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:51,449 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:51,449 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 05:41:51,450 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:41:51,450 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:51,450 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:41:51,450 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:41:51,450 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:52,452 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 05:41:52,452 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:52,453 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:52,453 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 05:41:52,453 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:41:52,453 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:52,453 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:52,453 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:41:52,454 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:41:52,454 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:52,454 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 05:42:06,219 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 05:42:06,220 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 05:52:06,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:27,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20718
2018-04-17 05:52:27,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:27,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20780
2018-04-17 05:52:27,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:27,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20874
2018-04-17 05:52:27,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:27,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20948
2018-04-17 05:52:27,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:27,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 21013
2018-04-17 05:52:27,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:27,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21121
2018-04-17 05:52:27,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:27,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21187
2018-04-17 05:52:27,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:27,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21262
2018-04-17 05:52:27,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:27,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21336
2018-04-17 05:52:27,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:27,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21398
2018-04-17 05:52:27,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:28,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21463
2018-04-17 05:52:28,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:28,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21558
2018-04-17 05:52:28,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:28,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 81022
2018-04-17 05:53:28,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:28,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 81093
2018-04-17 05:53:28,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:28,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 81167
2018-04-17 05:53:28,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:28,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 81241
2018-04-17 05:53:28,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:28,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 81321
2018-04-17 05:53:28,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:29,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 81398
2018-04-17 05:53:29,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:29,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 81469
2018-04-17 05:53:29,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:29,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 81540
2018-04-17 05:53:29,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:29,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 81619
2018-04-17 05:53:29,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:29,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 81689
2018-04-17 05:53:29,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:29,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 81760
2018-04-17 05:53:29,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:29,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 81835
2018-04-17 05:53:29,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:29,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 81906
2018-04-17 05:53:29,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:29,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 81990
2018-04-17 05:53:29,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:29,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 82068
2018-04-17 05:53:29,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:29,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 82148
2018-04-17 05:53:29,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:29,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 82226
2018-04-17 05:53:29,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:29,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 82309
2018-04-17 06:02:06,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:23,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17417
2018-04-17 06:02:23,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:30,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 23964
2018-04-17 06:02:30,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:30,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 24059
2018-04-17 06:02:30,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:48,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 41301
2018-04-17 06:02:48,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:48,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41396
2018-04-17 06:02:48,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:03,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 56660
2018-04-17 06:03:03,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:03,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 56739
2018-04-17 06:03:03,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:04,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 56822
2018-04-17 06:03:04,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:04,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 56900
2018-04-17 06:03:04,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:04,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 56986
2018-04-17 06:03:04,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:04,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 57076
2018-04-17 06:03:04,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:04,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 57154
2018-04-17 06:03:04,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:04,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 57241
2018-04-17 06:03:04,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:04,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 57323
2018-04-17 06:03:04,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:04,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 57405
2018-04-17 06:03:04,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:04,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 57491
2018-04-17 06:03:04,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:10,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 62761
2018-04-17 06:03:10,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:10,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 62836
2018-04-17 06:03:10,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:10,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 62917
2018-04-17 06:03:10,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:10,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 62995
2018-04-17 06:03:10,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:10,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 63070
2018-04-17 06:03:10,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:14,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 66882
2018-04-17 06:03:14,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:14,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 66966
2018-04-17 06:03:14,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:14,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 67048
2018-04-17 06:03:14,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:14,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 67136
2018-04-17 06:03:14,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:14,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 67216
2018-04-17 06:03:14,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:14,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 67299
2018-04-17 06:03:14,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:14,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 67383
2018-04-17 06:03:14,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:14,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 67461
2018-04-17 06:03:14,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:14,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 67560
2018-04-17 06:12:06,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:27,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 21120
2018-04-17 06:12:27,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:49,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 42232
2018-04-17 06:12:49,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:10,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 63344
2018-04-17 06:13:10,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:32,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 84456
2018-04-17 06:13:32,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:33,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 85978
2018-04-17 06:13:33,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:33,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 86096
2018-04-17 06:13:33,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:50,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 102605
2018-04-17 06:13:50,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:50,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 102707
2018-04-17 06:13:50,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:50,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 102824
2018-04-17 06:13:50,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:56,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 108813
2018-04-17 06:13:56,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:57,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 108917
2018-04-17 06:13:57,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:57,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 109013
2018-04-17 06:13:57,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:14:17,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 129030
2018-04-17 06:14:17,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:14:24,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 135497
2018-04-17 06:14:24,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:14:24,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 135587
2018-04-17 06:14:24,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:14:24,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 135675
2018-04-17 06:14:24,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:14:24,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 135763
2018-04-17 06:14:24,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:14:24,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 135855
2018-04-17 06:14:24,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:14:24,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 135953
2018-04-17 06:14:24,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:14:24,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 136048
2018-04-17 06:14:24,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:14:24,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 136137
2018-04-17 06:14:24,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:14:24,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 136225
2018-04-17 06:14:24,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:14:24,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 136318
2018-04-17 06:14:24,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:14:24,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 136410
2018-04-17 06:14:24,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:14:25,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 136498
2018-04-17 06:14:25,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:14:25,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 136589
2018-04-17 06:14:25,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:14:25,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 918 136681
2018-04-17 06:14:25,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:14:25,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 952 136768
2018-04-17 06:14:25,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:14:25,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 136857
2018-04-17 06:14:25,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:14:25,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1020 136945
2018-04-17 06:22:06,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:23,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17096
2018-04-17 06:22:23,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:40,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 34184
2018-04-17 06:22:40,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:58,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 51272
2018-04-17 06:22:58,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:15,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 68367
2018-04-17 06:23:15,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:33,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 85462
2018-04-17 06:23:33,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:50,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 102558
2018-04-17 06:23:50,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:07,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 119653
2018-04-17 06:24:07,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:25,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 136749
2018-04-17 06:24:25,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:42,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 153844
2018-04-17 06:24:42,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:00,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 170940
2018-04-17 06:25:00,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:17,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 188035
2018-04-17 06:25:17,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:34,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 205131
2018-04-17 06:25:34,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:52,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 442 222226
2018-04-17 06:25:52,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:09,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 476 239322
2018-04-17 06:26:09,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:27,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 256417
2018-04-17 06:26:27,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:44,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 273513
2018-04-17 06:26:44,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:01,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 290608
2018-04-17 06:27:01,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:19,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 307704
2018-04-17 06:27:19,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:36,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 324799
2018-04-17 06:27:36,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:54,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 341895
2018-04-17 06:27:54,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:28:11,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 358990
2018-04-17 06:28:11,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:28:28,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 376086
2018-04-17 06:28:28,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:28:46,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 393181
2018-04-17 06:28:46,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:29:03,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 410277
2018-04-17 06:29:03,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:29:20,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 427372
2018-04-17 06:29:20,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:29:38,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 444468
2018-04-17 06:29:38,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:29:55,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 461563
2018-04-17 06:29:55,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:30:13,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 478667
2018-04-17 06:30:13,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:30:30,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 495762
2018-04-17 06:30:30,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:30:47,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 512858
2018-04-17 06:32:06,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:23,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17103
2018-04-17 06:32:23,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:41,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 34198
2018-04-17 06:32:41,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:58,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 51294
2018-04-17 06:32:58,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:15,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 68389
2018-04-17 06:33:15,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:33,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 85485
2018-04-17 06:33:33,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:50,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 102580
2018-04-17 06:33:50,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:07,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 119676
2018-04-17 06:34:07,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:25,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 136771
2018-04-17 06:34:25,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:42,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 153867
2018-04-17 06:34:42,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:35:00,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 170962
2018-04-17 06:35:00,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:35:17,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 188058
2018-04-17 06:35:17,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:35:34,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 205154
2018-04-17 06:35:34,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
