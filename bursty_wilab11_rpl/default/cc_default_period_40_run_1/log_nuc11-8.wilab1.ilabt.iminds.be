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
2018-04-16 23:01:05,766 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-16 23:01:05,933 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 23:01:05,934 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:01:08,003 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff24b2782b0>
2018-04-16 23:01:09,024 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:01:09,028 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:01:09,030 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:01:09,031 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:01:09,031 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:01:09,032 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:01:09,033 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-16 23:01:09,033 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:01:09,033 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:01:09,033 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:01:09,033 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:01:09,033 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:01:09,033 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:01:09,033 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:01:09,033 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:01:09,283 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:01:09,283 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:01:09,283 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:01:09,283 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:01:10,271 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:01:37,169 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 23:02:35,518 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 23:02:41,532 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:43,560 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:45,587 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:47,616 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:49,643 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:50,645 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:51,646 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:51,647 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:02:51,647 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:51,647 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 23:02:51,647 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:51,647 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:02:51,648 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:51,648 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:02:52,649 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 23:02:52,650 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:52,650 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:02:52,650 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:52,650 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 23:02:52,650 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 23:02:52,651 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:52,651 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:02:52,651 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:52,651 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:52,651 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:03:05,605 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 23:03:05,606 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 23:13:05,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:05,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-16 23:13:05,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:05,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 68 120
2018-04-16 23:13:05,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:08,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 102 2421
2018-04-16 23:13:08,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:08,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 136 2462
2018-04-16 23:13:08,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:08,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 170 2558
2018-04-16 23:13:08,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:10,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 204 5024
2018-04-16 23:13:10,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:10,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 238 5070
2018-04-16 23:13:10,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:10,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 272 5124
2018-04-16 23:13:10,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:10,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 306 5186
2018-04-16 23:13:10,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:10,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 340 5235
2018-04-16 23:13:10,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:18,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 374 12343
2018-04-16 23:13:18,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:18,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 408 12389
2018-04-16 23:13:18,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:18,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 442 12445
2018-04-16 23:13:18,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:18,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 476 12490
2018-04-16 23:13:18,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:18,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 510 12535
2018-04-16 23:13:18,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:18,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 544 12580
2018-04-16 23:13:18,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:18,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 578 12624
2018-04-16 23:13:18,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:18,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 612 12670
2018-04-16 23:13:18,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:18,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 646 12715
2018-04-16 23:13:18,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:18,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 680 12762
2018-04-16 23:13:18,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:18,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 714 12811
2018-04-16 23:13:18,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:18,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 748 12855
2018-04-16 23:13:18,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:18,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 782 12900
2018-04-16 23:13:18,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:25,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 816 19658
2018-04-16 23:13:25,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:25,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 850 19712
2018-04-16 23:13:25,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:25,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 884 19759
2018-04-16 23:13:25,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:25,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 918 19804
2018-04-16 23:13:25,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:25,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 952 19848
2018-04-16 23:13:25,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:25,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 986 19897
2018-04-16 23:13:25,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:25,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1020 19943
2018-04-16 23:13:25,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:25,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1054 19999
2018-04-16 23:13:25,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:26,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1088 20048
2018-04-16 23:13:26,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:26,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1122 20097
2018-04-16 23:13:26,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:26,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1156 20142
2018-04-16 23:13:26,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:26,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1190 20211
2018-04-16 23:13:26,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:26,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1224 20256
2018-04-16 23:13:26,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:26,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1258 20301
2018-04-16 23:13:26,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:26,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1292 20354
2018-04-16 23:13:26,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:26,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1326 20409
2018-04-16 23:13:26,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:26,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1360 20454
2018-04-16 23:23:05,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:08,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2860
2018-04-16 23:23:08,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:08,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2921
2018-04-16 23:23:08,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:08,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2966
2018-04-16 23:23:08,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:08,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 3014
2018-04-16 23:23:08,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:08,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 170 3063
2018-04-16 23:23:08,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:08,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 204 3112
2018-04-16 23:23:08,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:08,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 238 3156
2018-04-16 23:23:08,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:08,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 272 3216
2018-04-16 23:23:08,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:08,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 306 3266
2018-04-16 23:23:08,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:08,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 340 3311
2018-04-16 23:23:08,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:09,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 374 3360
2018-04-16 23:23:09,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:09,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 408 3405
2018-04-16 23:23:09,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:09,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 442 3454
2018-04-16 23:23:09,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:09,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 476 3503
2018-04-16 23:23:09,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:09,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 510 3552
2018-04-16 23:23:09,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:09,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 544 3605
2018-04-16 23:23:09,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:11,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 578 5678
2018-04-16 23:23:11,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:11,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 612 5727
2018-04-16 23:23:11,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:11,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 646 5771
2018-04-16 23:23:11,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:11,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 680 5816
2018-04-16 23:23:11,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:11,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 714 5864
2018-04-16 23:23:11,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:11,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 748 5909
2018-04-16 23:23:11,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:11,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 782 5955
2018-04-16 23:23:11,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:11,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 816 6000
2018-04-16 23:23:11,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:11,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 850 6049
2018-04-16 23:23:11,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:11,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 884 6100
2018-04-16 23:23:11,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:11,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 918 6151
2018-04-16 23:23:11,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:11,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 952 6196
2018-04-16 23:23:11,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:11,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 986 6241
2018-04-16 23:23:11,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:12,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 1020 6285
2018-04-16 23:23:12,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:12,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 1054 6330
2018-04-16 23:23:12,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:12,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 1088 6375
2018-04-16 23:23:12,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:12,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 1122 6419
2018-04-16 23:23:12,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:12,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 1156 6464
2018-04-16 23:23:12,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:12,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 1190 6514
2018-04-16 23:23:12,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:12,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 1224 6568
2018-04-16 23:23:12,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:12,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 1258 6617
2018-04-16 23:23:12,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:12,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 1292 6669
2018-04-16 23:23:12,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:15,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 1326 9345
2018-04-16 23:23:15,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:15,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 1360 9401
2018-04-16 23:33:05,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:14,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8842
2018-04-16 23:33:14,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:14,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8895
2018-04-16 23:33:14,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:14,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8949
2018-04-16 23:33:14,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:14,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 9002
2018-04-16 23:33:14,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:14,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9056
2018-04-16 23:33:14,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:14,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9109
2018-04-16 23:33:14,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:14,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9162
2018-04-16 23:33:14,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:15,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9215
2018-04-16 23:33:15,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:15,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 306 9268
2018-04-16 23:33:15,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:15,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 340 9322
2018-04-16 23:33:15,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:15,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 374 9375
2018-04-16 23:33:15,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:15,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 408 9431
2018-04-16 23:33:15,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:15,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 442 9484
2018-04-16 23:33:15,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:15,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 476 9538
2018-04-16 23:33:15,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:15,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 510 9596
2018-04-16 23:33:15,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:15,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 544 9654
2018-04-16 23:33:15,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:15,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 578 9723
2018-04-16 23:33:15,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:15,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 612 9781
2018-04-16 23:33:15,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:15,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 646 9839
2018-04-16 23:33:15,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:15,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 680 9897
2018-04-16 23:33:15,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:15,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 714 9955
2018-04-16 23:33:15,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:15,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 748 10014
2018-04-16 23:33:15,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:15,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 782 10073
2018-04-16 23:33:15,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:15,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 816 10131
2018-04-16 23:33:15,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:15,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 850 10185
2018-04-16 23:33:15,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:16,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 884 10239
2018-04-16 23:33:16,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:16,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 918 10292
2018-04-16 23:33:16,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:16,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 952 10345
2018-04-16 23:33:16,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:16,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 986 10399
2018-04-16 23:33:16,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:16,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 1020 10457
2018-04-16 23:33:16,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:16,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 1054 10510
2018-04-16 23:33:16,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:16,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 1088 10564
2018-04-16 23:33:16,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:16,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 1122 10617
2018-04-16 23:33:16,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:16,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 1156 10673
2018-04-16 23:33:16,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:16,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 1190 10727
2018-04-16 23:33:16,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:16,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 1224 10780
2018-04-16 23:33:16,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:16,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 1258 10834
2018-04-16 23:33:16,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:16,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 1292 10887
2018-04-16 23:33:16,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:16,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 1326 10940
2018-04-16 23:33:16,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:16,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 1360 10994
2018-04-16 23:43:05,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:08,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2907
2018-04-16 23:43:08,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:08,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 2961
2018-04-16 23:43:08,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:08,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3014
2018-04-16 23:43:08,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:08,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3068
2018-04-16 23:43:08,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:08,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3121
2018-04-16 23:43:08,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:08,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 204 3175
2018-04-16 23:43:08,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:08,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3229
2018-04-16 23:43:08,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:08,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3282
2018-04-16 23:43:08,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:09,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 306 3336
2018-04-16 23:43:09,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:09,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 340 3390
2018-04-16 23:43:09,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:09,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 374 3443
2018-04-16 23:43:09,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:09,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 408 3497
2018-04-16 23:43:09,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:09,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 442 3562
2018-04-16 23:43:09,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:09,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 476 3616
2018-04-16 23:43:09,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:09,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 510 3670
2018-04-16 23:43:09,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:09,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 544 3723
2018-04-16 23:43:09,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:09,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 578 3777
2018-04-16 23:43:09,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:12,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 612 6256
2018-04-16 23:43:12,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:15,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 646 9222
2018-04-16 23:43:15,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:15,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 680 9281
2018-04-16 23:43:15,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:15,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 714 9340
2018-04-16 23:43:15,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:15,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 748 9399
2018-04-16 23:43:15,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:17,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 782 11985
2018-04-16 23:43:17,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:17,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 816 12042
2018-04-16 23:43:17,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:17,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 850 12096
2018-04-16 23:43:17,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:18,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 884 12150
2018-04-16 23:43:18,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:18,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 918 12204
2018-04-16 23:43:18,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:18,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 952 12262
2018-04-16 23:43:18,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:18,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 986 12323
2018-04-16 23:43:18,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:18,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1020 12377
2018-04-16 23:43:18,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:18,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1054 12430
2018-04-16 23:43:18,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:18,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1088 12484
2018-04-16 23:43:18,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:18,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 1122 12538
2018-04-16 23:43:18,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:18,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 1156 12592
2018-04-16 23:43:18,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:18,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 1190 12645
2018-04-16 23:43:18,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:18,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 1224 12698
2018-04-16 23:43:18,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:18,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 1258 12752
2018-04-16 23:43:18,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:18,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 1292 12805
2018-04-16 23:43:18,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:18,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 1326 12859
2018-04-16 23:43:18,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:18,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 1360 12913
2018-04-16 23:53:05,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:05,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-16 23:53:05,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:05,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 68 128
2018-04-16 23:53:05,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:05,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 102 181
2018-04-16 23:53:05,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:05,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 136 235
2018-04-16 23:53:05,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:05,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 170 289
2018-04-16 23:53:05,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:06,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 204 343
2018-04-16 23:53:06,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:06,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 238 396
2018-04-16 23:53:06,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:06,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 272 450
2018-04-16 23:53:06,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:06,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 306 504
2018-04-16 23:53:06,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:06,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 340 558
2018-04-16 23:53:06,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:06,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 374 611
2018-04-16 23:53:06,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:06,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 408 665
2018-04-16 23:53:06,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:06,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 442 720
2018-04-16 23:53:06,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:06,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 476 773
2018-04-16 23:53:06,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:06,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 617 510 826
2018-04-16 23:53:06,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:06,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 544 883
2018-04-16 23:53:06,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:06,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 578 937
2018-04-16 23:53:06,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:06,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 612 990
2018-04-16 23:53:06,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:06,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 646 1044
2018-04-16 23:53:06,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:06,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 617 680 1101
2018-04-16 23:53:06,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:06,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 714 1154
2018-04-16 23:53:06,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:06,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 748 1207
2018-04-16 23:53:06,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:06,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 782 1260
2018-04-16 23:53:06,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:07,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 816 1316
2018-04-16 23:53:07,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:07,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 617 850 1376
2018-04-16 23:53:07,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:07,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 617 884 1432
2018-04-16 23:53:07,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:07,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 918 1485
2018-04-16 23:53:07,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:07,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 952 1539
2018-04-16 23:53:07,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:07,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 986 1592
2018-04-16 23:53:07,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:07,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 1020 1646
2018-04-16 23:53:07,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:07,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 1054 1699
2018-04-16 23:53:07,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:07,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 1088 1753
2018-04-16 23:53:07,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:07,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 1122 1807
2018-04-16 23:53:07,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:07,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 1156 1860
2018-04-16 23:53:07,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:07,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 1190 1914
2018-04-16 23:53:07,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:07,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 1224 1967
2018-04-16 23:53:07,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:07,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 1258 2021
2018-04-16 23:53:07,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:07,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 1292 2074
2018-04-16 23:53:07,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:07,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 1326 2127
2018-04-16 23:53:07,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:07,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 1360 2184
