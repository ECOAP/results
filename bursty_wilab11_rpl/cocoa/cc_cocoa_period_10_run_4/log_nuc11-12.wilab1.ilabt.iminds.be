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
2018-04-18 03:49:43,057 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-18 03:49:43,219 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 03:49:43,219 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 03:49:45,278 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f63d3e511d0>
2018-04-18 03:49:46,298 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 03:49:46,306 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 03:49:46,309 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 03:49:46,312 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 03:49:46,313 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:49:46,316 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 03:49:46,316 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-18 03:49:46,316 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 03:49:46,316 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 03:49:46,316 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 03:49:46,317 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 03:49:46,317 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 03:49:46,317 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 03:49:46,317 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 03:49:46,317 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:49:46,571 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 03:49:46,571 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 03:49:46,571 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 03:49:46,572 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 03:49:47,559 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 03:50:14,582 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 03:51:15,303 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 03:51:19,510 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:21,537 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:23,565 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:25,592 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:27,619 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:28,620 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:29,621 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:51:29,622 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:29,622 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:29,622 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:51:29,622 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:29,622 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:29,622 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 03:51:29,623 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:51:30,624 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 03:51:30,625 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:51:30,625 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:30,625 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:30,625 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:51:30,625 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:30,626 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 03:51:30,626 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:30,626 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:30,626 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 03:51:30,626 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:51:39,792 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 03:51:39,793 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:01:39,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:42,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3002
2018-04-18 04:01:42,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:42,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3059
2018-04-18 04:01:42,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:42,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3124
2018-04-18 04:01:42,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:43,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3178
2018-04-18 04:01:43,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:51,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 11464
2018-04-18 04:01:51,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:51,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 204 11514
2018-04-18 04:01:51,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:51,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 238 11563
2018-04-18 04:01:51,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:51,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 272 11611
2018-04-18 04:01:51,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:51,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 306 11685
2018-04-18 04:01:51,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:51,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 340 11735
2018-04-18 04:11:39,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:39,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 34 86
2018-04-18 04:11:39,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:42,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2953
2018-04-18 04:11:42,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:42,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3017
2018-04-18 04:11:42,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:42,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3072
2018-04-18 04:11:42,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:42,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3122
2018-04-18 04:11:42,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:43,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 204 3171
2018-04-18 04:11:43,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:43,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3220
2018-04-18 04:11:43,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:43,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 272 3273
2018-04-18 04:11:43,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:43,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 306 3321
2018-04-18 04:11:43,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:43,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 340 3381
2018-04-18 04:21:39,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:39,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-18 04:21:39,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:39,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-18 04:21:39,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:39,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 102 152
2018-04-18 04:21:39,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:40,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 136 208
2018-04-18 04:21:40,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:40,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 170 257
2018-04-18 04:21:40,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:40,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 204 306
2018-04-18 04:21:40,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:40,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 238 354
2018-04-18 04:21:40,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:40,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 272 407
2018-04-18 04:21:40,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:40,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 306 456
2018-04-18 04:21:40,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:40,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 340 527
2018-04-18 04:31:39,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:39,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-18 04:31:39,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:39,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-18 04:31:39,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:39,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 102 143
2018-04-18 04:31:39,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:40,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 136 188
2018-04-18 04:31:40,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:40,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 170 232
2018-04-18 04:31:40,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:40,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 225 204 905
2018-04-18 04:31:40,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:40,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 248 238 957
2018-04-18 04:31:40,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:40,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 271 272 1001
2018-04-18 04:31:40,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:40,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 291 306 1049
2018-04-18 04:31:40,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:41,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 340 1727
2018-04-18 04:41:39,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:39,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 34 71
2018-04-18 04:41:39,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:39,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 68 126
2018-04-18 04:41:39,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:40,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 102 180
2018-04-18 04:41:40,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:40,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 136 234
2018-04-18 04:41:40,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:40,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 170 293
2018-04-18 04:41:40,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:40,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 204 351
2018-04-18 04:41:40,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:40,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 238 410
2018-04-18 04:41:40,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:40,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 272 464
2018-04-18 04:41:40,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:40,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 306 518
2018-04-18 04:41:40,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:40,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 340 572
