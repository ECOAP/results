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
2018-04-17 05:40:05,202 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-17 05:40:05,366 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 05:40:05,366 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 05:40:07,437 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe094125c50>
2018-04-17 05:40:08,457 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 05:40:08,460 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 05:40:08,461 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 05:40:08,464 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 05:40:08,465 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:40:08,468 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 05:40:08,468 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-17 05:40:08,468 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 05:40:08,468 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 05:40:08,469 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 05:40:08,469 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 05:40:08,469 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 05:40:08,469 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 05:40:08,469 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 05:40:08,469 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:40:08,718 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 05:40:08,718 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 05:40:08,718 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 05:40:08,718 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 05:40:09,706 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 05:40:36,729 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 05:41:35,373 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 05:41:41,576 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:43,604 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:45,632 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:47,660 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:49,688 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:50,690 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:51,691 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:41:51,692 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:51,692 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 05:41:51,692 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:51,692 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:51,692 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:41:51,692 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:51,693 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:41:52,695 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:41:52,695 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:52,695 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:52,695 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:52,695 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 05:41:52,696 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:41:52,696 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:52,696 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:52,696 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 05:41:52,696 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 05:41:52,696 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:41:54,212 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 05:41:54,213 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 05:51:54,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:54,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-17 05:51:54,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:54,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 68 88
2018-04-17 05:51:54,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:54,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-17 05:51:54,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:54,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 136 182
2018-04-17 05:51:54,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:54,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 170 224
2018-04-17 05:51:54,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:54,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 204 261
2018-04-17 05:51:54,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:54,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 238 297
2018-04-17 05:51:54,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:54,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 272 338
2018-04-17 05:51:54,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:54,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 306 383
2018-04-17 05:51:54,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:54,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 340 427
2018-04-17 05:51:54,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:54,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 374 471
2018-04-17 05:51:54,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:54,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 408 516
2018-04-17 05:51:54,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:54,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 442 570
2018-04-17 05:51:54,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:54,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 476 650
2018-04-17 05:51:54,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:54,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 510 690
2018-04-17 05:51:54,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:54,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 544 734
2018-04-17 05:51:54,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:55,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 578 779
2018-04-17 05:51:55,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:55,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 612 825
2018-04-17 05:51:55,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:55,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 646 873
2018-04-17 05:51:55,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:55,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 680 914
2018-04-17 05:51:55,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:55,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 714 960
2018-04-17 05:51:55,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:55,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 748 1003
2018-04-17 05:51:55,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:55,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 782 1060
2018-04-17 05:51:55,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:55,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 816 1320
2018-04-17 05:51:55,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:55,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 850 1372
2018-04-17 05:51:55,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:55,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 884 1494
2018-04-17 05:51:55,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:55,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 918 1535
2018-04-17 05:51:55,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:55,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 952 1576
2018-04-17 05:51:55,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:55,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 986 1632
2018-04-17 05:51:55,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:55,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 1020 1678
2018-04-17 06:01:54,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:54,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-17 06:01:54,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:54,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 68 103
2018-04-17 06:01:54,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:54,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 102 168
2018-04-17 06:01:54,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:54,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 136 225
2018-04-17 06:01:54,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:54,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 170 281
2018-04-17 06:01:54,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:54,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 204 348
2018-04-17 06:01:54,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:54,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 446 238 533
2018-04-17 06:01:54,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:55,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 269 272 1008
2018-04-17 06:01:55,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:55,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 291 306 1048
2018-04-17 06:01:55,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:55,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 340 1091
2018-04-17 06:01:55,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:55,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 374 1132
2018-04-17 06:01:55,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:55,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 348 408 1170
2018-04-17 06:01:55,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:55,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 364 442 1213
2018-04-17 06:01:55,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:55,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 380 476 1250
2018-04-17 06:01:55,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:55,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 396 510 1287
2018-04-17 06:01:55,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:55,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 410 544 1326
2018-04-17 06:01:55,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:55,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 578 1365
2018-04-17 06:01:55,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:55,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 436 612 1403
2018-04-17 06:01:55,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:55,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 646 1444
2018-04-17 06:01:55,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:55,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 680 1486
2018-04-17 06:01:55,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:55,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 714 1525
2018-04-17 06:01:55,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:55,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 748 1564
2018-04-17 06:01:55,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:55,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 782 1603
2018-04-17 06:01:55,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:55,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 816 1648
2018-04-17 06:01:55,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:55,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 850 1706
2018-04-17 06:01:55,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:56,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 884 1759
2018-04-17 06:01:56,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:56,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 918 1810
2018-04-17 06:01:56,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:56,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 952 1861
2018-04-17 06:01:56,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:56,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 986 1912
2018-04-17 06:01:56,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:56,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 1020 1964
2018-04-17 06:11:54,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:54,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 06:11:54,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:54,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 68 89
2018-04-17 06:11:54,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:54,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-17 06:11:54,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:54,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 136 190
2018-04-17 06:11:54,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:54,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 170 233
2018-04-17 06:11:54,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:54,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 204 291
2018-04-17 06:11:54,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:54,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 238 335
2018-04-17 06:11:54,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:54,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 272 380
2018-04-17 06:11:54,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:54,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 306 425
2018-04-17 06:11:54,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:54,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 340 473
2018-04-17 06:11:54,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:54,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 374 522
2018-04-17 06:11:54,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-17 06:11:54,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 408 572
2018-04-17 06:11:54,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-17 06:11:54,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 442 649
2018-04-17 06:11:54,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:54,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 476 687
2018-04-17 06:11:54,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:54,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 510 732
2018-04-17 06:11:54,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:55,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 544 776
2018-04-17 06:11:55,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:55,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 578 820
2018-04-17 06:11:55,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:55,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 707 612 865
2018-04-17 06:11:55,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:55,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 646 909
2018-04-17 06:11:55,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:55,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 680 954
2018-04-17 06:11:55,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:55,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 714 999
2018-04-17 06:11:55,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:55,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 748 1043
2018-04-17 06:11:55,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:55,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 782 1084
2018-04-17 06:11:55,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:55,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 816 1127
2018-04-17 06:11:55,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:55,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 850 1167
2018-04-17 06:11:55,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:55,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 884 1221
2018-04-17 06:11:55,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:55,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 918 1269
2018-04-17 06:11:55,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:55,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 952 1306
2018-04-17 06:11:55,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:55,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 986 1405
2018-04-17 06:11:55,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:55,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 1020 1458
2018-04-17 06:21:54,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:58,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 34 4011
2018-04-17 06:21:58,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 68 5365
2018-04-17 06:21:59,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 102 5410
2018-04-17 06:21:59,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 136 5457
2018-04-17 06:21:59,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 170 5510
2018-04-17 06:21:59,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 204 5555
2018-04-17 06:21:59,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 238 5600
2018-04-17 06:21:59,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 272 5645
2018-04-17 06:21:59,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:00,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 306 5705
2018-04-17 06:22:00,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:00,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 340 5750
2018-04-17 06:22:00,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:00,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 374 5796
2018-04-17 06:22:00,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:00,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 408 5844
2018-04-17 06:22:00,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:00,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 442 5889
2018-04-17 06:22:00,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:00,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 476 5934
2018-04-17 06:22:00,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:00,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 510 5987
2018-04-17 06:22:00,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:00,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 544 6032
2018-04-17 06:22:00,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:00,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 578 6077
2018-04-17 06:22:00,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:00,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 612 6127
2018-04-17 06:22:00,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:00,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 646 6172
2018-04-17 06:22:00,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:00,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 680 6218
2018-04-17 06:22:00,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:00,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 714 6263
2018-04-17 06:22:00,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:00,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 748 6309
2018-04-17 06:22:00,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:00,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 782 6358
2018-04-17 06:22:00,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:00,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 816 6403
2018-04-17 06:22:00,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:00,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 850 6448
2018-04-17 06:22:00,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:00,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 884 6499
2018-04-17 06:22:00,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:00,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 918 6553
2018-04-17 06:22:00,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:01,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 952 6654
2018-04-17 06:22:01,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:01,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 986 6699
2018-04-17 06:22:01,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:01,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 1020 6744
2018-04-17 06:31:54,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:54,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-17 06:31:54,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:54,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 68 121
2018-04-17 06:31:54,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:54,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 102 166
2018-04-17 06:31:54,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:54,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 270 136 502
2018-04-17 06:31:54,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:54,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 170 565
2018-04-17 06:31:54,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:56,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 204 2216
2018-04-17 06:31:56,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:56,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 238 2292
2018-04-17 06:31:56,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:56,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 272 2344
2018-04-17 06:31:56,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:56,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 306 2396
2018-04-17 06:31:56,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:56,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 340 2448
2018-04-17 06:31:56,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:56,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 374 2499
2018-04-17 06:31:56,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:56,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 408 2550
2018-04-17 06:31:56,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:56,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 442 2612
2018-04-17 06:31:56,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16
2018-04-17 06:31:57,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 476 2683
2018-04-17 06:31:57,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:57,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 510 2730
2018-04-17 06:31:57,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:57,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 544 2775
2018-04-17 06:31:57,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:57,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 578 2820
2018-04-17 06:31:57,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:57,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 612 2866
2018-04-17 06:31:57,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:57,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 646 2912
2018-04-17 06:31:57,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:57,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 680 2967
2018-04-17 06:31:57,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:57,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 714 3022
2018-04-17 06:31:57,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:57,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 243 748 3070
2018-04-17 06:31:57,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:57,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 250 782 3117
2018-04-17 06:31:57,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:57,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 816 3171
2018-04-17 06:31:57,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:57,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 263 850 3223
2018-04-17 06:31:57,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:57,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 270 884 3269
2018-04-17 06:31:57,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:57,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 276 918 3317
2018-04-17 06:31:57,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:57,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 283 952 3363
2018-04-17 06:31:57,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:57,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 288 986 3417
2018-04-17 06:31:57,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:57,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 294 1020 3464
