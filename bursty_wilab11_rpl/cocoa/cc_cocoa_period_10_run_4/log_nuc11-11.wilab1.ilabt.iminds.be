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
2018-04-18 03:49:53,728 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-18 03:49:53,894 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 03:49:53,894 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 03:49:55,954 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4de3c55860>
2018-04-18 03:49:56,976 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 03:49:56,983 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 03:49:56,985 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 03:49:56,988 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 03:49:56,988 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:49:56,990 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 03:49:56,990 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-18 03:49:56,990 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 03:49:56,990 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 03:49:56,990 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 03:49:56,990 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 03:49:56,990 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 03:49:56,991 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 03:49:56,991 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 03:49:56,991 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:49:57,246 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 03:49:57,246 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 03:49:57,246 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 03:49:57,246 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 03:49:58,233 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 03:50:25,073 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 03:50:27,072 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 03:51:23,412 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 03:51:29,401 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:31,428 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:33,455 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:35,482 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:37,510 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:38,511 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:39,513 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:51:39,513 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 03:51:39,513 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:51:39,513 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:39,514 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:51:39,514 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:39,514 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:39,514 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:40,516 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:51:40,516 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:40,516 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:51:40,516 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 03:51:40,517 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:40,517 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:51:40,517 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 03:51:40,517 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:40,517 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:40,517 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:40,517 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 03:51:53,682 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 03:51:53,683 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:01:53,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:53,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 34 80
2018-04-18 04:01:53,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:53,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 68 125
2018-04-18 04:01:53,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:53,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 102 168
2018-04-18 04:01:53,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:53,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 136 216
2018-04-18 04:01:53,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:54,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 170 961
2018-04-18 04:01:54,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:54,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 204 1004
2018-04-18 04:01:54,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:54,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 238 1059
2018-04-18 04:01:54,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:55,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 272 1480
2018-04-18 04:01:55,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:55,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 306 1740
2018-04-18 04:01:55,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:55,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 340 1782
2018-04-18 04:11:53,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:53,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 04:11:53,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:53,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-18 04:11:53,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:53,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-18 04:11:53,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:53,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 136 187
2018-04-18 04:11:53,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:53,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 170 232
2018-04-18 04:11:53,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:53,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 204 279
2018-04-18 04:11:53,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:54,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 238 331
2018-04-18 04:11:54,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:54,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 272 385
2018-04-18 04:11:54,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:54,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 306 429
2018-04-18 04:11:54,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:54,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 340 474
2018-04-18 04:21:53,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:53,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 34 47
2018-04-18 04:21:53,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:53,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 68 86
2018-04-18 04:21:53,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:53,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 102 129
2018-04-18 04:21:53,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:53,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 136 175
2018-04-18 04:21:53,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:53,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 170 213
2018-04-18 04:21:53,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:53,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 204 251
2018-04-18 04:21:53,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:54,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 238 289
2018-04-18 04:21:54,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:54,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 272 327
2018-04-18 04:21:54,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:54,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 306 367
2018-04-18 04:21:54,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:54,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 340 406
2018-04-18 04:31:53,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:32:03,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 9788
2018-04-18 04:32:03,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:32:03,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 9842
2018-04-18 04:32:03,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:32:03,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9898
2018-04-18 04:32:03,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:32:05,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 11162
2018-04-18 04:32:05,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:32:05,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 11207
2018-04-18 04:32:05,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:32:05,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 11252
2018-04-18 04:32:05,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:32:05,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 11297
2018-04-18 04:32:05,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:32:05,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 272 11342
2018-04-18 04:32:05,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:32:05,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 306 11388
2018-04-18 04:32:05,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:32:05,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 340 11433
2018-04-18 04:41:53,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:53,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-18 04:41:53,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:53,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-18 04:41:53,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:53,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 102 151
2018-04-18 04:41:53,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:54,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 136 574
2018-04-18 04:41:54,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:54,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 170 635
2018-04-18 04:41:54,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:54,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 296 204 688
2018-04-18 04:41:54,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:54,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 238 742
2018-04-18 04:41:54,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:54,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 338 272 803
2018-04-18 04:41:54,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:54,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 306 856
2018-04-18 04:41:54,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:54,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 367 340 924
