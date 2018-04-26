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
2018-04-18 00:02:01,877 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-18 00:02:02,037 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 00:02:02,037 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:02:04,095 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fdde13c3240>
2018-04-18 00:02:05,116 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:02:05,122 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:02:05,126 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:02:05,129 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:02:05,130 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:02:05,132 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:02:05,132 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-18 00:02:05,132 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:02:05,132 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:02:05,132 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:02:05,132 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:02:05,133 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:02:05,133 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:02:05,133 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:02:05,133 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:02:05,390 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:02:05,390 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:02:05,390 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:02:05,390 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:02:06,377 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:02:33,336 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 00:03:34,900 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 00:03:37,945 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:39,972 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:42,000 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:42,146 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 00:03:44,028 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:46,056 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:47,057 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:48,059 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:03:48,059 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:48,060 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:48,060 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:48,060 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:03:48,060 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 00:03:48,060 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:48,060 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:03:49,062 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:03:49,062 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:49,063 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:49,063 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 00:03:49,063 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:49,063 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:03:49,063 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 00:03:49,063 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:49,064 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 00:03:49,064 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:03:49,064 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:59,619 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 00:03:59,619 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 00:13:59,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:59,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-18 00:13:59,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:59,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 68 148
2018-04-18 00:13:59,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:59,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 102 200
2018-04-18 00:13:59,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:59,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 136 257
2018-04-18 00:13:59,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:59,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 543 170 313
2018-04-18 00:13:59,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:59,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 204 367
2018-04-18 00:13:59,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:00,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 238 425
2018-04-18 00:14:00,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:00,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 272 481
2018-04-18 00:14:00,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:00,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 306 562
2018-04-18 00:14:00,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:00,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 340 624
2018-04-18 00:14:00,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:00,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 374 1199
2018-04-18 00:14:00,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:00,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 324 408 1256
2018-04-18 00:14:00,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:00,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 329 442 1342
2018-04-18 00:14:00,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:01,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 342 476 1390
2018-04-18 00:14:01,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:01,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 353 510 1443
2018-04-18 00:14:01,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:01,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 363 544 1495
2018-04-18 00:14:01,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:01,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 578 1564
2018-04-18 00:14:01,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:01,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 379 612 1613
2018-04-18 00:14:01,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:01,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 367 646 1756
2018-04-18 00:14:01,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:01,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 371 680 1830
2018-04-18 00:14:01,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:01,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 379 714 1881
2018-04-18 00:14:01,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:01,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 381 748 1959
2018-04-18 00:14:01,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:01,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 389 782 2009
2018-04-18 00:14:01,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:01,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 816 2062
2018-04-18 00:14:01,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:01,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 402 850 2111
2018-04-18 00:14:01,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:01,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 408 884 2163
2018-04-18 00:14:01,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:01,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 415 918 2212
2018-04-18 00:14:01,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:01,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 417 952 2282
2018-04-18 00:14:01,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:02,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 986 2348
2018-04-18 00:14:02,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:02,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 1020 2414
2018-04-18 00:23:59,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:01,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 34 1390
2018-04-18 00:24:01,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:02,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2744
2018-04-18 00:24:02,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:19,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19783
2018-04-18 00:24:19,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:19,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19852
2018-04-18 00:24:19,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:19,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19918
2018-04-18 00:24:19,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:19,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19983
2018-04-18 00:24:19,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:20,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20049
2018-04-18 00:24:20,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:20,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20118
2018-04-18 00:24:20,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:20,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20203
2018-04-18 00:24:20,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:20,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20269
2018-04-18 00:24:20,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:20,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20323
2018-04-18 00:24:20,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:20,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 20377
2018-04-18 00:24:20,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:20,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20430
2018-04-18 00:24:20,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:20,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20484
2018-04-18 00:24:20,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:20,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20538
2018-04-18 00:24:20,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:20,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20596
2018-04-18 00:24:20,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:20,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 20650
2018-04-18 00:24:20,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:20,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20808
2018-04-18 00:24:20,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:20,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 20887
2018-04-18 00:24:20,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:20,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 20945
2018-04-18 00:24:20,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:21,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 714 20999
2018-04-18 00:24:21,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:21,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 748 21057
2018-04-18 00:24:21,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:21,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 782 21365
2018-04-18 00:24:21,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:21,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 816 21657
2018-04-18 00:24:21,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:21,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 850 21711
2018-04-18 00:24:21,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:21,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 884 21765
2018-04-18 00:24:21,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:21,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 918 21824
2018-04-18 00:24:21,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:21,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 952 21893
2018-04-18 00:24:21,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:21,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 986 21948
2018-04-18 00:24:21,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:22,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1020 22002
2018-04-18 00:33:59,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:21,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 21580
2018-04-18 00:34:21,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:43,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 43153
2018-04-18 00:34:43,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:45,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44683
2018-04-18 00:34:45,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:45,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44758
2018-04-18 00:34:45,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:45,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44827
2018-04-18 00:34:45,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:45,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44923
2018-04-18 00:34:45,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:45,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44996
2018-04-18 00:34:45,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:45,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 45072
2018-04-18 00:34:45,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:45,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 45401
2018-04-18 00:34:45,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:45,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 45489
2018-04-18 00:34:45,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:47,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 46926
2018-04-18 00:34:47,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:47,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 47043
2018-04-18 00:34:47,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:47,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 47140
2018-04-18 00:34:47,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:47,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 47214
2018-04-18 00:34:47,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:47,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 47308
2018-04-18 00:34:47,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:47,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 47400
2018-04-18 00:34:47,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:47,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 47491
2018-04-18 00:34:47,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:48,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 47589
2018-04-18 00:34:48,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:48,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47693
2018-04-18 00:34:48,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:48,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47798
2018-04-18 00:34:48,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:48,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 47891
2018-04-18 00:34:48,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:48,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 47970
2018-04-18 00:34:48,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:48,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 48209
2018-04-18 00:34:48,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:48,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 48284
2018-04-18 00:34:48,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:48,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 48372
2018-04-18 00:34:48,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:48,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 48454
2018-04-18 00:34:48,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:49,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 48556
2018-04-18 00:34:49,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:49,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 48630
2018-04-18 00:34:49,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:49,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 48713
2018-04-18 00:34:49,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:49,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 48791
2018-04-18 00:43:59,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:16,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16312
2018-04-18 00:44:16,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:16,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16418
2018-04-18 00:44:16,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:16,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16489
2018-04-18 00:44:16,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:16,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16580
2018-04-18 00:44:16,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:16,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16654
2018-04-18 00:44:16,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:16,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16734
2018-04-18 00:44:16,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:16,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16805
2018-04-18 00:44:16,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:16,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16888
2018-04-18 00:44:16,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:16,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16960
2018-04-18 00:44:16,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:17,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17039
2018-04-18 00:44:17,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:17,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17110
2018-04-18 00:44:17,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:17,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17192
2018-04-18 00:44:17,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:17,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17394
2018-04-18 00:44:17,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:17,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17465
2018-04-18 00:44:17,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:17,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17545
2018-04-18 00:44:17,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:18,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 18092
2018-04-18 00:44:18,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:18,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 578 18163
2018-04-18 00:44:18,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:18,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 612 18234
2018-04-18 00:44:18,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:18,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 18309
2018-04-18 00:44:18,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:18,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 680 18388
2018-04-18 00:44:18,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:18,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 714 18459
2018-04-18 00:44:18,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:18,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 748 18556
2018-04-18 00:44:18,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:18,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 782 18635
2018-04-18 00:44:18,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:18,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 816 18727
2018-04-18 00:44:18,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:18,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 850 18806
2018-04-18 00:44:18,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:18,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 884 18881
2018-04-18 00:44:18,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:18,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 918 18952
2018-04-18 00:44:18,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:19,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 952 19030
2018-04-18 00:44:19,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:19,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 986 19102
2018-04-18 00:44:19,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:19,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1020 19177
2018-04-18 00:53:59,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:16,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16059
2018-04-18 00:54:16,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:32,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 32118
2018-04-18 00:54:32,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:48,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 48184
2018-04-18 00:54:48,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:05,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 64250
2018-04-18 00:55:05,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:21,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 80317
2018-04-18 00:55:21,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:37,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 96383
2018-04-18 00:55:37,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:54,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 112450
2018-04-18 00:55:54,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:56:10,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 128516
2018-04-18 00:56:10,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:56:26,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 144582
2018-04-18 00:56:26,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:56:43,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 160649
2018-04-18 00:56:43,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:56:59,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 176715
2018-04-18 00:56:59,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:57:15,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 192782
2018-04-18 00:57:15,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:57:32,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 208848
2018-04-18 00:57:32,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
