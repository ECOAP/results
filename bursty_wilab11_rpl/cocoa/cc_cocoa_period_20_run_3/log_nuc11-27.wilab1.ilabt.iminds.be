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
2018-04-17 22:07:34,874 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-17 22:07:35,039 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 22:07:35,039 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 22:07:37,102 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0fdf7c0240>
2018-04-17 22:07:37,108 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-17 22:07:37,271 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 22:07:37,271 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-17 22:07:38,123 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 22:07:38,132 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 22:07:38,136 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 22:07:38,139 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 22:07:38,140 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:07:38,143 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 22:07:38,143 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-17 22:07:38,143 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 22:07:38,143 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 22:07:38,144 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 22:07:38,144 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 22:07:38,144 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 22:07:38,144 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 22:07:38,145 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 22:07:38,145 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:07:38,391 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 22:07:38,391 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 22:07:38,391 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 22:07:38,391 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 22:07:39,337 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0fdf7c0240>
2018-04-17 22:07:39,343 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-17 22:07:39,379 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-17 22:07:39,398 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f0fdf7c9630>
2018-04-17 22:07:40,359 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-17 22:07:40,368 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-17 22:07:40,371 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-17 22:07:40,374 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-17 22:07:40,374 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-17 22:07:40,377 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 22:07:40,377 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-17 22:07:40,377 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-17 22:07:40,377 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-17 22:07:40,377 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 22:07:40,378 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 22:07:40,378 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 22:07:40,378 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-17 22:07:40,378 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 22:07:40,378 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-17 22:07:40,420 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-17 22:07:40,423 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-17 22:07:40,424 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-17 22:07:40,426 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-17 22:07:40,426 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-17 22:07:40,427 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 22:07:40,427 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-17 22:07:40,427 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-17 22:07:40,427 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-17 22:07:40,427 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 22:07:40,427 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 22:07:40,427 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 22:07:40,427 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-17 22:07:40,427 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 22:07:40,428 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 22:08:06,285 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 22:08:08,285 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 22:09:05,485 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 22:09:11,154 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:13,182 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:15,210 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:17,238 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:19,263 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:20,265 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:21,267 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:09:21,267 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:21,267 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:09:21,267 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:21,268 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 22:09:21,268 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:21,268 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:21,268 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:09:22,270 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 22:09:22,270 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 22:09:22,270 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:22,270 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:09:22,270 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:22,271 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 22:09:22,271 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:09:22,271 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:22,271 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:22,271 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:22,271 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:09:38,056 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 22:09:38,056 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 22:19:38,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:38,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 22:19:38,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:38,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-17 22:19:38,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:38,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 102 133
2018-04-17 22:19:38,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:38,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 136 173
2018-04-17 22:19:38,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:38,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 170 212
2018-04-17 22:19:38,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:38,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 204 252
2018-04-17 22:19:38,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:38,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 238 306
2018-04-17 22:19:38,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:38,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 272 360
2018-04-17 22:19:38,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:38,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 306 416
2018-04-17 22:19:38,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:38,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 340 460
2018-04-17 22:19:38,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:38,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 374 508
2018-04-17 22:19:38,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:38,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 408 553
2018-04-17 22:19:38,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:38,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 442 592
2018-04-17 22:19:38,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:38,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 476 641
2018-04-17 22:19:38,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:38,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 510 683
2018-04-17 22:19:38,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:38,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 544 722
2018-04-17 22:19:38,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:38,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 578 770
2018-04-17 22:19:38,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:38,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 612 808
2018-04-17 22:19:38,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:38,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 763 646 846
2018-04-17 22:19:38,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:38,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 763 680 891
2018-04-17 22:29:38,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:38,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-17 22:29:38,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:38,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-17 22:29:38,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:38,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 102 146
2018-04-17 22:29:38,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:38,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 136 186
2018-04-17 22:29:38,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:38,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 170 232
2018-04-17 22:29:38,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:38,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 204 283
2018-04-17 22:29:38,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:38,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 238 351
2018-04-17 22:29:38,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:38,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 272 393
2018-04-17 22:29:38,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:38,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 306 432
2018-04-17 22:29:38,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:38,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 340 468
2018-04-17 22:29:38,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:38,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 374 507
2018-04-17 22:29:38,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:38,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 408 549
2018-04-17 22:29:38,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:38,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 442 594
2018-04-17 22:29:38,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:38,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 476 630
2018-04-17 22:29:38,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:38,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 510 667
2018-04-17 22:29:38,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:38,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 544 705
2018-04-17 22:29:38,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:38,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 578 744
2018-04-17 22:29:38,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:38,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 612 788
2018-04-17 22:29:38,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:38,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 646 829
2018-04-17 22:29:38,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:38,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 680 871
2018-04-17 22:39:38,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:39,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 34 1384
2018-04-17 22:39:39,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:39,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 68 1423
2018-04-17 22:39:39,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:39,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 102 1465
2018-04-17 22:39:39,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:39,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 136 1507
2018-04-17 22:39:39,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:39,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 170 1547
2018-04-17 22:39:39,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:39,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 204 1584
2018-04-17 22:39:39,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:39,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 238 1627
2018-04-17 22:39:39,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:39,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 272 1664
2018-04-17 22:39:39,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:39,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 306 1704
2018-04-17 22:39:39,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:39,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 340 1743
2018-04-17 22:39:39,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:39,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 374 1780
2018-04-17 22:39:39,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:39,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 408 1820
2018-04-17 22:39:39,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:40,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 442 1887
2018-04-17 22:39:40,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:40,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 476 1926
2018-04-17 22:39:40,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:40,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 259 510 1966
2018-04-17 22:39:40,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:40,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 270 544 2008
2018-04-17 22:39:40,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:40,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 282 578 2044
2018-04-17 22:39:40,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:40,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 294 612 2081
2018-04-17 22:39:40,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:40,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 305 646 2118
2018-04-17 22:39:40,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:40,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 315 680 2157
2018-04-17 22:49:38,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:38,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-17 22:49:38,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:38,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 68 107
2018-04-17 22:49:38,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:38,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 102 156
2018-04-17 22:49:38,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:38,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 136 201
2018-04-17 22:49:38,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:38,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 170 256
2018-04-17 22:49:38,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:38,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 298 204 684
2018-04-17 22:49:38,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:38,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 323 238 735
2018-04-17 22:49:38,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:39,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 278 272 978
2018-04-17 22:49:39,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:39,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 299 306 1023
2018-04-17 22:49:39,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:39,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 318 340 1068
2018-04-17 22:49:39,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:39,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 333 374 1122
2018-04-17 22:49:39,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:39,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 349 408 1167
2018-04-17 22:49:39,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:39,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 363 442 1216
2018-04-17 22:49:39,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:39,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 376 476 1263
2018-04-17 22:49:39,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:39,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 385 510 1322
2018-04-17 22:49:39,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:39,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 544 1375
2018-04-17 22:49:39,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:39,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 407 578 1420
2018-04-17 22:49:39,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:39,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 417 612 1466
2018-04-17 22:49:39,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:39,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 646 1524
2018-04-17 22:49:39,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:39,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 432 680 1571
2018-04-17 22:59:38,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:39,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 34 1364
2018-04-17 22:59:39,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:39,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 68 1405
2018-04-17 22:59:39,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:39,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 102 1455
2018-04-17 22:59:39,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:39,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 136 1500
2018-04-17 22:59:39,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:39,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 170 1550
2018-04-17 22:59:39,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:39,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 204 1591
2018-04-17 22:59:39,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:39,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 238 1633
2018-04-17 22:59:39,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:39,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 272 1675
2018-04-17 22:59:39,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:39,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 306 1717
2018-04-17 22:59:39,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:39,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 340 1759
2018-04-17 22:59:39,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:39,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 374 1809
2018-04-17 22:59:39,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:40,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 408 2057
2018-04-17 22:59:40,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:40,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 442 2101
2018-04-17 22:59:40,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:40,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 476 2147
2018-04-17 22:59:40,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:40,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 510 2211
2018-04-17 22:59:40,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:40,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 544 2367
2018-04-17 22:59:40,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:40,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 578 2408
2018-04-17 22:59:40,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:40,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 612 2450
2018-04-17 22:59:40,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:40,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 259 646 2492
2018-04-17 22:59:40,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:40,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 268 680 2534
