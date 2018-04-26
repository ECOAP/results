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
2018-04-17 20:13:43,484 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-17 20:13:43,650 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 20:13:43,650 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 20:13:45,715 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f78893eabe0>
2018-04-17 20:13:46,736 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 20:13:46,744 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 20:13:46,747 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 20:13:46,750 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 20:13:46,750 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 20:13:46,752 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 20:13:46,752 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-17 20:13:46,753 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 20:13:46,753 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 20:13:46,753 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 20:13:46,753 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 20:13:46,754 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 20:13:46,754 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 20:13:46,754 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 20:13:46,754 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 20:13:47,002 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 20:13:47,002 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 20:13:47,002 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 20:13:47,002 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 20:13:47,989 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 20:14:14,920 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 20:15:19,402 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:21,431 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:23,458 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:25,486 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:27,513 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:28,514 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:29,516 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:15:29,516 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:15:29,517 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:15:29,517 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:29,517 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:29,517 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:29,517 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 20:15:29,517 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:30,519 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:15:30,519 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 20:15:30,520 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:15:30,520 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:30,520 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:15:30,520 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:30,520 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:30,520 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:30,520 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 20:15:30,521 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:30,521 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 20:15:36,773 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 20:15:36,773 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 20:25:36,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:45,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8974
2018-04-17 20:25:45,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:48,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 68 11993
2018-04-17 20:25:48,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:49,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 12059
2018-04-17 20:25:49,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:49,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 12131
2018-04-17 20:25:49,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:49,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 170 12228
2018-04-17 20:25:49,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:49,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 204 12300
2018-04-17 20:25:49,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:49,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 238 12401
2018-04-17 20:25:49,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:26:55,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 77250
2018-04-17 20:26:55,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:26:55,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 77312
2018-04-17 20:26:55,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:26:55,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 77374
2018-04-17 20:35:36,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:40,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 34 3918
2018-04-17 20:35:40,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:44,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7839
2018-04-17 20:35:44,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:44,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 7915
2018-04-17 20:35:44,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:44,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7976
2018-04-17 20:35:44,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:25,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 47932
2018-04-17 20:36:25,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:25,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 47999
2018-04-17 20:36:25,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:25,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 48065
2018-04-17 20:36:25,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:25,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 48132
2018-04-17 20:36:25,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:25,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 48202
2018-04-17 20:36:25,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:25,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 48269
2018-04-17 20:45:36,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:36,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-17 20:45:36,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:36,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 68 126
2018-04-17 20:45:36,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:36,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 102 188
2018-04-17 20:45:36,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:37,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 136 249
2018-04-17 20:45:37,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:37,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 170 310
2018-04-17 20:45:37,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:37,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 204 372
2018-04-17 20:45:37,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:37,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 238 433
2018-04-17 20:45:37,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:37,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 272 495
2018-04-17 20:45:37,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:37,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 306 560
2018-04-17 20:45:37,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:37,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 340 621
2018-04-17 20:55:36,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:51,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14720
2018-04-17 20:55:51,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:51,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14782
2018-04-17 20:55:51,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:51,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 14843
2018-04-17 20:55:51,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:51,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14906
2018-04-17 20:55:51,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:52,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14968
2018-04-17 20:55:52,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:52,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15030
2018-04-17 20:55:52,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:52,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15095
2018-04-17 20:55:52,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:52,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15157
2018-04-17 20:55:52,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:52,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 15218
2018-04-17 20:55:52,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:52,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 15279
2018-04-17 21:05:36,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:36,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 34 82
2018-04-17 21:05:36,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:36,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 462 68 147
2018-04-17 21:05:36,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:37,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 102 212
2018-04-17 21:05:37,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:37,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 136 286
2018-04-17 21:05:37,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:37,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 170 355
2018-04-17 21:05:37,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:37,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 204 420
2018-04-17 21:05:37,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:37,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 484 238 491
2018-04-17 21:05:37,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:37,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 272 556
2018-04-17 21:05:37,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:37,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 306 621
2018-04-17 21:05:37,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:37,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 340 687
