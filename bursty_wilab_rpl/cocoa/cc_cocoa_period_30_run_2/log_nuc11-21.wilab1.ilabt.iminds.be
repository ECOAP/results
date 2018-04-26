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
2018-04-17 05:40:06,375 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-17 05:40:06,541 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 05:40:06,541 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 05:40:08,613 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f40a440bcf8>
2018-04-17 05:40:09,634 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 05:40:09,638 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 05:40:09,640 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 05:40:09,643 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 05:40:09,644 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:40:09,646 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 05:40:09,646 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-17 05:40:09,647 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 05:40:09,647 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 05:40:09,647 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 05:40:09,647 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 05:40:09,647 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 05:40:09,647 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 05:40:09,647 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 05:40:09,647 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:40:09,893 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 05:40:09,893 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 05:40:09,894 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 05:40:09,894 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 05:40:10,881 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 05:40:37,926 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 05:41:39,504 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 05:41:42,484 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:44,513 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:46,540 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:48,568 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:50,596 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:51,597 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:52,599 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:52,599 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:41:52,600 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 05:41:52,600 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:52,600 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:52,600 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:41:52,600 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:52,600 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:41:53,602 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:53,602 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:41:53,603 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:53,603 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:53,603 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:41:53,603 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 05:41:53,603 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:53,603 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:53,604 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 05:41:53,604 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 05:41:53,604 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:42:03,983 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 05:42:03,983 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 05:52:03,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:04,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-17 05:52:04,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:04,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 68 135
2018-04-17 05:52:04,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:04,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 102 190
2018-04-17 05:52:04,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:04,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 136 244
2018-04-17 05:52:04,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:04,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 170 302
2018-04-17 05:52:04,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:04,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 204 354
2018-04-17 05:52:04,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:04,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 238 424
2018-04-17 05:52:04,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:04,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 272 472
2018-04-17 05:52:04,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:04,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 306 521
2018-04-17 05:52:04,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:04,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 340 690
2018-04-17 05:52:04,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:04,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 374 775
2018-04-17 05:52:04,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:04,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 429 408 951
2018-04-17 05:52:04,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:05,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 418 442 1055
2018-04-17 05:52:05,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:05,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 426 476 1117
2018-04-17 05:52:05,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:05,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 510 1166
2018-04-17 05:52:05,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:05,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 440 544 1234
2018-04-17 05:52:05,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:05,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 316 578 1829
2018-04-17 05:52:05,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:05,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 313 612 1950
2018-04-17 05:52:05,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:06,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 322 646 2005
2018-04-17 05:52:06,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:06,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 331 680 2051
2018-04-17 05:52:06,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:06,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 338 714 2110
2018-04-17 05:52:06,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:06,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 347 748 2155
2018-04-17 05:52:06,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:06,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 332 782 2352
2018-04-17 05:52:06,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:06,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 339 816 2405
2018-04-17 05:52:06,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:06,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 345 850 2459
2018-04-17 05:52:06,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:06,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 349 884 2529
2018-04-17 05:52:06,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:06,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 356 918 2573
2018-04-17 05:52:06,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:06,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 362 952 2623
2018-04-17 05:52:06,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:06,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 368 986 2673
2018-04-17 05:52:06,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:06,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 375 1020 2717
2018-04-17 06:02:04,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:05,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 34 1214
2018-04-17 06:02:05,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:06,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2417
2018-04-17 06:02:06,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:06,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 102 2473
2018-04-17 06:02:06,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:06,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 136 2526
2018-04-17 06:02:06,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:06,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 170 2576
2018-04-17 06:02:06,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:06,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 204 2626
2018-04-17 06:02:06,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:06,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 238 2675
2018-04-17 06:02:06,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:06,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 272 2729
2018-04-17 06:02:06,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:06,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 306 2773
2018-04-17 06:02:06,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:06,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 340 2818
2018-04-17 06:02:06,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:06,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 374 2866
2018-04-17 06:02:06,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:06,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 408 2920
2018-04-17 06:02:06,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:07,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 442 2966
2018-04-17 06:02:07,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:07,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 476 3028
2018-04-17 06:02:07,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:07,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 510 3083
2018-04-17 06:02:07,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:07,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 544 3138
2018-04-17 06:02:07,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:07,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 578 3260
2018-04-17 06:02:07,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:07,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 612 3329
2018-04-17 06:02:07,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:07,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 646 3380
2018-04-17 06:02:07,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:08,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 680 3962
2018-04-17 06:02:08,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:08,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 714 4020
2018-04-17 06:02:08,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:08,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 748 4090
2018-04-17 06:02:08,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:08,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 782 4149
2018-04-17 06:02:08,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:08,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 816 4205
2018-04-17 06:02:08,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:08,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 850 4250
2018-04-17 06:02:08,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:08,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 884 4295
2018-04-17 06:02:08,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:08,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 918 4342
2018-04-17 06:02:08,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:08,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 952 4417
2018-04-17 06:02:08,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:08,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 986 4557
2018-04-17 06:02:08,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:08,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 1020 4606
2018-04-17 06:12:04,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:04,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 34 86
2018-04-17 06:12:04,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:04,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 68 168
2018-04-17 06:12:04,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:21,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17165
2018-04-17 06:12:21,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:31,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 27209
2018-04-17 06:12:31,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:31,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 27279
2018-04-17 06:12:31,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:31,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 27350
2018-04-17 06:12:31,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:31,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 27420
2018-04-17 06:12:31,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:31,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 27495
2018-04-17 06:12:31,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:32,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 27574
2018-04-17 06:12:32,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:32,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 27650
2018-04-17 06:12:32,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:32,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 27903
2018-04-17 06:12:32,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:32,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 27978
2018-04-17 06:12:32,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:32,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 28080
2018-04-17 06:12:32,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:32,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 28155
2018-04-17 06:12:32,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:32,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 28231
2018-04-17 06:12:32,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:32,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 28307
2018-04-17 06:12:32,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:32,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 28389
2018-04-17 06:12:32,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:33,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28503
2018-04-17 06:12:33,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:33,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28601
2018-04-17 06:12:33,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:33,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 28681
2018-04-17 06:12:33,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:33,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 714 28749
2018-04-17 06:12:33,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:33,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 748 28823
2018-04-17 06:12:33,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:33,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 782 28887
2018-04-17 06:12:33,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:33,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 816 28988
2018-04-17 06:12:33,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:33,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 850 29049
2018-04-17 06:12:33,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:33,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 884 29110
2018-04-17 06:12:33,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:33,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 918 29172
2018-04-17 06:12:33,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:33,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 952 29234
2018-04-17 06:12:33,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:33,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 986 29295
2018-04-17 06:12:33,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:33,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1020 29361
2018-04-17 06:22:04,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:04,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-17 06:22:04,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:05,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 68 1427
2018-04-17 06:22:05,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:05,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 102 1497
2018-04-17 06:22:05,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:05,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 136 1568
2018-04-17 06:22:05,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:05,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 170 1638
2018-04-17 06:22:05,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:05,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 204 1708
2018-04-17 06:22:05,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:05,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 238 1804
2018-04-17 06:22:05,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:05,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 272 1875
2018-04-17 06:22:05,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:06,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 306 2115
2018-04-17 06:22:06,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:06,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 340 2186
2018-04-17 06:22:06,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:06,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 374 2261
2018-04-17 06:22:06,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:06,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 408 2335
2018-04-17 06:22:06,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:06,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 442 2405
2018-04-17 06:22:06,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:06,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 476 2479
2018-04-17 06:22:06,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:06,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 510 2550
2018-04-17 06:22:06,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:06,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 544 2624
2018-04-17 06:22:06,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:10,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 578 6190
2018-04-17 06:22:10,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:31,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 26710
2018-04-17 06:22:31,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:31,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26806
2018-04-17 06:22:31,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:31,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26876
2018-04-17 06:22:31,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:31,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 714 26947
2018-04-17 06:22:31,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:31,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 748 27017
2018-04-17 06:22:31,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:31,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 782 27088
2018-04-17 06:22:31,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:31,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 816 27176
2018-04-17 06:22:31,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:31,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 850 27267
2018-04-17 06:22:31,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:31,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 27338
2018-04-17 06:22:31,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:31,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27426
2018-04-17 06:22:31,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:32,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 952 27505
2018-04-17 06:22:32,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:32,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 986 27675
2018-04-17 06:22:32,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:32,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1020 27750
2018-04-17 06:32:04,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:13,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 9161
2018-04-17 06:32:13,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:13,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9244
2018-04-17 06:32:13,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:13,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9327
2018-04-17 06:32:13,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:13,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9433
2018-04-17 06:32:13,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:14,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10128
2018-04-17 06:32:14,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:14,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 10199
2018-04-17 06:32:14,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:14,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 238 10269
2018-04-17 06:32:14,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:14,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 272 10340
2018-04-17 06:32:14,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:14,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 306 10411
2018-04-17 06:32:14,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:14,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10487
2018-04-17 06:32:14,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:14,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 374 10571
2018-04-17 06:32:14,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:14,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 408 10641
2018-04-17 06:32:14,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:14,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 442 10712
2018-04-17 06:32:14,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:15,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 476 10783
2018-04-17 06:32:15,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:15,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 510 10853
2018-04-17 06:32:15,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:15,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 544 10923
2018-04-17 06:32:15,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:15,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 578 10994
2018-04-17 06:32:15,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:15,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 612 11065
2018-04-17 06:32:15,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:15,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 646 11140
2018-04-17 06:32:15,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:15,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 680 11211
2018-04-17 06:32:15,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:15,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 714 11281
2018-04-17 06:32:15,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:15,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 748 11352
2018-04-17 06:32:15,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:15,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 782 11422
2018-04-17 06:32:15,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:15,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 816 11492
2018-04-17 06:32:15,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:15,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 850 11563
2018-04-17 06:32:15,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:15,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 884 11634
2018-04-17 06:32:15,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:15,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 918 11705
2018-04-17 06:32:15,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:16,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 952 11776
2018-04-17 06:32:16,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:16,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 986 11847
2018-04-17 06:32:16,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:16,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 1020 11918
