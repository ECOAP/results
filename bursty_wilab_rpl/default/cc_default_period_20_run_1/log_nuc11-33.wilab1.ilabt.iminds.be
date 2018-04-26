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
2018-04-16 19:12:30,934 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-16 19:12:31,101 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 19:12:31,101 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 19:12:33,177 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f196c535198>
2018-04-16 19:12:34,197 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 19:12:34,205 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 19:12:34,210 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 19:12:34,212 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 19:12:34,213 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 19:12:34,214 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 19:12:34,215 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-16 19:12:34,215 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 19:12:34,215 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 19:12:34,215 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 19:12:34,215 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 19:12:34,216 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 19:12:34,216 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 19:12:34,216 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 19:12:34,216 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 19:12:34,453 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 19:12:34,453 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 19:12:34,453 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 19:12:34,453 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 19:12:35,440 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 19:13:02,336 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 19:14:07,340 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:09,368 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:11,396 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:14:13,425 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:15,453 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:16,454 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:17,456 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:14:17,457 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:17,457 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:14:17,457 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:17,457 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:14:17,457 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:14:17,457 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:17,458 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 19:14:18,459 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:14:18,460 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 19:14:18,460 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:18,460 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:14:18,460 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:18,460 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:14:18,461 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:14:18,461 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:18,461 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:18,461 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 19:14:18,461 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 19:14:23,492 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 19:14:23,493 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 19:24:23,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:23,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-16 19:24:23,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:26,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3065
2018-04-16 19:24:26,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:26,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3134
2018-04-16 19:24:26,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:26,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3215
2018-04-16 19:24:26,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:34,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 10696
2018-04-16 19:24:34,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:37,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 204 13469
2018-04-16 19:24:37,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:37,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 238 13526
2018-04-16 19:24:37,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:57,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 33374
2018-04-16 19:24:57,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:57,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 33437
2018-04-16 19:24:57,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:57,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33507
2018-04-16 19:24:57,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:57,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 33569
2018-04-16 19:24:57,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:57,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33653
2018-04-16 19:24:57,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:57,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33715
2018-04-16 19:24:57,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:57,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33780
2018-04-16 19:24:57,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:57,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33842
2018-04-16 19:24:57,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:57,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33907
2018-04-16 19:24:57,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:58,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33976
2018-04-16 19:24:58,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:58,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 34062
2018-04-16 19:24:58,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:58,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 34128
2018-04-16 19:24:58,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:58,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 34197
2018-04-16 19:34:23,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:41,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17560
2018-04-16 19:34:41,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:41,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17622
2018-04-16 19:34:41,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:41,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17676
2018-04-16 19:34:41,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:41,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17737
2018-04-16 19:34:41,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:41,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17791
2018-04-16 19:34:41,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:41,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17845
2018-04-16 19:34:41,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:41,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17899
2018-04-16 19:34:41,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:41,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17953
2018-04-16 19:34:41,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:41,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18006
2018-04-16 19:34:41,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:44,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20596
2018-04-16 19:34:44,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:44,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20651
2018-04-16 19:34:44,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:44,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20711
2018-04-16 19:34:44,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:44,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20765
2018-04-16 19:34:44,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:44,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 20822
2018-04-16 19:34:44,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:44,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20875
2018-04-16 19:34:44,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:44,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 20929
2018-04-16 19:34:44,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:44,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 20982
2018-04-16 19:34:44,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:44,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 21038
2018-04-16 19:34:44,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:44,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 21103
2018-04-16 19:34:44,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:45,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 21156
2018-04-16 19:44:23,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:23,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 34 90
2018-04-16 19:44:23,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:30,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 6861
2018-04-16 19:44:30,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:30,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 6932
2018-04-16 19:44:30,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:46,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 22231
2018-04-16 19:44:46,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:46,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22300
2018-04-16 19:44:46,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:46,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 22370
2018-04-16 19:44:46,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:46,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22448
2018-04-16 19:44:46,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:46,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 22511
2018-04-16 19:44:46,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:46,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22569
2018-04-16 19:44:46,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:46,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22631
2018-04-16 19:44:46,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:46,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22699
2018-04-16 19:44:46,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:46,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 22779
2018-04-16 19:44:46,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:46,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22838
2018-04-16 19:44:46,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:46,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 22899
2018-04-16 19:44:46,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:46,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22975
2018-04-16 19:44:46,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:46,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 23050
2018-04-16 19:44:46,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:47,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23129
2018-04-16 19:44:47,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:47,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 23194
2018-04-16 19:44:47,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:47,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23268
2018-04-16 19:44:47,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:47,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 23338
2018-04-16 19:54:23,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:58,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34199
2018-04-16 19:54:58,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:12,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 48332
2018-04-16 19:55:12,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:14,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 50381
2018-04-16 19:55:14,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:14,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 50447
2018-04-16 19:55:14,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:14,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 50513
2018-04-16 19:55:14,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:14,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 50575
2018-04-16 19:55:14,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:15,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 50637
2018-04-16 19:55:15,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:15,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 50702
2018-04-16 19:55:15,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:15,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 50780
2018-04-16 19:55:15,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:15,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 50853
2018-04-16 19:55:15,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:15,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 50919
2018-04-16 19:55:15,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:15,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 50988
2018-04-16 19:55:15,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:15,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 51085
2018-04-16 19:55:15,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:15,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 51151
2018-04-16 19:55:15,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:15,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 51222
2018-04-16 19:55:15,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:15,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 51297
2018-04-16 19:55:15,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:18,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 53703
2018-04-16 19:55:18,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:18,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 53766
2018-04-16 19:55:18,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:18,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 53841
2018-04-16 19:55:18,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:18,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 53940
2018-04-16 20:04:23,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:02,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37831
2018-04-16 20:05:02,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:02,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37948
2018-04-16 20:05:02,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:02,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 38011
2018-04-16 20:05:02,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:02,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 38073
2018-04-16 20:05:02,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:02,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38139
2018-04-16 20:05:02,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:02,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38209
2018-04-16 20:05:02,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:02,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 38271
2018-04-16 20:05:02,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:02,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 38333
2018-04-16 20:05:02,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:02,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 38425
2018-04-16 20:05:02,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:02,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38502
2018-04-16 20:05:02,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:02,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38580
2018-04-16 20:05:02,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:02,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 38656
2018-04-16 20:05:02,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:18,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 54175
2018-04-16 20:05:18,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:18,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 54241
2018-04-16 20:05:18,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:18,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 54308
2018-04-16 20:05:18,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:18,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 54375
2018-04-16 20:05:18,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:37,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 72696
2018-04-16 20:05:37,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:37,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 72758
2018-04-16 20:05:37,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:37,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 72820
2018-04-16 20:05:37,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:37,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 72890
