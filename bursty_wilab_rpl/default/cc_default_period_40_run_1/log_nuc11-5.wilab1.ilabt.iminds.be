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
2018-04-16 23:01:09,722 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-16 23:01:09,891 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 23:01:09,891 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:01:11,959 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd318221240>
2018-04-16 23:01:12,980 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:01:12,988 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:01:12,992 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:01:12,995 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:01:12,995 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:01:12,997 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:01:12,998 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-16 23:01:12,998 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:01:12,998 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:01:12,998 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:01:12,998 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:01:12,999 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:01:12,999 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:01:12,999 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:01:12,999 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:01:13,241 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:01:13,241 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:01:13,241 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:01:13,241 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:01:14,228 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:01:41,184 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 23:01:43,183 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 23:02:46,210 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:48,238 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:50,266 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:52,294 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:54,321 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:55,323 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:56,325 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:02:56,325 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:56,325 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:56,326 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 23:02:56,326 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:02:56,326 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:56,326 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:56,326 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:02:57,328 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:02:57,328 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 23:02:57,329 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:57,329 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:57,329 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 23:02:57,329 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:02:57,329 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:57,329 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:57,330 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:57,330 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 23:02:57,330 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:03:02,584 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 23:03:02,586 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 23:13:02,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:02,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-16 23:13:02,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:22,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19892
2018-04-16 23:13:22,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:25,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 22752
2018-04-16 23:13:25,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:25,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 22814
2018-04-16 23:13:25,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:28,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 25371
2018-04-16 23:13:28,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:28,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 25432
2018-04-16 23:13:28,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:28,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 25494
2018-04-16 23:13:28,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:28,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 25559
2018-04-16 23:13:28,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:28,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 25620
2018-04-16 23:13:28,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:28,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25682
2018-04-16 23:13:28,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:28,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 25744
2018-04-16 23:13:28,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:28,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 25809
2018-04-16 23:13:28,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:28,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25871
2018-04-16 23:13:28,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:28,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 25934
2018-04-16 23:13:28,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:29,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 25996
2018-04-16 23:13:29,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:29,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26065
2018-04-16 23:13:29,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:29,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 26139
2018-04-16 23:13:29,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:29,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 26210
2018-04-16 23:13:29,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:29,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26271
2018-04-16 23:13:29,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:29,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26338
2018-04-16 23:13:29,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:32,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 714 28958
2018-04-16 23:13:32,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:32,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 748 29029
2018-04-16 23:13:32,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:32,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 782 29096
2018-04-16 23:13:32,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:32,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 816 29188
2018-04-16 23:13:32,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:34,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 850 31846
2018-04-16 23:13:34,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:35,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 884 31907
2018-04-16 23:13:35,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:35,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 918 31969
2018-04-16 23:13:35,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:35,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 952 32030
2018-04-16 23:13:35,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:35,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 986 32100
2018-04-16 23:13:35,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:35,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1020 32162
2018-04-16 23:13:35,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:35,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1054 32227
2018-04-16 23:13:35,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:35,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1088 32300
2018-04-16 23:13:35,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:35,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1122 32368
2018-04-16 23:13:35,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:35,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1156 32453
2018-04-16 23:13:35,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:35,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1190 32514
2018-04-16 23:13:35,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:35,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1224 32576
2018-04-16 23:13:35,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:35,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1258 32638
2018-04-16 23:13:35,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:35,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1292 32700
2018-04-16 23:13:35,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:35,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1326 32762
2018-04-16 23:13:35,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:35,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1360 32825
2018-04-16 23:23:02,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:02,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 34 86
2018-04-16 23:23:02,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:20,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17474
2018-04-16 23:23:20,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:20,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17540
2018-04-16 23:23:20,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:20,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17607
2018-04-16 23:23:20,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:23,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20178
2018-04-16 23:23:23,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:30,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 26996
2018-04-16 23:23:30,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:30,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 27062
2018-04-16 23:23:30,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:30,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 27129
2018-04-16 23:23:30,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:30,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 27196
2018-04-16 23:23:30,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:30,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 27269
2018-04-16 23:23:30,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:30,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 27339
2018-04-16 23:23:30,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:30,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 27406
2018-04-16 23:23:30,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:38,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 35503
2018-04-16 23:23:38,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:38,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 35570
2018-04-16 23:23:38,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:38,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 35636
2018-04-16 23:23:38,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:38,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 35707
2018-04-16 23:23:38,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:38,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 35773
2018-04-16 23:23:38,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:39,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 35854
2018-04-16 23:23:39,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:39,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 35934
2018-04-16 23:23:39,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:39,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36009
2018-04-16 23:23:39,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:41,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 38148
2018-04-16 23:23:41,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:44,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 40928
2018-04-16 23:23:44,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:44,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 40999
2018-04-16 23:23:44,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:44,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 41070
2018-04-16 23:23:44,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:44,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 41136
2018-04-16 23:23:44,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:44,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 41203
2018-04-16 23:23:44,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:44,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 918 41269
2018-04-16 23:23:44,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:44,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 41340
2018-04-16 23:23:44,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:44,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 986 41407
2018-04-16 23:23:44,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:44,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1020 41473
2018-04-16 23:23:44,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:44,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1054 41540
2018-04-16 23:23:44,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:44,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1088 41610
2018-04-16 23:23:44,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:44,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1122 41677
2018-04-16 23:23:44,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:45,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1156 41743
2018-04-16 23:23:45,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:45,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1190 41810
2018-04-16 23:23:45,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:45,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1224 41877
2018-04-16 23:23:45,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:45,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1258 41944
2018-04-16 23:23:45,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:45,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1292 42015
2018-04-16 23:23:45,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:45,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1326 42085
2018-04-16 23:23:45,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:45,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1360 42152
2018-04-16 23:33:02,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:42,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39644
2018-04-16 23:33:42,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:34:25,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 81139
2018-04-16 23:34:25,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:35:02,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 117995
2018-04-16 23:35:02,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:35:44,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 159151
2018-04-16 23:35:44,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:36:19,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 193872
2018-04-16 23:36:19,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:36:51,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 224799
2018-04-16 23:36:51,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:37:29,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 262347
2018-04-16 23:37:29,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:38:09,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 301629
2018-04-16 23:38:09,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:38:50,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 341665
2018-04-16 23:38:50,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:39:29,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 380057
2018-04-16 23:39:29,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:40:11,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 422097
2018-04-16 23:40:11,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:40:56,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 465503
2018-04-16 23:40:56,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:41:32,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 501561
2018-04-16 23:41:32,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:11,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 539238
2018-04-16 23:42:11,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:55,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 582607
2018-04-16 23:42:55,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:31,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 618142
2018-04-16 23:43:31,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:44:06,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 652371
2018-04-16 23:44:06,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:44:46,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 692276
2018-04-16 23:44:46,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:45:18,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 723580
2018-04-16 23:45:18,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:45:57,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 761902
2018-04-16 23:45:57,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:46:38,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 801992
2018-04-16 23:46:38,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:47:11,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 834209
2018-04-16 23:47:11,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:47:48,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 870873
2018-04-16 23:47:48,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:48:22,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 904242
2018-04-16 23:48:22,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:49:02,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 850 943356
2018-04-16 23:49:02,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:49:41,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 884 982001
2018-04-16 23:49:41,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:50:23,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 918 1023265
2018-04-16 23:50:23,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:51:06,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 952 1065159
2018-04-16 23:51:06,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:51:47,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 986 1105310
2018-04-16 23:51:47,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:25,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1020 1142919
2018-04-16 23:52:25,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:06,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1054 1183768
2018-04-16 23:53:06,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:39,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1088 1215448
2018-04-16 23:53:39,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:54:22,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1122 1258632
2018-04-16 23:54:22,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:55:04,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1156 1299328
2018-04-16 23:55:04,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:55:42,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1190 1337067
2018-04-16 23:55:42,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:56:13,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1224 1367441
2018-04-16 23:56:13,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
