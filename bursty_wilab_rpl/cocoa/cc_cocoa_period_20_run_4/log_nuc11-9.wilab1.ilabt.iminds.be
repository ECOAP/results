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
2018-04-18 05:43:43,251 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-18 05:43:43,415 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 05:43:43,415 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 05:43:45,479 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f78f2888b38>
2018-04-18 05:43:46,500 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 05:43:46,504 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 05:43:46,506 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 05:43:46,509 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 05:43:46,509 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:43:46,512 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 05:43:46,513 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-18 05:43:46,513 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 05:43:46,513 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 05:43:46,513 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 05:43:46,514 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 05:43:46,514 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 05:43:46,514 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 05:43:46,514 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 05:43:46,514 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:43:46,767 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 05:43:46,767 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 05:43:46,767 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 05:43:46,767 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 05:43:47,754 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 05:44:14,759 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 05:45:13,117 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 05:45:19,326 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:21,354 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:23,382 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:25,410 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:27,437 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:28,439 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:29,441 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 05:45:29,441 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:45:29,441 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:45:29,441 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:45:29,442 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:29,442 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:29,442 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:29,442 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:30,444 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:45:30,444 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:45:30,445 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 05:45:30,445 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 05:45:30,445 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 05:45:30,445 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:45:30,445 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:30,445 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:30,445 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:30,446 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:30,446 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:32,196 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 05:45:32,196 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 05:55:32,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:32,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 34 43
2018-04-18 05:55:32,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:32,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 68 87
2018-04-18 05:55:32,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:32,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 102 132
2018-04-18 05:55:32,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:32,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 136 176
2018-04-18 05:55:32,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:32,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 170 222
2018-04-18 05:55:32,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:32,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 204 267
2018-04-18 05:55:32,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:32,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 238 311
2018-04-18 05:55:32,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:32,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 272 356
2018-04-18 05:55:32,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:32,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 306 397
2018-04-18 05:55:32,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:32,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 340 450
2018-04-18 05:55:32,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:32,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 374 523
2018-04-18 05:55:32,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:32,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 408 578
2018-04-18 05:55:32,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:32,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 442 694
2018-04-18 05:55:32,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:32,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 476 736
2018-04-18 05:55:32,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:32,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 510 777
2018-04-18 05:55:32,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:33,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 544 818
2018-04-18 05:55:33,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:33,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 578 858
2018-04-18 05:55:33,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:33,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 612 899
2018-04-18 05:55:33,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:33,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 646 939
2018-04-18 05:55:33,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:33,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 680 980
2018-04-18 06:05:32,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:32,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-18 06:05:32,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:32,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 68 79
2018-04-18 06:05:32,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:32,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-18 06:05:32,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:32,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 136 169
2018-04-18 06:05:32,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:32,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 170 214
2018-04-18 06:05:32,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:32,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 204 259
2018-04-18 06:05:32,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:32,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 238 303
2018-04-18 06:05:32,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:32,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 272 348
2018-04-18 06:05:32,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:32,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 306 455
2018-04-18 06:05:32,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:32,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 630 340 539
2018-04-18 06:05:32,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:32,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 374 583
2018-04-18 06:05:32,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:32,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 408 628
2018-04-18 06:05:32,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:32,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 442 665
2018-04-18 06:05:32,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:32,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 476 702
2018-04-18 06:05:32,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:32,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 510 738
2018-04-18 06:05:32,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:32,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 544 776
2018-04-18 06:05:32,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:33,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 578 816
2018-04-18 06:05:33,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:33,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 612 853
2018-04-18 06:05:33,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:33,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 646 891
2018-04-18 06:05:33,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:33,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 680 929
2018-04-18 06:15:32,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:32,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-18 06:15:32,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:32,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-18 06:15:32,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:32,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-18 06:15:32,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:32,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 136 187
2018-04-18 06:15:32,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:32,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 170 231
2018-04-18 06:15:32,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:32,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 204 283
2018-04-18 06:15:32,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:32,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 238 357
2018-04-18 06:15:32,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:32,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 272 502
2018-04-18 06:15:32,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:32,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 306 670
2018-04-18 06:15:32,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:32,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 340 720
2018-04-18 06:15:32,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:33,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 309 374 1210
2018-04-18 06:15:33,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:33,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 322 408 1264
2018-04-18 06:15:33,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:33,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 335 442 1316
2018-04-18 06:15:33,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:33,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 349 476 1361
2018-04-18 06:15:33,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:33,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 362 510 1405
2018-04-18 06:15:33,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:33,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 374 544 1454
2018-04-18 06:15:33,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:33,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 385 578 1498
2018-04-18 06:15:33,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:33,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 396 612 1543
2018-04-18 06:15:33,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:33,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 405 646 1592
2018-04-18 06:15:33,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:33,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 399 680 1703
2018-04-18 06:25:32,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:33,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 34 1263
2018-04-18 06:25:33,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:33,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 68 1310
2018-04-18 06:25:33,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:33,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 102 1358
2018-04-18 06:25:33,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:33,641 - Thread-1   - CoAPWrapper.1 - INFO - OVERFLOW COAP: TRANS OVER
2018-04-18 06:25:33,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 136 1395
2018-04-18 06:25:33,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:33,662 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-18 06:25:33,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 170 1718
2018-04-18 06:25:33,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:34,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 204 2064
2018-04-18 06:25:34,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:34,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 238 2099
2018-04-18 06:25:34,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:34,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 272 2152
2018-04-18 06:25:34,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:34,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 306 2203
2018-04-18 06:25:34,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:34,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 340 2255
2018-04-18 06:25:34,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:34,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 374 2307
2018-04-18 06:25:34,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:34,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 408 2344
2018-04-18 06:25:34,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:34,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 442 2393
2018-04-18 06:25:34,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:34,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 476 2460
2018-04-18 06:25:34,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:34,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 510 2503
2018-04-18 06:25:34,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:34,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 544 2551
2018-04-18 06:25:34,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:34,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 578 2586
2018-04-18 06:25:34,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:34,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 612 2622
2018-04-18 06:25:34,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:34,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 646 2665
2018-04-18 06:25:34,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:35,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 680 2722
2018-04-18 06:25:37,787 - Dummy-304  - coap - INFO - Response not recognized - sending RST.
2018-04-18 06:26:31,647 - Dummy-32   - coap - INFO - Response not recognized - sending RST.
2018-04-18 06:27:06,714 - Dummy-299  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-18 06:27:06,738 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-18 06:27:10,850 - Dummy-304  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-18 06:28:04,675 - Dummy-32   - coap.requester - INFO - Request timed out
2018-04-18 06:28:06,761 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-18 06:29:39,830 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-18 06:30:39,854 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-18 06:32:12,910 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-18 06:33:12,934 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-18 06:34:46,013 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-18 06:35:32,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:35:44,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 11626
2018-04-18 06:35:44,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:35:46,035 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-18 06:35:55,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 23254
2018-04-18 06:35:55,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:07,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 34881
2018-04-18 06:36:07,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:19,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 46509
2018-04-18 06:36:19,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:31,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 58136
2018-04-18 06:36:31,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:43,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 69763
2018-04-18 06:36:43,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:55,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 81391
2018-04-18 06:36:55,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:06,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 93018
2018-04-18 06:37:06,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:18,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 104646
2018-04-18 06:37:18,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:19,050 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-18 06:37:30,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 116273
2018-04-18 06:37:30,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:42,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 127900
2018-04-18 06:37:42,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:54,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 139528
2018-04-18 06:37:54,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:06,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 151155
2018-04-18 06:38:06,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:17,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 162782
2018-04-18 06:38:17,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:19,075 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-18 06:38:29,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 174410
2018-04-18 06:38:29,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:41,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 186037
2018-04-18 06:38:41,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:53,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 197665
2018-04-18 06:38:53,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:39:05,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 612 209300
2018-04-18 06:39:05,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
