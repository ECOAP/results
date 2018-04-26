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
2018-04-18 06:40:56,331 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-18 06:40:56,499 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 06:40:56,499 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 06:40:58,563 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc3b2044278>
2018-04-18 06:40:59,584 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 06:40:59,594 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 06:40:59,597 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 06:40:59,600 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 06:40:59,601 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 06:40:59,603 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 06:40:59,603 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-18 06:40:59,604 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 06:40:59,604 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 06:40:59,604 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 06:40:59,604 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 06:40:59,604 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 06:40:59,604 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 06:40:59,604 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 06:40:59,604 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 06:40:59,850 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 06:40:59,850 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 06:40:59,850 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 06:40:59,850 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 06:41:00,837 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 06:41:27,828 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 06:42:33,102 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:35,130 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:37,158 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:39,186 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:41,214 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:42,215 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:43,217 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:42:43,218 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:43,218 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:43,218 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:43,218 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:42:43,218 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:43,218 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:42:43,219 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 06:42:44,220 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:44,221 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:42:44,221 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:44,221 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:44,221 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:44,221 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:42:44,222 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:44,222 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:42:44,222 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 06:42:44,222 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 06:42:44,222 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 06:42:57,968 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 06:42:57,969 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 06:52:57,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:07,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8953
2018-04-18 06:53:07,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:07,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9015
2018-04-18 06:53:07,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:07,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9085
2018-04-18 06:53:07,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:07,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9179
2018-04-18 06:53:07,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:07,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9237
2018-04-18 06:53:07,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:07,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9296
2018-04-18 06:53:07,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:07,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9362
2018-04-18 06:53:07,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:07,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 272 9420
2018-04-18 06:53:07,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:07,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9486
2018-04-18 06:53:07,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:13,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15739
2018-04-18 06:53:13,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:14,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 15842
2018-04-18 06:53:14,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:14,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 15905
2018-04-18 06:53:14,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:14,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 442 15963
2018-04-18 06:53:14,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:14,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 476 16025
2018-04-18 06:53:14,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:14,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 510 16100
2018-04-18 06:53:14,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:14,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 544 16182
2018-04-18 06:53:14,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:14,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 578 16259
2018-04-18 06:53:14,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:14,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 612 16334
2018-04-18 06:53:14,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:14,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 646 16396
2018-04-18 06:53:14,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:14,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 680 16457
2018-04-18 06:53:14,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:14,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 714 16520
2018-04-18 06:53:14,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:14,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 748 16578
2018-04-18 06:53:14,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:14,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 782 16644
2018-04-18 06:53:14,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:15,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 816 16757
2018-04-18 06:53:15,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:15,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 850 16828
2018-04-18 06:53:15,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:15,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 884 16887
2018-04-18 06:53:15,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:15,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 918 16945
2018-04-18 06:53:15,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:15,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 952 17003
2018-04-18 06:53:15,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:15,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 986 17062
2018-04-18 06:53:15,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:15,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1020 17120
2018-04-18 07:02:57,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:17,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18898
2018-04-18 07:03:17,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:17,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18969
2018-04-18 07:03:17,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:17,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19044
2018-04-18 07:03:17,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:17,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 19123
2018-04-18 07:03:17,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:17,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19198
2018-04-18 07:03:17,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:17,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19269
2018-04-18 07:03:17,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:17,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19344
2018-04-18 07:03:17,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:17,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 19416
2018-04-18 07:03:17,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:17,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19491
2018-04-18 07:03:17,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:17,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19562
2018-04-18 07:03:17,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:17,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19633
2018-04-18 07:03:17,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:18,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 19704
2018-04-18 07:03:18,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:18,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19774
2018-04-18 07:03:18,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:18,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 19845
2018-04-18 07:03:18,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:18,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 19916
2018-04-18 07:03:18,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:18,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19987
2018-04-18 07:03:18,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:18,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20058
2018-04-18 07:03:18,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:18,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 20129
2018-04-18 07:03:18,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:18,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20200
2018-04-18 07:03:18,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:20,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22485
2018-04-18 07:03:20,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:20,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 714 22556
2018-04-18 07:03:20,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:20,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22627
2018-04-18 07:03:20,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:21,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 782 22711
2018-04-18 07:03:21,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:21,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 816 22782
2018-04-18 07:03:21,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:21,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 850 22857
2018-04-18 07:03:21,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:21,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 884 22933
2018-04-18 07:03:21,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:21,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 918 23008
2018-04-18 07:03:21,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:21,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 952 23079
2018-04-18 07:03:21,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:21,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 986 23154
2018-04-18 07:03:21,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:21,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1020 23232
2018-04-18 07:12:57,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:04,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6198
2018-04-18 07:13:04,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:04,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6276
2018-04-18 07:13:04,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:04,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6350
2018-04-18 07:13:04,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:04,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 136 6435
2018-04-18 07:13:04,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:04,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 170 6513
2018-04-18 07:13:04,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:04,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 204 6595
2018-04-18 07:13:04,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:43,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 45181
2018-04-18 07:13:43,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:46,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 47836
2018-04-18 07:13:46,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:46,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 47922
2018-04-18 07:13:46,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:46,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 48017
2018-04-18 07:13:46,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:46,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 48111
2018-04-18 07:13:46,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:47,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 48190
2018-04-18 07:13:47,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:47,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 48273
2018-04-18 07:13:47,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:47,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 48352
2018-04-18 07:13:47,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:47,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 48426
2018-04-18 07:13:47,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:47,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 48502
2018-04-18 07:13:47,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:47,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 48578
2018-04-18 07:13:47,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:47,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 48659
2018-04-18 07:13:47,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:47,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 48734
2018-04-18 07:13:47,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:47,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 48809
2018-04-18 07:13:47,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:47,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 48896
2018-04-18 07:13:47,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:47,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 48974
2018-04-18 07:13:47,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:47,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 49052
2018-04-18 07:13:47,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:47,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 49127
2018-04-18 07:13:47,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:48,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 49202
2018-04-18 07:13:48,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:48,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 49277
2018-04-18 07:13:48,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:48,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 49352
2018-04-18 07:13:48,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:48,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 49426
2018-04-18 07:13:48,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:48,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 49501
2018-04-18 07:13:48,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:48,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 49589
2018-04-18 07:22:58,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:04,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6580
2018-04-18 07:23:04,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:04,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6650
2018-04-18 07:23:04,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:04,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6720
2018-04-18 07:23:04,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:04,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 136 6791
2018-04-18 07:23:04,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:04,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 170 6868
2018-04-18 07:23:04,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:05,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 204 6942
2018-04-18 07:23:05,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:05,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 238 7020
2018-04-18 07:23:05,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:05,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 272 7098
2018-04-18 07:23:05,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:07,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9351
2018-04-18 07:23:07,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:07,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 340 9421
2018-04-18 07:23:07,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:07,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 374 9496
2018-04-18 07:23:07,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:09,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 408 11742
2018-04-18 07:23:09,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:10,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 442 11813
2018-04-18 07:23:10,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:10,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 476 11887
2018-04-18 07:23:10,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:10,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 510 11957
2018-04-18 07:23:10,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:10,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 544 12028
2018-04-18 07:23:10,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:10,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 578 12098
2018-04-18 07:23:10,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:10,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 612 12169
2018-04-18 07:23:10,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:10,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 646 12239
2018-04-18 07:23:10,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:10,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 680 12309
2018-04-18 07:23:10,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:10,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 714 12380
2018-04-18 07:23:10,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:10,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 748 12451
2018-04-18 07:23:10,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:10,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 782 12522
2018-04-18 07:23:10,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:10,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 816 12592
2018-04-18 07:23:10,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:10,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 850 12663
2018-04-18 07:23:10,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:10,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 884 12733
2018-04-18 07:23:10,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:11,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 918 12804
2018-04-18 07:23:11,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:11,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 952 12878
2018-04-18 07:23:11,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:11,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 986 12952
2018-04-18 07:23:11,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:11,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1020 13022
2018-04-18 07:32:58,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:06,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8804
2018-04-18 07:33:06,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:07,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8911
2018-04-18 07:33:07,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:07,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8985
2018-04-18 07:33:07,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:07,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9077
2018-04-18 07:33:07,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:07,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9148
2018-04-18 07:33:07,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:07,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9219
2018-04-18 07:33:07,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:07,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9290
2018-04-18 07:33:07,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:07,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9360
2018-04-18 07:33:07,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:07,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9438
2018-04-18 07:33:07,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:07,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 340 9517
2018-04-18 07:33:07,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:07,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 374 9613
2018-04-18 07:33:07,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:07,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 408 9685
2018-04-18 07:33:07,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:07,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 442 9789
2018-04-18 07:33:07,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:08,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 476 9867
2018-04-18 07:33:08,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:08,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 510 9940
2018-04-18 07:33:08,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:08,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 544 10038
2018-04-18 07:33:08,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:08,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 578 10117
2018-04-18 07:33:08,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:08,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 612 10203
2018-04-18 07:33:08,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:08,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 646 10284
2018-04-18 07:33:08,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:08,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 680 10355
2018-04-18 07:33:08,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:08,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 714 10427
2018-04-18 07:33:08,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:08,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 748 10499
2018-04-18 07:33:08,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:08,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 782 10582
2018-04-18 07:33:08,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:08,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 816 10656
2018-04-18 07:33:08,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:08,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 850 10737
2018-04-18 07:33:08,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:09,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 884 10816
2018-04-18 07:33:09,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:09,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 918 10897
2018-04-18 07:33:09,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:09,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 952 10973
2018-04-18 07:33:09,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:09,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 986 11077
2018-04-18 07:33:09,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:09,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 1020 11160
