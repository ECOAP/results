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
2018-04-17 23:04:03,828 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-17 23:04:03,994 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 23:04:03,995 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 23:04:06,063 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa72f5deda0>
2018-04-17 23:04:07,085 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 23:04:07,091 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 23:04:07,095 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 23:04:07,097 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 23:04:07,098 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:04:07,100 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 23:04:07,100 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-17 23:04:07,100 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 23:04:07,101 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 23:04:07,101 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 23:04:07,101 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 23:04:07,101 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 23:04:07,101 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 23:04:07,101 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 23:04:07,101 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:04:07,346 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 23:04:07,346 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 23:04:07,346 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 23:04:07,346 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 23:04:08,333 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 23:04:35,291 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 23:05:39,929 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:05:41,955 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:05:43,983 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:05:46,011 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:05:48,039 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:05:49,040 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:05:50,042 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 23:05:50,043 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:05:50,043 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:05:50,043 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:05:50,043 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:05:50,043 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:05:50,043 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:05:50,043 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:05:51,046 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:05:51,046 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:05:51,046 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:05:51,047 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:05:51,047 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:05:51,047 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 23:05:51,047 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:05:51,047 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:05:51,047 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 23:05:51,047 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 23:05:51,048 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:05:59,991 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 23:05:59,992 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 23:16:00,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:21,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20736
2018-04-17 23:16:21,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:28,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 28318
2018-04-17 23:16:28,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:28,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 28431
2018-04-17 23:16:28,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:28,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 28497
2018-04-17 23:16:28,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:29,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 28572
2018-04-17 23:16:29,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:29,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 28638
2018-04-17 23:16:29,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:29,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 28708
2018-04-17 23:16:29,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:29,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 28785
2018-04-17 23:16:29,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:29,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 28856
2018-04-17 23:16:29,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:29,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 28938
2018-04-17 23:16:29,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:29,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 29015
2018-04-17 23:16:29,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:29,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 29081
2018-04-17 23:16:29,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:29,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 29151
2018-04-17 23:16:29,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:31,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 31351
2018-04-17 23:16:31,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:31,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 31431
2018-04-17 23:16:31,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:32,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 31506
2018-04-17 23:16:32,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:32,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 31585
2018-04-17 23:16:32,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:32,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 31663
2018-04-17 23:16:32,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:32,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 31743
2018-04-17 23:16:32,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:32,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 31817
2018-04-17 23:16:32,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:32,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 714 31895
2018-04-17 23:16:32,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:32,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 748 31970
2018-04-17 23:16:32,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:32,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 782 32048
2018-04-17 23:16:32,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:32,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 816 32123
2018-04-17 23:16:32,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:32,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 850 32202
2018-04-17 23:16:32,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:32,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 884 32276
2018-04-17 23:16:32,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:17,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 75815
2018-04-17 23:17:17,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:54,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 112955
2018-04-17 23:17:54,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:18:28,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 986 146056
2018-04-17 23:18:28,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:19:10,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1020 187174
2018-04-17 23:26:00,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:42,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41541
2018-04-17 23:26:42,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:23,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 81791
2018-04-17 23:27:23,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:38,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 97247
2018-04-17 23:27:38,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:39,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 97378
2018-04-17 23:27:39,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:39,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 97486
2018-04-17 23:27:39,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:39,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 97599
2018-04-17 23:27:39,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:39,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 97707
2018-04-17 23:27:39,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:39,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 97811
2018-04-17 23:27:39,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:39,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 97916
2018-04-17 23:27:39,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:39,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 98027
2018-04-17 23:27:39,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:39,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 98135
2018-04-17 23:27:39,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:39,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 98248
2018-04-17 23:27:39,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:40,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 98364
2018-04-17 23:27:40,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:40,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 98472
2018-04-17 23:27:40,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:40,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 98576
2018-04-17 23:27:40,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:40,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 98683
2018-04-17 23:27:40,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:40,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 98788
2018-04-17 23:27:40,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:40,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 98896
2018-04-17 23:27:40,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:40,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 99001
2018-04-17 23:27:40,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:40,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 99106
2018-04-17 23:27:40,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:40,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 99210
2018-04-17 23:27:40,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:41,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 99318
2018-04-17 23:27:41,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:41,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 99427
2018-04-17 23:27:41,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:41,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 99531
2018-04-17 23:27:41,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:41,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 99636
2018-04-17 23:27:41,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:41,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 99739
2018-04-17 23:27:41,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:41,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 99847
2018-04-17 23:27:41,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:41,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 99955
2018-04-17 23:27:41,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:41,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 100064
2018-04-17 23:27:41,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:41,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 100187
2018-04-17 23:36:00,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:35,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35097
2018-04-17 23:36:35,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:55,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 54313
2018-04-17 23:36:55,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:55,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 54417
2018-04-17 23:36:55,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:55,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 54525
2018-04-17 23:36:55,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:55,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 54633
2018-04-17 23:36:55,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:55,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 54737
2018-04-17 23:36:55,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:55,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 54842
2018-04-17 23:36:55,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:55,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 54951
2018-04-17 23:36:55,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:56,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 55060
2018-04-17 23:36:56,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:56,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 55165
2018-04-17 23:36:56,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:56,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 55269
2018-04-17 23:36:56,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:56,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 55373
2018-04-17 23:36:56,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:56,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 55478
2018-04-17 23:36:56,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:56,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 55582
2018-04-17 23:36:56,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:56,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 55686
2018-04-17 23:36:56,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:56,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 55794
2018-04-17 23:36:56,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:56,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 55898
2018-04-17 23:36:56,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:57,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 56002
2018-04-17 23:36:57,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:57,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 56106
2018-04-17 23:36:57,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:57,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 56211
2018-04-17 23:36:57,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:57,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 56315
2018-04-17 23:36:57,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:57,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 56421
2018-04-17 23:36:57,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:57,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 56526
2018-04-17 23:36:57,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:57,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 56630
2018-04-17 23:36:57,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:57,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 56734
2018-04-17 23:36:57,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:57,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 56843
2018-04-17 23:36:57,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:57,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 56947
2018-04-17 23:36:57,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:58,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 57056
2018-04-17 23:36:58,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:58,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 57164
2018-04-17 23:36:58,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:58,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 57268
2018-04-17 23:46:00,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:41,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 40681
2018-04-17 23:46:41,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:44,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 43471
2018-04-17 23:46:44,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:44,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 43550
2018-04-17 23:46:44,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:44,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 43629
2018-04-17 23:46:44,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:44,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 43708
2018-04-17 23:46:44,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:44,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 43791
2018-04-17 23:46:44,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:44,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 43876
2018-04-17 23:46:44,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:44,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 43959
2018-04-17 23:46:44,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:44,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44049
2018-04-17 23:46:44,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:47,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 46501
2018-04-17 23:46:47,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:47,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 46581
2018-04-17 23:46:47,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:47,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 46665
2018-04-17 23:46:47,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:47,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 46748
2018-04-17 23:46:47,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:47,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 46827
2018-04-17 23:46:47,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:47,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 46910
2018-04-17 23:46:47,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:47,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 46995
2018-04-17 23:46:47,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:47,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 47078
2018-04-17 23:46:47,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:48,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 47165
2018-04-17 23:46:48,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:48,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47248
2018-04-17 23:46:48,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:48,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47327
2018-04-17 23:46:48,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:48,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 47423
2018-04-17 23:46:48,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:48,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 47513
2018-04-17 23:46:48,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:48,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 47593
2018-04-17 23:46:48,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:48,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 47675
2018-04-17 23:46:48,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:55,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 54369
2018-04-17 23:46:55,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:55,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 54448
2018-04-17 23:46:55,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:55,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 54543
2018-04-17 23:46:55,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:55,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 54629
2018-04-17 23:46:55,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:55,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 54709
2018-04-17 23:46:55,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:55,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 54797
2018-04-17 23:56:00,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:42,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41518
2018-04-17 23:56:42,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:45,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44383
2018-04-17 23:56:45,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:45,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44470
2018-04-17 23:56:45,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:45,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44558
2018-04-17 23:56:45,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:45,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44645
2018-04-17 23:56:45,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:01,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 60309
2018-04-17 23:57:01,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:01,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 60397
2018-04-17 23:57:01,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:01,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 60485
2018-04-17 23:57:01,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:01,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 60573
2018-04-17 23:57:01,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:01,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 60661
2018-04-17 23:57:01,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:01,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 60749
2018-04-17 23:57:01,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:01,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 60836
2018-04-17 23:57:01,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:02,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 60924
2018-04-17 23:57:02,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:02,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 61017
2018-04-17 23:57:02,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:02,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 61104
2018-04-17 23:57:02,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:02,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 61193
2018-04-17 23:57:02,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:02,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 61281
2018-04-17 23:57:02,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:02,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 61368
2018-04-17 23:57:02,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:02,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 61456
2018-04-17 23:57:02,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:02,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 61545
2018-04-17 23:57:02,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:02,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 61632
2018-04-17 23:57:02,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:02,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 61720
2018-04-17 23:57:02,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:02,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 61808
2018-04-17 23:57:02,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:03,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 61895
2018-04-17 23:57:03,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:03,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 61982
2018-04-17 23:57:03,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:03,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 62070
2018-04-17 23:57:03,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:03,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 62158
2018-04-17 23:57:03,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:03,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 62249
2018-04-17 23:57:03,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:03,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 62347
2018-04-17 23:57:03,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:03,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 62435
