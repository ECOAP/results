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
2018-04-16 20:10:10,990 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-16 20:10:11,155 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 20:10:11,155 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 20:10:13,223 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f102c458240>
2018-04-16 20:10:14,245 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 20:10:14,253 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 20:10:14,257 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 20:10:14,260 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 20:10:14,260 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 20:10:14,263 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 20:10:14,264 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-16 20:10:14,264 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 20:10:14,264 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 20:10:14,264 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 20:10:14,264 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 20:10:14,264 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 20:10:14,264 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 20:10:14,264 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 20:10:14,265 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 20:10:14,507 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 20:10:14,507 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 20:10:14,507 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 20:10:14,508 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 20:10:15,495 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 20:10:42,404 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 20:10:44,405 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 20:11:47,459 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:49,486 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:51,514 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:53,542 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:55,570 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:56,571 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:57,573 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:11:57,573 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:11:57,573 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:57,574 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:57,574 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 20:11:57,574 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:57,574 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:11:57,574 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:58,576 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:11:58,576 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 20:11:58,577 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:11:58,577 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:58,577 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:58,577 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:58,577 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 20:11:58,577 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:58,577 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:11:58,578 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 20:11:58,578 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:12:05,184 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 20:12:05,186 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 20:22:05,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:05,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-16 20:22:05,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:05,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-16 20:22:05,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:05,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 102 181
2018-04-16 20:22:05,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:05,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 136 238
2018-04-16 20:22:05,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:05,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 170 295
2018-04-16 20:22:05,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:05,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 204 352
2018-04-16 20:22:05,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:05,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 238 409
2018-04-16 20:22:05,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:05,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 272 465
2018-04-16 20:22:05,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:05,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 306 522
2018-04-16 20:22:05,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:05,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 340 579
2018-04-16 20:22:05,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:05,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 374 636
2018-04-16 20:22:05,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:05,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 408 694
2018-04-16 20:22:05,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:05,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 585 442 755
2018-04-16 20:22:05,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:06,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 273 476 1742
2018-04-16 20:22:06,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:07,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 510 1835
2018-04-16 20:22:07,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:07,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 262 544 2069
2018-04-16 20:22:07,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:07,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 578 2161
2018-04-16 20:22:07,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:07,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 275 612 2223
2018-04-16 20:22:07,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:07,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 281 646 2293
2018-04-16 20:22:07,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:09,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 680 4046
2018-04-16 20:32:05,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:06,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 34 1301
2018-04-16 20:32:06,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:06,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 68 1367
2018-04-16 20:32:06,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:08,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2873
2018-04-16 20:32:08,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:08,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2941
2018-04-16 20:32:08,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:08,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 170 3000
2018-04-16 20:32:08,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:18,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 204 13370
2018-04-16 20:32:18,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:19,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14507
2018-04-16 20:32:19,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:20,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14571
2018-04-16 20:32:20,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:20,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 14640
2018-04-16 20:32:20,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:20,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14713
2018-04-16 20:32:20,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:20,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 374 14800
2018-04-16 20:32:20,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:20,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 408 14874
2018-04-16 20:32:20,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:20,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 442 14957
2018-04-16 20:32:20,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:21,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 476 15603
2018-04-16 20:32:21,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:22,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17205
2018-04-16 20:32:22,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:22,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17272
2018-04-16 20:32:22,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:22,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17354
2018-04-16 20:32:22,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:22,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 612 17420
2018-04-16 20:32:22,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:23,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 646 17505
2018-04-16 20:32:23,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:27,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22356
2018-04-16 20:42:05,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:26,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20874
2018-04-16 20:42:26,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:27,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 22344
2018-04-16 20:42:27,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:27,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 22402
2018-04-16 20:42:27,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:28,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 22459
2018-04-16 20:42:28,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:28,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22523
2018-04-16 20:42:28,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:28,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 22612
2018-04-16 20:42:28,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:28,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22665
2018-04-16 20:42:28,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:28,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 22718
2018-04-16 20:42:28,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:28,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22771
2018-04-16 20:42:28,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:28,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 22826
2018-04-16 20:42:28,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:28,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22890
2018-04-16 20:42:28,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:28,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 22951
2018-04-16 20:42:28,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:28,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 23012
2018-04-16 20:42:28,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:28,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23072
2018-04-16 20:42:28,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:28,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 23147
2018-04-16 20:42:28,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:28,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 23200
2018-04-16 20:42:28,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:28,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23253
2018-04-16 20:42:28,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:28,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 23306
2018-04-16 20:42:28,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:29,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23476
2018-04-16 20:42:29,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:29,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 23545
2018-04-16 20:52:05,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:21,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16151
2018-04-16 20:52:21,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:21,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16286
2018-04-16 20:52:21,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:25,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19771
2018-04-16 20:52:25,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:25,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19824
2018-04-16 20:52:25,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:25,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19896
2018-04-16 20:52:25,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:26,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20502
2018-04-16 20:52:26,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:26,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20576
2018-04-16 20:52:26,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:26,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20649
2018-04-16 20:52:26,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:26,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20736
2018-04-16 20:52:26,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:27,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21671
2018-04-16 20:52:27,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:27,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21728
2018-04-16 20:52:27,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:27,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21782
2018-04-16 20:52:27,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:27,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21839
2018-04-16 20:52:27,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:27,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 21892
2018-04-16 20:52:27,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:27,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21948
2018-04-16 20:52:27,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:27,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22000
2018-04-16 20:52:27,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:27,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 22053
2018-04-16 20:52:27,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:27,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22106
2018-04-16 20:52:27,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:27,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 22159
2018-04-16 20:52:27,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:27,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22250
2018-04-16 21:02:05,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:05,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-16 21:02:05,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:05,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-16 21:02:05,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:05,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 102 164
2018-04-16 21:02:05,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:05,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 136 217
2018-04-16 21:02:05,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:05,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 170 270
2018-04-16 21:02:05,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:05,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 204 324
2018-04-16 21:02:05,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:05,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 238 506
2018-04-16 21:02:05,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:05,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 272 568
2018-04-16 21:02:05,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:05,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 471 306 649
2018-04-16 21:02:05,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:05,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 340 707
2018-04-16 21:02:05,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:06,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 484 374 772
2018-04-16 21:02:06,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:06,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 493 408 826
2018-04-16 21:02:06,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:06,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 442 879
2018-04-16 21:02:06,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:06,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 476 932
2018-04-16 21:02:06,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:06,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 510 995
2018-04-16 21:02:06,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:06,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 544 1069
2018-04-16 21:02:06,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:06,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 578 1132
2018-04-16 21:02:06,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:06,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 612 1207
2018-04-16 21:02:06,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:06,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 646 1349
2018-04-16 21:02:06,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:06,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 680 1409
