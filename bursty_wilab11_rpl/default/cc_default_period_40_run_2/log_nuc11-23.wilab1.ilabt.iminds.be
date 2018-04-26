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
2018-04-17 06:37:09,643 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-17 06:37:09,810 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 06:37:09,810 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 06:37:11,907 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4cb7329ac8>
2018-04-17 06:37:12,929 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 06:37:12,936 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 06:37:12,938 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 06:37:12,941 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 06:37:12,941 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:37:12,943 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 06:37:12,943 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-17 06:37:12,943 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 06:37:12,943 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 06:37:12,943 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 06:37:12,943 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 06:37:12,943 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 06:37:12,943 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 06:37:12,943 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 06:37:12,943 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:37:13,162 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 06:37:13,162 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 06:37:13,162 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 06:37:13,162 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 06:37:14,150 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 06:37:41,126 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 06:38:45,842 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:47,869 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:49,894 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:51,921 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:53,947 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:54,949 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:55,950 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 06:38:55,951 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:38:55,951 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:55,951 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:55,951 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:55,951 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:38:55,951 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:55,952 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:38:56,954 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:56,954 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 06:38:56,954 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:38:56,954 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:56,954 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 06:38:56,955 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 06:38:56,955 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:56,955 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:56,955 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:38:56,955 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:56,955 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:38:57,957 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 06:38:57,957 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 06:48:57,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:58,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 06:48:58,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:58,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-17 06:48:58,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:05,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 7159
2018-04-17 06:49:05,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:05,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7208
2018-04-17 06:49:05,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:05,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7257
2018-04-17 06:49:05,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:05,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7306
2018-04-17 06:49:05,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:05,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 238 7359
2018-04-17 06:49:05,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:05,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 272 7408
2018-04-17 06:49:05,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:05,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 306 7457
2018-04-17 06:49:05,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:05,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 340 7507
2018-04-17 06:49:05,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:05,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 374 7557
2018-04-17 06:49:05,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:05,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 408 7606
2018-04-17 06:49:05,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:05,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 442 7660
2018-04-17 06:49:05,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:05,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 476 7709
2018-04-17 06:49:05,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:05,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 510 7758
2018-04-17 06:49:05,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:05,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 544 7812
2018-04-17 06:49:05,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:05,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 578 7862
2018-04-17 06:49:05,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:06,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 612 7915
2018-04-17 06:49:06,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:08,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 646 10435
2018-04-17 06:49:08,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:08,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 680 10495
2018-04-17 06:49:08,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:08,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 714 10579
2018-04-17 06:49:08,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:08,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 748 10628
2018-04-17 06:49:08,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:08,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 782 10677
2018-04-17 06:49:08,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:08,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 816 10727
2018-04-17 06:49:08,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:08,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 850 10781
2018-04-17 06:49:08,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:08,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 884 10834
2018-04-17 06:49:08,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:09,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 918 10895
2018-04-17 06:49:09,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:09,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 952 10952
2018-04-17 06:49:09,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:09,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 986 11012
2018-04-17 06:49:09,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:09,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 1020 11073
2018-04-17 06:49:09,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:09,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 1054 11126
2018-04-17 06:49:09,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:09,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 1088 11179
2018-04-17 06:49:09,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:09,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 1122 11237
2018-04-17 06:49:09,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:09,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 1156 11298
2018-04-17 06:49:09,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:09,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 1190 11368
2018-04-17 06:49:09,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:09,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 1224 11422
2018-04-17 06:49:09,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:09,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 1258 11479
2018-04-17 06:49:09,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:09,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 1292 11533
2018-04-17 06:49:09,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:09,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 1326 11587
2018-04-17 06:49:09,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:09,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 1360 11641
2018-04-17 06:58:57,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:58,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-17 06:58:58,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:58,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-17 06:58:58,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:58,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 102 157
2018-04-17 06:58:58,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:58,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 136 202
2018-04-17 06:58:58,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:58,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 170 248
2018-04-17 06:58:58,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:58,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 204 293
2018-04-17 06:58:58,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:58,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 238 339
2018-04-17 06:58:58,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:58,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 272 384
2018-04-17 06:58:58,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:58,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 306 432
2018-04-17 06:58:58,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:58,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 340 477
2018-04-17 06:58:58,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:58,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 374 522
2018-04-17 06:58:58,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:58,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 408 566
2018-04-17 06:58:58,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:58,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 442 611
2018-04-17 06:58:58,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:58,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 476 656
2018-04-17 06:58:58,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:58,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 510 701
2018-04-17 06:58:58,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:58,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 544 745
2018-04-17 06:58:58,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:58,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 578 790
2018-04-17 06:58:58,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:58,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 612 835
2018-04-17 06:58:58,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:58,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 646 879
2018-04-17 06:58:58,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:58,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 680 923
2018-04-17 06:58:58,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:58,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 714 986
2018-04-17 06:58:58,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:59,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 748 1038
2018-04-17 06:58:59,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:59,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 782 1092
2018-04-17 06:58:59,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:59,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 816 1150
2018-04-17 06:58:59,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:59,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 850 1204
2018-04-17 06:58:59,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:59,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 884 1265
2018-04-17 06:58:59,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:59,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 918 1313
2018-04-17 06:58:59,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:59,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 952 1375
2018-04-17 06:58:59,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:59,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 986 1428
2018-04-17 06:58:59,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:59,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 1020 1486
2018-04-17 06:58:59,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:59,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 1054 1530
2018-04-17 06:58:59,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:59,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 1088 1575
2018-04-17 06:58:59,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:59,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 1122 1632
2018-04-17 06:58:59,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:59,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 1156 1685
2018-04-17 06:58:59,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:59,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 1190 1743
2018-04-17 06:58:59,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:59,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 1224 1787
2018-04-17 06:58:59,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:59,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 1258 1832
2018-04-17 06:58:59,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:59,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 1292 1877
2018-04-17 06:58:59,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:59,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 1326 1922
2018-04-17 06:58:59,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:59,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 1360 1967
2018-04-17 07:08:57,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:58,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-17 07:08:58,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:58,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-17 07:08:58,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:58,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 102 164
2018-04-17 07:08:58,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:58,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 136 217
2018-04-17 07:08:58,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:58,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 170 270
2018-04-17 07:08:58,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:58,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 204 323
2018-04-17 07:08:58,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:58,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 238 376
2018-04-17 07:08:58,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:58,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 272 432
2018-04-17 07:08:58,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:58,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 630 306 485
2018-04-17 07:08:58,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:58,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 630 340 539
2018-04-17 07:08:58,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:58,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 374 592
2018-04-17 07:08:58,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:58,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 408 644
2018-04-17 07:08:58,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:58,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 442 703
2018-04-17 07:08:58,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:58,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 476 770
2018-04-17 07:08:58,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:58,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 510 829
2018-04-17 07:08:58,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:58,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 544 883
2018-04-17 07:08:58,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:58,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 617 578 936
2018-04-17 07:08:58,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:58,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 612 993
2018-04-17 07:08:58,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:59,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 646 1049
2018-04-17 07:08:59,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:59,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 680 1103
2018-04-17 07:08:59,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-17 07:08:59,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 617 714 1157
2018-04-17 07:08:59,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:59,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 748 1223
2018-04-17 07:08:59,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:59,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 782 1285
2018-04-17 07:08:59,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:59,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 816 1341
2018-04-17 07:08:59,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:59,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 850 1419
2018-04-17 07:08:59,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:59,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 884 1489
2018-04-17 07:08:59,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:59,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 918 1542
2018-04-17 07:08:59,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:59,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 952 1596
2018-04-17 07:08:59,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:59,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 986 1648
2018-04-17 07:08:59,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:59,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 1020 1702
2018-04-17 07:08:59,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:59,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 1054 1755
2018-04-17 07:08:59,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:59,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 1088 1809
2018-04-17 07:08:59,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:59,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 1122 1863
2018-04-17 07:08:59,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:59,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 1156 1930
2018-04-17 07:08:59,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:00,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 1190 1983
2018-04-17 07:09:00,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:00,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 1224 2037
2018-04-17 07:09:00,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:00,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 1258 2090
2018-04-17 07:09:00,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:00,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 1292 2144
2018-04-17 07:09:00,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:00,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 1326 2205
2018-04-17 07:09:00,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:00,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 1360 2268
2018-04-17 07:18:57,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:58,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-17 07:18:58,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:58,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-17 07:18:58,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:58,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 102 178
2018-04-17 07:18:58,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:58,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 136 243
2018-04-17 07:18:58,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:58,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 170 296
2018-04-17 07:18:58,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:58,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 204 349
2018-04-17 07:18:58,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:58,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 238 402
2018-04-17 07:18:58,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:58,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 272 469
2018-04-17 07:18:58,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:58,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 306 538
2018-04-17 07:18:58,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:58,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 340 599
2018-04-17 07:18:58,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:33,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 34767
2018-04-17 07:19:33,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:35,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 37099
2018-04-17 07:19:35,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:35,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 37165
2018-04-17 07:19:35,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:35,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 37228
2018-04-17 07:19:35,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:35,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 37295
2018-04-17 07:19:35,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:35,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37358
2018-04-17 07:19:35,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:36,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37425
2018-04-17 07:19:36,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:36,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37518
2018-04-17 07:19:36,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:36,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37581
2018-04-17 07:19:36,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:36,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 37648
2018-04-17 07:19:36,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:36,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 37715
2018-04-17 07:19:36,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:36,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 37791
2018-04-17 07:19:36,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:36,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 37858
2018-04-17 07:19:36,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:36,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 37920
2018-04-17 07:19:36,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:36,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 850 37983
2018-04-17 07:19:36,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:36,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 884 38049
2018-04-17 07:19:36,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:36,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 918 38112
2018-04-17 07:19:36,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:36,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 952 38174
2018-04-17 07:19:36,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:36,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 986 38236
2018-04-17 07:19:36,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:36,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 38303
2018-04-17 07:19:36,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:37,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1054 38366
2018-04-17 07:19:37,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:37,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1088 38429
2018-04-17 07:19:37,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:37,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1122 38492
2018-04-17 07:19:37,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:37,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1156 38559
2018-04-17 07:19:37,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:37,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1190 38622
2018-04-17 07:19:37,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:37,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1224 38685
2018-04-17 07:19:37,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:37,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1258 38750
2018-04-17 07:19:37,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:37,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1292 38813
2018-04-17 07:19:37,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:37,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1326 38875
2018-04-17 07:19:37,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:37,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1360 38938
2018-04-17 07:28:58,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:58,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-17 07:28:58,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:58,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 68 127
2018-04-17 07:28:58,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:58,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 102 180
2018-04-17 07:28:58,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:58,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 136 238
2018-04-17 07:28:58,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:58,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 170 291
2018-04-17 07:28:58,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:58,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 204 344
2018-04-17 07:28:58,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:58,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 238 410
2018-04-17 07:28:58,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:58,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 272 469
2018-04-17 07:28:58,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:58,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 306 533
2018-04-17 07:28:58,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:00,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 340 2623
2018-04-17 07:29:00,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:00,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 374 2693
2018-04-17 07:29:00,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:00,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 408 2768
2018-04-17 07:29:00,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:00,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 442 2850
2018-04-17 07:29:00,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:00,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 476 2929
2018-04-17 07:29:00,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:01,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 510 2997
2018-04-17 07:29:01,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:01,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 544 3063
2018-04-17 07:29:01,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:01,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 578 3153
2018-04-17 07:29:01,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:01,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 612 3220
2018-04-17 07:29:01,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:01,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 646 3317
2018-04-17 07:29:01,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:01,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 680 3374
2018-04-17 07:29:01,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:08,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 714 10280
2018-04-17 07:29:08,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:47,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 48391
2018-04-17 07:29:47,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:49,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 51015
2018-04-17 07:29:49,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:49,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 51077
2018-04-17 07:29:49,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:50,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 51144
2018-04-17 07:29:50,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:50,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 51211
2018-04-17 07:29:50,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:50,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 51273
2018-04-17 07:29:50,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:50,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 51336
2018-04-17 07:29:50,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:50,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 51398
2018-04-17 07:29:50,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:50,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 51464
2018-04-17 07:29:50,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:50,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1054 51526
2018-04-17 07:29:50,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:50,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1088 51593
2018-04-17 07:29:50,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:50,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1122 51655
2018-04-17 07:29:50,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:50,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1156 51729
2018-04-17 07:29:50,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:50,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1190 51791
2018-04-17 07:29:50,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:50,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1224 51854
2018-04-17 07:29:50,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:50,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1258 51916
2018-04-17 07:29:50,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:50,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1292 51982
2018-04-17 07:29:50,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:50,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1326 52045
2018-04-17 07:29:50,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:51,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1360 52107
