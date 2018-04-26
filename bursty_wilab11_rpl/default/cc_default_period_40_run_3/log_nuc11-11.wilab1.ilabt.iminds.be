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
2018-04-18 00:58:56,546 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-18 00:58:56,712 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 00:58:56,712 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:58:58,781 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0a79688b00>
2018-04-18 00:58:59,802 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:58:59,807 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:58:59,809 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:58:59,811 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:58:59,811 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:58:59,812 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:58:59,812 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-18 00:58:59,812 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:58:59,812 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:58:59,812 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:58:59,812 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:58:59,812 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:58:59,812 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:58:59,812 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:58:59,812 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:59:00,064 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:59:00,064 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:59:00,064 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:59:00,064 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:59:01,051 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:59:27,861 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 00:59:29,863 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 01:00:27,021 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 01:00:32,634 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:34,662 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:36,689 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:38,717 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:40,746 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:41,748 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:42,749 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:00:42,749 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:42,750 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:00:42,750 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:42,750 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:42,750 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:00:42,750 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:00:42,750 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:43,751 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:43,752 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:00:43,752 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:43,752 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:43,752 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:43,752 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:00:43,753 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:00:43,753 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:00:43,753 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:00:43,753 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:00:43,753 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:58,357 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:00:58,358 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 01:10:58,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:58,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-18 01:10:58,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:58,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-18 01:10:58,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:58,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-18 01:10:58,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:58,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 136 187
2018-04-18 01:10:58,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:58,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 170 224
2018-04-18 01:10:58,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:58,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 204 261
2018-04-18 01:10:58,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:58,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 238 301
2018-04-18 01:10:58,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:58,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 272 340
2018-04-18 01:10:58,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:58,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 306 379
2018-04-18 01:10:58,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:58,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 340 418
2018-04-18 01:10:58,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:58,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 374 458
2018-04-18 01:10:58,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:58,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 408 495
2018-04-18 01:10:58,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:58,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 442 534
2018-04-18 01:10:58,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:58,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 476 576
2018-04-18 01:10:58,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:58,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 510 615
2018-04-18 01:10:58,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:59,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 544 654
2018-04-18 01:10:59,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:01,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 578 3511
2018-04-18 01:11:01,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:01,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 612 3551
2018-04-18 01:11:01,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:02,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 646 3594
2018-04-18 01:11:02,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:04,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 680 6019
2018-04-18 01:11:04,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:04,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 714 6058
2018-04-18 01:11:04,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:04,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 748 6100
2018-04-18 01:11:04,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:04,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 782 6156
2018-04-18 01:11:04,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:04,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 816 6201
2018-04-18 01:11:04,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:04,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 850 6253
2018-04-18 01:11:04,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:04,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 884 6296
2018-04-18 01:11:04,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:04,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 918 6339
2018-04-18 01:11:04,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:04,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 952 6401
2018-04-18 01:11:04,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:07,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 986 8725
2018-04-18 01:11:07,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:07,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 1020 8777
2018-04-18 01:11:07,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:07,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 1054 8822
2018-04-18 01:11:07,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:07,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 1088 8891
2018-04-18 01:11:07,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:15,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1122 17282
2018-04-18 01:11:15,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:16,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1156 17346
2018-04-18 01:11:16,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:18,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1190 19413
2018-04-18 01:11:18,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:18,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1224 19458
2018-04-18 01:11:18,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:18,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1258 19501
2018-04-18 01:11:18,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:18,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1292 19550
2018-04-18 01:11:18,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:18,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1326 19600
2018-04-18 01:11:18,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:18,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1360 19664
2018-04-18 01:20:58,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:04,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6293
2018-04-18 01:21:04,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:04,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6365
2018-04-18 01:21:04,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:04,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6426
2018-04-18 01:21:04,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:04,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 136 6478
2018-04-18 01:21:04,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:05,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 170 6550
2018-04-18 01:21:05,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:05,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 204 6612
2018-04-18 01:21:05,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:05,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 238 6665
2018-04-18 01:21:05,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:05,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 272 6725
2018-04-18 01:21:05,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:05,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 306 6790
2018-04-18 01:21:05,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:05,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 340 6847
2018-04-18 01:21:05,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:05,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 374 6904
2018-04-18 01:21:05,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:05,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 408 6969
2018-04-18 01:21:05,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:25,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26362
2018-04-18 01:21:25,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:25,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 26416
2018-04-18 01:21:25,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:25,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 26470
2018-04-18 01:21:25,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:25,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26531
2018-04-18 01:21:25,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:25,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 26584
2018-04-18 01:21:25,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:25,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 26643
2018-04-18 01:21:25,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:25,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26696
2018-04-18 01:21:25,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:25,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26750
2018-04-18 01:21:25,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:25,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 714 26833
2018-04-18 01:21:25,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:25,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 748 26896
2018-04-18 01:21:25,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:25,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 782 26969
2018-04-18 01:21:25,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:25,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 816 27030
2018-04-18 01:21:25,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:25,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 850 27095
2018-04-18 01:21:25,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:25,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 27150
2018-04-18 01:21:25,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:26,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27211
2018-04-18 01:21:26,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:26,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 952 27273
2018-04-18 01:21:26,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:26,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 986 27321
2018-04-18 01:21:26,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:26,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1020 27371
2018-04-18 01:21:26,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:26,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1054 27417
2018-04-18 01:21:26,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:26,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1088 27462
2018-04-18 01:21:26,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:26,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1122 27511
2018-04-18 01:21:26,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:26,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1156 27575
2018-04-18 01:21:26,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:26,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1190 27621
2018-04-18 01:21:26,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:26,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1224 27667
2018-04-18 01:21:26,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:26,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1258 27712
2018-04-18 01:21:26,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:26,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1292 27768
2018-04-18 01:21:26,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:26,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1326 27815
2018-04-18 01:21:26,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:26,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1360 27861
2018-04-18 01:30:58,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:31:38,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39428
2018-04-18 01:31:38,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:32:13,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 74172
2018-04-18 01:32:13,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:32:49,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 109300
2018-04-18 01:32:49,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:33:32,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 151363
2018-04-18 01:33:32,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:34:06,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 184655
2018-04-18 01:34:06,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:34:39,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 217387
2018-04-18 01:34:39,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:35:11,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 248414
2018-04-18 01:35:11,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:35:46,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 283080
2018-04-18 01:35:46,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:36:24,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 320113
2018-04-18 01:36:24,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:36:58,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 353958
2018-04-18 01:36:58,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:37:40,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 395476
2018-04-18 01:37:40,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:38:15,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 429290
2018-04-18 01:38:15,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:38:51,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 465040
2018-04-18 01:38:51,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:39:30,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 503747
2018-04-18 01:39:30,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:01,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 533967
2018-04-18 01:40:01,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:34,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 566622
2018-04-18 01:40:34,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:41:11,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 602864
2018-04-18 01:41:11,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:41:52,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 642653
2018-04-18 01:41:52,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:42:31,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 681360
2018-04-18 01:42:31,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:43:06,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 715781
2018-04-18 01:43:06,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:43:41,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 750202
2018-04-18 01:43:41,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:44:12,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 780392
2018-04-18 01:44:12,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:44:53,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 820635
2018-04-18 01:44:53,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:45:28,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 855179
2018-04-18 01:45:28,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:45:59,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 850 886044
2018-04-18 01:45:59,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:46:30,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 884 916173
2018-04-18 01:46:30,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:47:11,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 918 956784
2018-04-18 01:47:11,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:47:49,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 952 994039
2018-04-18 01:47:49,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:33,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 986 1036785
2018-04-18 01:48:33,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:08,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1020 1071184
2018-04-18 01:49:08,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:15,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1054 1078089
2018-04-18 01:49:15,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:15,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1088 1078144
2018-04-18 01:49:15,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:15,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1122 1078195
2018-04-18 01:49:15,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:15,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1156 1078253
2018-04-18 01:49:15,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:15,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1190 1078308
2018-04-18 01:49:15,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:15,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1224 1078358
2018-04-18 01:49:15,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:15,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1258 1078408
2018-04-18 01:49:15,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:15,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1292 1078459
2018-04-18 01:49:15,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:15,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1326 1078509
2018-04-18 01:49:15,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:15,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1360 1078571
