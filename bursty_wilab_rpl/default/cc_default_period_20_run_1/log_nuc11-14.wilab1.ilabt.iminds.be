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
2018-04-16 19:12:26,818 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-16 19:12:26,982 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 19:12:26,982 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 19:12:29,047 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa0b5846278>
2018-04-16 19:12:30,067 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 19:12:30,075 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 19:12:30,078 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 19:12:30,081 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 19:12:30,081 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 19:12:30,084 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 19:12:30,084 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-16 19:12:30,084 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 19:12:30,084 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 19:12:30,085 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 19:12:30,085 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 19:12:30,085 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 19:12:30,085 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 19:12:30,085 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 19:12:30,085 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 19:12:30,333 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 19:12:30,333 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 19:12:30,333 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 19:12:30,333 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 19:12:31,321 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 19:12:58,317 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 19:14:03,181 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:05,208 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:07,237 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:14:09,262 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:11,290 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:12,292 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:13,293 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 19:14:13,293 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:13,294 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:14:13,294 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:13,294 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:13,294 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:14:13,294 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:14:13,294 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:14:14,296 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:14,296 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 19:14:14,296 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 19:14:14,296 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:14,297 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 19:14:14,297 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:14:14,297 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:14,297 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:14,297 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:14:14,297 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:14:14,297 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:14:21,808 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 19:14:21,810 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 19:24:21,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:24,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3024
2018-04-16 19:24:24,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:27,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 6046
2018-04-16 19:24:27,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:36,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 14702
2018-04-16 19:24:36,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:36,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14760
2018-04-16 19:24:36,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:36,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14813
2018-04-16 19:24:36,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:36,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 14877
2018-04-16 19:24:36,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:37,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 14930
2018-04-16 19:24:37,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:37,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14986
2018-04-16 19:24:37,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:37,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 15043
2018-04-16 19:24:37,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:37,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 15112
2018-04-16 19:24:37,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:37,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 374 15165
2018-04-16 19:24:37,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:37,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 408 15259
2018-04-16 19:24:37,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:37,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 442 15335
2018-04-16 19:24:37,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:37,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 476 15389
2018-04-16 19:24:37,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:37,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 510 15449
2018-04-16 19:24:37,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:37,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 544 15502
2018-04-16 19:24:37,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:37,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 578 15559
2018-04-16 19:24:37,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:40,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 612 18150
2018-04-16 19:24:40,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:42,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20560
2018-04-16 19:24:42,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:44,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 22699
2018-04-16 19:34:21,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:51,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 29560
2018-04-16 19:34:51,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:53,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31598
2018-04-16 19:34:53,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:54,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 31677
2018-04-16 19:34:54,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:54,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 31756
2018-04-16 19:34:54,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:54,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 31832
2018-04-16 19:34:54,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:57,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 34596
2018-04-16 19:34:57,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:57,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 34671
2018-04-16 19:34:57,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:59,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37179
2018-04-16 19:34:59,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:02,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 40177
2018-04-16 19:35:02,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:02,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 40252
2018-04-16 19:35:02,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:02,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 40338
2018-04-16 19:35:02,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:02,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 40414
2018-04-16 19:35:02,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:03,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 40489
2018-04-16 19:35:03,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:03,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 40563
2018-04-16 19:35:03,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:03,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 40638
2018-04-16 19:35:03,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:03,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 40714
2018-04-16 19:35:03,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:03,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 40788
2018-04-16 19:35:03,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:03,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 40863
2018-04-16 19:35:03,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:03,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 40947
2018-04-16 19:35:03,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:06,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43608
2018-04-16 19:44:21,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:24,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2720
2018-04-16 19:44:24,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:24,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2798
2018-04-16 19:44:24,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:24,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2885
2018-04-16 19:44:24,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:24,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 2967
2018-04-16 19:44:24,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:24,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 170 3046
2018-04-16 19:44:24,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:25,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 204 3124
2018-04-16 19:44:25,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:25,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3240
2018-04-16 19:44:25,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:25,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3346
2018-04-16 19:44:25,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:25,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 306 3429
2018-04-16 19:44:25,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:05,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43161
2018-04-16 19:45:05,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:05,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43268
2018-04-16 19:45:05,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:05,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 43354
2018-04-16 19:45:05,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:06,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 43433
2018-04-16 19:45:06,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:06,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 43519
2018-04-16 19:45:06,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:06,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 43597
2018-04-16 19:45:06,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:06,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 43683
2018-04-16 19:45:06,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:06,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 43769
2018-04-16 19:45:06,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:06,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 43850
2018-04-16 19:45:06,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:06,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 43929
2018-04-16 19:45:06,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:06,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44008
2018-04-16 19:54:21,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:59,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37416
2018-04-16 19:54:59,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:16,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 53858
2018-04-16 19:55:16,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:16,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 53961
2018-04-16 19:55:16,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:19,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 56398
2018-04-16 19:55:19,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:19,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 56485
2018-04-16 19:55:19,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:19,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 56573
2018-04-16 19:55:19,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:19,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 56668
2018-04-16 19:55:19,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:19,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 56754
2018-04-16 19:55:19,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:19,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 56841
2018-04-16 19:55:19,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:19,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 56939
2018-04-16 19:55:19,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:19,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 57053
2018-04-16 19:55:19,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:19,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 57141
2018-04-16 19:55:19,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:20,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 57237
2018-04-16 19:55:20,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:20,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 57324
2018-04-16 19:55:20,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:20,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 57418
2018-04-16 19:55:20,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:27,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 64117
2018-04-16 19:55:27,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:27,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 64204
2018-04-16 19:55:27,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:27,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 64300
2018-04-16 19:55:27,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:27,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 64390
2018-04-16 19:55:27,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:27,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 64478
2018-04-16 20:04:21,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:40,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18026
2018-04-16 20:04:40,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:40,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18147
2018-04-16 20:04:40,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:40,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18282
2018-04-16 20:04:40,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:40,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18382
2018-04-16 20:04:40,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:40,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18483
2018-04-16 20:04:40,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:40,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 18583
2018-04-16 20:04:40,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:40,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18683
2018-04-16 20:04:40,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:40,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18784
2018-04-16 20:04:40,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:41,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18888
2018-04-16 20:04:41,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:41,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 18988
2018-04-16 20:04:41,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:41,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19087
2018-04-16 20:04:41,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:41,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 19202
2018-04-16 20:04:41,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:41,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19293
2018-04-16 20:04:41,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:41,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19393
2018-04-16 20:04:41,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:41,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19485
2018-04-16 20:04:41,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:41,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19576
2018-04-16 20:04:41,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:41,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19667
2018-04-16 20:04:41,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:41,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 19759
2018-04-16 20:04:41,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:44,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 22086
2018-04-16 20:04:44,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:44,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22182
