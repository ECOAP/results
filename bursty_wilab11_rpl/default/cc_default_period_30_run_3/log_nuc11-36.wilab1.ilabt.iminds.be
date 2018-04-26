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
2018-04-17 23:04:17,399 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-17 23:04:17,564 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 23:04:17,565 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 23:04:19,616 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fde22777208>
2018-04-17 23:04:20,636 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 23:04:20,642 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 23:04:20,645 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 23:04:20,650 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 23:04:20,650 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:04:20,652 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 23:04:20,652 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-17 23:04:20,652 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 23:04:20,652 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 23:04:20,653 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 23:04:20,653 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 23:04:20,653 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 23:04:20,653 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 23:04:20,653 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 23:04:20,653 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:04:20,916 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 23:04:20,916 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 23:04:20,916 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 23:04:20,916 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 23:04:21,904 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 23:04:48,923 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 23:05:53,468 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:05:55,495 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:05:57,523 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:05:59,551 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:01,578 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:02,580 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:03,581 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:06:03,582 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:03,582 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:06:03,582 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:03,582 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:03,583 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 23:06:03,583 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:03,583 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:06:04,585 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:06:04,585 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 23:06:04,585 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 23:06:04,585 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:04,585 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:06:04,586 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:04,586 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:04,586 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:04,586 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:04,586 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 23:06:04,586 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:06:20,469 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 23:06:20,470 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 23:16:20,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:41,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20748
2018-04-17 23:16:41,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:41,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20817
2018-04-17 23:16:41,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:41,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20878
2018-04-17 23:16:41,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:59,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 38640
2018-04-17 23:16:59,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:59,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38737
2018-04-17 23:16:59,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:59,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38839
2018-04-17 23:16:59,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:00,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 38925
2018-04-17 23:17:00,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:00,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39008
2018-04-17 23:17:00,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:00,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39083
2018-04-17 23:17:00,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:00,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39193
2018-04-17 23:17:00,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:00,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39269
2018-04-17 23:17:00,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:00,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39344
2018-04-17 23:17:00,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:00,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39419
2018-04-17 23:17:00,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:00,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 39494
2018-04-17 23:17:00,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:00,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 39570
2018-04-17 23:17:00,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:00,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 39649
2018-04-17 23:17:00,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:00,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 39725
2018-04-17 23:17:00,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:00,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 39800
2018-04-17 23:17:00,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:01,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 39885
2018-04-17 23:17:01,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:19,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 58347
2018-04-17 23:17:19,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:19,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 58463
2018-04-17 23:17:19,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:26,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 65062
2018-04-17 23:17:26,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:26,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 65188
2018-04-17 23:17:26,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:26,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 65301
2018-04-17 23:17:26,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:27,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 65429
2018-04-17 23:17:27,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:27,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 65566
2018-04-17 23:17:27,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:27,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 65699
2018-04-17 23:17:27,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:27,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 65820
2018-04-17 23:17:27,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:27,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 65944
2018-04-17 23:17:27,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:27,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 66073
2018-04-17 23:26:20,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:05,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44083
2018-04-17 23:27:05,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:23,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 61584
2018-04-17 23:27:23,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:23,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 61688
2018-04-17 23:27:23,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:23,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 61797
2018-04-17 23:27:23,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:23,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 61901
2018-04-17 23:27:23,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:23,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 62010
2018-04-17 23:27:23,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:23,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 62122
2018-04-17 23:27:23,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:23,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 62229
2018-04-17 23:27:23,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:23,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 62334
2018-04-17 23:27:23,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:24,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 62438
2018-04-17 23:27:24,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:24,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 62542
2018-04-17 23:27:24,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:24,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 62647
2018-04-17 23:27:24,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:27,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 65485
2018-04-17 23:27:27,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:27,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 65589
2018-04-17 23:27:27,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:27,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 65703
2018-04-17 23:27:27,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:27,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 65812
2018-04-17 23:27:27,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:27,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 65921
2018-04-17 23:27:27,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:27,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 66025
2018-04-17 23:27:27,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:27,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 66133
2018-04-17 23:27:27,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:27,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 66236
2018-04-17 23:27:27,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:27,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 66345
2018-04-17 23:27:27,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:28,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 66457
2018-04-17 23:27:28,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:28,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 66561
2018-04-17 23:27:28,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:28,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 66665
2018-04-17 23:27:28,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:28,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 66769
2018-04-17 23:27:28,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:28,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 66878
2018-04-17 23:27:28,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:28,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 66985
2018-04-17 23:27:28,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:28,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 67093
2018-04-17 23:27:28,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:28,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 67198
2018-04-17 23:27:28,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:28,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 67302
2018-04-17 23:36:20,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:57,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36718
2018-04-17 23:36:57,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:12,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 51442
2018-04-17 23:37:12,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:12,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 51557
2018-04-17 23:37:12,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:28,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 67246
2018-04-17 23:37:28,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:29,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 67359
2018-04-17 23:37:29,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:29,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 67472
2018-04-17 23:37:29,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:29,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 67584
2018-04-17 23:37:29,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:29,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 67700
2018-04-17 23:37:29,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:29,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 67813
2018-04-17 23:37:29,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:29,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 67925
2018-04-17 23:37:29,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:29,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 68042
2018-04-17 23:37:29,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:32,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 70443
2018-04-17 23:37:32,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:32,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 70556
2018-04-17 23:37:32,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:32,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 70669
2018-04-17 23:37:32,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:32,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 70795
2018-04-17 23:37:32,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:32,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 70908
2018-04-17 23:37:32,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:32,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 71021
2018-04-17 23:37:32,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:32,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 71134
2018-04-17 23:37:32,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:33,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 71276
2018-04-17 23:37:33,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:33,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 71393
2018-04-17 23:37:33,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:33,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 71510
2018-04-17 23:37:33,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:33,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 71623
2018-04-17 23:37:33,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:33,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 71740
2018-04-17 23:37:33,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:33,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 71853
2018-04-17 23:37:33,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:33,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 71967
2018-04-17 23:37:33,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:33,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 72080
2018-04-17 23:37:33,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:33,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 72194
2018-04-17 23:37:33,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:34,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 72310
2018-04-17 23:37:34,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:34,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 72423
2018-04-17 23:37:34,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:34,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 72537
2018-04-17 23:46:20,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:36,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15298
2018-04-17 23:46:36,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:55,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 34500
2018-04-17 23:46:55,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:55,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 34586
2018-04-17 23:46:55,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:55,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 34656
2018-04-17 23:46:55,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:55,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 34731
2018-04-17 23:46:55,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:55,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 34810
2018-04-17 23:46:55,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:56,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 34888
2018-04-17 23:46:56,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:56,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 34959
2018-04-17 23:46:56,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:56,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 35042
2018-04-17 23:46:56,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:56,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35131
2018-04-17 23:46:56,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:56,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 35205
2018-04-17 23:46:56,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:02,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41695
2018-04-17 23:47:02,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:03,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41810
2018-04-17 23:47:03,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:05,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 43874
2018-04-17 23:47:05,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:11,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 50167
2018-04-17 23:47:11,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:11,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 50238
2018-04-17 23:47:11,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:11,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 50317
2018-04-17 23:47:11,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:11,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 50388
2018-04-17 23:47:11,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:11,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 50463
2018-04-17 23:47:11,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:11,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 50544
2018-04-17 23:47:11,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:12,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 50619
2018-04-17 23:47:12,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:12,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 50695
2018-04-17 23:47:12,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:12,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 50766
2018-04-17 23:47:12,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:12,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 50836
2018-04-17 23:47:12,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:12,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 50906
2018-04-17 23:47:12,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:12,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 50985
2018-04-17 23:47:12,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:12,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 51064
2018-04-17 23:47:12,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:12,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 51134
2018-04-17 23:47:12,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:12,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 51217
2018-04-17 23:47:12,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:12,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 51291
2018-04-17 23:56:20,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:50,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 29790
2018-04-17 23:56:50,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:50,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 29931
2018-04-17 23:56:50,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:53,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 32584
2018-04-17 23:56:53,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:53,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 32705
2018-04-17 23:56:53,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:53,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 32801
2018-04-17 23:56:53,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:53,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 32893
2018-04-17 23:56:53,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:56,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 35792
2018-04-17 23:56:56,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:57,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 35901
2018-04-17 23:56:57,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:57,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 36019
2018-04-17 23:56:57,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:57,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 36123
2018-04-17 23:56:57,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:57,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 36218
2018-04-17 23:56:57,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:57,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 36314
2018-04-17 23:56:57,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:57,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 36415
2018-04-17 23:56:57,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:57,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 36527
2018-04-17 23:56:57,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:57,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 36623
2018-04-17 23:56:57,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:57,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 36719
2018-04-17 23:56:57,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:57,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 36816
2018-04-17 23:56:57,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:58,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36918
2018-04-17 23:56:58,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:58,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37018
2018-04-17 23:56:58,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:58,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 37119
2018-04-17 23:56:58,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:58,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 37216
2018-04-17 23:56:58,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:58,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 37312
2018-04-17 23:56:58,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:58,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 37408
2018-04-17 23:56:58,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:58,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 37504
2018-04-17 23:56:58,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:01,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 850 40048
2018-04-17 23:57:01,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:01,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 884 40144
2018-04-17 23:57:01,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:08,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 47316
2018-04-17 23:57:08,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:08,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 47423
2018-04-17 23:57:08,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:08,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 47552
2018-04-17 23:57:08,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:09,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 47663
