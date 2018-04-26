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
2018-04-16 22:04:19,364 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-16 22:04:19,526 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 22:04:19,526 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 22:04:21,591 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4323f43940>
2018-04-16 22:04:22,612 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 22:04:22,620 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 22:04:22,624 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 22:04:22,627 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 22:04:22,627 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 22:04:22,629 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 22:04:22,629 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-16 22:04:22,629 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 22:04:22,629 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 22:04:22,630 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 22:04:22,630 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 22:04:22,630 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 22:04:22,630 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 22:04:22,630 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 22:04:22,630 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 22:04:22,878 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 22:04:22,878 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 22:04:22,878 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 22:04:22,878 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 22:04:23,865 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 22:04:50,752 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 22:05:50,305 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 22:05:55,670 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:57,695 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:59,723 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:06:01,750 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:06:03,778 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:06:04,779 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:06:05,781 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:06:05,781 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:06:05,782 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:06:05,782 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:06:05,782 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:06:05,782 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:06:05,782 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:06:05,782 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 22:06:06,784 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:06:06,784 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:06:06,784 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 22:06:06,785 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:06:06,785 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:06:06,785 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:06:06,785 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:06:06,785 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 22:06:06,785 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:06:06,785 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 22:06:06,785 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:06:13,918 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 22:06:13,919 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 22:16:13,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:13,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 34 43
2018-04-16 22:16:13,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:14,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-16 22:16:14,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:14,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-16 22:16:14,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:14,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 136 169
2018-04-16 22:16:14,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:14,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 170 206
2018-04-16 22:16:14,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:14,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 204 249
2018-04-16 22:16:14,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:14,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 238 285
2018-04-16 22:16:14,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:14,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 272 324
2018-04-16 22:16:14,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:14,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 306 368
2018-04-16 22:16:14,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:14,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 340 438
2018-04-16 22:16:14,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:14,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 374 483
2018-04-16 22:16:14,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:14,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 408 521
2018-04-16 22:16:14,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:14,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 442 569
2018-04-16 22:16:14,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:14,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 476 687
2018-04-16 22:16:14,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:14,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 510 747
2018-04-16 22:16:14,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:14,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 544 786
2018-04-16 22:16:14,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:14,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 578 829
2018-04-16 22:16:14,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:14,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 612 954
2018-04-16 22:16:14,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:14,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 646 991
2018-04-16 22:16:14,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:14,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 680 1041
2018-04-16 22:16:14,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:15,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 714 1095
2018-04-16 22:16:15,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:15,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 748 1157
2018-04-16 22:16:15,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:15,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 782 1208
2018-04-16 22:16:15,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:15,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 816 1245
2018-04-16 22:16:15,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:15,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 850 1291
2018-04-16 22:16:15,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:15,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 884 1362
2018-04-16 22:16:15,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:15,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 918 1426
2018-04-16 22:16:15,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:15,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 952 1466
2018-04-16 22:16:15,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:15,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 986 1511
2018-04-16 22:16:15,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:15,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 1020 1575
2018-04-16 22:26:13,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:13,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-16 22:26:13,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:14,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 68 108
2018-04-16 22:26:14,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:14,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 102 150
2018-04-16 22:26:14,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:14,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 136 205
2018-04-16 22:26:14,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:14,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 170 268
2018-04-16 22:26:14,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:14,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 204 328
2018-04-16 22:26:14,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:14,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 238 511
2018-04-16 22:26:14,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:14,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 272 589
2018-04-16 22:26:14,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:14,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 396 306 772
2018-04-16 22:26:14,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:14,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 408 340 832
2018-04-16 22:26:14,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:14,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 374 968
2018-04-16 22:26:14,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:14,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 406 408 1004
2018-04-16 22:26:14,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:14,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 442 1045
2018-04-16 22:26:14,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 439 476 1082
2018-04-16 22:26:15,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 454 510 1121
2018-04-16 22:26:15,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 469 544 1159
2018-04-16 22:26:15,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 578 1198
2018-04-16 22:26:15,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 612 1254
2018-04-16 22:26:15,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 646 1311
2018-04-16 22:26:15,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 680 1462
2018-04-16 22:26:15,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 714 1501
2018-04-16 22:26:15,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 486 748 1538
2018-04-16 22:26:15,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 782 1574
2018-04-16 22:26:15,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 816 1613
2018-04-16 22:26:15,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 850 1654
2018-04-16 22:26:15,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 522 884 1691
2018-04-16 22:26:15,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 918 1734
2018-04-16 22:26:15,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 952 1770
2018-04-16 22:26:15,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 986 1809
2018-04-16 22:26:15,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 1020 1850
2018-04-16 22:36:13,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:14,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-16 22:36:14,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:22,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8486
2018-04-16 22:36:22,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:22,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8551
2018-04-16 22:36:22,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:26,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 136 12586
2018-04-16 22:36:26,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:26,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 170 12643
2018-04-16 22:36:26,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:26,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 204 12710
2018-04-16 22:36:26,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:26,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 238 12768
2018-04-16 22:36:26,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:26,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 272 12822
2018-04-16 22:36:26,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:27,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 306 12876
2018-04-16 22:36:27,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:27,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 340 12929
2018-04-16 22:36:27,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:27,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 374 12983
2018-04-16 22:36:27,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:27,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 408 13036
2018-04-16 22:36:27,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:27,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 442 13095
2018-04-16 22:36:27,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:27,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 476 13214
2018-04-16 22:36:27,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:27,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 510 13267
2018-04-16 22:36:27,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:27,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 544 13321
2018-04-16 22:36:27,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:27,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 578 13375
2018-04-16 22:36:27,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:27,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 612 13428
2018-04-16 22:36:27,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:27,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 646 13496
2018-04-16 22:36:27,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:27,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 680 13552
2018-04-16 22:36:27,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:27,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 714 13607
2018-04-16 22:36:27,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:27,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 748 13685
2018-04-16 22:36:27,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:27,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 782 13739
2018-04-16 22:36:27,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:27,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 816 13793
2018-04-16 22:36:27,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:28,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 850 13846
2018-04-16 22:36:28,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:28,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 884 13900
2018-04-16 22:36:28,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:28,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 918 13956
2018-04-16 22:36:28,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:28,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 952 14012
2018-04-16 22:36:28,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:28,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 986 14075
2018-04-16 22:36:28,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:28,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1020 14196
2018-04-16 22:46:13,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:35,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20997
2018-04-16 22:46:35,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:56,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41986
2018-04-16 22:46:56,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:56,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 42078
2018-04-16 22:46:56,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:58,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 43527
2018-04-16 22:46:58,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:58,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 43581
2018-04-16 22:46:58,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:58,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 43635
2018-04-16 22:46:58,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:58,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 43688
2018-04-16 22:46:58,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:58,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 43743
2018-04-16 22:46:58,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:58,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 43796
2018-04-16 22:46:58,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:58,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43850
2018-04-16 22:46:58,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:58,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43904
2018-04-16 22:46:58,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:58,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 43957
2018-04-16 22:46:58,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:58,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 44011
2018-04-16 22:46:58,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:58,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 44064
2018-04-16 22:46:58,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:58,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 44118
2018-04-16 22:46:58,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:58,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 44171
2018-04-16 22:46:58,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:58,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 44236
2018-04-16 22:46:58,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:59,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44289
2018-04-16 22:46:59,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:59,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44343
2018-04-16 22:46:59,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:59,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44397
2018-04-16 22:46:59,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:59,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 44450
2018-04-16 22:46:59,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:59,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 44504
2018-04-16 22:46:59,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:59,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 44557
2018-04-16 22:46:59,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:59,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 44660
2018-04-16 22:46:59,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:59,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 44714
2018-04-16 22:46:59,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:59,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 44768
2018-04-16 22:46:59,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:59,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 44821
2018-04-16 22:46:59,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:59,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 44875
2018-04-16 22:46:59,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:59,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 44929
2018-04-16 22:46:59,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:59,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 44983
2018-04-16 22:56:13,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:30,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16435
2018-04-16 22:56:30,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:47,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 32862
2018-04-16 22:56:47,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:04,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 49290
2018-04-16 22:57:04,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:20,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 65717
2018-04-16 22:57:20,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:37,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 82145
2018-04-16 22:57:37,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:54,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 98572
2018-04-16 22:57:54,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:10,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 114999
2018-04-16 22:58:10,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:27,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 131427
2018-04-16 22:58:27,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:44,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 147854
2018-04-16 22:58:44,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:01,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 164282
2018-04-16 22:59:01,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:17,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 180709
2018-04-16 22:59:17,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:34,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 197137
2018-04-16 22:59:34,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:51,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 213564
2018-04-16 22:59:51,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
