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
2018-04-18 03:49:55,085 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-18 03:49:55,250 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 03:49:55,250 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 03:49:57,318 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8ceb8e1860>
2018-04-18 03:49:58,338 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 03:49:58,346 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 03:49:58,350 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 03:49:58,353 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 03:49:58,353 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:49:58,355 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 03:49:58,356 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-18 03:49:58,356 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 03:49:58,356 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 03:49:58,356 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 03:49:58,356 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 03:49:58,356 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 03:49:58,356 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 03:49:58,357 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 03:49:58,357 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:49:58,602 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 03:49:58,602 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 03:49:58,602 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 03:49:58,602 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 03:49:59,589 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 03:50:26,526 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 03:51:27,543 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 03:51:30,993 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:33,022 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:35,049 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:37,077 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:39,105 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:40,106 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:41,108 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:51:41,108 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:41,108 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:51:41,109 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 03:51:41,109 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:41,109 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:51:41,109 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:41,109 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:42,111 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:51:42,111 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:42,111 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:51:42,111 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 03:51:42,112 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 03:51:42,112 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:42,112 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:42,112 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:51:42,112 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:42,112 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 03:51:42,112 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:48,785 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 03:51:48,786 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:01:48,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:48,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-18 04:01:48,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:48,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-18 04:01:48,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:48,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-18 04:01:48,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:48,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 136 193
2018-04-18 04:01:48,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:49,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 170 238
2018-04-18 04:01:49,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:49,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 319 204 638
2018-04-18 04:01:49,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:49,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 342 238 694
2018-04-18 04:01:49,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:49,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 289 272 940
2018-04-18 04:01:49,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:49,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 309 306 988
2018-04-18 04:01:49,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:49,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 329 340 1032
2018-04-18 04:11:48,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:48,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-18 04:11:48,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:48,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-18 04:11:48,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:48,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-18 04:11:48,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:48,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 136 196
2018-04-18 04:11:48,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:49,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 385 170 441
2018-04-18 04:11:49,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:49,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 204 494
2018-04-18 04:11:49,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:49,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 355 238 670
2018-04-18 04:11:49,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:49,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 380 272 715
2018-04-18 04:11:49,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:49,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 336 306 909
2018-04-18 04:11:49,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:49,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 353 340 961
2018-04-18 04:21:48,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:48,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-18 04:21:48,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:48,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 68 121
2018-04-18 04:21:48,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:49,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 102 187
2018-04-18 04:21:49,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:49,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 136 233
2018-04-18 04:21:49,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:49,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 170 296
2018-04-18 04:21:49,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:49,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 204 363
2018-04-18 04:21:49,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:49,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 238 412
2018-04-18 04:21:49,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:49,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 272 458
2018-04-18 04:21:49,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:49,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 306 521
2018-04-18 04:21:49,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:49,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 340 578
2018-04-18 04:31:48,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:48,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-18 04:31:48,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:48,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 68 125
2018-04-18 04:31:48,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:49,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 102 180
2018-04-18 04:31:49,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:49,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 136 653
2018-04-18 04:31:49,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:49,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 170 714
2018-04-18 04:31:49,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:49,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 204 791
2018-04-18 04:31:49,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:49,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 238 1013
2018-04-18 04:31:49,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:49,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 256 272 1062
2018-04-18 04:31:49,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:49,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 275 306 1112
2018-04-18 04:31:49,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:50,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 256 340 1323
2018-04-18 04:41:48,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:50,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 34 1409
2018-04-18 04:41:50,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:50,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 68 1501
2018-04-18 04:41:50,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:58,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9250
2018-04-18 04:41:58,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:58,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9306
2018-04-18 04:41:58,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:58,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9363
2018-04-18 04:41:58,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:58,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9417
2018-04-18 04:41:58,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:58,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9476
2018-04-18 04:41:58,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:58,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 272 9795
2018-04-18 04:41:58,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:58,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 306 9849
2018-04-18 04:41:58,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:58,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 340 9924
