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
2018-04-16 20:10:12,055 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-16 20:10:12,237 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 20:10:12,237 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 20:10:14,300 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f30f54434e0>
2018-04-16 20:10:15,321 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 20:10:15,329 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 20:10:15,332 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 20:10:15,335 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 20:10:15,335 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 20:10:15,338 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 20:10:15,338 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-16 20:10:15,339 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 20:10:15,339 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 20:10:15,339 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 20:10:15,340 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 20:10:15,340 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 20:10:15,340 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 20:10:15,340 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 20:10:15,341 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 20:10:15,589 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 20:10:15,589 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 20:10:15,589 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 20:10:15,589 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 20:10:16,576 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 20:10:43,461 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 20:11:48,537 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:50,563 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:52,591 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:54,618 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:56,648 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:57,649 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:58,651 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:58,651 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:11:58,651 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:11:58,652 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:58,652 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 20:11:58,652 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:58,652 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:11:58,652 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:59,654 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 20:11:59,654 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:59,655 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:11:59,655 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:11:59,655 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:59,655 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:59,655 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 20:11:59,655 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:59,655 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:11:59,656 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:59,656 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 20:12:01,530 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 20:12:01,531 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 20:22:01,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:01,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 34 76
2018-04-16 20:22:01,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:01,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 68 137
2018-04-16 20:22:01,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:01,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 102 203
2018-04-16 20:22:01,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:01,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 136 272
2018-04-16 20:22:01,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:01,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 484 170 351
2018-04-16 20:22:01,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:01,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 484 204 421
2018-04-16 20:22:01,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:02,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 238 483
2018-04-16 20:22:02,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:02,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 272 558
2018-04-16 20:22:02,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:02,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 306 611
2018-04-16 20:22:02,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:02,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 340 673
2018-04-16 20:22:02,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:02,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 374 726
2018-04-16 20:22:02,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:02,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 408 787
2018-04-16 20:22:02,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:02,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 442 863
2018-04-16 20:22:02,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:02,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 476 922
2018-04-16 20:22:02,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:02,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 510 987
2018-04-16 20:22:02,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:03,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 544 1455
2018-04-16 20:22:03,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:03,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 578 1532
2018-04-16 20:22:03,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:03,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 612 1602
2018-04-16 20:22:03,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:03,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 646 1672
2018-04-16 20:22:03,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:03,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 389 680 1745
2018-04-16 20:32:01,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:01,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 326 34 104
2018-04-16 20:32:01,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:01,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 68 194
2018-04-16 20:32:01,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:02,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 102 874
2018-04-16 20:32:02,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:02,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 136 927
2018-04-16 20:32:02,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:02,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 170 1004
2018-04-16 20:32:02,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:02,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 204 1069
2018-04-16 20:32:02,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:02,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 238 1122
2018-04-16 20:32:02,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:02,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 272 1176
2018-04-16 20:32:02,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:02,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 248 306 1233
2018-04-16 20:32:02,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:02,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 264 340 1287
2018-04-16 20:32:02,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:02,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 279 374 1340
2018-04-16 20:32:02,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:02,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 291 408 1399
2018-04-16 20:32:02,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:03,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 304 442 1453
2018-04-16 20:32:03,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:03,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 312 476 1524
2018-04-16 20:32:03,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:03,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 322 510 1582
2018-04-16 20:32:03,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:03,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 331 544 1640
2018-04-16 20:32:03,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:03,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 339 578 1705
2018-04-16 20:32:03,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:03,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 347 612 1759
2018-04-16 20:32:03,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:03,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 646 1820
2018-04-16 20:32:03,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:03,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 359 680 1890
2018-04-16 20:42:01,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:02,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 34 1341
2018-04-16 20:42:02,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:02,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 68 1410
2018-04-16 20:42:02,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:03,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 102 1463
2018-04-16 20:42:03,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:03,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 136 1534
2018-04-16 20:42:03,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:03,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 170 1587
2018-04-16 20:42:03,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:03,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 204 1648
2018-04-16 20:42:03,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:03,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 238 1702
2018-04-16 20:42:03,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:03,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 272 1756
2018-04-16 20:42:03,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:03,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 306 1814
2018-04-16 20:42:03,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:03,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 340 1868
2018-04-16 20:42:03,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:03,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 374 1936
2018-04-16 20:42:03,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:03,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 408 1999
2018-04-16 20:42:03,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:03,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 442 2058
2018-04-16 20:42:03,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:03,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 476 2126
2018-04-16 20:42:03,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:03,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 510 2190
2018-04-16 20:42:03,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:03,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 544 2252
2018-04-16 20:42:03,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:03,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 250 578 2306
2018-04-16 20:42:03,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:03,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 612 2373
2018-04-16 20:42:03,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:04,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 266 646 2426
2018-04-16 20:42:04,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:04,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 271 680 2502
2018-04-16 20:52:01,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:01,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 34 87
2018-04-16 20:52:01,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:01,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 68 168
2018-04-16 20:52:01,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:01,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 102 276
2018-04-16 20:52:01,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:12,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 11097
2018-04-16 20:52:12,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:31,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 29736
2018-04-16 20:52:31,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:35,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 33555
2018-04-16 20:52:35,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:35,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 33632
2018-04-16 20:52:35,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:37,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 34941
2018-04-16 20:52:37,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:37,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 35012
2018-04-16 20:52:37,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:37,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35108
2018-04-16 20:52:37,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:37,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 35185
2018-04-16 20:52:37,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:37,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 35259
2018-04-16 20:52:37,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:37,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 35330
2018-04-16 20:52:37,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:37,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 35418
2018-04-16 20:52:37,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:37,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 35491
2018-04-16 20:52:37,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:37,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 35562
2018-04-16 20:52:37,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:37,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 35643
2018-04-16 20:52:37,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:37,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 35717
2018-04-16 20:52:37,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:38,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 35865
2018-04-16 20:52:38,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:38,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 35938
2018-04-16 21:02:01,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:01,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 309 34 110
2018-04-16 21:02:01,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:01,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 331 68 205
2018-04-16 21:02:01,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:01,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 333 102 306
2018-04-16 21:02:01,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:02,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 339 136 401
2018-04-16 21:02:02,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:02,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 170 480
2018-04-16 21:02:02,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:02,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 204 571
2018-04-16 21:02:02,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:02,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 238 658
2018-04-16 21:02:02,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:02,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 368 272 738
2018-04-16 21:02:02,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:02,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 368 306 830
2018-04-16 21:02:02,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:03,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 340 1522
2018-04-16 21:02:03,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:03,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 374 1642
2018-04-16 21:02:03,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:03,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 408 1752
2018-04-16 21:02:03,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:03,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 442 1857
2018-04-16 21:02:03,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:03,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 476 1966
2018-04-16 21:02:03,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:03,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 510 2298
2018-04-16 21:02:03,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:04,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 544 2397
2018-04-16 21:02:04,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:04,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 578 2498
2018-04-16 21:02:04,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:04,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 612 2586
2018-04-16 21:02:04,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:04,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 646 2704
2018-04-16 21:02:04,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:04,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 243 680 2793
