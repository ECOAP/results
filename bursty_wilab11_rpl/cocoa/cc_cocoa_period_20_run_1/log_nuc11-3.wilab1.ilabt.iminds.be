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
2018-04-16 20:10:48,572 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-16 20:10:48,738 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 20:10:48,739 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 20:10:50,803 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8e006722b0>
2018-04-16 20:10:51,823 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 20:10:51,828 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 20:10:51,829 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 20:10:51,830 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 20:10:51,830 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 20:10:51,831 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 20:10:51,832 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-16 20:10:51,832 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 20:10:51,832 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 20:10:51,832 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 20:10:51,832 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 20:10:51,832 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 20:10:51,832 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 20:10:51,832 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 20:10:51,832 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 20:10:52,090 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 20:10:52,090 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 20:10:52,090 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 20:10:52,090 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 20:10:53,078 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 20:11:20,035 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 20:11:22,037 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 20:12:24,304 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:12:26,332 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:12:28,359 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:12:30,387 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:12:32,415 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:12:33,416 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:12:34,418 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:12:34,418 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:12:34,418 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:12:34,419 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:12:34,419 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 20:12:34,419 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:12:34,419 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:12:34,419 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:12:35,421 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:12:35,421 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:12:35,422 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:12:35,422 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 20:12:35,422 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:12:35,422 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:12:35,422 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:12:35,422 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 20:12:35,423 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 20:12:35,423 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:12:35,423 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:12:48,010 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 20:12:48,011 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 20:22:48,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:48,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 34 92
2018-04-16 20:22:48,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:48,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 345 68 197
2018-04-16 20:22:48,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:48,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 329 102 310
2018-04-16 20:22:48,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:23:01,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 136 13143
2018-04-16 20:23:01,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:23:02,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14393
2018-04-16 20:23:02,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:23:02,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 14459
2018-04-16 20:23:02,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:23:02,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14525
2018-04-16 20:23:02,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:23:02,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14593
2018-04-16 20:23:02,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:23:02,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 14678
2018-04-16 20:23:02,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:23:03,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14744
2018-04-16 20:23:03,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:23:03,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 374 14810
2018-04-16 20:23:03,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:23:03,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 408 14875
2018-04-16 20:23:03,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:23:04,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 442 15755
2018-04-16 20:23:04,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:23:04,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 476 15848
2018-04-16 20:23:04,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:23:07,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19090
2018-04-16 20:23:07,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:23:07,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19170
2018-04-16 20:23:07,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:23:07,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 19260
2018-04-16 20:23:07,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:23:07,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19348
2018-04-16 20:23:07,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:23:07,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19441
2018-04-16 20:23:07,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:23:08,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19861
2018-04-16 20:32:48,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:48,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 34 83
2018-04-16 20:32:48,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:33:08,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20329
2018-04-16 20:33:08,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:33:10,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 21602
2018-04-16 20:33:10,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:33:10,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21677
2018-04-16 20:33:10,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:33:10,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 21748
2018-04-16 20:33:10,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:33:10,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21818
2018-04-16 20:33:10,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:33:10,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 21888
2018-04-16 20:33:10,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:33:10,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21962
2018-04-16 20:33:10,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:33:10,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22032
2018-04-16 20:33:10,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:33:10,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22113
2018-04-16 20:33:10,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:33:10,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22191
2018-04-16 20:33:10,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:33:10,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22273
2018-04-16 20:33:10,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:33:10,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22361
2018-04-16 20:33:10,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:33:10,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22549
2018-04-16 20:33:10,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:33:11,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22627
2018-04-16 20:33:11,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:33:11,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 22713
2018-04-16 20:33:11,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:33:11,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23275
2018-04-16 20:33:11,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:33:12,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 23700
2018-04-16 20:33:12,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:33:18,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 29818
2018-04-16 20:33:18,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:33:18,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 29899
2018-04-16 20:42:48,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:56,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8002
2018-04-16 20:42:56,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:57,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9193
2018-04-16 20:42:57,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:43:10,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 22521
2018-04-16 20:43:10,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:43:11,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 22583
2018-04-16 20:43:11,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:43:11,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22659
2018-04-16 20:43:11,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:43:13,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 24956
2018-04-16 20:43:13,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:43:13,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 25028
2018-04-16 20:43:13,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:43:13,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 25105
2018-04-16 20:43:13,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:43:13,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 25173
2018-04-16 20:43:13,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:43:13,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25260
2018-04-16 20:43:13,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:43:13,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 25338
2018-04-16 20:43:13,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:43:13,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 25412
2018-04-16 20:43:13,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:43:13,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25496
2018-04-16 20:43:13,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:43:14,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 25580
2018-04-16 20:43:14,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:43:14,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 25642
2018-04-16 20:43:14,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:43:14,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 25710
2018-04-16 20:43:14,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:43:14,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25772
2018-04-16 20:43:14,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:43:14,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 25845
2018-04-16 20:43:14,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:43:14,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 25910
2018-04-16 20:43:14,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:43:14,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25972
2018-04-16 20:52:48,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:56,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8490
2018-04-16 20:52:56,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:56,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8552
2018-04-16 20:52:56,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:56,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8613
2018-04-16 20:52:56,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:56,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8680
2018-04-16 20:52:56,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:57,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9543
2018-04-16 20:52:57,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:57,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9604
2018-04-16 20:52:57,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:57,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 238 9666
2018-04-16 20:52:57,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:57,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 272 9732
2018-04-16 20:52:57,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:58,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 306 9806
2018-04-16 20:52:58,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:58,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10307
2018-04-16 20:52:58,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:58,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 374 10368
2018-04-16 20:52:58,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:58,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 408 10430
2018-04-16 20:52:58,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:58,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 442 10491
2018-04-16 20:52:58,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:58,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 476 10554
2018-04-16 20:52:58,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:58,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 510 10615
2018-04-16 20:52:58,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:58,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 544 10677
2018-04-16 20:52:58,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:58,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 578 10738
2018-04-16 20:52:58,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:59,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 612 10809
2018-04-16 20:52:59,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:59,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 646 10979
2018-04-16 20:52:59,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:59,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 680 11051
2018-04-16 21:02:48,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:03:05,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16635
2018-04-16 21:03:05,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:03:21,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 33262
2018-04-16 21:03:21,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:03:38,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 49881
2018-04-16 21:03:38,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:03:46,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 57698
2018-04-16 21:03:46,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:03:46,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 57769
2018-04-16 21:03:46,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:03:46,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 57845
2018-04-16 21:03:46,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:03:47,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 57929
2018-04-16 21:03:47,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:03:47,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 58004
2018-04-16 21:03:47,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:03:47,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 58077
2018-04-16 21:03:47,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:03:47,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 58149
2018-04-16 21:03:47,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:03:47,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 58223
2018-04-16 21:03:47,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:03:47,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 58299
2018-04-16 21:03:47,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:03:47,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 58370
2018-04-16 21:03:47,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:03:47,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 58441
2018-04-16 21:03:47,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:03:47,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 58512
2018-04-16 21:03:47,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:03:47,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 58583
2018-04-16 21:03:47,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:03:47,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 58654
2018-04-16 21:03:47,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:03:47,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 58734
2018-04-16 21:03:47,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:03:47,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 58813
2018-04-16 21:03:47,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:03:47,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 58892
