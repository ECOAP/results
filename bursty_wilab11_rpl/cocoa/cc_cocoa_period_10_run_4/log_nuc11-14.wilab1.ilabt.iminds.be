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
2018-04-18 03:49:00,858 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-18 03:49:01,025 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 03:49:01,025 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 03:49:03,090 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9157c72208>
2018-04-18 03:49:04,110 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 03:49:04,117 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 03:49:04,121 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 03:49:04,124 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 03:49:04,124 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:49:04,127 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 03:49:04,127 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-18 03:49:04,127 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 03:49:04,127 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 03:49:04,128 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 03:49:04,128 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 03:49:04,128 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 03:49:04,128 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 03:49:04,129 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 03:49:04,129 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:49:04,375 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 03:49:04,376 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 03:49:04,376 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 03:49:04,376 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 03:49:05,363 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 03:49:32,292 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 03:50:37,426 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:50:39,453 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:50:41,480 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:50:43,507 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:50:45,534 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:50:46,535 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:50:47,537 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:50:47,537 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:50:47,538 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 03:50:47,538 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:50:47,538 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:50:47,538 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:50:47,538 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:50:47,538 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:50:48,540 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 03:50:48,541 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:50:48,541 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:50:48,541 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:50:48,541 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 03:50:48,541 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:50:48,541 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:50:48,541 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 03:50:48,542 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:50:48,542 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:50:48,542 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:50:55,463 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 03:50:55,464 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:00:55,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:00:58,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3035
2018-04-18 04:00:58,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:00:58,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3106
2018-04-18 04:00:58,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:01,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6061
2018-04-18 04:01:01,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:01,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 136 6141
2018-04-18 04:01:01,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:09,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 170 14106
2018-04-18 04:01:09,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:09,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 14198
2018-04-18 04:01:09,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:09,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14268
2018-04-18 04:01:09,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:10,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14343
2018-04-18 04:01:10,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:10,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 306 14432
2018-04-18 04:01:10,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:10,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14503
2018-04-18 04:10:55,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:10:58,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2814
2018-04-18 04:10:58,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:06,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 10866
2018-04-18 04:11:06,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:06,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 10935
2018-04-18 04:11:06,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:06,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 11010
2018-04-18 04:11:06,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:14,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18531
2018-04-18 04:11:14,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:14,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 18598
2018-04-18 04:11:14,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:14,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18672
2018-04-18 04:11:14,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:14,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18738
2018-04-18 04:11:14,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:14,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18799
2018-04-18 04:11:14,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:14,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18862
2018-04-18 04:20:55,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:20:55,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-18 04:20:55,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:20:55,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 68 136
2018-04-18 04:20:55,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:20:55,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 102 197
2018-04-18 04:20:55,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:20:55,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 136 259
2018-04-18 04:20:55,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:20:55,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 170 324
2018-04-18 04:20:55,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:20:55,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 204 390
2018-04-18 04:20:55,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:11,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 15958
2018-04-18 04:21:11,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:27,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 31917
2018-04-18 04:21:27,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:34,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 37904
2018-04-18 04:21:34,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:34,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 37973
2018-04-18 04:30:55,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:14,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18739
2018-04-18 04:31:14,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:17,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 21861
2018-04-18 04:31:17,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:17,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 21948
2018-04-18 04:31:17,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:17,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 22066
2018-04-18 04:31:17,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:18,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22153
2018-04-18 04:31:18,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:18,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 22240
2018-04-18 04:31:18,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:18,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22334
2018-04-18 04:31:18,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:18,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 22425
2018-04-18 04:31:18,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:18,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22532
2018-04-18 04:31:18,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:18,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22617
2018-04-18 04:40:55,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:15,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19307
2018-04-18 04:41:15,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:16,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20661
2018-04-18 04:41:16,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:16,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20735
2018-04-18 04:41:16,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:16,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20808
2018-04-18 04:41:16,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:16,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20878
2018-04-18 04:41:16,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:16,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20956
2018-04-18 04:41:16,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:19,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23455
2018-04-18 04:41:19,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:19,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23530
2018-04-18 04:41:19,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:22,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 26047
2018-04-18 04:41:22,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:22,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 26159
