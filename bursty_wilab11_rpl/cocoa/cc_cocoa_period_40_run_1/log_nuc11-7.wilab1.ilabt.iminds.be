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
2018-04-16 23:58:18,119 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-16 23:58:18,282 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 23:58:18,282 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:58:20,348 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7008bc0dd8>
2018-04-16 23:58:21,368 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:58:21,374 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:58:21,377 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:58:21,380 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:58:21,380 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:58:21,382 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:58:21,382 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-16 23:58:21,382 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:58:21,382 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:58:21,382 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:58:21,382 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:58:21,382 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:58:21,383 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:58:21,383 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:58:21,383 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:58:21,634 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:58:21,634 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:58:21,634 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:58:21,634 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:58:22,622 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:58:49,464 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 23:58:51,464 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 23:59:48,483 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 23:59:53,933 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:55,960 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:57,988 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:00:00,015 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:00:02,043 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:00:03,045 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:00:04,046 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:00:04,047 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 00:00:04,047 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:00:04,047 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:00:04,047 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:00:04,047 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:00:04,047 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:00:04,048 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:00:05,049 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:00:05,050 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:00:05,050 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 00:00:05,050 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:00:05,050 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:00:05,050 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:00:05,051 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:00:05,051 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:00:05,051 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 00:00:05,051 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:00:05,051 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 00:00:12,470 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 00:00:12,472 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 00:10:12,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:12,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 00:10:12,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:12,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-17 00:10:12,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:12,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-17 00:10:12,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:12,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-17 00:10:12,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:12,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-17 00:10:12,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:12,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 204 240
2018-04-17 00:10:12,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:12,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 238 278
2018-04-17 00:10:12,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:12,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 272 316
2018-04-17 00:10:12,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:12,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 306 358
2018-04-17 00:10:12,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:12,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 340 396
2018-04-17 00:10:12,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:12,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 374 433
2018-04-17 00:10:12,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:12,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 408 477
2018-04-17 00:10:12,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:13,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 442 523
2018-04-17 00:10:13,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:13,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 476 567
2018-04-17 00:10:13,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:13,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 510 619
2018-04-17 00:10:13,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:13,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 544 670
2018-04-17 00:10:13,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:13,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 578 710
2018-04-17 00:10:13,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:13,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 612 754
2018-04-17 00:10:13,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:13,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 646 803
2018-04-17 00:10:13,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:13,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 680 847
2018-04-17 00:10:13,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:13,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 714 892
2018-04-17 00:10:13,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:13,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 748 941
2018-04-17 00:10:13,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:13,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 782 985
2018-04-17 00:10:13,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:13,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 816 1044
2018-04-17 00:10:13,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:13,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 850 1105
2018-04-17 00:10:13,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:13,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 884 1141
2018-04-17 00:10:13,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:13,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 918 1205
2018-04-17 00:10:13,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:13,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 952 1248
2018-04-17 00:10:13,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:13,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 986 1384
2018-04-17 00:10:13,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:13,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 1020 1421
2018-04-17 00:10:13,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:13,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 1054 1459
2018-04-17 00:10:13,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:13,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 1088 1497
2018-04-17 00:10:13,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:14,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 1122 1535
2018-04-17 00:10:14,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:14,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 1156 1573
2018-04-17 00:10:14,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:14,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 1190 1614
2018-04-17 00:10:14,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:14,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 1224 1655
2018-04-17 00:10:14,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:14,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 1258 1706
2018-04-17 00:10:14,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:14,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 1292 1756
2018-04-17 00:10:14,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:14,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 1326 1801
2018-04-17 00:10:14,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:14,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 738 1360 1841
2018-04-17 00:20:12,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:12,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 00:20:12,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:12,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-17 00:20:12,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:12,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-17 00:20:12,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:12,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-17 00:20:12,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:12,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 170 227
2018-04-17 00:20:12,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:12,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 204 272
2018-04-17 00:20:12,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:12,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 238 316
2018-04-17 00:20:12,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:12,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 272 360
2018-04-17 00:20:12,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:12,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 306 405
2018-04-17 00:20:12,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:12,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 340 472
2018-04-17 00:20:12,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:13,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 374 516
2018-04-17 00:20:13,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:13,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 408 561
2018-04-17 00:20:13,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:13,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 442 650
2018-04-17 00:20:13,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:13,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 476 695
2018-04-17 00:20:13,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:13,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 510 739
2018-04-17 00:20:13,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:13,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 544 784
2018-04-17 00:20:13,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:13,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 578 831
2018-04-17 00:20:13,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:13,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 612 892
2018-04-17 00:20:13,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:13,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 646 1000
2018-04-17 00:20:13,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:16,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 680 3686
2018-04-17 00:20:16,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:16,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 714 3764
2018-04-17 00:20:16,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:16,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 748 3813
2018-04-17 00:20:16,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:16,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 782 3867
2018-04-17 00:20:16,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:16,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 816 3927
2018-04-17 00:20:16,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:16,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 850 3980
2018-04-17 00:20:16,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:18,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 884 5502
2018-04-17 00:20:18,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:18,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 918 5658
2018-04-17 00:20:18,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:19,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 952 6909
2018-04-17 00:20:19,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:19,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 986 6965
2018-04-17 00:20:19,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:19,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 1020 7064
2018-04-17 00:20:19,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:20,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 1054 7394
2018-04-17 00:20:20,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:20,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 1088 7613
2018-04-17 00:20:20,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:20,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 1122 7667
2018-04-17 00:20:20,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:20,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 1156 7720
2018-04-17 00:20:20,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:20,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 1190 7776
2018-04-17 00:20:20,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:20,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 1224 7825
2018-04-17 00:20:20,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:20,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 1258 7894
2018-04-17 00:20:20,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:20,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 1292 7939
2018-04-17 00:20:20,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:20,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 1326 7996
2018-04-17 00:20:20,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:20,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 1360 8143
2018-04-17 00:30:12,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:12,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 34 85
2018-04-17 00:30:12,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:12,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 402 68 169
2018-04-17 00:30:12,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:12,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 352 102 289
2018-04-17 00:30:12,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:23,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 11005
2018-04-17 00:30:23,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:42,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 29022
2018-04-17 00:30:42,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:42,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 29114
2018-04-17 00:30:42,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:42,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 29176
2018-04-17 00:30:42,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:42,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 29238
2018-04-17 00:30:42,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:42,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 29300
2018-04-17 00:30:42,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:42,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 29367
2018-04-17 00:30:42,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:42,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 29429
2018-04-17 00:30:42,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:42,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 29491
2018-04-17 00:30:42,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:42,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 29564
2018-04-17 00:30:42,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:42,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 29631
2018-04-17 00:30:42,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:42,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 29715
2018-04-17 00:30:42,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:42,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 29780
2018-04-17 00:30:42,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:42,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29845
2018-04-17 00:30:42,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:42,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 29910
2018-04-17 00:30:42,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:43,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 30008
2018-04-17 00:30:43,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:43,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 30071
2018-04-17 00:30:43,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:43,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 714 30133
2018-04-17 00:30:43,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:43,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 748 30195
2018-04-17 00:30:43,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:43,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 782 30399
2018-04-17 00:30:43,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:43,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 816 30461
2018-04-17 00:30:43,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:43,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 850 30523
2018-04-17 00:30:43,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:43,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 884 30596
2018-04-17 00:30:43,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:43,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 918 30663
2018-04-17 00:30:43,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:43,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 952 30725
2018-04-17 00:30:43,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:43,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 986 30791
2018-04-17 00:30:43,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:43,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1020 30866
2018-04-17 00:30:43,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:43,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1054 30928
2018-04-17 00:30:43,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:44,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1088 30990
2018-04-17 00:30:44,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:44,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1122 31052
2018-04-17 00:30:44,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:44,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1156 31114
2018-04-17 00:30:44,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:44,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1190 31181
2018-04-17 00:30:44,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:44,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1224 31247
2018-04-17 00:30:44,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:44,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1258 31315
2018-04-17 00:30:44,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:44,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1292 31382
2018-04-17 00:30:44,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:44,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1326 31448
2018-04-17 00:30:44,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:44,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1360 31509
2018-04-17 00:40:12,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:16,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 34 3759
2018-04-17 00:40:16,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:25,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 68 13248
2018-04-17 00:40:25,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:36,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 23102
2018-04-17 00:40:36,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:37,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 24763
2018-04-17 00:40:37,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:37,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 24840
2018-04-17 00:40:37,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:37,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 24912
2018-04-17 00:40:37,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:37,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24982
2018-04-17 00:40:37,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:38,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 25073
2018-04-17 00:40:38,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:38,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 25160
2018-04-17 00:40:38,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:38,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25228
2018-04-17 00:40:38,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:38,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 25305
2018-04-17 00:40:38,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:38,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 25492
2018-04-17 00:40:38,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:38,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25565
2018-04-17 00:40:38,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:38,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 25636
2018-04-17 00:40:38,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:38,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 25710
2018-04-17 00:40:38,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:38,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 25781
2018-04-17 00:40:38,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:38,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25852
2018-04-17 00:40:38,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:38,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 25937
2018-04-17 00:40:38,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:38,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26004
2018-04-17 00:40:38,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:39,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 26075
2018-04-17 00:40:39,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:39,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 714 26142
2018-04-17 00:40:39,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:39,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 748 26213
2018-04-17 00:40:39,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:39,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 782 26280
2018-04-17 00:40:39,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:39,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 816 26350
2018-04-17 00:40:39,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:39,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 850 26417
2018-04-17 00:40:39,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:39,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 884 26485
2018-04-17 00:40:39,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:39,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 918 26552
2018-04-17 00:40:39,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:39,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 952 26624
2018-04-17 00:40:39,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:39,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 986 26691
2018-04-17 00:40:39,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:39,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1020 26757
2018-04-17 00:40:39,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:39,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1054 26828
2018-04-17 00:40:39,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:39,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1088 26895
2018-04-17 00:40:39,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:39,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1122 26961
2018-04-17 00:40:39,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:40,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1156 27028
2018-04-17 00:40:40,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:40,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1190 27094
2018-04-17 00:40:40,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:40,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1224 27244
2018-04-17 00:40:40,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:40,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1258 27315
2018-04-17 00:40:40,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:40,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1292 27387
2018-04-17 00:40:40,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:40,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1326 27457
2018-04-17 00:40:40,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:40,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1360 27524
2018-04-17 00:50:12,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:22,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 10232
2018-04-17 00:50:22,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:23,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 10379
2018-04-17 00:50:23,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:23,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 10450
2018-04-17 00:50:23,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:23,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 10520
2018-04-17 00:50:23,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:23,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10591
2018-04-17 00:50:23,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:23,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 11063
2018-04-17 00:50:23,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:23,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 11136
2018-04-17 00:50:23,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:23,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 11236
2018-04-17 00:50:23,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:24,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 306 11337
2018-04-17 00:50:24,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:40,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 27548
2018-04-17 00:50:40,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:40,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 27655
2018-04-17 00:50:40,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:40,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 27726
2018-04-17 00:50:40,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:40,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 27798
2018-04-17 00:50:40,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:40,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27869
2018-04-17 00:50:40,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:40,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27940
2018-04-17 00:50:40,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:41,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 28011
2018-04-17 00:50:41,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:41,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 28085
2018-04-17 00:50:41,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:41,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28767
2018-04-17 00:50:41,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:41,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28846
2018-04-17 00:50:41,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:41,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 28939
2018-04-17 00:50:41,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:42,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 714 29015
2018-04-17 00:50:42,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:42,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 748 29090
2018-04-17 00:50:42,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:42,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 782 29161
2018-04-17 00:50:42,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:42,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 816 29232
2018-04-17 00:50:42,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:42,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 850 29307
2018-04-17 00:50:42,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:42,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 884 29381
2018-04-17 00:50:42,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:42,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 918 29452
2018-04-17 00:50:42,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:43,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 952 30827
2018-04-17 00:50:43,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:44,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 986 30999
2018-04-17 00:50:44,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:47,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1020 34535
2018-04-17 00:50:47,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:47,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1054 34606
2018-04-17 00:50:47,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:49,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1088 36816
2018-04-17 00:50:49,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:50,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1122 36888
2018-04-17 00:50:50,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:50,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1156 36958
2018-04-17 00:50:50,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:50,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1190 37029
2018-04-17 00:50:50,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:50,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1224 37100
2018-04-17 00:50:50,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:50,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1258 37170
2018-04-17 00:50:50,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:50,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1292 37245
2018-04-17 00:50:50,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:50,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1326 37316
2018-04-17 00:50:50,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:50,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1360 37388
