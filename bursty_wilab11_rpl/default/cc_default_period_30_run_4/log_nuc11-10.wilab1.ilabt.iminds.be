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
2018-04-18 06:40:43,882 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-18 06:40:44,051 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 06:40:44,051 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 06:40:46,130 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1cb20dce10>
2018-04-18 06:40:47,150 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 06:40:47,162 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 06:40:47,166 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 06:40:47,169 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 06:40:47,169 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 06:40:47,171 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 06:40:47,172 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-18 06:40:47,173 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 06:40:47,173 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 06:40:47,173 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 06:40:47,173 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 06:40:47,173 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 06:40:47,173 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 06:40:47,173 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 06:40:47,174 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 06:40:47,400 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 06:40:47,400 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 06:40:47,401 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 06:40:47,401 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 06:40:48,388 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 06:41:15,335 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 06:42:14,377 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 06:42:20,349 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:22,377 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:24,406 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:26,434 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:28,461 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:29,463 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:30,464 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:42:30,465 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 06:42:30,465 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:30,465 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:30,465 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:42:30,465 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:30,465 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:30,466 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:42:31,468 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:42:31,468 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:31,468 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:31,468 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:42:31,468 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:31,469 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:31,469 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:31,469 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 06:42:31,469 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 06:42:31,469 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 06:42:31,469 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:42:34,376 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 06:42:34,377 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 06:52:34,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:34,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-18 06:52:34,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:34,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 68 91
2018-04-18 06:52:34,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:34,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 102 136
2018-04-18 06:52:34,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:34,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 136 173
2018-04-18 06:52:34,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:36,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 170 2401
2018-04-18 06:52:36,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:36,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 204 2443
2018-04-18 06:52:36,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:43,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9209
2018-04-18 06:52:43,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:43,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9251
2018-04-18 06:52:43,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:43,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9296
2018-04-18 06:52:43,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:43,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 340 9343
2018-04-18 06:52:43,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:43,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 374 9380
2018-04-18 06:52:43,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:43,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 408 9416
2018-04-18 06:52:43,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:43,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 442 9459
2018-04-18 06:52:43,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:44,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 476 9504
2018-04-18 06:52:44,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:46,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 510 12193
2018-04-18 06:52:46,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:46,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 544 12237
2018-04-18 06:52:46,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:46,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 578 12273
2018-04-18 06:52:46,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:46,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 612 12314
2018-04-18 06:52:46,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:46,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 646 12349
2018-04-18 06:52:46,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:46,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 680 12386
2018-04-18 06:52:46,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:47,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 714 12423
2018-04-18 06:52:47,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:47,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 748 12496
2018-04-18 06:52:47,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:47,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 782 12533
2018-04-18 06:52:47,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:47,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 816 12569
2018-04-18 06:52:47,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:47,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 850 12611
2018-04-18 06:52:47,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:47,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 884 12651
2018-04-18 06:52:47,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:47,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 918 12692
2018-04-18 06:52:47,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:47,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 952 12730
2018-04-18 06:52:47,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:47,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 986 12767
2018-04-18 06:52:47,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:47,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 1020 12804
2018-04-18 07:02:34,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-18 07:02:34,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-18 07:02:34,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 102 133
2018-04-18 07:02:34,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 136 187
2018-04-18 07:02:34,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 170 223
2018-04-18 07:02:34,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 204 270
2018-04-18 07:02:34,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 238 309
2018-04-18 07:02:34,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 272 348
2018-04-18 07:02:34,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 306 387
2018-04-18 07:02:34,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 340 425
2018-04-18 07:02:34,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 374 463
2018-04-18 07:02:34,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 408 501
2018-04-18 07:02:34,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 442 540
2018-04-18 07:02:34,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 476 578
2018-04-18 07:02:34,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 510 617
2018-04-18 07:02:35,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 544 656
2018-04-18 07:02:35,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 578 695
2018-04-18 07:02:35,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 612 733
2018-04-18 07:02:35,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 828 646 780
2018-04-18 07:02:35,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 680 828
2018-04-18 07:02:35,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 714 873
2018-04-18 07:02:35,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 748 918
2018-04-18 07:02:35,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 782 964
2018-04-18 07:02:35,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 816 1025
2018-04-18 07:02:35,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 850 1084
2018-04-18 07:02:35,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 884 1140
2018-04-18 07:02:35,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 918 1180
2018-04-18 07:02:35,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 952 1233
2018-04-18 07:02:35,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 986 1281
2018-04-18 07:02:35,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 763 1020 1336
2018-04-18 07:12:34,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:34,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-18 07:12:34,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:34,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 68 79
2018-04-18 07:12:34,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:34,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 102 119
2018-04-18 07:12:34,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:34,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 136 158
2018-04-18 07:12:34,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:34,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 170 195
2018-04-18 07:12:34,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:34,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 204 234
2018-04-18 07:12:34,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:34,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 865 238 275
2018-04-18 07:12:34,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:34,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 866 272 314
2018-04-18 07:12:34,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:34,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 869 306 352
2018-04-18 07:12:34,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:34,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 340 390
2018-04-18 07:12:34,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:34,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 374 429
2018-04-18 07:12:34,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:34,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 408 468
2018-04-18 07:12:34,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:34,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 875 442 505
2018-04-18 07:12:34,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:34,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 875 476 544
2018-04-18 07:12:34,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:34,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 874 510 583
2018-04-18 07:12:34,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:35,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 873 544 623
2018-04-18 07:12:35,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:35,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 874 578 661
2018-04-18 07:12:35,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:35,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 875 612 699
2018-04-18 07:12:35,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:35,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 875 646 738
2018-04-18 07:12:35,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:35,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 877 680 775
2018-04-18 07:12:35,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:35,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 878 714 813
2018-04-18 07:12:35,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:35,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 878 748 851
2018-04-18 07:12:35,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:35,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 782 919
2018-04-18 07:12:35,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:35,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 816 955
2018-04-18 07:12:35,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:38,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 850 3922
2018-04-18 07:12:38,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:38,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 884 3974
2018-04-18 07:12:38,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:38,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 918 4015
2018-04-18 07:12:38,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:38,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 952 4060
2018-04-18 07:12:38,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:38,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 239 986 4112
2018-04-18 07:12:38,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:38,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 245 1020 4155
2018-04-18 07:22:34,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:34,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-18 07:22:34,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:34,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 68 82
2018-04-18 07:22:34,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:34,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-18 07:22:34,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:34,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 136 161
2018-04-18 07:22:34,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:34,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 170 200
2018-04-18 07:22:34,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:34,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 204 241
2018-04-18 07:22:34,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:34,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 238 281
2018-04-18 07:22:34,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:34,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 272 319
2018-04-18 07:22:34,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:34,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 306 358
2018-04-18 07:22:34,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:34,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 340 398
2018-04-18 07:22:34,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:34,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 374 437
2018-04-18 07:22:34,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:34,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 408 476
2018-04-18 07:22:34,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:34,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 442 514
2018-04-18 07:22:34,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:34,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 476 552
2018-04-18 07:22:34,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:35,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 510 590
2018-04-18 07:22:35,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:35,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 544 629
2018-04-18 07:22:35,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:35,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 867 578 666
2018-04-18 07:22:35,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:35,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 868 612 705
2018-04-18 07:22:35,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:35,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 865 646 746
2018-04-18 07:22:35,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:35,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 868 680 783
2018-04-18 07:22:35,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:35,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 714 865
2018-04-18 07:22:35,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:35,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 748 913
2018-04-18 07:22:35,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:35,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 782 953
2018-04-18 07:22:35,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:35,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 816 1008
2018-04-18 07:22:35,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:35,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 850 1084
2018-04-18 07:22:35,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:35,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 884 1146
2018-04-18 07:22:35,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:35,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 918 1183
2018-04-18 07:22:35,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:35,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 952 1221
2018-04-18 07:22:35,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:35,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 986 1260
2018-04-18 07:22:35,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:35,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 1020 1299
2018-04-18 07:32:34,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:34,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 34 43
2018-04-18 07:32:34,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:34,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-18 07:32:34,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:34,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 102 125
2018-04-18 07:32:34,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:34,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-18 07:32:34,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:34,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 170 213
2018-04-18 07:32:34,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:34,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 204 250
2018-04-18 07:32:34,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:34,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 238 306
2018-04-18 07:32:34,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:34,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 272 343
2018-04-18 07:32:34,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:34,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 306 381
2018-04-18 07:32:34,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:34,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 340 419
2018-04-18 07:32:34,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:34,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 374 457
2018-04-18 07:32:34,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:34,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 408 497
2018-04-18 07:32:34,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:34,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 442 542
2018-04-18 07:32:34,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:35,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 476 582
2018-04-18 07:32:35,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:35,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 789 510 646
2018-04-18 07:32:35,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:35,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 789 544 689
2018-04-18 07:32:35,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:35,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 578 739
2018-04-18 07:32:35,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:35,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 612 799
2018-04-18 07:32:35,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:35,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 773 646 835
2018-04-18 07:32:35,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:35,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 680 880
2018-04-18 07:32:35,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:35,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 714 916
2018-04-18 07:32:35,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:38,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 748 3849
2018-04-18 07:32:38,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:38,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 782 3888
2018-04-18 07:32:38,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:38,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 816 3929
2018-04-18 07:32:38,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:38,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 850 3997
2018-04-18 07:32:38,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:38,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 884 4033
2018-04-18 07:32:38,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:38,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 225 918 4070
2018-04-18 07:32:38,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:38,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 952 4108
2018-04-18 07:32:38,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:41,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 986 6744
2018-04-18 07:32:41,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:41,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 1020 6784
