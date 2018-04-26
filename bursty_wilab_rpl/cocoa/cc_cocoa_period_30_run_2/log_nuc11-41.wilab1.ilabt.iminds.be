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
2018-04-17 05:40:16,599 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-17 05:40:16,764 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 05:40:16,765 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 05:40:18,834 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8a139b8588>
2018-04-17 05:40:19,855 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 05:40:19,858 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 05:40:19,860 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 05:40:19,862 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 05:40:19,862 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:40:19,863 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 05:40:19,863 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-17 05:40:19,863 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 05:40:19,863 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 05:40:19,863 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 05:40:19,863 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 05:40:19,864 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 05:40:19,864 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 05:40:19,864 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 05:40:19,864 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:40:20,116 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 05:40:20,116 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 05:40:20,116 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 05:40:20,116 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 05:40:21,104 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 05:40:47,993 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 05:41:49,355 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 05:41:53,109 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:55,136 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:57,164 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:59,191 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:42:01,221 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:42:02,222 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:42:03,224 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:42:03,225 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:42:03,225 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:42:03,225 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:42:03,225 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:42:03,225 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 05:42:03,225 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:42:03,226 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:42:04,227 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:42:04,228 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:42:04,228 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 05:42:04,228 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:42:04,228 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 05:42:04,228 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 05:42:04,229 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:42:04,229 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:42:04,229 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:42:04,229 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:42:04,229 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:42:14,582 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 05:42:14,582 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 05:52:14,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:35,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20701
2018-04-17 05:52:35,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:35,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20763
2018-04-17 05:52:35,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:35,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20820
2018-04-17 05:52:35,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:35,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20877
2018-04-17 05:52:35,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:35,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20934
2018-04-17 05:52:35,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:35,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20991
2018-04-17 05:52:35,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:35,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21049
2018-04-17 05:52:35,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:36,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21103
2018-04-17 05:52:36,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:36,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21171
2018-04-17 05:52:36,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:36,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 21223
2018-04-17 05:52:36,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:36,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21281
2018-04-17 05:52:36,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:36,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21334
2018-04-17 05:52:36,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:36,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21388
2018-04-17 05:52:36,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:15,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 59592
2018-04-17 05:53:15,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:49,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 93346
2018-04-17 05:53:49,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:49,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 93413
2018-04-17 05:53:49,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:49,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 93471
2018-04-17 05:53:49,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:49,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 93525
2018-04-17 05:53:49,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:49,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 93578
2018-04-17 05:53:49,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:49,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 93631
2018-04-17 05:53:49,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:49,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 93688
2018-04-17 05:53:49,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:49,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 93746
2018-04-17 05:53:49,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:50,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 93811
2018-04-17 05:53:50,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:50,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 93868
2018-04-17 05:53:50,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:50,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 93931
2018-04-17 05:53:50,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:50,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 93984
2018-04-17 05:53:50,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:50,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 94039
2018-04-17 05:53:50,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:50,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 94092
2018-04-17 05:53:50,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:50,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 94153
2018-04-17 05:53:50,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:50,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 94206
2018-04-17 06:02:14,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:32,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17602
2018-04-17 06:02:32,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:50,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 35197
2018-04-17 06:02:50,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:57,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 41818
2018-04-17 06:02:57,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:57,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 41895
2018-04-17 06:02:57,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:57,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41976
2018-04-17 06:02:57,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:57,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 42050
2018-04-17 06:02:57,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:57,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 42128
2018-04-17 06:02:57,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:57,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 42200
2018-04-17 06:02:57,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:57,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42274
2018-04-17 06:02:57,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:57,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 42344
2018-04-17 06:02:57,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:57,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 42427
2018-04-17 06:02:57,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:57,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42497
2018-04-17 06:02:57,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:57,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42568
2018-04-17 06:02:57,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:57,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42638
2018-04-17 06:02:57,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:58,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 42709
2018-04-17 06:02:58,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:58,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42789
2018-04-17 06:02:58,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:58,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42859
2018-04-17 06:02:58,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:58,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42951
2018-04-17 06:02:58,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:58,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 43021
2018-04-17 06:02:58,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:58,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43096
2018-04-17 06:02:58,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:58,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 43167
2018-04-17 06:02:58,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:58,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 43241
2018-04-17 06:02:58,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:58,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 43341
2018-04-17 06:02:58,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:58,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 43416
2018-04-17 06:02:58,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:58,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 43487
2018-04-17 06:02:58,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:58,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 43557
2018-04-17 06:02:58,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:58,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 43639
2018-04-17 06:02:58,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:59,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 43713
2018-04-17 06:02:59,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:59,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 43790
2018-04-17 06:02:59,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:59,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 44210
2018-04-17 06:12:14,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:39,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 24253
2018-04-17 06:12:39,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:03,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 48498
2018-04-17 06:13:03,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:08,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 52494
2018-04-17 06:13:08,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:08,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 52581
2018-04-17 06:13:08,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:08,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 52664
2018-04-17 06:13:08,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:08,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 52748
2018-04-17 06:13:08,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:08,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 52831
2018-04-17 06:13:08,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:08,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 52910
2018-04-17 06:13:08,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:08,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 52998
2018-04-17 06:13:08,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:08,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 53087
2018-04-17 06:13:08,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:08,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 53166
2018-04-17 06:13:08,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:08,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 53249
2018-04-17 06:13:08,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:08,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 53332
2018-04-17 06:13:08,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:08,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 53411
2018-04-17 06:13:08,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:09,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 53495
2018-04-17 06:13:09,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:09,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 53574
2018-04-17 06:13:09,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:09,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 53694
2018-04-17 06:13:09,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:20,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 64380
2018-04-17 06:13:20,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:36,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 80639
2018-04-17 06:13:36,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:36,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 80747
2018-04-17 06:13:36,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:36,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 80834
2018-04-17 06:13:36,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:36,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 80922
2018-04-17 06:13:36,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:37,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 81002
2018-04-17 06:13:37,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:37,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 81082
2018-04-17 06:13:37,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:37,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 81165
2018-04-17 06:13:37,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:37,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 81245
2018-04-17 06:13:37,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:37,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 81325
2018-04-17 06:13:37,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:37,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 81406
2018-04-17 06:13:37,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:37,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 81490
2018-04-17 06:13:37,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:37,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 81595
2018-04-17 06:22:14,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:19,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 34 4317
2018-04-17 06:22:19,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:19,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 68 4419
2018-04-17 06:22:19,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:51,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36688
2018-04-17 06:22:51,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:07,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 52007
2018-04-17 06:23:07,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:23,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 67322
2018-04-17 06:23:23,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:38,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 82636
2018-04-17 06:23:38,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:54,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 97950
2018-04-17 06:23:54,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:09,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 113264
2018-04-17 06:24:09,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:25,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 128578
2018-04-17 06:24:25,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:40,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 143891
2018-04-17 06:24:40,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:56,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 159205
2018-04-17 06:24:56,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:12,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 174519
2018-04-17 06:25:12,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:27,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 189833
2018-04-17 06:25:27,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:43,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 205147
2018-04-17 06:25:43,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:58,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 220460
2018-04-17 06:25:58,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:14,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 235782
2018-04-17 06:26:14,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:30,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 251096
2018-04-17 06:26:30,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:45,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 612 266409
2018-04-17 06:26:45,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:01,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 646 281723
2018-04-17 06:27:01,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:16,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 680 297037
2018-04-17 06:27:16,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:32,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 714 312351
2018-04-17 06:27:32,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:47,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 748 327664
2018-04-17 06:27:47,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:28:03,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 782 342978
2018-04-17 06:28:03,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:28:19,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 816 358292
2018-04-17 06:28:19,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:28:34,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 850 373606
2018-04-17 06:28:34,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:28:50,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 884 388920
2018-04-17 06:28:50,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:29:05,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 918 404234
2018-04-17 06:29:05,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:29:21,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 952 419547
2018-04-17 06:29:21,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:29:36,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 986 434861
2018-04-17 06:29:36,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:29:52,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1020 450175
2018-04-17 06:32:14,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:30,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15321
2018-04-17 06:32:30,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:45,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 30635
2018-04-17 06:32:45,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:01,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 45949
2018-04-17 06:33:01,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:16,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 61262
2018-04-17 06:33:16,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:32,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 76576
2018-04-17 06:33:32,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:48,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 91890
2018-04-17 06:33:48,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:03,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 107204
2018-04-17 06:34:03,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:19,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 122518
2018-04-17 06:34:19,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:34,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 137831
2018-04-17 06:34:34,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:50,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 153145
2018-04-17 06:34:50,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:35:06,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 168459
2018-04-17 06:35:06,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:35:21,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 183773
2018-04-17 06:35:21,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:35:37,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 199087
2018-04-17 06:35:37,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:35:52,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 214400
2018-04-17 06:35:52,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
