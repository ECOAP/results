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
2018-04-16 18:16:03,570 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-16 18:16:03,732 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 18:16:03,733 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 18:16:05,790 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff275505198>
2018-04-16 18:16:06,811 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 18:16:06,820 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 18:16:06,823 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 18:16:06,827 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 18:16:06,827 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:16:06,829 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 18:16:06,830 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-16 18:16:06,830 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 18:16:06,830 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 18:16:06,830 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 18:16:06,830 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 18:16:06,830 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 18:16:06,831 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 18:16:06,831 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 18:16:06,831 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:16:07,085 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 18:16:07,085 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 18:16:07,085 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 18:16:07,085 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 18:16:08,072 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 18:16:35,043 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 18:17:39,937 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:41,965 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:43,992 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:46,020 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:48,048 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:49,050 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:50,051 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:17:50,052 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:50,052 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:50,052 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 18:17:50,052 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:17:50,052 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:17:50,052 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:50,053 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:51,054 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:17:51,055 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:51,055 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:51,055 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 18:17:51,055 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 18:17:51,056 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:51,056 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:17:51,056 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:17:51,056 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:51,056 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:51,056 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 18:17:53,287 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 18:17:53,288 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 18:27:53,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:56,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3011
2018-04-16 18:27:56,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:56,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3084
2018-04-16 18:27:56,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:56,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3159
2018-04-16 18:27:56,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:56,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3236
2018-04-16 18:27:56,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:07,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 170 13728
2018-04-16 18:28:07,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:07,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 13786
2018-04-16 18:28:07,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:07,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 238 13862
2018-04-16 18:28:07,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:07,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 272 13915
2018-04-16 18:28:07,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:07,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 306 13975
2018-04-16 18:28:07,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:07,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 340 14032
2018-04-16 18:37:53,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:53,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-16 18:37:53,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:53,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-16 18:37:53,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:53,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 102 187
2018-04-16 18:37:53,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:53,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 136 240
2018-04-16 18:37:53,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:53,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 170 293
2018-04-16 18:37:53,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:53,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 204 347
2018-04-16 18:37:53,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:53,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 238 404
2018-04-16 18:37:53,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:53,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 272 461
2018-04-16 18:37:53,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:53,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 306 524
2018-04-16 18:37:53,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:53,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 585 340 581
2018-04-16 18:47:53,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:11,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17833
2018-04-16 18:48:11,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:14,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20786
2018-04-16 18:48:14,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:39,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 45089
2018-04-16 18:48:39,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:48,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 53803
2018-04-16 18:48:48,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:48,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 53886
2018-04-16 18:48:48,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:48,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 53976
2018-04-16 18:48:48,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:48,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 54060
2018-04-16 18:48:48,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:48,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 54143
2018-04-16 18:48:48,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:48,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 54226
2018-04-16 18:48:48,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:48,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 54309
2018-04-16 18:57:53,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:54,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 34 1569
2018-04-16 18:57:54,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:55,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 68 1655
2018-04-16 18:57:55,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:55,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 102 1758
2018-04-16 18:57:55,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:55,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 136 1841
2018-04-16 18:57:55,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:55,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 170 1960
2018-04-16 18:57:55,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:59,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 204 6401
2018-04-16 18:57:59,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:59,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 238 6475
2018-04-16 18:57:59,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:00,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 272 6561
2018-04-16 18:58:00,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:00,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 306 6691
2018-04-16 18:58:00,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:01,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 340 7921
2018-04-16 19:07:53,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:06,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 13156
2018-04-16 19:08:06,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:06,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 68 13276
2018-04-16 19:08:06,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:06,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 13347
2018-04-16 19:08:06,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:07,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 136 13417
2018-04-16 19:08:07,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:07,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 170 13496
2018-04-16 19:08:07,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:07,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 13611
2018-04-16 19:08:07,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:08,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15108
2018-04-16 19:08:08,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:08,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15180
2018-04-16 19:08:08,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:08,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 15255
2018-04-16 19:08:08,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:08,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 15327
