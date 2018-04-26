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
2018-04-17 03:46:21,764 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-17 03:46:21,928 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 03:46:21,929 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 03:46:23,987 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f11b3ef1860>
2018-04-17 03:46:25,007 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 03:46:25,017 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 03:46:25,021 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 03:46:25,024 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 03:46:25,024 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:46:25,026 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 03:46:25,026 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-17 03:46:25,027 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 03:46:25,027 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 03:46:25,027 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 03:46:25,027 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 03:46:25,027 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 03:46:25,028 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 03:46:25,028 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 03:46:25,028 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:46:25,280 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 03:46:25,280 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 03:46:25,280 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 03:46:25,280 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 03:46:26,267 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 03:46:53,188 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 03:47:57,664 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:59,691 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:48:01,717 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:48:03,744 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:48:05,772 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:48:06,773 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:48:07,775 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 03:48:07,775 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:48:07,776 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:48:07,776 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:48:07,776 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:48:07,776 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:48:07,776 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:48:07,776 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:48:08,778 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:48:08,779 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:48:08,779 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:48:08,779 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 03:48:08,779 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:48:08,779 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:48:08,779 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:48:08,779 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 03:48:08,780 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:48:08,780 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 03:48:08,780 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:48:19,978 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 03:48:19,979 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 03:58:19,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:23,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3022
2018-04-17 03:58:23,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:23,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3084
2018-04-17 03:58:23,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:23,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3148
2018-04-17 03:58:23,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:23,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3226
2018-04-17 03:58:23,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:31,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 11746
2018-04-17 03:58:31,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:32,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 204 11816
2018-04-17 03:58:32,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:43,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22967
2018-04-17 03:58:43,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:43,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23021
2018-04-17 03:58:43,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:43,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 23074
2018-04-17 03:58:43,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:43,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23128
2018-04-17 03:58:43,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:43,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 23189
2018-04-17 03:58:43,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:43,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23242
2018-04-17 03:58:43,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:43,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 23296
2018-04-17 03:58:43,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:43,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23349
2018-04-17 03:58:43,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:43,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23428
2018-04-17 03:58:43,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:43,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 23481
2018-04-17 03:58:43,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:43,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23535
2018-04-17 03:58:43,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:43,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 23588
2018-04-17 03:58:43,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:44,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23641
2018-04-17 03:58:44,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:44,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 23694
2018-04-17 04:08:20,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:27,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7206
2018-04-17 04:08:27,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:27,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7251
2018-04-17 04:08:27,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:27,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7304
2018-04-17 04:08:27,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:27,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7349
2018-04-17 04:08:27,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:27,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7394
2018-04-17 04:08:27,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:27,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7471
2018-04-17 04:08:27,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:27,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 238 7516
2018-04-17 04:08:27,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:27,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 272 7569
2018-04-17 04:08:27,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:27,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 306 7614
2018-04-17 04:08:27,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:27,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 340 7662
2018-04-17 04:08:27,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:27,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 374 7707
2018-04-17 04:08:27,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:27,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 408 7755
2018-04-17 04:08:27,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:27,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 442 7837
2018-04-17 04:08:27,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:28,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 476 7893
2018-04-17 04:08:28,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:28,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 510 8009
2018-04-17 04:08:28,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:30,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 544 10238
2018-04-17 04:08:30,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:30,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 578 10284
2018-04-17 04:08:30,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:30,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 612 10333
2018-04-17 04:08:30,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:30,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 646 10379
2018-04-17 04:08:30,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:30,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 680 10425
2018-04-17 04:18:20,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:21,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 34 1106
2018-04-17 04:18:21,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:21,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 68 1162
2018-04-17 04:18:21,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:21,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 102 1241
2018-04-17 04:18:21,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:21,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 136 1302
2018-04-17 04:18:21,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:21,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 170 1356
2018-04-17 04:18:21,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:21,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 204 1415
2018-04-17 04:18:21,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:21,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 238 1468
2018-04-17 04:18:21,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:22,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 272 2495
2018-04-17 04:18:22,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:22,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 306 2546
2018-04-17 04:18:22,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:28,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 340 8550
2018-04-17 04:18:28,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:33,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 374 13244
2018-04-17 04:18:33,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:33,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 408 13326
2018-04-17 04:18:33,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:33,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 442 13380
2018-04-17 04:18:33,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:33,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 476 13429
2018-04-17 04:18:33,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:33,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 510 13479
2018-04-17 04:18:33,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:33,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 544 13540
2018-04-17 04:18:33,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:33,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 578 13590
2018-04-17 04:18:33,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:34,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 612 13964
2018-04-17 04:18:34,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:34,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 646 14021
2018-04-17 04:18:34,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:34,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 680 14070
2018-04-17 04:28:20,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:20,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 04:28:20,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:20,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-17 04:28:20,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:20,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-17 04:28:20,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:20,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 136 190
2018-04-17 04:28:20,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:20,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 170 250
2018-04-17 04:28:20,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:20,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 204 296
2018-04-17 04:28:20,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:20,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 238 340
2018-04-17 04:28:20,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:20,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 272 385
2018-04-17 04:28:20,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:20,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 306 433
2018-04-17 04:28:20,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:20,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 340 492
2018-04-17 04:28:20,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:20,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 374 536
2018-04-17 04:28:20,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:20,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 408 581
2018-04-17 04:28:20,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:20,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 707 442 625
2018-04-17 04:28:20,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:20,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 476 699
2018-04-17 04:28:20,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:20,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 510 762
2018-04-17 04:28:20,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:20,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 544 820
2018-04-17 04:28:20,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:20,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 578 889
2018-04-17 04:28:20,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:20,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 612 952
2018-04-17 04:28:20,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:21,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 646 1007
2018-04-17 04:28:21,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:21,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 680 1056
2018-04-17 04:38:20,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:21,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 34 1159
2018-04-17 04:38:21,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:21,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 68 1222
2018-04-17 04:38:21,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:21,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 102 1287
2018-04-17 04:38:21,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:21,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 136 1398
2018-04-17 04:38:21,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:22,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 170 2121
2018-04-17 04:38:22,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:22,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 204 2191
2018-04-17 04:38:22,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:39,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18934
2018-04-17 04:38:39,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:39,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18983
2018-04-17 04:38:39,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:39,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 19040
2018-04-17 04:38:39,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:39,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19090
2018-04-17 04:38:39,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:39,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19137
2018-04-17 04:38:39,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:39,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 19186
2018-04-17 04:38:39,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:39,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19236
2018-04-17 04:38:39,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:39,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19281
2018-04-17 04:38:39,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:39,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19326
2018-04-17 04:38:39,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:39,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19371
2018-04-17 04:38:39,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:39,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19416
2018-04-17 04:38:39,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:39,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19462
2018-04-17 04:38:39,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:39,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19506
2018-04-17 04:38:39,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:39,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19551
