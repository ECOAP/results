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
2018-04-18 01:55:45,026 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-18 01:55:45,193 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 01:55:45,193 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 01:55:47,261 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f47e39cfc88>
2018-04-18 01:55:48,282 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 01:55:48,290 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 01:55:48,293 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 01:55:48,296 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 01:55:48,297 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:55:48,299 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 01:55:48,299 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-18 01:55:48,300 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 01:55:48,300 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 01:55:48,300 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 01:55:48,300 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 01:55:48,301 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 01:55:48,301 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 01:55:48,301 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 01:55:48,301 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:55:48,544 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 01:55:48,545 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 01:55:48,545 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 01:55:48,545 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 01:55:49,532 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 01:56:16,435 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 01:56:18,436 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 01:57:21,076 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:23,103 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:25,130 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:27,160 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:29,186 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:30,188 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:31,190 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:57:31,190 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:31,190 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:57:31,191 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:57:31,191 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:31,191 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:31,191 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:31,191 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:57:32,193 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:57:32,193 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:57:32,193 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:32,194 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:57:32,194 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:32,194 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:32,194 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:32,194 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:32,194 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:57:32,195 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:57:32,195 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:57:46,547 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:57:46,548 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 02:07:46,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:07,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20710
2018-04-18 02:08:07,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:13,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 26297
2018-04-18 02:08:13,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:13,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 26401
2018-04-18 02:08:13,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:13,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 26467
2018-04-18 02:08:13,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:13,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 26529
2018-04-18 02:08:13,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:13,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 26599
2018-04-18 02:08:13,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:13,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 26661
2018-04-18 02:08:13,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:13,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 26723
2018-04-18 02:08:13,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:13,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 26785
2018-04-18 02:08:13,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:19,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 91574
2018-04-18 02:09:19,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:19,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 91646
2018-04-18 02:09:19,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:19,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 91709
2018-04-18 02:09:19,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:19,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 91778
2018-04-18 02:09:19,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:19,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 91844
2018-04-18 02:09:19,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:20,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 91906
2018-04-18 02:09:20,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:20,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 91981
2018-04-18 02:09:20,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:20,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 92047
2018-04-18 02:09:20,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:20,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 92113
2018-04-18 02:09:20,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:20,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 92179
2018-04-18 02:09:20,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:20,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 92249
2018-04-18 02:09:20,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:20,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 92323
2018-04-18 02:09:20,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:20,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 92385
2018-04-18 02:09:20,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:20,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 92466
2018-04-18 02:09:20,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:20,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 92533
2018-04-18 02:09:20,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:20,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 92599
2018-04-18 02:09:20,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:20,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 92662
2018-04-18 02:09:20,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:20,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 92724
2018-04-18 02:09:20,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:20,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 92786
2018-04-18 02:09:20,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:20,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 92853
2018-04-18 02:09:20,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:21,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 92915
2018-04-18 02:09:21,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:21,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1054 92989
2018-04-18 02:09:21,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:21,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1088 93063
2018-04-18 02:09:21,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:21,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1122 93126
2018-04-18 02:09:21,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:21,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1156 93193
2018-04-18 02:09:21,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:21,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1190 93255
2018-04-18 02:09:21,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:21,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1224 93325
2018-04-18 02:09:21,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:21,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1258 93387
2018-04-18 02:09:21,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:21,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1292 93455
2018-04-18 02:09:21,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:21,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1326 93517
2018-04-18 02:09:21,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:21,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1360 93596
2018-04-18 02:17:46,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:58,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 11650
2018-04-18 02:17:58,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:00,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 13637
2018-04-18 02:18:00,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:00,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 13714
2018-04-18 02:18:00,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:43,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 56255
2018-04-18 02:18:43,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:05,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 77690
2018-04-18 02:19:05,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:21,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 93518
2018-04-18 02:19:21,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:37,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 109354
2018-04-18 02:19:37,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:53,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 125190
2018-04-18 02:19:53,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:10,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 141026
2018-04-18 02:20:10,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:26,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 156862
2018-04-18 02:20:26,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:42,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 172698
2018-04-18 02:20:42,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:58,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 188534
2018-04-18 02:20:58,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:21:14,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 204370
2018-04-18 02:21:14,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:21:30,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 220214
2018-04-18 02:21:30,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:21:46,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 236049
2018-04-18 02:21:46,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:22:02,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 251885
2018-04-18 02:22:02,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:22:18,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 267721
2018-04-18 02:22:18,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:22:34,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 612 283557
2018-04-18 02:22:34,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:22:51,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 646 299393
2018-04-18 02:22:51,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:23:07,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 680 315230
2018-04-18 02:23:07,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:23:23,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 714 331065
2018-04-18 02:23:23,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:23:39,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 748 346901
2018-04-18 02:23:39,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:23:55,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 782 362737
2018-04-18 02:23:55,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:24:11,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 816 378573
2018-04-18 02:24:11,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:24:27,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 850 394409
2018-04-18 02:24:27,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:24:43,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 884 410245
2018-04-18 02:24:43,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:24:59,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 918 426081
2018-04-18 02:24:59,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:25:16,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 952 441917
2018-04-18 02:25:16,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:25:32,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 986 457754
2018-04-18 02:25:32,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:25:48,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1020 473589
2018-04-18 02:25:48,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:04,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1054 489425
2018-04-18 02:26:04,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:20,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1088 505261
2018-04-18 02:26:20,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:36,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1122 521097
2018-04-18 02:26:36,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:52,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1156 536933
2018-04-18 02:26:52,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:08,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1190 552769
2018-04-18 02:27:08,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:24,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1224 568605
2018-04-18 02:27:24,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:41,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1258 584441
2018-04-18 02:27:41,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:57,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1292 600277
2018-04-18 02:27:57,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:13,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1326 616113
2018-04-18 02:28:13,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:29,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1360 631949
