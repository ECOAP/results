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
2018-04-16 20:10:10,488 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-16 20:10:10,654 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 20:10:10,654 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 20:10:12,728 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3b6aa17cc0>
2018-04-16 20:10:13,749 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 20:10:13,757 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 20:10:13,761 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 20:10:13,765 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 20:10:13,765 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 20:10:13,766 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 20:10:13,767 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-16 20:10:13,767 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 20:10:13,767 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 20:10:13,768 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 20:10:13,768 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 20:10:13,770 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 20:10:13,770 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 20:10:13,771 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 20:10:13,771 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 20:10:14,006 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 20:10:14,006 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 20:10:14,006 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 20:10:14,006 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 20:10:14,993 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 20:10:41,861 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 20:10:43,862 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 20:11:43,717 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 20:11:46,205 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:48,233 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:49,835 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 20:11:50,260 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:52,288 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:54,316 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:55,318 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:56,319 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 20:11:56,320 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:56,320 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:11:56,320 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:56,320 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:11:56,320 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:11:56,321 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:56,321 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:57,323 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:57,323 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:11:57,323 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 20:11:57,323 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:57,323 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:11:57,324 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 20:11:57,324 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:11:57,324 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 20:11:57,324 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:57,324 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:57,324 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:12:10,869 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 20:12:10,870 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 20:22:10,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:10,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-16 20:22:10,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:10,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-16 20:22:10,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:11,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 102 171
2018-04-16 20:22:11,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:20,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 9058
2018-04-16 20:22:20,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:20,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9128
2018-04-16 20:22:20,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:20,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9210
2018-04-16 20:22:20,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:20,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9283
2018-04-16 20:22:20,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:20,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9372
2018-04-16 20:22:20,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:20,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9462
2018-04-16 20:22:20,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:20,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 340 9539
2018-04-16 20:22:20,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:20,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 374 9596
2018-04-16 20:22:20,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:20,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 408 9837
2018-04-16 20:22:20,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:20,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 442 9894
2018-04-16 20:22:20,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:21,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 476 9954
2018-04-16 20:22:21,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:21,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 510 10010
2018-04-16 20:22:21,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:21,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 544 10067
2018-04-16 20:22:21,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:21,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 578 10124
2018-04-16 20:22:21,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:21,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 612 10182
2018-04-16 20:22:21,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:21,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 646 10239
2018-04-16 20:22:21,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:21,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 680 10298
2018-04-16 20:32:10,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:28,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17602
2018-04-16 20:32:28,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:32,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 21189
2018-04-16 20:32:32,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:32,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 21263
2018-04-16 20:32:32,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:32,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21348
2018-04-16 20:32:32,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:32,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 21418
2018-04-16 20:32:32,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:32,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21496
2018-04-16 20:32:32,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:32,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21570
2018-04-16 20:32:32,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:32,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21653
2018-04-16 20:32:32,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:33,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21766
2018-04-16 20:32:33,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:33,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21836
2018-04-16 20:32:33,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:33,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21907
2018-04-16 20:32:33,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:33,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21981
2018-04-16 20:32:33,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:33,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 22069
2018-04-16 20:32:33,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:33,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22138
2018-04-16 20:32:33,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:33,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22216
2018-04-16 20:32:33,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:33,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22291
2018-04-16 20:32:33,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:33,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22372
2018-04-16 20:32:33,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:33,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22442
2018-04-16 20:32:33,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:33,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22511
2018-04-16 20:32:33,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:33,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22586
2018-04-16 20:42:10,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:12,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 34 1297
2018-04-16 20:42:12,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:12,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 68 1352
2018-04-16 20:42:12,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:12,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 102 1408
2018-04-16 20:42:12,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:12,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 136 1466
2018-04-16 20:42:12,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:12,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 170 1554
2018-04-16 20:42:12,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:12,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 204 1874
2018-04-16 20:42:12,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:12,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 238 1953
2018-04-16 20:42:12,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:12,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 272 2036
2018-04-16 20:42:12,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:13,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 306 2108
2018-04-16 20:42:13,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:13,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 340 2168
2018-04-16 20:42:13,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:13,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 374 2223
2018-04-16 20:42:13,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:13,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 408 2283
2018-04-16 20:42:13,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:13,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 442 2346
2018-04-16 20:42:13,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:13,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 476 2525
2018-04-16 20:42:13,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:13,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 510 2588
2018-04-16 20:42:13,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:13,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 544 2633
2018-04-16 20:42:13,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:13,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 578 2678
2018-04-16 20:42:13,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:13,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 612 2722
2018-04-16 20:42:13,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:13,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 646 2766
2018-04-16 20:42:13,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:13,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 680 2812
2018-04-16 20:52:10,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:10,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-16 20:52:10,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:11,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-16 20:52:11,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:11,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-16 20:52:11,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:11,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 136 191
2018-04-16 20:52:11,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:11,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 170 235
2018-04-16 20:52:11,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:11,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 204 280
2018-04-16 20:52:11,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:11,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 238 328
2018-04-16 20:52:11,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:11,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 272 372
2018-04-16 20:52:11,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:11,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 306 418
2018-04-16 20:52:11,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:11,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 340 463
2018-04-16 20:52:11,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:11,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 374 512
2018-04-16 20:52:11,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:11,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 408 635
2018-04-16 20:52:11,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:11,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 442 683
2018-04-16 20:52:11,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:11,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 654 476 727
2018-04-16 20:52:11,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:11,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 510 772
2018-04-16 20:52:11,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:11,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 544 816
2018-04-16 20:52:11,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:11,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 578 860
2018-04-16 20:52:11,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:11,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 612 904
2018-04-16 20:52:11,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:11,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 646 949
2018-04-16 20:52:11,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:12,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 680 1192
2018-04-16 21:02:10,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:10,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-16 21:02:10,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:11,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-16 21:02:11,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:11,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 102 153
2018-04-16 21:02:11,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:11,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 136 202
2018-04-16 21:02:11,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:11,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 170 247
2018-04-16 21:02:11,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:11,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 204 296
2018-04-16 21:02:11,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:11,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 238 341
2018-04-16 21:02:11,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:11,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 272 385
2018-04-16 21:02:11,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:11,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 306 430
2018-04-16 21:02:11,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:11,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 340 475
2018-04-16 21:02:11,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:11,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 374 538
2018-04-16 21:02:11,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:11,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 408 592
2018-04-16 21:02:11,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:11,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 694 442 636
2018-04-16 21:02:11,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:11,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 476 693
2018-04-16 21:02:11,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:11,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 510 743
2018-04-16 21:02:11,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:11,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 544 797
2018-04-16 21:02:11,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:11,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 679 578 851
2018-04-16 21:02:11,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:11,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 612 904
2018-04-16 21:02:11,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:11,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 646 958
2018-04-16 21:02:11,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:11,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 680 1011
