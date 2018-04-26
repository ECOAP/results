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
2018-04-16 23:01:18,766 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-16 23:01:18,928 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 23:01:18,928 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:01:20,991 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f352db376a0>
2018-04-16 23:01:22,011 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:01:22,018 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:01:22,021 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:01:22,025 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:01:22,025 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:01:22,027 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:01:22,027 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-16 23:01:22,027 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:01:22,027 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:01:22,028 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:01:22,028 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:01:22,028 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:01:22,028 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:01:22,028 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:01:22,028 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:01:22,279 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:01:22,280 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:01:22,280 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:01:22,280 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:01:23,267 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:01:50,200 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 23:02:48,549 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 23:02:55,131 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:57,156 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:59,183 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:03:01,210 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:03:03,237 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:03:04,238 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:03:05,239 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:03:05,240 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 23:03:05,240 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:03:05,240 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:03:05,240 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:03:05,240 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:03:05,240 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:03:05,240 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:03:06,241 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:03:06,242 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:03:06,242 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:03:06,242 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:03:06,242 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 23:03:06,242 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:03:06,242 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 23:03:06,242 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:03:06,242 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 23:03:06,243 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:03:06,243 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:03:13,102 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 23:03:13,103 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 23:13:13,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:13,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-16 23:13:13,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:13,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 68 113
2018-04-16 23:13:13,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:13,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 102 158
2018-04-16 23:13:13,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:13,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 136 208
2018-04-16 23:13:13,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:13,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 170 257
2018-04-16 23:13:13,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:13,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 204 301
2018-04-16 23:13:13,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:13,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 238 346
2018-04-16 23:13:13,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:13,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 272 418
2018-04-16 23:13:13,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:13,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 306 461
2018-04-16 23:13:13,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:13,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 340 497
2018-04-16 23:13:13,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:13,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 374 536
2018-04-16 23:13:13,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:13,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 408 575
2018-04-16 23:13:13,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:13,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 442 615
2018-04-16 23:13:13,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:13,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 476 667
2018-04-16 23:13:13,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:13,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 510 707
2018-04-16 23:13:13,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:13,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 544 744
2018-04-16 23:13:13,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:13,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 738 578 783
2018-04-16 23:13:13,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:13,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 612 826
2018-04-16 23:13:13,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:13,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 646 867
2018-04-16 23:13:13,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:14,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 680 915
2018-04-16 23:13:14,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:14,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 714 955
2018-04-16 23:13:14,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:14,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 748 999
2018-04-16 23:13:14,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:14,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 756 782 1034
2018-04-16 23:13:14,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:14,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 816 1071
2018-04-16 23:13:14,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:14,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 850 1108
2018-04-16 23:13:14,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:14,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 884 1145
2018-04-16 23:13:14,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:14,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 918 1182
2018-04-16 23:13:14,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:14,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 952 1225
2018-04-16 23:13:14,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:14,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 986 1262
2018-04-16 23:13:14,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:14,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 1020 1299
2018-04-16 23:13:14,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:14,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 1054 1338
2018-04-16 23:13:14,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:14,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 791 1088 1375
2018-04-16 23:13:14,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:14,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 1122 1415
2018-04-16 23:13:14,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:14,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 1156 1452
2018-04-16 23:13:14,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:14,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 799 1190 1489
2018-04-16 23:13:14,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:14,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 1224 1530
2018-04-16 23:13:14,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:14,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 799 1258 1573
2018-04-16 23:13:14,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:14,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 1292 1611
2018-04-16 23:13:14,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:14,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 1326 1650
2018-04-16 23:13:14,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:14,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 1360 1688
2018-04-16 23:23:13,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:13,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-16 23:23:13,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:13,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-16 23:23:13,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:13,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-16 23:23:13,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:13,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 136 184
2018-04-16 23:23:13,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:13,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 170 225
2018-04-16 23:23:13,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:13,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 204 266
2018-04-16 23:23:13,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:13,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 238 307
2018-04-16 23:23:13,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:13,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 272 348
2018-04-16 23:23:13,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:13,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 306 389
2018-04-16 23:23:13,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:13,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 340 436
2018-04-16 23:23:13,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:13,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 374 482
2018-04-16 23:23:13,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:13,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 408 522
2018-04-16 23:23:13,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:13,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 442 563
2018-04-16 23:23:13,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:13,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 476 613
2018-04-16 23:23:13,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:13,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 510 654
2018-04-16 23:23:13,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:13,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 544 695
2018-04-16 23:23:13,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:13,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 578 736
2018-04-16 23:23:13,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:13,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 612 777
2018-04-16 23:23:13,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:13,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 646 817
2018-04-16 23:23:13,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:13,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 680 858
2018-04-16 23:23:13,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:14,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 714 898
2018-04-16 23:23:14,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:14,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 748 944
2018-04-16 23:23:14,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:16,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 256 782 3044
2018-04-16 23:23:16,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:16,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 261 816 3121
2018-04-16 23:23:16,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:16,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 850 3176
2018-04-16 23:23:16,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:18,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 884 5370
2018-04-16 23:23:18,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:18,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 918 5407
2018-04-16 23:23:18,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:18,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 952 5456
2018-04-16 23:23:18,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:26,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 986 13135
2018-04-16 23:23:26,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:28,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1020 15587
2018-04-16 23:23:28,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:29,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1054 15638
2018-04-16 23:23:29,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:31,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1088 18401
2018-04-16 23:23:31,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:31,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1122 18442
2018-04-16 23:23:31,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:31,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1156 18496
2018-04-16 23:23:31,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:31,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1190 18536
2018-04-16 23:23:31,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:32,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1224 18578
2018-04-16 23:23:32,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:38,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1258 25318
2018-04-16 23:23:38,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:41,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1292 27438
2018-04-16 23:23:41,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:43,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1326 29824
2018-04-16 23:23:43,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:43,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1360 29872
2018-04-16 23:33:13,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:20,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7609
2018-04-16 23:33:20,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:20,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7682
2018-04-16 23:33:20,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:21,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7749
2018-04-16 23:33:21,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:23,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 10475
2018-04-16 23:33:23,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:23,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10530
2018-04-16 23:33:23,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:23,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10575
2018-04-16 23:33:23,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:23,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10620
2018-04-16 23:33:23,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:24,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 272 10687
2018-04-16 23:33:24,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:24,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 306 10745
2018-04-16 23:33:24,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:24,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 340 10790
2018-04-16 23:33:24,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:24,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 374 10835
2018-04-16 23:33:24,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:24,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 408 10880
2018-04-16 23:33:24,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:24,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 442 10925
2018-04-16 23:33:24,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:24,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 476 10974
2018-04-16 23:33:24,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:24,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 510 11019
2018-04-16 23:33:24,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:24,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 544 11065
2018-04-16 23:33:24,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:24,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 578 11110
2018-04-16 23:33:24,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:24,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 612 11155
2018-04-16 23:33:24,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:24,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 646 11201
2018-04-16 23:33:24,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:24,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 680 11253
2018-04-16 23:33:24,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:24,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 714 11298
2018-04-16 23:33:24,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:24,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 748 11343
2018-04-16 23:33:24,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:24,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 782 11389
2018-04-16 23:33:24,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:24,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 816 11446
2018-04-16 23:33:24,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:24,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 850 11491
2018-04-16 23:33:24,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:24,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 884 11536
2018-04-16 23:33:24,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:24,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 918 11581
2018-04-16 23:33:24,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:24,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 952 11626
2018-04-16 23:33:24,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:25,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 986 11672
2018-04-16 23:33:25,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:25,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 1020 11742
2018-04-16 23:33:25,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:25,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 1054 11789
2018-04-16 23:33:25,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:25,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 1088 11843
2018-04-16 23:33:25,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:25,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 1122 11894
2018-04-16 23:33:25,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:25,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 1156 11940
2018-04-16 23:33:25,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:25,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 1190 11989
2018-04-16 23:33:25,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:25,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 1224 12039
2018-04-16 23:33:25,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:25,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 1258 12085
2018-04-16 23:33:25,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:25,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 1292 12134
2018-04-16 23:33:25,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:25,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 1326 12180
2018-04-16 23:33:25,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:25,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 1360 12225
2018-04-16 23:43:13,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:15,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2742
2018-04-16 23:43:15,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:16,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2815
2018-04-16 23:43:16,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:16,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2871
2018-04-16 23:43:16,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:16,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2945
2018-04-16 23:43:16,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:16,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 170 3031
2018-04-16 23:43:16,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:16,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 204 3094
2018-04-16 23:43:16,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:16,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 238 3152
2018-04-16 23:43:16,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:16,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 272 3243
2018-04-16 23:43:16,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:16,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 306 3324
2018-04-16 23:43:16,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:16,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 340 3404
2018-04-16 23:43:16,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:16,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 374 3476
2018-04-16 23:43:16,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:16,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 408 3521
2018-04-16 23:43:16,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:16,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 442 3567
2018-04-16 23:43:16,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:16,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 476 3613
2018-04-16 23:43:16,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:16,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 510 3658
2018-04-16 23:43:16,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:16,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 544 3703
2018-04-16 23:43:16,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:16,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 578 3752
2018-04-16 23:43:16,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:17,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 612 3802
2018-04-16 23:43:17,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:17,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 646 3847
2018-04-16 23:43:17,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:17,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 680 3893
2018-04-16 23:43:17,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:17,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 714 3938
2018-04-16 23:43:17,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:17,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 748 3983
2018-04-16 23:43:17,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:17,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 782 4032
2018-04-16 23:43:17,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:17,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 816 4077
2018-04-16 23:43:17,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:17,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 850 4123
2018-04-16 23:43:17,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:17,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 884 4168
2018-04-16 23:43:17,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:17,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 918 4213
2018-04-16 23:43:17,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:17,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 952 4258
2018-04-16 23:43:17,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:17,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 986 4319
2018-04-16 23:43:17,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:17,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 1020 4384
2018-04-16 23:43:17,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:17,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 1054 4430
2018-04-16 23:43:17,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:17,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 1088 4497
2018-04-16 23:43:17,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:17,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 245 1122 4561
2018-04-16 23:43:17,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:17,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 250 1156 4607
2018-04-16 23:43:17,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:17,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 254 1190 4672
2018-04-16 23:43:17,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:20,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 1224 7137
2018-04-16 23:43:20,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:20,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 1258 7186
2018-04-16 23:43:20,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:22,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 1292 9332
2018-04-16 23:43:22,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:22,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 1326 9377
2018-04-16 23:43:22,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:22,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 1360 9422
2018-04-16 23:53:13,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:13,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-16 23:53:13,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:13,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-16 23:53:13,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:13,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-16 23:53:13,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:13,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 136 187
2018-04-16 23:53:13,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:13,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 170 232
2018-04-16 23:53:13,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:13,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 204 277
2018-04-16 23:53:13,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:13,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 238 323
2018-04-16 23:53:13,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:13,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 272 368
2018-04-16 23:53:13,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:13,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 306 414
2018-04-16 23:53:13,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:13,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 340 463
2018-04-16 23:53:13,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:13,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 374 508
2018-04-16 23:53:13,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:13,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 408 553
2018-04-16 23:53:13,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:13,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 442 598
2018-04-16 23:53:13,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:13,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 476 644
2018-04-16 23:53:13,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:13,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 510 689
2018-04-16 23:53:13,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:13,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 544 735
2018-04-16 23:53:13,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:13,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 578 780
2018-04-16 23:53:13,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:13,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 612 825
2018-04-16 23:53:14,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:14,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 646 870
2018-04-16 23:53:14,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:14,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 680 915
2018-04-16 23:53:14,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:14,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 738 714 967
2018-04-16 23:53:14,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:14,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 738 748 1013
2018-04-16 23:53:14,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:14,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 738 782 1059
2018-04-16 23:53:14,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:14,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 816 1104
2018-04-16 23:53:14,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:14,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 850 1150
2018-04-16 23:53:14,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:14,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 884 1228
2018-04-16 23:53:14,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:14,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 918 1292
2018-04-16 23:53:14,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:17,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 248 952 3828
2018-04-16 23:53:17,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:17,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 254 986 3873
2018-04-16 23:53:17,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:17,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 1020 3918
2018-04-16 23:53:17,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:17,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 265 1054 3964
2018-04-16 23:53:17,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:17,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 271 1088 4009
2018-04-16 23:53:17,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:17,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 276 1122 4054
2018-04-16 23:53:17,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:17,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 282 1156 4099
2018-04-16 23:53:17,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:17,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 287 1190 4144
2018-04-16 23:53:17,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:17,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 292 1224 4190
2018-04-16 23:53:17,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:17,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 297 1258 4235
2018-04-16 23:53:17,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:20,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 1292 6786
2018-04-16 23:53:20,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:20,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 1326 6846
2018-04-16 23:53:20,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:20,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 1360 6906
