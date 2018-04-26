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
2018-04-17 01:52:05,086 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-17 01:52:05,250 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 01:52:05,250 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 01:52:07,307 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fdf674ed1d0>
2018-04-17 01:52:08,327 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 01:52:08,331 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 01:52:08,334 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 01:52:08,336 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 01:52:08,336 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:52:08,337 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 01:52:08,337 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-17 01:52:08,337 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 01:52:08,337 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 01:52:08,337 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 01:52:08,337 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 01:52:08,337 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 01:52:08,338 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 01:52:08,338 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 01:52:08,338 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:52:08,601 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 01:52:08,602 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 01:52:08,602 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 01:52:08,602 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 01:52:09,589 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 01:52:36,577 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 01:53:41,440 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:43,468 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:45,496 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:47,524 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:49,551 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:50,553 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:51,555 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:51,555 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:51,555 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:51,555 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:51,556 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 01:53:51,556 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:53:51,556 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:53:51,556 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:53:52,558 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:52,558 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:52,558 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:52,558 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 01:53:52,559 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:52,559 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 01:53:52,559 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:52,559 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 01:53:52,559 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:53:52,559 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:53:52,559 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:54:02,819 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 01:54:02,820 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 02:04:02,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:23,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20701
2018-04-17 02:04:23,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:23,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20746
2018-04-17 02:04:23,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:23,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20798
2018-04-17 02:04:23,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:24,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20845
2018-04-17 02:04:24,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:24,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20890
2018-04-17 02:04:24,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:24,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20935
2018-04-17 02:04:24,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:24,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20987
2018-04-17 02:04:24,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:24,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21032
2018-04-17 02:04:24,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:24,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21077
2018-04-17 02:04:24,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:24,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 21126
2018-04-17 02:14:02,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:05,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2820
2018-04-17 02:14:05,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:05,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2877
2018-04-17 02:14:05,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:05,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2931
2018-04-17 02:14:05,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:05,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 2992
2018-04-17 02:14:05,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:05,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 170 3045
2018-04-17 02:14:05,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:05,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 204 3099
2018-04-17 02:14:05,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:41,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 38103
2018-04-17 02:14:41,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:41,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 38158
2018-04-17 02:14:41,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:41,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 38211
2018-04-17 02:14:41,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:41,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38266
2018-04-17 02:24:02,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:02,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 34 71
2018-04-17 02:24:02,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:02,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 68 125
2018-04-17 02:24:02,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:03,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 102 206
2018-04-17 02:24:03,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:25:06,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 62546
2018-04-17 02:25:06,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:25:38,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 93926
2018-04-17 02:25:38,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:25:42,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 97501
2018-04-17 02:25:42,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:25:42,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 97555
2018-04-17 02:25:42,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:25:42,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 97608
2018-04-17 02:25:42,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:25:42,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 97662
2018-04-17 02:25:42,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:25:42,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 97715
2018-04-17 02:34:02,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:02,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 34 89
2018-04-17 02:34:02,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:03,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 68 144
2018-04-17 02:34:03,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:07,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 102 4610
2018-04-17 02:34:07,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:07,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 136 4677
2018-04-17 02:34:07,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:21,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18267
2018-04-17 02:34:21,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:21,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18326
2018-04-17 02:34:21,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:21,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18385
2018-04-17 02:34:21,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:21,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18446
2018-04-17 02:34:21,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:21,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18500
2018-04-17 02:34:21,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:21,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18554
2018-04-17 02:44:02,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:02,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-17 02:44:02,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:02,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-17 02:44:02,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:03,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 102 172
2018-04-17 02:44:03,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:03,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 136 265
2018-04-17 02:44:03,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:03,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 170 318
2018-04-17 02:44:03,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:03,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 204 377
2018-04-17 02:44:03,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:03,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 238 431
2018-04-17 02:44:03,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:03,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 272 484
2018-04-17 02:44:03,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:03,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 306 537
2018-04-17 02:44:03,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:03,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 340 595
