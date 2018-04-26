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
2018-04-16 23:01:21,434 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-16 23:01:21,600 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 23:01:21,600 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:01:23,677 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc0131f44a8>
2018-04-16 23:01:24,698 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:01:24,706 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:01:24,709 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:01:24,713 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:01:24,713 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:01:24,716 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:01:24,716 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-16 23:01:24,716 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:01:24,716 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:01:24,717 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:01:24,717 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:01:24,717 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:01:24,717 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:01:24,718 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:01:24,718 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:01:24,952 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:01:24,952 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:01:24,952 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:01:24,953 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:01:25,940 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:01:52,890 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 23:02:57,487 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:59,514 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:03:01,542 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:03:03,570 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:03:05,598 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:03:06,599 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:03:07,601 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:03:07,601 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:03:07,601 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:03:07,602 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:03:07,602 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:03:07,602 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 23:03:07,602 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:03:07,602 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:03:08,604 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:03:08,605 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:03:08,605 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:03:08,605 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:03:08,605 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:03:08,605 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 23:03:08,605 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 23:03:08,606 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:03:08,606 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:03:08,606 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 23:03:08,606 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:03:23,703 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 23:03:23,706 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 23:13:23,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:26,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3035
2018-04-16 23:13:26,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:26,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3107
2018-04-16 23:13:26,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:26,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3182
2018-04-16 23:13:26,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:04,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40185
2018-04-16 23:14:04,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:04,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40307
2018-04-16 23:14:04,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:04,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 40403
2018-04-16 23:14:04,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:04,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 40470
2018-04-16 23:14:04,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:04,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 40543
2018-04-16 23:14:04,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:05,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 40623
2018-04-16 23:14:05,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:05,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 40717
2018-04-16 23:14:05,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:05,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 40788
2018-04-16 23:14:05,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:05,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 40870
2018-04-16 23:14:05,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:05,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 40941
2018-04-16 23:14:05,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:05,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41017
2018-04-16 23:14:05,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:05,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41085
2018-04-16 23:14:05,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:05,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 41157
2018-04-16 23:14:05,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:42,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 77740
2018-04-16 23:14:42,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:15:18,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 112569
2018-04-16 23:15:18,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:15:56,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 150446
2018-04-16 23:15:56,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:16:28,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 680 182095
2018-04-16 23:16:28,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:17:09,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 714 221476
2018-04-16 23:17:09,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:17:42,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 748 254740
2018-04-16 23:17:42,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:18:22,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 782 293485
2018-04-16 23:18:22,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:19:02,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 816 333060
2018-04-16 23:19:02,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:19:37,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 850 367020
2018-04-16 23:19:37,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:20:09,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 884 398861
2018-04-16 23:20:09,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:20:51,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 918 439933
2018-04-16 23:20:51,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:21:30,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 478172
2018-04-16 23:21:30,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:21:30,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 986 478260
2018-04-16 23:21:30,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:21:30,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1020 478330
2018-04-16 23:21:30,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:21:30,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1054 478400
2018-04-16 23:21:30,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:21:30,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1088 478471
2018-04-16 23:21:30,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:21:30,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1122 478541
2018-04-16 23:21:30,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:21:30,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1156 478615
2018-04-16 23:21:30,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:21:30,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1190 478685
2018-04-16 23:21:30,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:21:30,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1224 478755
2018-04-16 23:21:30,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:21:30,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1258 478825
2018-04-16 23:21:30,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:21:30,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1292 478896
2018-04-16 23:21:30,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:21:30,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1326 478966
2018-04-16 23:21:30,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:21:31,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1360 479037
2018-04-16 23:23:23,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:45,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20958
2018-04-16 23:23:45,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:45,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 21046
2018-04-16 23:23:45,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:45,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 21134
2018-04-16 23:23:45,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:45,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21217
2018-04-16 23:23:45,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:45,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 21300
2018-04-16 23:23:45,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:45,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21388
2018-04-16 23:23:45,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:45,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21471
2018-04-16 23:23:45,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:45,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21555
2018-04-16 23:23:45,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:45,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21638
2018-04-16 23:23:45,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:45,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21722
2018-04-16 23:23:45,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:29,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 64995
2018-04-16 23:24:29,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:48,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 83131
2018-04-16 23:24:48,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:48,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 83214
2018-04-16 23:24:48,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:48,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 83297
2018-04-16 23:24:48,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:50,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 85707
2018-04-16 23:24:50,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:51,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 85824
2018-04-16 23:24:51,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:51,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 85902
2018-04-16 23:24:51,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:51,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 85981
2018-04-16 23:24:51,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:51,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 86067
2018-04-16 23:24:51,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:51,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 86147
2018-04-16 23:24:51,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:51,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 86226
2018-04-16 23:24:51,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:51,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 86306
2018-04-16 23:24:51,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:51,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 86385
2018-04-16 23:24:51,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:51,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 86464
2018-04-16 23:24:51,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:51,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 86544
2018-04-16 23:24:51,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:51,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 86624
2018-04-16 23:24:51,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:51,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 86703
2018-04-16 23:24:51,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:52,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 86784
2018-04-16 23:24:52,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:52,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 86872
2018-04-16 23:24:52,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:52,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 86951
2018-04-16 23:24:52,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:52,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1054 87033
2018-04-16 23:24:52,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:52,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1088 87112
2018-04-16 23:24:52,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:52,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1122 87191
2018-04-16 23:24:52,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:52,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1156 87271
2018-04-16 23:24:52,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:52,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1190 87355
2018-04-16 23:24:52,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:52,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1224 87438
2018-04-16 23:24:52,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:52,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1258 87517
2018-04-16 23:24:52,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:52,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1292 87596
2018-04-16 23:24:52,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:52,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1326 87676
2018-04-16 23:24:52,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:52,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1360 87755
2018-04-16 23:33:23,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:57,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33561
2018-04-16 23:33:57,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:34:31,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 66777
2018-04-16 23:34:31,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:35:10,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 104493
2018-04-16 23:35:10,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:35:41,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 135413
2018-04-16 23:35:41,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:36:21,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 175195
2018-04-16 23:36:21,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:36:53,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 206621
2018-04-16 23:36:53,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:37:26,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 238608
2018-04-16 23:37:26,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:37:56,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 268375
2018-04-16 23:37:56,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:38:40,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 311621
2018-04-16 23:38:40,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:39:15,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 346142
2018-04-16 23:39:15,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:39:59,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 388873
2018-04-16 23:39:59,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:40:30,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 419747
2018-04-16 23:40:30,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:41:06,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 455174
2018-04-16 23:41:06,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:41:44,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 492061
2018-04-16 23:41:44,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:15,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 523195
2018-04-16 23:42:15,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:59,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 566280
2018-04-16 23:42:59,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:40,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 606453
2018-04-16 23:43:40,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:44:16,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 641359
2018-04-16 23:44:16,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:44:53,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 678038
2018-04-16 23:44:53,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:45:24,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 708113
2018-04-16 23:45:24,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:46:06,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 749861
2018-04-16 23:46:06,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:46:43,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 786110
2018-04-16 23:46:43,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:47:15,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 818059
2018-04-16 23:47:15,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:47:59,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 860936
2018-04-16 23:47:59,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:48:30,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 850 891525
2018-04-16 23:48:30,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:49:13,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 884 934118
2018-04-16 23:49:13,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:49:51,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 918 970981
2018-04-16 23:49:51,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:50:32,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 952 1011777
2018-04-16 23:50:32,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:51:07,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 986 1046176
2018-04-16 23:51:07,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:51:52,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1020 1089613
2018-04-16 23:51:52,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:34,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1054 1131192
2018-04-16 23:52:34,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:15,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1088 1171036
2018-04-16 23:53:15,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:47,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1122 1203169
2018-04-16 23:53:47,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:54:22,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1156 1237045
2018-04-16 23:54:22,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:55:02,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1190 1276666
2018-04-16 23:55:02,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:55:33,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1224 1307255
2018-04-16 23:55:33,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:56:07,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1258 1340348
2018-04-16 23:56:07,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:56:49,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1292 1382318
2018-04-16 23:56:49,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
