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
2018-04-16 21:07:20,112 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-16 21:07:20,277 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 21:07:20,278 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 21:07:22,341 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0171542128>
2018-04-16 21:07:23,362 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 21:07:23,371 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 21:07:23,376 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 21:07:23,379 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 21:07:23,379 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 21:07:23,381 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 21:07:23,382 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-16 21:07:23,382 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 21:07:23,382 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 21:07:23,382 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 21:07:23,382 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 21:07:23,382 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 21:07:23,382 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 21:07:23,383 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 21:07:23,383 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 21:07:23,629 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 21:07:23,629 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 21:07:23,629 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 21:07:23,629 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 21:07:24,617 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 21:07:51,604 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 21:08:55,957 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:57,986 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:09:00,013 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:09:02,041 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:09:04,069 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:09:05,070 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:09:06,072 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:09:06,073 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:09:06,073 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:09:06,073 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:09:06,073 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 21:09:06,073 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:09:06,073 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:09:06,074 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:09:07,076 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 21:09:07,076 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:09:07,076 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:09:07,076 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:09:07,076 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:09:07,077 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:09:07,077 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 21:09:07,077 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:09:07,077 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 21:09:07,077 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:09:07,077 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:09:19,279 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 21:09:19,280 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 21:19:19,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:40,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20705
2018-04-16 21:19:40,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:40,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20778
2018-04-16 21:19:40,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:40,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20862
2018-04-16 21:19:40,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:40,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20924
2018-04-16 21:19:40,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:40,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 21003
2018-04-16 21:19:40,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:43,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23863
2018-04-16 21:19:43,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:43,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 23945
2018-04-16 21:19:43,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:43,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 24009
2018-04-16 21:19:43,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:43,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24078
2018-04-16 21:19:43,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:46,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 27018
2018-04-16 21:19:46,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:46,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 27081
2018-04-16 21:19:46,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:46,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 27148
2018-04-16 21:19:46,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:46,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 27211
2018-04-16 21:19:46,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:47,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27273
2018-04-16 21:19:47,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:47,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27335
2018-04-16 21:19:47,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:47,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 27406
2018-04-16 21:19:47,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:47,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 27468
2018-04-16 21:19:47,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:47,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27531
2018-04-16 21:19:47,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:47,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27597
2018-04-16 21:19:47,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:47,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27678
2018-04-16 21:19:47,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:47,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 714 27740
2018-04-16 21:19:47,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:47,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 748 27802
2018-04-16 21:19:47,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:47,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 782 27865
2018-04-16 21:19:47,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:47,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 816 27941
2018-04-16 21:19:47,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:47,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 850 28016
2018-04-16 21:19:47,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:47,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 884 28078
2018-04-16 21:19:47,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:47,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 918 28140
2018-04-16 21:19:47,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:47,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 952 28209
2018-04-16 21:19:47,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:48,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 986 28267
2018-04-16 21:19:48,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:48,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1020 28329
2018-04-16 21:29:19,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:19,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-16 21:29:19,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:19,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-16 21:29:19,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:19,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 102 172
2018-04-16 21:29:19,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:58,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 38515
2018-04-16 21:29:58,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:06,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 46013
2018-04-16 21:30:06,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:06,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 46079
2018-04-16 21:30:06,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:06,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 46150
2018-04-16 21:30:06,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:06,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 46216
2018-04-16 21:30:06,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:06,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 46314
2018-04-16 21:30:06,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:24,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 64411
2018-04-16 21:30:24,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:32,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 71533
2018-04-16 21:30:32,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:32,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 71604
2018-04-16 21:30:32,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:32,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 71675
2018-04-16 21:30:32,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:34,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 74009
2018-04-16 21:30:34,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:34,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 74088
2018-04-16 21:30:34,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:34,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 74163
2018-04-16 21:30:34,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:34,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 74238
2018-04-16 21:30:34,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:34,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 74320
2018-04-16 21:30:34,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:34,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 74394
2018-04-16 21:30:34,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:35,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 74468
2018-04-16 21:30:35,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:35,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 74544
2018-04-16 21:30:35,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:35,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 74615
2018-04-16 21:30:35,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:35,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 74689
2018-04-16 21:30:35,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:35,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 74760
2018-04-16 21:30:35,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:35,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 74831
2018-04-16 21:30:35,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:35,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 74906
2018-04-16 21:30:35,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:35,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 74981
2018-04-16 21:30:35,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:35,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 75063
2018-04-16 21:30:35,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:35,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 75139
2018-04-16 21:30:35,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:35,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 75223
2018-04-16 21:39:19,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:19,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 336 34 101
2018-04-16 21:39:19,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:34,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15372
2018-04-16 21:39:34,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:35,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15450
2018-04-16 21:39:35,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:35,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15525
2018-04-16 21:39:35,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:35,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15626
2018-04-16 21:39:35,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:35,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 15696
2018-04-16 21:39:35,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:35,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15770
2018-04-16 21:39:35,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:35,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15848
2018-04-16 21:39:35,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:35,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15955
2018-04-16 21:39:35,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:35,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 16034
2018-04-16 21:39:35,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:35,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 16124
2018-04-16 21:39:35,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:38,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18556
2018-04-16 21:39:38,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:46,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26294
2018-04-16 21:39:46,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:46,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 26365
2018-04-16 21:39:46,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:46,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 26443
2018-04-16 21:39:46,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:46,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26513
2018-04-16 21:39:46,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:46,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 26583
2018-04-16 21:39:46,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:46,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 26654
2018-04-16 21:39:46,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:46,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26724
2018-04-16 21:39:46,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:46,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26795
2018-04-16 21:39:46,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:46,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 714 26870
2018-04-16 21:39:46,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:46,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 748 26958
2018-04-16 21:39:46,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:46,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 782 27042
2018-04-16 21:39:46,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:46,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 816 27120
2018-04-16 21:39:46,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:46,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 850 27198
2018-04-16 21:39:46,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:47,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 27277
2018-04-16 21:39:47,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:47,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27356
2018-04-16 21:39:47,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:03,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 43843
2018-04-16 21:40:03,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:03,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 43921
2018-04-16 21:40:03,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:04,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 43996
2018-04-16 21:49:19,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:28,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8560
2018-04-16 21:49:28,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:28,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8650
2018-04-16 21:49:28,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:28,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8726
2018-04-16 21:49:28,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:31,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 11600
2018-04-16 21:49:31,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:33,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 170 13716
2018-04-16 21:49:33,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:33,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 13792
2018-04-16 21:49:33,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:33,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 238 13878
2018-04-16 21:49:33,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:33,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 272 13971
2018-04-16 21:49:33,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:33,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 306 14042
2018-04-16 21:49:33,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:33,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 340 14128
2018-04-16 21:49:33,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:11,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 51061
2018-04-16 21:50:11,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:13,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 53598
2018-04-16 21:50:13,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:13,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 53703
2018-04-16 21:50:13,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:14,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 53787
2018-04-16 21:50:14,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:14,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 53878
2018-04-16 21:50:14,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:14,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 53974
2018-04-16 21:50:14,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:14,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 54066
2018-04-16 21:50:14,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:14,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 54157
2018-04-16 21:50:14,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:14,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 54235
2018-04-16 21:50:14,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:14,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 54325
2018-04-16 21:50:14,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:17,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 56880
2018-04-16 21:50:17,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:17,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 56963
2018-04-16 21:50:17,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:17,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 57042
2018-04-16 21:50:17,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:17,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 57121
2018-04-16 21:50:17,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:17,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 57196
2018-04-16 21:50:17,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:17,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 57289
2018-04-16 21:50:17,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:17,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 57368
2018-04-16 21:50:17,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:17,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 57443
2018-04-16 21:50:17,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:17,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 57526
2018-04-16 21:50:17,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:17,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 57605
2018-04-16 21:59:19,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:19,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 34 76
2018-04-16 21:59:19,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:19,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 68 152
2018-04-16 21:59:19,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:19,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 102 228
2018-04-16 21:59:19,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:19,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 408 136 333
2018-04-16 21:59:19,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:51,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 31979
2018-04-16 21:59:51,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:54,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 34114
2018-04-16 21:59:54,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:13,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 53729
2018-04-16 22:00:13,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:14,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 53834
2018-04-16 22:00:14,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:14,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 53931
2018-04-16 22:00:14,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:14,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 54034
2018-04-16 22:00:14,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:14,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 54130
2018-04-16 22:00:14,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:14,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 54232
2018-04-16 22:00:14,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:14,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 54328
2018-04-16 22:00:14,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:14,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 54425
2018-04-16 22:00:14,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:14,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 54529
2018-04-16 22:00:14,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:14,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 54630
2018-04-16 22:00:14,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:15,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 54730
2018-04-16 22:00:15,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:15,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 54830
2018-04-16 22:00:15,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:15,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 54934
2018-04-16 22:00:15,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:17,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 57382
2018-04-16 22:00:17,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:24,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 64274
2018-04-16 22:00:24,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:24,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 64337
2018-04-16 22:00:24,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:24,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 64416
2018-04-16 22:00:24,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:24,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 64483
2018-04-16 22:00:24,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:24,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 64549
2018-04-16 22:00:24,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:25,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 64616
2018-04-16 22:00:25,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:25,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 64679
2018-04-16 22:00:25,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:25,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 64741
2018-04-16 22:00:25,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:25,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 64808
2018-04-16 22:00:25,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:25,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 64870
