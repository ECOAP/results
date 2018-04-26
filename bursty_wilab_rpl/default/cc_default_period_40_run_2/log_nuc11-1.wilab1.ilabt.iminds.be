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
2018-04-17 06:37:07,557 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-17 06:37:07,721 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 06:37:07,721 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 06:37:09,784 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f421d3c0588>
2018-04-17 06:37:10,823 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 06:37:10,832 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 06:37:10,835 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 06:37:10,838 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 06:37:10,838 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:37:10,841 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 06:37:10,841 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-17 06:37:10,841 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 06:37:10,841 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 06:37:10,842 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 06:37:10,842 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 06:37:10,842 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 06:37:10,842 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 06:37:10,842 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 06:37:10,842 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:37:11,072 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 06:37:11,072 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 06:37:11,072 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 06:37:11,073 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 06:37:12,060 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 06:37:39,039 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 06:38:43,656 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:45,682 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:47,710 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:49,738 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:51,765 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:52,767 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:53,768 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:53,769 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:38:53,769 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:53,769 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:38:53,769 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 06:38:53,769 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:53,769 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:38:53,769 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:54,771 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:54,772 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 06:38:54,772 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:38:54,772 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:54,772 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:38:54,772 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 06:38:54,772 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:54,773 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:54,773 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:38:54,773 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 06:38:54,773 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:57,090 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 06:38:57,091 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 06:48:57,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:57,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 34 71
2018-04-17 06:48:57,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:57,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 68 142
2018-04-17 06:48:57,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:57,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 102 216
2018-04-17 06:48:57,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:57,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 136 283
2018-04-17 06:48:57,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:57,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 170 365
2018-04-17 06:48:57,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:57,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 204 428
2018-04-17 06:48:57,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:57,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 477 238 498
2018-04-17 06:48:57,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:57,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 272 552
2018-04-17 06:48:57,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:57,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 306 609
2018-04-17 06:48:57,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:57,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 340 680
2018-04-17 06:48:57,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:57,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 374 746
2018-04-17 06:48:57,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:57,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 408 803
2018-04-17 06:48:57,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:57,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 442 875
2018-04-17 06:48:57,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:58,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 476 1002
2018-04-17 06:48:58,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:58,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 471 510 1081
2018-04-17 06:48:58,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:58,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 479 544 1134
2018-04-17 06:48:58,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:58,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 486 578 1188
2018-04-17 06:48:58,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:58,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 612 1242
2018-04-17 06:48:58,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:58,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 646 1295
2018-04-17 06:48:58,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:58,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 680 1349
2018-04-17 06:48:58,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:58,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 714 1403
2018-04-17 06:48:58,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:58,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 509 748 1468
2018-04-17 06:48:58,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:58,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 782 1526
2018-04-17 06:48:58,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:58,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 816 1584
2018-04-17 06:48:58,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:58,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 850 1638
2018-04-17 06:48:58,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:58,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 522 884 1691
2018-04-17 06:48:58,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:58,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 918 1746
2018-04-17 06:48:58,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:58,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 952 1800
2018-04-17 06:48:58,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:58,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 986 1862
2018-04-17 06:48:58,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:59,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 530 1020 1921
2018-04-17 06:48:59,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:59,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 1054 1997
2018-04-17 06:48:59,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:59,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 526 1088 2067
2018-04-17 06:48:59,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:59,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 1122 2121
2018-04-17 06:48:59,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:59,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 1156 2186
2018-04-17 06:48:59,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:59,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 1190 2239
2018-04-17 06:48:59,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:59,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 530 1224 2306
2018-04-17 06:48:59,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:59,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 1258 2364
2018-04-17 06:48:59,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:59,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 1292 2433
2018-04-17 06:48:59,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:59,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 1326 2487
2018-04-17 06:48:59,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:59,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 1360 2541
2018-04-17 06:58:57,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:57,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 34 91
2018-04-17 06:58:57,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:39,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41456
2018-04-17 06:59:39,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:42,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44299
2018-04-17 06:59:42,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:42,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44378
2018-04-17 06:59:42,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:42,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44456
2018-04-17 06:59:42,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:42,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44531
2018-04-17 06:59:42,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:42,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44610
2018-04-17 06:59:42,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:42,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44699
2018-04-17 06:59:42,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:42,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44775
2018-04-17 06:59:42,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:42,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44865
2018-04-17 06:59:42,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:42,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44944
2018-04-17 06:59:42,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:42,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 45027
2018-04-17 06:59:42,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:42,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45102
2018-04-17 06:59:42,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:43,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45178
2018-04-17 06:59:43,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:43,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45253
2018-04-17 06:59:43,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:43,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 45335
2018-04-17 06:59:43,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:43,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45410
2018-04-17 06:59:43,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:43,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45485
2018-04-17 06:59:43,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:43,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45561
2018-04-17 06:59:43,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:43,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 45639
2018-04-17 06:59:43,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:43,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 45715
2018-04-17 06:59:43,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:43,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 45794
2018-04-17 06:59:43,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:43,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 45874
2018-04-17 06:59:43,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:43,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 45949
2018-04-17 06:59:43,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:43,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 46028
2018-04-17 06:59:43,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:44,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 46108
2018-04-17 06:59:44,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:44,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 46190
2018-04-17 06:59:44,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:44,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 46293
2018-04-17 06:59:44,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:44,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 46394
2018-04-17 06:59:44,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:44,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 46469
2018-04-17 06:59:44,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:44,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1054 46548
2018-04-17 06:59:44,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:44,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1088 46623
2018-04-17 06:59:44,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:44,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1122 46702
2018-04-17 06:59:44,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:44,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1156 46782
2018-04-17 06:59:44,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:44,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1190 46861
2018-04-17 06:59:44,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:44,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1224 46947
2018-04-17 06:59:44,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:47,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1258 49800
2018-04-17 06:59:47,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:54,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1292 56088
2018-04-17 06:59:54,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:54,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1326 56163
2018-04-17 06:59:54,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:54,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1360 56234
2018-04-17 07:08:57,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:57,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 333 34 102
2018-04-17 07:08:57,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:15,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18501
2018-04-17 07:09:15,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:59,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 60986
2018-04-17 07:09:59,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:36,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 97611
2018-04-17 07:10:36,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:44,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 105814
2018-04-17 07:10:44,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:44,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 105919
2018-04-17 07:10:44,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:44,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 106023
2018-04-17 07:10:44,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:45,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 106147
2018-04-17 07:10:45,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:45,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 106251
2018-04-17 07:10:45,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:45,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 106347
2018-04-17 07:10:45,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:45,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 106447
2018-04-17 07:10:45,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:45,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 106547
2018-04-17 07:10:45,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:45,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 106643
2018-04-17 07:10:45,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:45,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 106743
2018-04-17 07:10:45,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:45,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 106839
2018-04-17 07:10:45,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:45,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 106936
2018-04-17 07:10:45,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:46,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 107032
2018-04-17 07:10:46,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:46,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 107135
2018-04-17 07:10:46,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:46,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 107230
2018-04-17 07:10:46,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:46,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 107340
2018-04-17 07:10:46,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:46,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 107459
2018-04-17 07:10:46,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:46,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 107590
2018-04-17 07:10:46,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:46,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 107717
2018-04-17 07:10:46,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:46,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 107826
2018-04-17 07:10:46,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:55,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 116412
2018-04-17 07:10:55,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:55,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 116519
2018-04-17 07:10:55,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-17 07:11:03,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 124221
2018-04-17 07:11:03,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:11:03,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 124317
2018-04-17 07:11:03,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:11:03,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 124419
2018-04-17 07:11:03,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:11:03,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 124515
2018-04-17 07:11:03,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:11:03,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1054 124611
2018-04-17 07:11:03,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:11:03,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1088 124714
2018-04-17 07:11:03,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:11:04,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1122 124814
2018-04-17 07:11:04,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:11:04,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1156 124914
2018-04-17 07:11:04,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:11:04,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1190 125018
2018-04-17 07:11:04,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:11:04,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1224 125114
2018-04-17 07:11:04,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:11:04,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1258 125210
2018-04-17 07:11:04,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:11:04,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1292 125309
2018-04-17 07:11:04,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:11:04,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1326 125414
2018-04-17 07:11:04,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:11:04,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1360 125510
2018-04-17 07:18:57,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:33,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36096
2018-04-17 07:19:33,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:08,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 70194
2018-04-17 07:20:08,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:40,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 101190
2018-04-17 07:20:40,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:55,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 116813
2018-04-17 07:20:55,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:03,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 124486
2018-04-17 07:21:03,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:34,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 154888
2018-04-17 07:21:34,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:15,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 194578
2018-04-17 07:22:15,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:15,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 194720
2018-04-17 07:22:15,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:31,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 210756
2018-04-17 07:22:31,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:31,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 210868
2018-04-17 07:22:31,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:31,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 210965
2018-04-17 07:22:31,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:31,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 211061
2018-04-17 07:22:31,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:34,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 213371
2018-04-17 07:22:34,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:34,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 213464
2018-04-17 07:22:34,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:34,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 213559
2018-04-17 07:22:34,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:34,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 213652
2018-04-17 07:22:34,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:34,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 213774
2018-04-17 07:22:34,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:34,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 612 213883
2018-04-17 07:22:34,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:34,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 646 213976
2018-04-17 07:22:34,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:34,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 680 214076
2018-04-17 07:22:34,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:35,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 714 214173
2018-04-17 07:22:35,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:35,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 748 214265
2018-04-17 07:22:35,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:35,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 782 214362
2018-04-17 07:22:35,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:35,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 816 214462
2018-04-17 07:22:35,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:35,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 850 214572
2018-04-17 07:22:35,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:35,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 884 214669
2018-04-17 07:22:35,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:38,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 918 217663
2018-04-17 07:22:38,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:38,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 952 217764
2018-04-17 07:22:38,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:38,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 986 217864
2018-04-17 07:22:38,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:38,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1020 217956
2018-04-17 07:22:38,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:38,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1054 218049
2018-04-17 07:22:38,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:39,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1088 218142
2018-04-17 07:22:39,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:39,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1122 218249
2018-04-17 07:22:39,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:39,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1156 218346
2018-04-17 07:22:39,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:39,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1190 218450
2018-04-17 07:22:39,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:39,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1224 218555
2018-04-17 07:22:39,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:39,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1258 218654
2018-04-17 07:22:39,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:39,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1292 218746
2018-04-17 07:22:39,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:39,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1326 218838
2018-04-17 07:22:39,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:39,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1360 218934
2018-04-17 07:28:57,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:57,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 336 34 101
2018-04-17 07:28:57,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:57,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 314 68 216
2018-04-17 07:28:57,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:57,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 313 102 325
2018-04-17 07:28:57,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:57,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 136 412
2018-04-17 07:28:57,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:57,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 340 170 500
2018-04-17 07:28:57,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:57,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 347 204 587
2018-04-17 07:28:57,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:57,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 351 238 678
2018-04-17 07:28:57,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:57,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 355 272 765
2018-04-17 07:28:57,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:58,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 359 306 852
2018-04-17 07:28:58,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:58,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 362 340 939
2018-04-17 07:28:58,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:58,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 374 1047
2018-04-17 07:28:58,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:58,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 358 408 1137
2018-04-17 07:28:58,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:58,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 360 442 1225
2018-04-17 07:28:58,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:58,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 360 476 1319
2018-04-17 07:28:58,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:58,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 352 510 1448
2018-04-17 07:28:58,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:58,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 544 1553
2018-04-17 07:28:58,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:58,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 340 578 1696
2018-04-17 07:28:58,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:31,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33968
2018-04-17 07:29:31,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:14,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 76177
2018-04-17 07:30:14,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:23,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 85025
2018-04-17 07:30:23,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:23,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 85139
2018-04-17 07:30:23,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:23,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 85253
2018-04-17 07:30:23,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:23,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 85371
2018-04-17 07:30:23,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:24,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 85493
2018-04-17 07:30:24,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:26,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 88121
2018-04-17 07:30:26,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:26,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 88237
2018-04-17 07:30:26,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:27,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 88369
2018-04-17 07:30:27,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:27,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 88483
2018-04-17 07:30:27,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:27,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 88607
2018-04-17 07:30:27,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:27,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 88757
2018-04-17 07:30:27,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:08,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1054 129414
2018-04-17 07:31:08,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:16,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1088 136507
2018-04-17 07:31:16,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:16,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1122 136643
2018-04-17 07:31:16,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:16,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1156 136768
2018-04-17 07:31:16,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:16,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1190 136888
2018-04-17 07:31:16,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:16,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1224 137005
2018-04-17 07:31:16,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:18,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1258 139092
2018-04-17 07:31:18,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:18,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1292 139205
2018-04-17 07:31:18,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:18,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1326 139315
2018-04-17 07:31:18,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:18,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1360 139420
