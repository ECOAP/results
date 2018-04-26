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
2018-04-18 06:41:15,612 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-18 06:41:15,777 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 06:41:15,777 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 06:41:17,852 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc68f9e8a90>
2018-04-18 06:41:18,873 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 06:41:18,878 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 06:41:18,881 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 06:41:18,882 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 06:41:18,882 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 06:41:18,883 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 06:41:18,883 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-18 06:41:18,883 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 06:41:18,883 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 06:41:18,883 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 06:41:18,883 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 06:41:18,883 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 06:41:18,883 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 06:41:18,883 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 06:41:18,883 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 06:41:19,129 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 06:41:19,129 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 06:41:19,129 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 06:41:19,129 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 06:41:20,116 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 06:41:47,039 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 06:41:49,041 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 06:42:51,404 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:53,432 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:55,457 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:57,486 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:59,513 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:43:00,514 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:43:01,516 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 06:43:01,516 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:43:01,516 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:43:01,516 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:43:01,516 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:43:01,516 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:43:01,517 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:43:01,517 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:43:02,518 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 06:43:02,519 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:43:02,519 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 06:43:02,519 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:43:02,519 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:43:02,519 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:43:02,519 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:43:02,520 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:43:02,520 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 06:43:02,520 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:43:02,520 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:43:11,688 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 06:43:11,689 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 06:53:11,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:11,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-18 06:53:11,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:19,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7629
2018-04-18 06:53:19,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:21,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9952
2018-04-18 06:53:21,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:21,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 9998
2018-04-18 06:53:21,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:21,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10058
2018-04-18 06:53:21,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:21,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 10128
2018-04-18 06:53:21,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:22,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 238 10191
2018-04-18 06:53:22,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:24,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 272 13009
2018-04-18 06:53:24,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:24,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 306 13081
2018-04-18 06:53:24,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:25,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 340 13152
2018-04-18 06:53:25,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:25,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 374 13197
2018-04-18 06:53:25,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:25,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 408 13246
2018-04-18 06:53:25,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:25,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 442 13304
2018-04-18 06:53:25,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:25,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 476 13356
2018-04-18 06:53:25,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:25,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 510 13409
2018-04-18 06:53:25,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:25,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 544 13458
2018-04-18 06:53:25,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:25,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 578 13503
2018-04-18 06:53:25,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:25,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 612 13552
2018-04-18 06:53:25,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:25,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 646 13597
2018-04-18 06:53:25,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:25,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 680 13642
2018-04-18 06:53:25,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:25,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 714 13687
2018-04-18 06:53:25,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:25,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 748 13732
2018-04-18 06:53:25,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:25,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 782 13777
2018-04-18 06:53:25,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:25,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 816 13826
2018-04-18 06:53:25,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:25,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 850 13871
2018-04-18 06:53:25,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:25,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 884 13917
2018-04-18 06:53:25,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:25,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 918 13965
2018-04-18 06:53:25,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:25,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 952 14010
2018-04-18 06:53:25,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:28,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 986 16835
2018-04-18 06:53:28,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:28,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1020 16887
2018-04-18 07:03:11,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:13,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 34 2026
2018-04-18 07:03:13,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:13,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 68 2110
2018-04-18 07:03:13,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:13,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 102 2183
2018-04-18 07:03:13,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:16,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 136 4398
2018-04-18 07:03:16,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:16,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 170 4489
2018-04-18 07:03:16,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:16,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 204 4556
2018-04-18 07:03:16,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:16,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 238 4612
2018-04-18 07:03:16,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:16,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 272 4672
2018-04-18 07:03:16,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:16,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 306 4725
2018-04-18 07:03:16,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:16,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 340 4781
2018-04-18 07:03:16,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:16,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 374 4830
2018-04-18 07:03:16,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:16,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 408 4883
2018-04-18 07:03:16,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:16,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 442 4932
2018-04-18 07:03:16,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:16,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 476 4980
2018-04-18 07:03:16,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:16,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 510 5078
2018-04-18 07:03:16,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:16,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 544 5127
2018-04-18 07:03:16,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:19,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 578 7674
2018-04-18 07:03:19,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:19,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 612 7719
2018-04-18 07:03:19,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:19,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 646 7765
2018-04-18 07:03:19,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:19,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 680 7810
2018-04-18 07:03:19,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:21,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 714 10117
2018-04-18 07:03:21,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:22,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 748 10166
2018-04-18 07:03:22,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:22,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 782 10211
2018-04-18 07:03:22,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:22,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 816 10256
2018-04-18 07:03:22,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:22,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 850 10319
2018-04-18 07:03:22,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:22,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 884 10365
2018-04-18 07:03:22,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:22,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 918 10410
2018-04-18 07:03:22,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:24,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 952 12525
2018-04-18 07:03:24,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:24,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 986 12574
2018-04-18 07:03:24,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:24,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1020 12640
2018-04-18 07:13:11,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:11,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-18 07:13:11,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:11,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 68 103
2018-04-18 07:13:11,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:11,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 102 156
2018-04-18 07:13:11,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:11,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 136 206
2018-04-18 07:13:11,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:11,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 170 256
2018-04-18 07:13:11,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:12,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 204 316
2018-04-18 07:13:12,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:12,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 238 384
2018-04-18 07:13:12,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:12,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 272 451
2018-04-18 07:13:12,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:12,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 306 526
2018-04-18 07:13:12,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:12,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 340 576
2018-04-18 07:13:12,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:12,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 374 629
2018-04-18 07:13:12,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:12,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 408 682
2018-04-18 07:13:12,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:12,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 442 732
2018-04-18 07:13:12,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:12,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 476 782
2018-04-18 07:13:12,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:12,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 510 860
2018-04-18 07:13:12,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:12,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 544 910
2018-04-18 07:13:12,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:12,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 578 968
2018-04-18 07:13:12,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:12,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 612 1018
2018-04-18 07:13:12,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:12,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 646 1071
2018-04-18 07:13:12,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:12,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 680 1132
2018-04-18 07:13:12,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:12,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 714 1190
2018-04-18 07:13:12,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:20,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 748 8221
2018-04-18 07:13:20,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:20,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 782 8282
2018-04-18 07:13:20,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:37,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 816 25761
2018-04-18 07:13:37,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:40,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 850 28244
2018-04-18 07:13:40,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:40,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 884 28302
2018-04-18 07:13:40,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:40,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 918 28360
2018-04-18 07:13:40,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:40,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 952 28430
2018-04-18 07:13:40,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:40,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 986 28515
2018-04-18 07:13:40,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:40,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1020 28583
2018-04-18 07:23:11,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:14,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2430
2018-04-18 07:23:14,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:14,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2491
2018-04-18 07:23:14,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:14,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 102 2552
2018-04-18 07:23:14,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:14,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 136 2601
2018-04-18 07:23:14,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:14,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 170 2646
2018-04-18 07:23:14,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:14,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 204 2691
2018-04-18 07:23:14,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:21,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9247
2018-04-18 07:23:21,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:21,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9292
2018-04-18 07:23:21,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:21,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9337
2018-04-18 07:23:21,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:21,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 340 9382
2018-04-18 07:23:21,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:21,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 374 9427
2018-04-18 07:23:21,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:28,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16711
2018-04-18 07:23:28,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:28,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16781
2018-04-18 07:23:28,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:28,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16835
2018-04-18 07:23:28,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:31,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19173
2018-04-18 07:23:31,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:31,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19241
2018-04-18 07:23:31,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:31,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19304
2018-04-18 07:23:31,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:31,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19376
2018-04-18 07:23:31,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:31,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19438
2018-04-18 07:23:31,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:31,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19504
2018-04-18 07:23:31,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:34,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 714 22312
2018-04-18 07:23:34,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:34,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22382
2018-04-18 07:23:34,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:34,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 782 22465
2018-04-18 07:23:34,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:34,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 816 22553
2018-04-18 07:23:34,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:34,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 850 22628
2018-04-18 07:23:34,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:34,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 884 22697
2018-04-18 07:23:34,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:34,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 918 22759
2018-04-18 07:23:34,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:34,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 952 22826
2018-04-18 07:23:34,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:35,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 986 22889
2018-04-18 07:23:35,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:35,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1020 22964
2018-04-18 07:33:11,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:42,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30573
2018-04-18 07:33:42,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:49,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36692
2018-04-18 07:33:49,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:49,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36754
2018-04-18 07:33:49,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:49,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 36821
2018-04-18 07:33:49,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:49,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 36883
2018-04-18 07:33:49,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:49,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 36959
2018-04-18 07:33:49,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:49,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37029
2018-04-18 07:33:49,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:49,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37095
2018-04-18 07:33:49,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:49,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 37158
2018-04-18 07:33:49,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:49,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 37221
2018-04-18 07:33:49,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:49,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 37292
2018-04-18 07:33:49,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:49,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 37354
2018-04-18 07:33:49,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:57,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45070
2018-04-18 07:33:57,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:57,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45172
2018-04-18 07:33:57,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:57,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45240
2018-04-18 07:33:57,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:57,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 45303
2018-04-18 07:33:57,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:57,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45365
2018-04-18 07:33:57,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:57,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45427
2018-04-18 07:33:57,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:58,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45489
2018-04-18 07:33:58,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:58,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 45551
2018-04-18 07:33:58,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:34:00,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 48246
2018-04-18 07:34:00,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:34:00,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 48351
2018-04-18 07:34:00,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:34:01,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 48429
2018-04-18 07:34:01,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:34:43,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 90400
2018-04-18 07:34:43,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:34:43,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 90502
2018-04-18 07:34:43,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:34:43,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 90564
2018-04-18 07:34:43,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:34:43,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 90630
2018-04-18 07:34:43,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:34:44,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 90693
2018-04-18 07:34:44,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:34:44,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 90767
2018-04-18 07:34:44,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:34:44,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 90830
