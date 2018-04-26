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
2018-04-18 06:40:41,632 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-18 06:40:41,800 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 06:40:41,800 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 06:40:43,878 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2e64da7240>
2018-04-18 06:40:44,898 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 06:40:44,906 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 06:40:44,910 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 06:40:44,913 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 06:40:44,913 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 06:40:44,916 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 06:40:44,916 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-18 06:40:44,916 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 06:40:44,916 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 06:40:44,916 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 06:40:44,917 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 06:40:44,917 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 06:40:44,917 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 06:40:44,917 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 06:40:44,917 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 06:40:45,149 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 06:40:45,149 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 06:40:45,149 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 06:40:45,149 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 06:40:46,137 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 06:41:13,149 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 06:42:17,582 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:19,610 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:21,637 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:23,665 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:25,693 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:26,695 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:27,697 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 06:42:27,697 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:42:27,697 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:27,697 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:27,698 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:27,698 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:42:27,698 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:42:27,698 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:28,700 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 06:42:28,700 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 06:42:28,701 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:42:28,701 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:28,701 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:28,701 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:28,701 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:28,701 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:42:28,702 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 06:42:28,702 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:42:28,702 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:38,208 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 06:42:38,209 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 06:52:38,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:38,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-18 06:52:38,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:38,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 68 116
2018-04-18 06:52:38,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:38,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 102 161
2018-04-18 06:52:38,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:38,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 136 205
2018-04-18 06:52:38,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:38,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 170 250
2018-04-18 06:52:38,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:38,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 204 295
2018-04-18 06:52:38,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:38,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 238 340
2018-04-18 06:52:38,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:38,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 272 384
2018-04-18 06:52:38,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:38,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 306 444
2018-04-18 06:52:38,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:38,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 340 489
2018-04-18 06:52:38,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:38,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 374 534
2018-04-18 06:52:38,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:38,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 408 582
2018-04-18 06:52:38,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:38,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 442 627
2018-04-18 06:52:38,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:38,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 476 706
2018-04-18 06:52:38,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:38,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 510 759
2018-04-18 06:52:38,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:39,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 544 804
2018-04-18 06:52:39,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:58,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19573
2018-04-18 06:52:58,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:58,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19624
2018-04-18 06:52:58,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:58,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 19669
2018-04-18 06:52:58,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:58,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19714
2018-04-18 06:52:58,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:58,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 714 19759
2018-04-18 06:52:58,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:58,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 748 19804
2018-04-18 06:52:58,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:00,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 782 22336
2018-04-18 06:53:00,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:00,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 816 22381
2018-04-18 06:53:00,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:01,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 850 22426
2018-04-18 06:53:01,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:03,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 884 25036
2018-04-18 06:53:03,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:03,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 918 25089
2018-04-18 06:53:03,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:03,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 952 25141
2018-04-18 06:53:03,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:03,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 986 25194
2018-04-18 06:53:03,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:03,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1020 25242
2018-04-18 07:02:38,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:40,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2551
2018-04-18 07:02:40,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:40,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2621
2018-04-18 07:02:40,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:40,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2704
2018-04-18 07:02:40,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:41,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 136 2763
2018-04-18 07:02:41,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:41,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 170 2832
2018-04-18 07:02:41,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:41,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 204 2901
2018-04-18 07:02:41,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:43,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 238 5304
2018-04-18 07:02:43,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:46,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 272 7815
2018-04-18 07:02:46,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:46,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 306 7873
2018-04-18 07:02:46,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:46,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 340 7949
2018-04-18 07:02:46,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:46,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 374 8020
2018-04-18 07:02:46,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:46,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 408 8068
2018-04-18 07:02:46,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:46,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 442 8117
2018-04-18 07:02:46,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:46,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 476 8162
2018-04-18 07:02:46,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:46,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 510 8207
2018-04-18 07:02:46,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:46,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 544 8252
2018-04-18 07:02:46,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:46,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 578 8297
2018-04-18 07:02:46,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:46,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 612 8349
2018-04-18 07:02:46,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:46,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 646 8394
2018-04-18 07:02:46,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:46,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 680 8439
2018-04-18 07:02:46,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:46,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 714 8484
2018-04-18 07:02:46,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:46,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 748 8530
2018-04-18 07:02:46,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:46,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 782 8582
2018-04-18 07:02:46,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:47,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 816 8628
2018-04-18 07:02:47,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:47,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 850 8675
2018-04-18 07:02:47,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:47,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 884 8720
2018-04-18 07:02:47,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:47,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 918 8766
2018-04-18 07:02:47,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:47,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 952 8814
2018-04-18 07:02:47,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:47,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 986 8860
2018-04-18 07:02:47,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:47,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 1020 8906
2018-04-18 07:12:38,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:41,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2906
2018-04-18 07:12:41,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:41,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3000
2018-04-18 07:12:41,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:41,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3048
2018-04-18 07:12:41,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:41,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3102
2018-04-18 07:12:41,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:41,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3153
2018-04-18 07:12:41,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:50,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 204 11628
2018-04-18 07:12:50,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:50,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 238 11681
2018-04-18 07:12:50,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:50,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 272 11726
2018-04-18 07:12:50,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:50,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 306 11772
2018-04-18 07:12:50,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:50,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 340 11821
2018-04-18 07:12:50,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:50,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 374 11866
2018-04-18 07:12:50,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:50,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 408 11916
2018-04-18 07:12:50,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:50,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 442 11961
2018-04-18 07:12:50,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:50,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 476 12010
2018-04-18 07:12:50,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:50,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 510 12056
2018-04-18 07:12:50,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:50,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 544 12108
2018-04-18 07:12:50,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:50,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 578 12160
2018-04-18 07:12:50,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:50,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 612 12206
2018-04-18 07:12:50,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:50,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 646 12252
2018-04-18 07:12:50,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:50,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 680 12298
2018-04-18 07:12:50,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:50,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 714 12343
2018-04-18 07:12:50,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:50,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 748 12389
2018-04-18 07:12:50,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:50,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 782 12434
2018-04-18 07:12:50,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:50,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 816 12480
2018-04-18 07:12:50,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:53,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 850 15042
2018-04-18 07:12:53,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:53,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 884 15111
2018-04-18 07:12:53,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:53,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 918 15182
2018-04-18 07:12:53,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:53,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 952 15237
2018-04-18 07:12:53,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:53,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 986 15282
2018-04-18 07:12:53,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:53,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1020 15328
2018-04-18 07:22:38,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:40,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2596
2018-04-18 07:22:40,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:40,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2664
2018-04-18 07:22:40,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:41,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2714
2018-04-18 07:22:41,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:41,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 136 2788
2018-04-18 07:22:41,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:41,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 170 2849
2018-04-18 07:22:41,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:41,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 204 2904
2018-04-18 07:22:41,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:47,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 9064
2018-04-18 07:22:47,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:47,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9109
2018-04-18 07:22:47,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:47,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 306 9162
2018-04-18 07:22:47,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:47,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 340 9207
2018-04-18 07:22:47,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:47,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 374 9267
2018-04-18 07:22:47,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:47,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 408 9342
2018-04-18 07:22:47,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:50,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 442 12180
2018-04-18 07:22:50,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:50,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 476 12241
2018-04-18 07:22:50,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:50,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 510 12333
2018-04-18 07:22:50,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:50,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 544 12378
2018-04-18 07:22:50,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:50,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 578 12431
2018-04-18 07:22:50,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:50,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 612 12476
2018-04-18 07:22:50,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:50,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 646 12525
2018-04-18 07:22:50,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:51,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 680 12570
2018-04-18 07:22:51,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:51,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 714 12615
2018-04-18 07:22:51,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:51,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 748 12664
2018-04-18 07:22:51,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:51,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 782 12709
2018-04-18 07:22:51,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:51,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 816 12754
2018-04-18 07:22:51,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:51,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 850 12806
2018-04-18 07:22:51,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:51,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 884 12851
2018-04-18 07:22:51,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:51,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 918 12896
2018-04-18 07:22:51,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:51,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 952 12952
2018-04-18 07:22:51,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:51,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 986 13001
2018-04-18 07:22:51,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:51,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1020 13046
2018-04-18 07:32:38,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:52,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14375
2018-04-18 07:32:52,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:52,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14424
2018-04-18 07:32:52,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:52,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 14481
2018-04-18 07:32:52,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:53,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14526
2018-04-18 07:32:53,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:53,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14573
2018-04-18 07:32:53,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:53,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 14631
2018-04-18 07:32:53,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:53,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14681
2018-04-18 07:32:53,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:53,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14750
2018-04-18 07:32:53,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:53,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 14854
2018-04-18 07:32:53,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:01,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22655
2018-04-18 07:33:01,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:09,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 30845
2018-04-18 07:33:09,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:09,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 30890
2018-04-18 07:33:09,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:09,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 30948
2018-04-18 07:33:09,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:09,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 30994
2018-04-18 07:33:09,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:09,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 31039
2018-04-18 07:33:09,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:09,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 31089
2018-04-18 07:33:09,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:09,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 31138
2018-04-18 07:33:09,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:09,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 31188
2018-04-18 07:33:09,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:10,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 31237
2018-04-18 07:33:10,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:10,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 31282
2018-04-18 07:33:10,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:10,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 714 31327
2018-04-18 07:33:10,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:10,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 748 31373
2018-04-18 07:33:10,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:10,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 782 31422
2018-04-18 07:33:10,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:10,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 816 31470
2018-04-18 07:33:10,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:10,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 850 31519
2018-04-18 07:33:10,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:10,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 884 31566
2018-04-18 07:33:10,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:10,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 918 31611
2018-04-18 07:33:10,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:10,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 952 31671
2018-04-18 07:33:10,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:10,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 986 31716
2018-04-18 07:33:10,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:10,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1020 31772
