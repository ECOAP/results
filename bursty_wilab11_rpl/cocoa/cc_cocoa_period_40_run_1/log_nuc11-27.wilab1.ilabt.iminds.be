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
2018-04-16 23:58:00,496 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-16 23:58:00,658 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 23:58:00,658 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:58:02,722 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4d68bffcc0>
2018-04-16 23:58:02,726 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-16 23:58:02,888 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 23:58:02,889 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-16 23:58:03,742 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:58:03,750 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:58:03,754 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:58:03,757 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:58:03,757 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:58:03,759 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:58:03,760 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-16 23:58:03,760 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:58:03,760 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:58:03,760 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:58:03,760 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:58:03,760 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:58:03,760 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:58:03,761 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:58:03,761 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:58:04,010 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:58:04,010 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:58:04,011 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:58:04,011 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:58:04,957 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4d68bffcc0>
2018-04-16 23:58:04,980 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-16 23:58:04,998 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-16 23:58:05,030 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f4d68c6f828>
2018-04-16 23:58:05,978 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-16 23:58:05,987 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-16 23:58:05,993 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-16 23:58:05,996 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-16 23:58:05,996 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 23:58:05,998 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:58:05,998 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-16 23:58:05,999 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-16 23:58:05,999 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-16 23:58:05,999 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:58:05,999 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:58:05,999 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:58:05,999 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:58:05,999 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:58:05,999 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 23:58:06,051 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-16 23:58:06,054 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-16 23:58:06,055 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-16 23:58:06,056 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-16 23:58:06,057 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-16 23:58:06,057 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:58:06,058 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-16 23:58:06,058 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-16 23:58:06,058 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-16 23:58:06,058 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:58:06,058 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:58:06,058 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:58:06,058 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:58:06,058 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:58:06,058 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:58:31,871 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 23:58:33,871 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 23:59:30,889 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 23:59:36,248 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:38,275 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:40,303 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:42,330 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:44,359 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:45,360 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:46,362 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:46,362 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:46,362 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:46,363 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:59:46,363 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:59:46,363 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 23:59:46,363 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:59:46,363 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:47,365 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 23:59:47,365 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:47,366 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:47,366 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 23:59:47,366 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 23:59:47,366 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:47,366 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:47,366 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:59:47,366 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:59:47,367 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:59:47,367 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:59,199 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 23:59:59,199 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 00:09:59,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:59,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-17 00:09:59,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:59,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 68 105
2018-04-17 00:09:59,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:59,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 102 149
2018-04-17 00:09:59,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:59,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 136 201
2018-04-17 00:09:59,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:59,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 170 258
2018-04-17 00:09:59,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:59,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 204 299
2018-04-17 00:09:59,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:59,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 442 238 538
2018-04-17 00:09:59,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:59,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 473 272 575
2018-04-17 00:09:59,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:59,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 499 306 613
2018-04-17 00:09:59,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:59,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 340 653
2018-04-17 00:09:59,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:00,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 374 799
2018-04-17 00:10:00,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:00,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 408 844
2018-04-17 00:10:00,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:00,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 442 995
2018-04-17 00:10:00,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:00,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 458 476 1038
2018-04-17 00:10:00,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:00,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 510 1074
2018-04-17 00:10:00,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:00,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 544 1113
2018-04-17 00:10:00,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:00,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 578 1153
2018-04-17 00:10:00,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:00,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 612 1237
2018-04-17 00:10:00,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:00,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 646 1273
2018-04-17 00:10:00,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:00,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 680 1315
2018-04-17 00:10:00,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:00,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 714 1354
2018-04-17 00:10:00,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:00,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 748 1392
2018-04-17 00:10:00,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:00,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 543 782 1439
2018-04-17 00:10:00,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:00,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 816 1475
2018-04-17 00:10:00,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:00,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 850 1513
2018-04-17 00:10:00,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:00,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 884 1550
2018-04-17 00:10:00,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:00,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 918 1588
2018-04-17 00:10:00,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:00,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 585 952 1625
2018-04-17 00:10:00,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:00,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 986 1673
2018-04-17 00:10:00,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:00,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 1020 1710
2018-04-17 00:10:00,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:00,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 1054 1747
2018-04-17 00:10:00,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:01,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 1088 1784
2018-04-17 00:10:01,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:01,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 1122 1826
2018-04-17 00:10:01,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:01,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 1156 1863
2018-04-17 00:10:01,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:01,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 1190 1907
2018-04-17 00:10:01,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:01,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 1224 1943
2018-04-17 00:10:01,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:01,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 1258 1982
2018-04-17 00:10:01,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:01,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 1292 2020
2018-04-17 00:10:01,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:01,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 1326 2059
2018-04-17 00:10:01,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:01,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 1360 2097
2018-04-17 00:19:59,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:59,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-17 00:19:59,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:00,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 68 1385
2018-04-17 00:20:00,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:01,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 102 2162
2018-04-17 00:20:01,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:01,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 136 2210
2018-04-17 00:20:01,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:01,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 170 2249
2018-04-17 00:20:01,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:01,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 204 2293
2018-04-17 00:20:01,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:01,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 238 2332
2018-04-17 00:20:01,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:01,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 272 2373
2018-04-17 00:20:01,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:01,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 306 2420
2018-04-17 00:20:01,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:01,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 340 2457
2018-04-17 00:20:01,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:01,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 374 2530
2018-04-17 00:20:01,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:01,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 408 2568
2018-04-17 00:20:01,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:02,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 442 2810
2018-04-17 00:20:02,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:02,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 476 2876
2018-04-17 00:20:02,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:02,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 510 2927
2018-04-17 00:20:02,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:02,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 544 2989
2018-04-17 00:20:02,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:02,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 578 3169
2018-04-17 00:20:02,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:02,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 612 3237
2018-04-17 00:20:02,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:02,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 646 3288
2018-04-17 00:20:02,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:03,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 680 3947
2018-04-17 00:20:03,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:03,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 714 4003
2018-04-17 00:20:03,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:03,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 748 4055
2018-04-17 00:20:03,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:03,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 782 4101
2018-04-17 00:20:03,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:03,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 816 4153
2018-04-17 00:20:03,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:03,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 850 4219
2018-04-17 00:20:03,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:03,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 884 4271
2018-04-17 00:20:03,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:04,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 918 5578
2018-04-17 00:20:04,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:04,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 952 5629
2018-04-17 00:20:04,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:05,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 986 5696
2018-04-17 00:20:05,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:05,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 1020 6384
2018-04-17 00:20:05,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:05,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 1054 6445
2018-04-17 00:20:05,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:05,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 1088 6487
2018-04-17 00:20:05,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:06,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 1122 6766
2018-04-17 00:20:06,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:06,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 1156 6813
2018-04-17 00:20:06,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:06,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 1190 6864
2018-04-17 00:20:06,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:06,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 1224 6912
2018-04-17 00:20:06,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:06,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 1258 6954
2018-04-17 00:20:06,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:06,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 1292 6995
2018-04-17 00:20:06,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:06,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 1326 7044
2018-04-17 00:20:06,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:06,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 1360 7380
2018-04-17 00:29:59,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:59,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-17 00:29:59,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:59,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 68 125
2018-04-17 00:29:59,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:59,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 102 192
2018-04-17 00:29:59,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:59,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 136 245
2018-04-17 00:29:59,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:59,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 170 302
2018-04-17 00:29:59,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:59,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 204 355
2018-04-17 00:29:59,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:59,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 238 400
2018-04-17 00:29:59,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:59,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 272 445
2018-04-17 00:29:59,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:59,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 306 490
2018-04-17 00:29:59,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:59,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 340 535
2018-04-17 00:29:59,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:59,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 374 584
2018-04-17 00:29:59,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:59,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 408 628
2018-04-17 00:29:59,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:59,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 442 673
2018-04-17 00:29:59,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:59,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 476 719
2018-04-17 00:29:59,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 510 768
2018-04-17 00:30:00,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 544 816
2018-04-17 00:30:00,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 578 860
2018-04-17 00:30:00,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 612 905
2018-04-17 00:30:00,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 646 950
2018-04-17 00:30:00,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 680 999
2018-04-17 00:30:00,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 714 1052
2018-04-17 00:30:00,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 748 1097
2018-04-17 00:30:00,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 782 1200
2018-04-17 00:30:00,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 654 816 1246
2018-04-17 00:30:00,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 850 1295
2018-04-17 00:30:00,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 884 1340
2018-04-17 00:30:00,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 918 1388
2018-04-17 00:30:00,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 952 1434
2018-04-17 00:30:00,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 986 1479
2018-04-17 00:30:00,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 1020 1536
2018-04-17 00:30:00,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 1054 1585
2018-04-17 00:30:00,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 1088 1696
2018-04-17 00:30:00,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:01,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 1122 1746
2018-04-17 00:30:01,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:01,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 1156 1791
2018-04-17 00:30:01,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:01,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 1190 1836
2018-04-17 00:30:01,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:01,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 1224 1881
2018-04-17 00:30:01,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:01,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 1258 1927
2018-04-17 00:30:01,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:01,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 654 1292 1975
2018-04-17 00:30:01,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:01,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 1326 2020
2018-04-17 00:30:01,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:01,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 1360 2069
2018-04-17 00:39:59,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:03,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 34 4460
2018-04-17 00:40:03,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:05,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 5972
2018-04-17 00:40:05,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:05,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6037
2018-04-17 00:40:05,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:05,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 136 6090
2018-04-17 00:40:05,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:05,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 170 6166
2018-04-17 00:40:05,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:05,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 204 6220
2018-04-17 00:40:05,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:05,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 238 6278
2018-04-17 00:40:05,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:05,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 272 6336
2018-04-17 00:40:05,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:05,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 306 6390
2018-04-17 00:40:05,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:05,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 340 6444
2018-04-17 00:40:05,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:05,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 374 6498
2018-04-17 00:40:05,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:05,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 408 6551
2018-04-17 00:40:05,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:06,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 442 6684
2018-04-17 00:40:06,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:06,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 476 6737
2018-04-17 00:40:06,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:06,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 510 6790
2018-04-17 00:40:06,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:06,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 544 6844
2018-04-17 00:40:06,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:06,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 578 6907
2018-04-17 00:40:06,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:06,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 612 6960
2018-04-17 00:40:06,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:06,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 646 7014
2018-04-17 00:40:06,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:06,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 680 7067
2018-04-17 00:40:06,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:06,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 714 7124
2018-04-17 00:40:06,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:06,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 748 7178
2018-04-17 00:40:06,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:06,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 782 7232
2018-04-17 00:40:06,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:06,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 816 7285
2018-04-17 00:40:06,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:06,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 850 7339
2018-04-17 00:40:06,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:06,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 884 7396
2018-04-17 00:40:06,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:06,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 918 7450
2018-04-17 00:40:06,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:06,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 952 7503
2018-04-17 00:40:06,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:06,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 986 7557
2018-04-17 00:40:06,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:06,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 1020 7611
2018-04-17 00:40:06,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:07,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 1054 7674
2018-04-17 00:40:07,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:07,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 1088 7733
2018-04-17 00:40:07,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:07,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 1122 7793
2018-04-17 00:40:07,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:07,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 1156 8114
2018-04-17 00:40:07,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:07,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 1190 8181
2018-04-17 00:40:07,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:07,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 1224 8235
2018-04-17 00:40:07,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:07,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 1258 8290
2018-04-17 00:40:07,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:07,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 1292 8344
2018-04-17 00:40:07,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:07,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 1326 8398
2018-04-17 00:40:07,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:07,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 1360 8452
2018-04-17 00:49:59,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:59,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-17 00:49:59,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:59,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 68 125
2018-04-17 00:49:59,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:59,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 102 191
2018-04-17 00:49:59,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:59,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 136 246
2018-04-17 00:49:59,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:59,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 170 308
2018-04-17 00:49:59,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:59,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 204 368
2018-04-17 00:49:59,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:59,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 238 426
2018-04-17 00:49:59,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:59,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 540 272 503
2018-04-17 00:49:59,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:59,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 306 567
2018-04-17 00:49:59,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:59,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 340 625
2018-04-17 00:49:59,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:59,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 374 683
2018-04-17 00:49:59,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:00,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 398 408 1023
2018-04-17 00:50:00,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:00,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 376 442 1175
2018-04-17 00:50:00,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:00,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 383 476 1242
2018-04-17 00:50:00,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:00,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 392 510 1300
2018-04-17 00:50:00,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:00,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 399 544 1362
2018-04-17 00:50:00,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:00,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 407 578 1420
2018-04-17 00:50:00,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:00,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 415 612 1474
2018-04-17 00:50:00,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:00,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 416 646 1550
2018-04-17 00:50:00,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:00,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 415 680 1635
2018-04-17 00:50:00,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:01,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 714 1724
2018-04-17 00:50:01,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:01,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 420 748 1778
2018-04-17 00:50:01,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:01,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 424 782 1843
2018-04-17 00:50:01,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:01,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 426 816 1912
2018-04-17 00:50:01,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:01,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 850 1975
2018-04-17 00:50:01,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:01,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 428 884 2062
2018-04-17 00:50:01,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:01,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 424 918 2161
2018-04-17 00:50:01,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:01,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 952 2324
2018-04-17 00:50:01,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:01,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 986 2390
2018-04-17 00:50:01,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:01,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 417 1020 2445
2018-04-17 00:50:01,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:01,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 421 1054 2503
2018-04-17 00:50:01,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:01,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 420 1088 2588
2018-04-17 00:50:01,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:01,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 424 1122 2645
2018-04-17 00:50:01,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:04,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 1156 4698
2018-04-17 00:50:04,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:12,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 1190 12802
2018-04-17 00:50:12,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:20,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1224 20889
2018-04-17 00:50:20,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:28,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1258 28976
2018-04-17 00:50:28,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:34,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1292 34240
2018-04-17 00:50:34,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:34,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1326 34303
2018-04-17 00:50:34,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:34,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1360 34366
