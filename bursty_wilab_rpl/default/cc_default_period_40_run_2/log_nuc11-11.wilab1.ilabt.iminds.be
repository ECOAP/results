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
2018-04-17 06:37:14,410 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-17 06:37:14,577 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 06:37:14,577 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 06:37:16,646 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb59a2646a0>
2018-04-17 06:37:17,666 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 06:37:17,671 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 06:37:17,672 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 06:37:17,673 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 06:37:17,674 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:37:17,675 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 06:37:17,675 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-17 06:37:17,675 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 06:37:17,675 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 06:37:17,675 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 06:37:17,675 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 06:37:17,675 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 06:37:17,675 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 06:37:17,675 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 06:37:17,675 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:37:17,928 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 06:37:17,928 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 06:37:17,928 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 06:37:17,928 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 06:37:18,916 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 06:37:45,857 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 06:38:45,383 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 06:38:50,141 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:52,168 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:54,196 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:56,224 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:58,252 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:59,254 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:39:00,256 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:39:00,256 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:39:00,256 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:39:00,256 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 06:39:00,256 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:39:00,257 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:39:00,257 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:39:00,257 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:39:01,259 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 06:39:01,259 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:39:01,259 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:39:01,259 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 06:39:01,260 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 06:39:01,260 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:39:01,260 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:39:01,260 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:39:01,260 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:39:01,260 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:39:01,261 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:39:18,526 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 06:39:18,527 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 06:49:18,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:39,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20709
2018-04-17 06:49:39,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:39,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20750
2018-04-17 06:49:39,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:39,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20792
2018-04-17 06:49:39,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:39,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20836
2018-04-17 06:49:39,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:39,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20878
2018-04-17 06:49:39,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:39,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20919
2018-04-17 06:49:39,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:39,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20960
2018-04-17 06:49:39,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:39,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21002
2018-04-17 06:49:39,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:39,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21046
2018-04-17 06:49:39,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:39,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 21085
2018-04-17 06:49:39,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:48,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 29137
2018-04-17 06:49:48,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:48,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 29182
2018-04-17 06:49:48,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:48,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 29227
2018-04-17 06:49:48,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:48,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 29268
2018-04-17 06:49:48,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:48,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 29309
2018-04-17 06:49:48,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:48,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 29355
2018-04-17 06:49:48,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:48,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29396
2018-04-17 06:49:48,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:48,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 29438
2018-04-17 06:49:48,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:48,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 29490
2018-04-17 06:49:48,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:48,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 29532
2018-04-17 06:49:48,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:48,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 714 29573
2018-04-17 06:49:48,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:48,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 748 29618
2018-04-17 06:49:48,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:48,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 782 29659
2018-04-17 06:49:48,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:48,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 816 29701
2018-04-17 06:49:48,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:48,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 850 29742
2018-04-17 06:49:48,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:48,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 884 29784
2018-04-17 06:49:48,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:48,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 918 29825
2018-04-17 06:49:48,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:48,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 952 29867
2018-04-17 06:49:48,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:48,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 986 29909
2018-04-17 06:49:48,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:49,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1020 29954
2018-04-17 06:49:49,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:49,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1054 30000
2018-04-17 06:49:49,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:49,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1088 30041
2018-04-17 06:49:49,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:49,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1122 30093
2018-04-17 06:49:49,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:49,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1156 30138
2018-04-17 06:49:49,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:49,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1190 30182
2018-04-17 06:49:49,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:49,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1224 30224
2018-04-17 06:49:49,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:49,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1258 30266
2018-04-17 06:49:49,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:49,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1292 30311
2018-04-17 06:49:49,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:52,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1326 33024
2018-04-17 06:49:52,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:58,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1360 39493
2018-04-17 06:59:18,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:20,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2249
2018-04-17 06:59:20,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:20,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 68 2301
2018-04-17 06:59:20,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:20,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 102 2359
2018-04-17 06:59:20,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:28,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9695
2018-04-17 06:59:28,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:28,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9740
2018-04-17 06:59:28,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:28,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 9785
2018-04-17 06:59:28,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:28,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 238 9831
2018-04-17 06:59:28,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:28,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 272 9879
2018-04-17 06:59:28,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:28,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 306 9924
2018-04-17 06:59:28,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:28,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 340 9973
2018-04-17 06:59:28,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:28,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 374 10019
2018-04-17 06:59:28,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:28,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 408 10065
2018-04-17 06:59:28,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:28,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 442 10110
2018-04-17 06:59:28,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:28,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 476 10155
2018-04-17 06:59:28,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:36,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 510 18116
2018-04-17 06:59:36,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:37,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 544 18189
2018-04-17 06:59:37,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:37,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 578 18234
2018-04-17 06:59:37,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:37,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 612 18283
2018-04-17 06:59:37,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:37,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 18329
2018-04-17 06:59:37,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:37,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 18374
2018-04-17 06:59:37,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:37,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 714 18448
2018-04-17 06:59:37,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:37,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 748 18494
2018-04-17 06:59:37,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:37,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 782 18539
2018-04-17 06:59:37,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:37,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 816 18585
2018-04-17 06:59:37,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:37,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 850 18633
2018-04-17 06:59:37,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:37,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 884 18682
2018-04-17 06:59:37,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:37,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 918 18727
2018-04-17 06:59:37,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:37,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 952 18773
2018-04-17 06:59:37,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:37,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 986 18820
2018-04-17 06:59:37,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:37,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1020 18872
2018-04-17 06:59:37,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:37,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1054 18918
2018-04-17 06:59:37,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:37,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1088 18963
2018-04-17 06:59:37,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:40,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1122 21813
2018-04-17 06:59:40,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:40,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1156 21859
2018-04-17 06:59:40,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:40,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1190 21935
2018-04-17 06:59:40,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:40,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1224 21995
2018-04-17 06:59:40,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:47,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1258 28576
2018-04-17 06:59:47,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:47,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1292 28628
2018-04-17 06:59:47,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:47,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1326 28680
2018-04-17 06:59:47,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:47,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1360 28729
2018-04-17 07:09:18,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:18,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-17 07:09:18,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:33,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14867
2018-04-17 07:09:33,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:33,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 14912
2018-04-17 07:09:33,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:33,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14957
2018-04-17 07:09:33,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:33,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 15001
2018-04-17 07:09:33,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:33,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15052
2018-04-17 07:09:33,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:33,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15110
2018-04-17 07:09:33,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:34,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15183
2018-04-17 07:09:34,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:34,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 15230
2018-04-17 07:09:34,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:34,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 15275
2018-04-17 07:09:34,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:34,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 374 15324
2018-04-17 07:09:34,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:34,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 408 15373
2018-04-17 07:09:34,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:34,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 442 15417
2018-04-17 07:09:34,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:34,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 476 15462
2018-04-17 07:09:34,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:34,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 510 15507
2018-04-17 07:09:34,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:34,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 544 15552
2018-04-17 07:09:34,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:34,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 578 15597
2018-04-17 07:09:34,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:34,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 612 15642
2018-04-17 07:09:34,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:34,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 646 15687
2018-04-17 07:09:34,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:34,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 680 15731
2018-04-17 07:09:34,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:34,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 714 15776
2018-04-17 07:09:34,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:34,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 748 15825
2018-04-17 07:09:34,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:34,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 782 15878
2018-04-17 07:09:34,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:34,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 816 15929
2018-04-17 07:09:34,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:34,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 850 15978
2018-04-17 07:09:34,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:34,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 884 16039
2018-04-17 07:09:34,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:34,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 918 16084
2018-04-17 07:09:34,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:34,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 952 16133
2018-04-17 07:09:34,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:35,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 986 16178
2018-04-17 07:09:35,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:35,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1020 16223
2018-04-17 07:09:35,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:35,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1054 16283
2018-04-17 07:09:35,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:35,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1088 16328
2018-04-17 07:09:35,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:35,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1122 16374
2018-04-17 07:09:35,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:35,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1156 16419
2018-04-17 07:09:35,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:35,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1190 16466
2018-04-17 07:09:35,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:35,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1224 16511
2018-04-17 07:09:35,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:35,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1258 16557
2018-04-17 07:09:35,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:38,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1292 19183
2018-04-17 07:09:38,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:38,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1326 19242
2018-04-17 07:09:38,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:41,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1360 22160
2018-04-17 07:19:18,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:18,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-17 07:19:18,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:18,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 68 109
2018-04-17 07:19:18,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:18,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 102 160
2018-04-17 07:19:18,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:18,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 136 204
2018-04-17 07:19:18,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:18,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 170 249
2018-04-17 07:19:18,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:18,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 204 304
2018-04-17 07:19:18,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:18,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 238 360
2018-04-17 07:19:18,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:18,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 272 405
2018-04-17 07:19:18,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:19,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 306 457
2018-04-17 07:19:19,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:19,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 340 510
2018-04-17 07:19:19,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:19,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 374 563
2018-04-17 07:19:19,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:19,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 408 613
2018-04-17 07:19:19,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:21,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 442 3258
2018-04-17 07:19:21,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:21,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 476 3317
2018-04-17 07:19:21,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:24,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 510 5541
2018-04-17 07:19:24,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:24,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 544 5587
2018-04-17 07:19:24,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:24,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 578 5631
2018-04-17 07:19:24,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:24,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 612 5676
2018-04-17 07:19:24,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:24,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 646 5721
2018-04-17 07:19:24,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:24,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 680 5767
2018-04-17 07:19:24,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:24,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 714 5812
2018-04-17 07:19:24,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:24,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 748 5861
2018-04-17 07:19:24,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:24,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 782 5906
2018-04-17 07:19:24,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:24,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 816 5955
2018-04-17 07:19:24,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:24,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 850 6001
2018-04-17 07:19:24,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:24,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 884 6046
2018-04-17 07:19:24,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:24,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 918 6091
2018-04-17 07:19:24,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:24,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 952 6136
2018-04-17 07:19:24,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:24,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 986 6185
2018-04-17 07:19:24,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:24,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 1020 6230
2018-04-17 07:19:24,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:24,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 1054 6279
2018-04-17 07:19:24,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:25,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 1088 6327
2018-04-17 07:19:25,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:25,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 1122 6372
2018-04-17 07:19:25,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:25,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 1156 6418
2018-04-17 07:19:25,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:25,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 1190 6470
2018-04-17 07:19:25,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:25,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 1224 6518
2018-04-17 07:19:25,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:25,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 1258 6564
2018-04-17 07:19:25,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:25,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 1292 6610
2018-04-17 07:19:25,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:25,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 1326 6655
2018-04-17 07:19:25,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:25,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 1360 6700
2018-04-17 07:29:18,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:53,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34283
2018-04-17 07:29:53,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:53,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 34389
2018-04-17 07:29:53,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:53,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 34455
2018-04-17 07:29:53,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:53,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 34518
2018-04-17 07:29:53,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:53,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 34587
2018-04-17 07:29:53,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:56,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 36773
2018-04-17 07:29:56,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:56,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 36834
2018-04-17 07:29:56,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:56,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 36899
2018-04-17 07:29:56,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:56,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 36962
2018-04-17 07:29:56,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:56,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 37028
2018-04-17 07:29:56,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:56,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 37094
2018-04-17 07:29:56,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:56,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 37156
2018-04-17 07:29:56,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:56,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 37219
2018-04-17 07:29:56,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:56,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 37298
2018-04-17 07:29:56,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:56,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 37393
2018-04-17 07:29:56,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:56,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37456
2018-04-17 07:29:56,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:59,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 40306
2018-04-17 07:29:59,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:59,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 40373
2018-04-17 07:29:59,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:59,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 40435
2018-04-17 07:29:59,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:59,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 40502
2018-04-17 07:29:59,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:59,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 40565
2018-04-17 07:29:59,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:59,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 40629
2018-04-17 07:29:59,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:59,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 40691
2018-04-17 07:29:59,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:00,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 816 40758
2018-04-17 07:30:00,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:00,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 40824
2018-04-17 07:30:00,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:00,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 40887
2018-04-17 07:30:00,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:00,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 918 40949
2018-04-17 07:30:00,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:00,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 41012
2018-04-17 07:30:00,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:00,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 986 41075
2018-04-17 07:30:00,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:00,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1020 41141
2018-04-17 07:30:00,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:00,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1054 41208
2018-04-17 07:30:00,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:00,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1088 41275
2018-04-17 07:30:00,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:00,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1122 41338
2018-04-17 07:30:00,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:00,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1156 41401
2018-04-17 07:30:00,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:00,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1190 41464
2018-04-17 07:30:00,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:00,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1224 41527
2018-04-17 07:30:00,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:00,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1258 41610
2018-04-17 07:30:00,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:00,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1292 41673
2018-04-17 07:30:00,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:01,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1326 41759
2018-04-17 07:30:01,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:01,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1360 41826
