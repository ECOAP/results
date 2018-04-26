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
2018-04-16 20:09:25,898 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-16 20:09:26,062 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 20:09:26,062 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 20:09:28,126 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9bf317e5f8>
2018-04-16 20:09:29,146 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 20:09:29,154 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 20:09:29,158 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 20:09:29,161 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 20:09:29,162 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 20:09:29,164 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 20:09:29,165 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-16 20:09:29,165 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 20:09:29,165 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 20:09:29,165 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 20:09:29,165 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 20:09:29,166 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 20:09:29,166 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 20:09:29,166 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 20:09:29,166 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 20:09:29,413 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 20:09:29,414 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 20:09:29,414 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 20:09:29,414 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 20:09:30,401 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 20:09:57,318 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 20:11:02,301 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:04,329 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:06,359 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:08,387 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:10,415 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:11,416 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:12,418 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:12,418 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:12,418 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:11:12,418 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:11:12,418 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:11:12,418 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 20:11:12,418 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:12,419 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:13,420 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 20:11:13,421 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:13,421 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:13,421 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:11:13,421 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:11:13,421 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:11:13,421 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:13,421 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:13,422 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:13,422 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 20:11:13,422 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 20:11:22,844 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 20:11:22,844 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 20:21:22,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:22,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-16 20:21:22,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:22,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-16 20:21:22,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:23,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 102 179
2018-04-16 20:21:23,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:23,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 136 257
2018-04-16 20:21:23,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:23,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 170 310
2018-04-16 20:21:23,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:23,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 204 363
2018-04-16 20:21:23,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:23,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 238 419
2018-04-16 20:21:23,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:23,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 272 476
2018-04-16 20:21:23,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:23,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 284 306 1077
2018-04-16 20:21:23,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:24,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 340 1131
2018-04-16 20:21:24,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:24,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 313 374 1193
2018-04-16 20:21:24,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:24,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 327 408 1247
2018-04-16 20:21:24,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:24,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 324 442 1363
2018-04-16 20:21:24,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:24,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 315 476 1509
2018-04-16 20:21:24,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:24,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 299 510 1704
2018-04-16 20:21:24,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:24,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 308 544 1761
2018-04-16 20:21:24,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:24,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 318 578 1813
2018-04-16 20:21:24,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:24,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 327 612 1866
2018-04-16 20:21:24,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:24,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 336 646 1920
2018-04-16 20:21:24,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:24,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 344 680 1976
2018-04-16 20:31:22,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:41,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17894
2018-04-16 20:31:41,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:41,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18002
2018-04-16 20:31:41,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:41,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18060
2018-04-16 20:31:41,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:41,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18114
2018-04-16 20:31:41,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:41,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18167
2018-04-16 20:31:41,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:41,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18220
2018-04-16 20:31:41,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:41,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 18301
2018-04-16 20:31:41,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:41,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18363
2018-04-16 20:31:41,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:41,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18417
2018-04-16 20:31:41,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:41,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18471
2018-04-16 20:31:41,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:41,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18533
2018-04-16 20:31:41,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:41,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18590
2018-04-16 20:31:41,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:41,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18643
2018-04-16 20:31:41,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:41,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18704
2018-04-16 20:31:41,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:41,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18763
2018-04-16 20:31:41,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:42,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 18816
2018-04-16 20:31:42,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:42,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 18877
2018-04-16 20:31:42,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:42,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 18931
2018-04-16 20:31:42,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:42,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18992
2018-04-16 20:31:42,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:42,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19133
2018-04-16 20:41:22,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:41,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17932
2018-04-16 20:41:41,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:59,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 35857
2018-04-16 20:41:59,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:00,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37123
2018-04-16 20:42:00,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:00,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37197
2018-04-16 20:42:00,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:00,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37276
2018-04-16 20:42:00,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:00,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37347
2018-04-16 20:42:00,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:03,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 40324
2018-04-16 20:42:03,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:03,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 40408
2018-04-16 20:42:03,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:04,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 40495
2018-04-16 20:42:04,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:04,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 40573
2018-04-16 20:42:04,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:04,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 40672
2018-04-16 20:42:04,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:04,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 40751
2018-04-16 20:42:04,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:04,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 40835
2018-04-16 20:42:04,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:04,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 40920
2018-04-16 20:42:04,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:04,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 40995
2018-04-16 20:42:04,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:04,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 41086
2018-04-16 20:42:04,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:04,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 41166
2018-04-16 20:42:04,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:04,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 41263
2018-04-16 20:42:04,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:04,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 41338
2018-04-16 20:42:04,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:05,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 41436
2018-04-16 20:51:22,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:42,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19515
2018-04-16 20:51:42,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:44,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20922
2018-04-16 20:51:44,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:44,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 21001
2018-04-16 20:51:44,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:44,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21083
2018-04-16 20:51:44,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:44,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 21179
2018-04-16 20:51:44,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:44,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21266
2018-04-16 20:51:44,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:46,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23685
2018-04-16 20:51:46,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:47,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23934
2018-04-16 20:51:47,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:59,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 36434
2018-04-16 20:51:59,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:00,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 36505
2018-04-16 20:52:00,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:08,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44636
2018-04-16 20:52:08,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:15,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 51502
2018-04-16 20:52:15,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:22,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 58367
2018-04-16 20:52:22,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:29,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 65233
2018-04-16 20:52:29,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:30,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 66415
2018-04-16 20:52:30,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:30,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 66500
2018-04-16 20:52:30,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:30,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 66579
2018-04-16 20:52:30,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:30,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 66657
2018-04-16 20:52:30,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:30,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 66745
2018-04-16 20:52:30,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:30,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 66823
2018-04-16 21:01:22,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:45,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 22079
2018-04-16 21:01:45,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:07,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44151
2018-04-16 21:02:07,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:07,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44242
2018-04-16 21:02:07,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:07,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44312
2018-04-16 21:02:07,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:08,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44387
2018-04-16 21:02:08,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:08,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44461
2018-04-16 21:02:08,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:08,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44536
2018-04-16 21:02:08,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:08,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44607
2018-04-16 21:02:08,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:08,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44838
2018-04-16 21:02:08,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:10,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 47242
2018-04-16 21:02:10,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:11,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 47313
2018-04-16 21:02:11,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:11,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 47384
2018-04-16 21:02:11,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:11,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 47462
2018-04-16 21:02:11,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:11,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 47533
2018-04-16 21:02:11,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:11,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 47610
2018-04-16 21:02:11,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:11,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 47681
2018-04-16 21:02:11,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:11,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 47751
2018-04-16 21:02:11,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:11,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 47821
2018-04-16 21:02:11,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:11,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47895
2018-04-16 21:02:11,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:11,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 48085
