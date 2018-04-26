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
2018-04-16 22:04:18,100 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-16 22:04:18,264 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 22:04:18,264 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 22:04:20,320 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f188eb16f28>
2018-04-16 22:04:21,341 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 22:04:21,350 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 22:04:21,353 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 22:04:21,356 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 22:04:21,357 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 22:04:21,359 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 22:04:21,359 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-16 22:04:21,359 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 22:04:21,360 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 22:04:21,360 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 22:04:21,360 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 22:04:21,360 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 22:04:21,360 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 22:04:21,360 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 22:04:21,361 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 22:04:21,616 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 22:04:21,616 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 22:04:21,616 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 22:04:21,616 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 22:04:22,603 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 22:04:49,574 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 22:05:49,128 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 22:05:54,717 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:56,745 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:58,774 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:06:00,801 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:06:02,828 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:06:03,830 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:06:04,831 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:06:04,832 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:06:04,832 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:06:04,832 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:06:04,832 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:06:04,832 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 22:06:04,833 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:06:04,833 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:06:05,834 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:06:05,835 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:06:05,835 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 22:06:05,835 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 22:06:05,835 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 22:06:05,835 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:06:05,836 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:06:05,836 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:06:05,836 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:06:05,836 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:06:05,836 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:06:19,723 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 22:06:19,723 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 22:16:19,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:22,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2993
2018-04-16 22:16:22,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:22,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3037
2018-04-16 22:16:22,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:22,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3078
2018-04-16 22:16:22,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:31,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 11660
2018-04-16 22:16:31,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:42,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22282
2018-04-16 22:16:42,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:42,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 22322
2018-04-16 22:16:42,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:42,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22364
2018-04-16 22:16:42,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:42,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 22404
2018-04-16 22:16:42,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:42,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22443
2018-04-16 22:16:42,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:42,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22492
2018-04-16 22:16:42,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:42,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22538
2018-04-16 22:16:42,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:42,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22578
2018-04-16 22:16:42,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:42,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22625
2018-04-16 22:16:42,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:42,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 22670
2018-04-16 22:16:42,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:42,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22711
2018-04-16 22:16:42,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:42,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 22758
2018-04-16 22:16:42,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:42,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22803
2018-04-16 22:16:42,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:42,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 22848
2018-04-16 22:16:42,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:47,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27620
2018-04-16 22:16:47,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:47,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27660
2018-04-16 22:16:47,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:47,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 714 27701
2018-04-16 22:16:47,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:47,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 748 27741
2018-04-16 22:16:47,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:47,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 782 27782
2018-04-16 22:16:47,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:48,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 816 27826
2018-04-16 22:16:48,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:48,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 850 27862
2018-04-16 22:16:48,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:48,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 884 27898
2018-04-16 22:16:48,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:48,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 918 27935
2018-04-16 22:16:48,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:48,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 952 27976
2018-04-16 22:16:48,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:48,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 986 28015
2018-04-16 22:16:48,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:48,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1020 28057
2018-04-16 22:26:19,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:19,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 34 84
2018-04-16 22:26:19,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:19,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 68 154
2018-04-16 22:26:19,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:19,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 102 217
2018-04-16 22:26:19,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:20,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 136 255
2018-04-16 22:26:20,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:20,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 170 300
2018-04-16 22:26:20,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:20,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 204 891
2018-04-16 22:26:20,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:20,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 256 238 929
2018-04-16 22:26:20,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:20,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 275 272 989
2018-04-16 22:26:20,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:20,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 294 306 1039
2018-04-16 22:26:20,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:20,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 313 340 1084
2018-04-16 22:26:20,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:20,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 374 1132
2018-04-16 22:26:20,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:21,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 408 1724
2018-04-16 22:26:21,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:21,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 250 442 1765
2018-04-16 22:26:21,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:21,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 264 476 1803
2018-04-16 22:26:21,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:25,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 510 5351
2018-04-16 22:26:25,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:25,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 544 5395
2018-04-16 22:26:25,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:25,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 578 5444
2018-04-16 22:26:25,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:25,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 612 5502
2018-04-16 22:26:25,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:26,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 646 6200
2018-04-16 22:26:26,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:26,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 680 6245
2018-04-16 22:26:26,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:26,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 714 6298
2018-04-16 22:26:26,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:26,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 748 6351
2018-04-16 22:26:26,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:26,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 782 6400
2018-04-16 22:26:26,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:26,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 816 6445
2018-04-16 22:26:26,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:26,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 850 6525
2018-04-16 22:26:26,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:26,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 884 6576
2018-04-16 22:26:26,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:26,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 918 6649
2018-04-16 22:26:26,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:26,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 952 6710
2018-04-16 22:26:26,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:27,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 986 7265
2018-04-16 22:26:27,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:29,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 1020 9643
2018-04-16 22:36:19,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:22,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 34 3110
2018-04-16 22:36:22,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:22,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3160
2018-04-16 22:36:22,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:23,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 102 3213
2018-04-16 22:36:23,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:24,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 136 4938
2018-04-16 22:36:24,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:24,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 170 4992
2018-04-16 22:36:24,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:24,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 204 5046
2018-04-16 22:36:24,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:24,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 238 5101
2018-04-16 22:36:24,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:25,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 272 5190
2018-04-16 22:36:25,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:25,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 306 5587
2018-04-16 22:36:25,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:25,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 340 5641
2018-04-16 22:36:25,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:26,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 374 7089
2018-04-16 22:36:26,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:27,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 408 7145
2018-04-16 22:36:27,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:27,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 442 7208
2018-04-16 22:36:27,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:27,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 476 7267
2018-04-16 22:36:27,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:27,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 510 7328
2018-04-16 22:36:27,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:27,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 544 7391
2018-04-16 22:36:27,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:27,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 578 7475
2018-04-16 22:36:27,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:27,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 612 7524
2018-04-16 22:36:27,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:27,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 646 7595
2018-04-16 22:36:27,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:27,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 680 7643
2018-04-16 22:36:27,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:27,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 714 7691
2018-04-16 22:36:27,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:27,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 748 7745
2018-04-16 22:36:27,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:27,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 782 7799
2018-04-16 22:36:27,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:27,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 816 7851
2018-04-16 22:36:27,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:27,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 850 7900
2018-04-16 22:36:27,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:27,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 884 8057
2018-04-16 22:36:27,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:28,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 918 8152
2018-04-16 22:36:28,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:28,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 952 8227
2018-04-16 22:36:28,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:28,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 986 8279
2018-04-16 22:36:28,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:28,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 1020 8329
2018-04-16 22:46:19,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:19,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 34 88
2018-04-16 22:46:19,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:19,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 68 139
2018-04-16 22:46:19,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:19,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 102 195
2018-04-16 22:46:19,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:20,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 136 269
2018-04-16 22:46:20,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:20,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 170 336
2018-04-16 22:46:20,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:20,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 204 387
2018-04-16 22:46:20,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:20,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 238 462
2018-04-16 22:46:20,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:20,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 272 533
2018-04-16 22:46:20,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:20,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 288 306 1062
2018-04-16 22:46:20,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:20,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 307 340 1107
2018-04-16 22:46:20,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:20,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 323 374 1156
2018-04-16 22:46:20,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:20,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 338 408 1205
2018-04-16 22:46:20,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:21,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 352 442 1254
2018-04-16 22:46:21,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:21,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 364 476 1306
2018-04-16 22:46:21,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:21,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 510 1350
2018-04-16 22:46:21,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:21,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 388 544 1399
2018-04-16 22:46:21,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:21,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 578 1444
2018-04-16 22:46:21,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:21,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 410 612 1491
2018-04-16 22:46:21,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:21,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 420 646 1535
2018-04-16 22:46:21,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:21,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 680 1580
2018-04-16 22:46:21,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:21,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 439 714 1625
2018-04-16 22:46:21,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:21,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 748 1670
2018-04-16 22:46:21,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:21,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 455 782 1715
2018-04-16 22:46:21,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:21,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 463 816 1760
2018-04-16 22:46:21,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:21,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 850 1805
2018-04-16 22:46:21,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:21,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 477 884 1850
2018-04-16 22:46:21,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:21,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 484 918 1896
2018-04-16 22:46:21,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:21,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 952 1944
2018-04-16 22:46:21,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:21,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 986 1989
2018-04-16 22:46:21,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:21,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 1020 2034
2018-04-16 22:56:19,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:35,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15805
2018-04-16 22:56:35,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:51,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31602
2018-04-16 22:56:51,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:08,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47400
2018-04-16 22:57:08,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:24,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 63198
2018-04-16 22:57:24,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:40,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 78995
2018-04-16 22:57:40,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:56,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 94793
2018-04-16 22:57:56,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:12,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 110590
2018-04-16 22:58:12,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:28,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 126388
2018-04-16 22:58:28,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:44,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 142185
2018-04-16 22:58:44,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:00,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 157983
2018-04-16 22:59:00,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:16,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 173780
2018-04-16 22:59:16,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:32,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 189578
2018-04-16 22:59:32,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:48,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 205375
2018-04-16 22:59:48,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
