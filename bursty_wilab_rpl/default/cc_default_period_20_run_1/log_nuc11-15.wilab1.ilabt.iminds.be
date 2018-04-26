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
2018-04-16 19:13:11,125 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-16 19:13:11,290 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 19:13:11,290 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 19:13:13,351 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9e07caf588>
2018-04-16 19:13:14,372 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 19:13:14,379 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 19:13:14,383 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 19:13:14,386 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 19:13:14,386 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 19:13:14,388 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 19:13:14,389 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-16 19:13:14,389 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 19:13:14,389 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 19:13:14,389 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 19:13:14,389 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 19:13:14,389 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 19:13:14,389 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 19:13:14,389 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 19:13:14,390 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 19:13:14,641 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 19:13:14,642 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 19:13:14,642 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 19:13:14,642 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 19:13:15,629 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 19:13:42,523 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 19:14:46,873 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:48,901 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:50,928 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:14:52,956 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:54,984 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:55,986 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:56,988 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:14:56,988 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:14:56,988 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 19:14:56,989 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:56,989 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:14:56,989 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:56,989 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:14:56,989 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:57,991 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:14:57,991 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:14:57,992 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 19:14:57,992 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 19:14:57,992 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:57,992 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 19:14:57,992 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:14:57,992 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:57,993 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:57,993 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:14:57,993 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:15:12,068 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 19:15:12,068 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 19:25:12,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:12,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 34 92
2018-04-16 19:25:12,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:12,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 68 168
2018-04-16 19:25:12,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:12,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 426 102 239
2018-04-16 19:25:12,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:12,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 136 328
2018-04-16 19:25:12,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:12,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 170 412
2018-04-16 19:25:12,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:15,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 204 3028
2018-04-16 19:25:15,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:15,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 238 3093
2018-04-16 19:25:15,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:15,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 272 3151
2018-04-16 19:25:15,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:15,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 306 3220
2018-04-16 19:25:15,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:15,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 340 3282
2018-04-16 19:25:15,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:17,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 374 5348
2018-04-16 19:25:17,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:17,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 408 5418
2018-04-16 19:25:17,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:23,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 442 11479
2018-04-16 19:25:23,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:23,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 476 11551
2018-04-16 19:25:23,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:23,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 510 11613
2018-04-16 19:25:23,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:23,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 544 11685
2018-04-16 19:25:23,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:24,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 578 11748
2018-04-16 19:25:24,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:24,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 612 11813
2018-04-16 19:25:24,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:24,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 646 11872
2018-04-16 19:25:24,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:24,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 680 11933
2018-04-16 19:35:12,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:52,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39359
2018-04-16 19:35:52,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:54,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 42057
2018-04-16 19:35:54,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:54,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 42133
2018-04-16 19:35:54,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:55,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 42211
2018-04-16 19:35:55,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:55,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 42295
2018-04-16 19:35:55,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:55,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 42370
2018-04-16 19:35:55,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:55,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 42449
2018-04-16 19:35:55,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:55,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 42523
2018-04-16 19:35:55,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:55,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42597
2018-04-16 19:35:55,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:55,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 42675
2018-04-16 19:35:55,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:55,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 42758
2018-04-16 19:35:55,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:55,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42840
2018-04-16 19:35:55,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:55,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42921
2018-04-16 19:35:55,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:55,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 43007
2018-04-16 19:35:55,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:55,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 43089
2018-04-16 19:35:55,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:55,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 43188
2018-04-16 19:35:55,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:56,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 43304
2018-04-16 19:35:56,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:58,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45356
2018-04-16 19:35:58,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:58,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45435
2018-04-16 19:35:58,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:58,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 45532
2018-04-16 19:45:12,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:32,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20497
2018-04-16 19:45:32,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:32,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20577
2018-04-16 19:45:33,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:33,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20660
2018-04-16 19:45:33,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:33,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20750
2018-04-16 19:45:33,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:33,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20834
2018-04-16 19:45:33,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:33,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20921
2018-04-16 19:45:33,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:33,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21005
2018-04-16 19:45:33,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:33,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21108
2018-04-16 19:45:33,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:35,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 23312
2018-04-16 19:45:35,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:38,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25696
2018-04-16 19:45:38,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:38,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 25801
2018-04-16 19:45:38,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:38,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 25898
2018-04-16 19:45:38,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:38,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25977
2018-04-16 19:45:38,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:38,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 26098
2018-04-16 19:45:38,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:38,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 26190
2018-04-16 19:45:38,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:38,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26277
2018-04-16 19:45:38,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:38,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 26356
2018-04-16 19:45:38,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:38,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 26439
2018-04-16 19:45:38,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:39,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26518
2018-04-16 19:45:39,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:39,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26605
2018-04-16 19:55:12,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:31,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19068
2018-04-16 19:55:31,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:31,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19157
2018-04-16 19:55:31,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:31,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19254
2018-04-16 19:55:31,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:34,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 22178
2018-04-16 19:55:34,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:34,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22261
2018-04-16 19:55:34,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:34,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 22367
2018-04-16 19:55:34,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:34,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22459
2018-04-16 19:55:34,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:35,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 22551
2018-04-16 19:55:35,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:35,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22642
2018-04-16 19:55:35,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:35,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 22744
2018-04-16 19:55:35,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:35,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22844
2018-04-16 19:55:35,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:37,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24960
2018-04-16 19:55:37,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:44,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 31685
2018-04-16 19:55:44,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:44,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 31814
2018-04-16 19:55:44,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:44,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 31947
2018-04-16 19:55:44,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:01,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 48111
2018-04-16 19:56:01,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:01,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 48257
2018-04-16 19:56:01,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:01,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 48352
2018-04-16 19:56:01,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:01,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 48448
2018-04-16 19:56:01,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:01,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 48543
2018-04-16 20:05:12,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:28,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16380
2018-04-16 20:05:28,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:28,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16487
2018-04-16 20:05:28,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:28,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16583
2018-04-16 20:05:28,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:29,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16679
2018-04-16 20:05:29,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:29,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16782
2018-04-16 20:05:29,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:29,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16879
2018-04-16 20:05:29,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:29,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16985
2018-04-16 20:05:29,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:29,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17119
2018-04-16 20:05:29,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:29,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17215
2018-04-16 20:05:29,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:29,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17318
2018-04-16 20:05:29,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:29,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17418
2018-04-16 20:05:29,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:29,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17514
2018-04-16 20:05:29,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:29,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17615
2018-04-16 20:05:29,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:30,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 17711
2018-04-16 20:05:30,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:30,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 510 17808
2018-04-16 20:05:30,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:30,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 17907
2018-04-16 20:05:30,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:30,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 18007
2018-04-16 20:05:30,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:30,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 612 18119
2018-04-16 20:05:30,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:30,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 18220
2018-04-16 20:05:30,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:30,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 18315
