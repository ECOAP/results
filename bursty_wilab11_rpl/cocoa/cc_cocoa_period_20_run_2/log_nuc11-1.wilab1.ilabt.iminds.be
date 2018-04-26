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
2018-04-17 03:46:09,672 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-17 03:46:09,838 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 03:46:09,838 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 03:46:11,906 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe8a3ed7d68>
2018-04-17 03:46:12,927 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 03:46:12,931 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 03:46:12,932 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 03:46:12,934 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 03:46:12,934 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:46:12,935 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 03:46:12,935 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-17 03:46:12,935 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 03:46:12,935 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 03:46:12,935 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 03:46:12,935 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 03:46:12,935 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 03:46:12,935 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 03:46:12,935 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 03:46:12,935 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:46:13,189 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 03:46:13,189 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 03:46:13,189 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 03:46:13,189 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 03:46:14,177 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 03:46:41,043 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 03:46:43,042 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 03:47:46,200 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:48,228 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:50,255 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:52,283 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:54,310 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:55,312 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:56,314 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:47:56,314 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:56,314 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:56,314 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 03:47:56,315 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:47:56,315 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:56,315 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:47:56,315 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:57,317 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:47:57,318 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:57,318 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 03:47:57,318 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 03:47:57,318 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:57,318 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:47:57,318 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:57,319 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:47:57,319 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:57,319 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:57,319 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 03:47:59,597 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 03:47:59,598 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 03:57:59,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:59,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 34 103
2018-04-17 03:57:59,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:59,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 68 206
2018-04-17 03:57:59,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:59,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 332 102 307
2018-04-17 03:57:59,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:00,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 136 384
2018-04-17 03:58:00,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:00,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 374 170 454
2018-04-17 03:58:00,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:00,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 396 204 515
2018-04-17 03:58:00,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:00,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 238 589
2018-04-17 03:58:00,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:00,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 401 272 677
2018-04-17 03:58:00,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:00,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 410 306 746
2018-04-17 03:58:00,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:00,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 340 831
2018-04-17 03:58:00,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:00,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 393 374 951
2018-04-17 03:58:00,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:00,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 402 408 1013
2018-04-17 03:58:00,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:00,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 442 1094
2018-04-17 03:58:00,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:00,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 411 476 1156
2018-04-17 03:58:00,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:00,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 417 510 1221
2018-04-17 03:58:00,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:00,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 544 1288
2018-04-17 03:58:00,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:00,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 426 578 1354
2018-04-17 03:58:00,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:01,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 431 612 1417
2018-04-17 03:58:01,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:01,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 432 646 1492
2018-04-17 03:58:01,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:01,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 424 680 1601
2018-04-17 04:07:59,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:59,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 285 34 119
2018-04-17 04:07:59,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:59,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 310 68 219
2018-04-17 04:07:59,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:59,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 345 102 295
2018-04-17 04:07:59,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:00,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 356 136 381
2018-04-17 04:08:00,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:00,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 376 170 452
2018-04-17 04:08:00,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:00,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 204 528
2018-04-17 04:08:00,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:00,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 306 238 777
2018-04-17 04:08:00,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:06,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 272 6382
2018-04-17 04:08:06,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:06,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 306 6501
2018-04-17 04:08:06,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:27,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 27240
2018-04-17 04:08:27,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:27,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 27348
2018-04-17 04:08:27,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:27,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 27450
2018-04-17 04:08:27,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:27,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 27552
2018-04-17 04:08:27,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:27,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27636
2018-04-17 04:08:27,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:27,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27715
2018-04-17 04:08:27,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:27,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 27810
2018-04-17 04:08:27,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:27,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 27902
2018-04-17 04:08:28,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:28,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 27982
2018-04-17 04:08:28,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:28,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 28074
2018-04-17 04:08:28,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:28,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 28162
2018-04-17 04:17:59,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:59,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 34 81
2018-04-17 04:17:59,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:21,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 21834
2018-04-17 04:18:21,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:43,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 43445
2018-04-17 04:18:43,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:05,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 65057
2018-04-17 04:19:05,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:16,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 75220
2018-04-17 04:19:16,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:16,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 75310
2018-04-17 04:19:16,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:16,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 75406
2018-04-17 04:19:16,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:16,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 75493
2018-04-17 04:19:16,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:16,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 75580
2018-04-17 04:19:16,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:16,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 75671
2018-04-17 04:19:16,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:16,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 75759
2018-04-17 04:19:16,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:16,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 75847
2018-04-17 04:19:16,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:16,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 75934
2018-04-17 04:19:16,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:16,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 76024
2018-04-17 04:19:16,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:17,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 76112
2018-04-17 04:19:17,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:17,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 76199
2018-04-17 04:19:17,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:17,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 76286
2018-04-17 04:19:17,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:17,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 76372
2018-04-17 04:19:17,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:17,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 76467
2018-04-17 04:19:17,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:17,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 76558
2018-04-17 04:27:59,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:59,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 34 106
2018-04-17 04:27:59,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:59,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 336 68 202
2018-04-17 04:27:59,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:59,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 334 102 305
2018-04-17 04:27:59,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:00,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 346 136 392
2018-04-17 04:28:00,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:00,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 332 170 511
2018-04-17 04:28:00,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:06,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 204 6950
2018-04-17 04:28:06,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:13,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14065
2018-04-17 04:28:13,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:14,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 272 14174
2018-04-17 04:28:14,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:14,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 306 14267
2018-04-17 04:28:14,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:14,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14364
2018-04-17 04:28:14,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:29,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 29452
2018-04-17 04:28:29,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:47,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 47508
2018-04-17 04:28:47,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:48,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 47596
2018-04-17 04:28:48,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:48,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 47671
2018-04-17 04:28:48,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:48,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 47754
2018-04-17 04:28:48,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:48,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 47840
2018-04-17 04:28:48,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:48,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 47912
2018-04-17 04:28:48,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:48,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 48166
2018-04-17 04:28:48,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:48,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 48241
2018-04-17 04:28:48,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:48,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 48321
2018-04-17 04:37:59,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:59,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 34 88
2018-04-17 04:37:59,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:59,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 68 180
2018-04-17 04:37:59,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:59,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 401 102 254
2018-04-17 04:37:59,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:59,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 136 332
2018-04-17 04:37:59,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:00,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 427 170 398
2018-04-17 04:38:00,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:00,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 443 204 460
2018-04-17 04:38:00,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:00,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 238 521
2018-04-17 04:38:00,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:00,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 460 272 591
2018-04-17 04:38:00,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:00,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 306 659
2018-04-17 04:38:00,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:00,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 340 725
2018-04-17 04:38:00,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:00,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 466 374 802
2018-04-17 04:38:00,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:00,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 408 891
2018-04-17 04:38:00,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:01,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 301 442 1464
2018-04-17 04:38:01,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:09,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 476 9416
2018-04-17 04:38:09,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:12,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 510 12947
2018-04-17 04:38:12,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:12,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 544 13024
2018-04-17 04:38:12,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:12,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 578 13088
2018-04-17 04:38:12,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:13,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 612 13163
2018-04-17 04:38:13,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:13,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 646 13241
2018-04-17 04:38:13,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:13,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 680 13307
