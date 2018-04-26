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
2018-04-16 22:03:29,177 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-16 22:03:29,342 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 22:03:29,342 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 22:03:31,409 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa38a2e2208>
2018-04-16 22:03:32,429 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 22:03:32,438 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 22:03:32,441 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 22:03:32,444 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 22:03:32,445 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 22:03:32,447 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 22:03:32,447 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-16 22:03:32,447 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 22:03:32,448 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 22:03:32,448 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 22:03:32,448 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 22:03:32,448 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 22:03:32,448 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 22:03:32,448 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 22:03:32,449 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 22:03:32,694 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 22:03:32,694 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 22:03:32,694 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 22:03:32,695 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 22:03:33,682 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 22:04:00,673 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 22:05:05,236 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:07,264 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:09,292 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:11,320 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:13,348 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:14,349 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:15,351 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 22:05:15,351 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:05:15,352 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:05:15,352 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:05:15,352 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:15,352 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:15,352 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:15,352 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:16,354 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:16,355 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:05:16,355 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:05:16,355 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:05:16,355 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:16,355 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:16,356 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 22:05:16,356 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 22:05:16,356 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 22:05:16,356 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:16,356 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:22,184 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 22:05:22,185 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 22:15:22,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:22,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 34 147
2018-04-16 22:15:22,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:22,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 282 68 241
2018-04-16 22:15:22,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:33,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 11582
2018-04-16 22:15:33,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:37,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15544
2018-04-16 22:15:37,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:38,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15616
2018-04-16 22:15:38,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:39,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16941
2018-04-16 22:15:39,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:39,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17014
2018-04-16 22:15:39,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:39,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17071
2018-04-16 22:15:39,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:39,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17139
2018-04-16 22:15:39,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:39,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17205
2018-04-16 22:15:39,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:45,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 23410
2018-04-16 22:15:45,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:46,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23483
2018-04-16 22:15:46,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:46,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 23546
2018-04-16 22:15:46,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:46,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23616
2018-04-16 22:15:46,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:46,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23690
2018-04-16 22:15:46,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:46,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 23759
2018-04-16 22:15:46,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:46,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23838
2018-04-16 22:15:46,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:46,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 23904
2018-04-16 22:15:46,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:46,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 23966
2018-04-16 22:15:46,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:46,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 24028
2018-04-16 22:15:46,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:46,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 24122
2018-04-16 22:15:46,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:46,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24184
2018-04-16 22:15:46,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:47,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 782 24411
2018-04-16 22:15:47,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:47,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 816 24477
2018-04-16 22:15:47,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:47,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 850 24551
2018-04-16 22:15:47,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:47,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 884 24613
2018-04-16 22:15:47,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:47,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 918 24675
2018-04-16 22:15:47,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:47,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 952 24745
2018-04-16 22:15:47,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:47,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 986 24819
2018-04-16 22:15:47,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:47,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1020 24903
2018-04-16 22:25:22,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:40,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17587
2018-04-16 22:25:40,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:57,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 35166
2018-04-16 22:25:57,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:58,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 35256
2018-04-16 22:25:58,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:59,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 36480
2018-04-16 22:25:59,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:06,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 43161
2018-04-16 22:26:06,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:13,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 50342
2018-04-16 22:26:13,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:14,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 51574
2018-04-16 22:26:14,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:14,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 51661
2018-04-16 22:26:14,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:14,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 51743
2018-04-16 22:26:14,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:14,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 51830
2018-04-16 22:26:14,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 51918
2018-04-16 22:26:15,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 52002
2018-04-16 22:26:15,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 52077
2018-04-16 22:26:15,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 52186
2018-04-16 22:26:15,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 52274
2018-04-16 22:26:15,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 52354
2018-04-16 22:26:15,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 52431
2018-04-16 22:26:15,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 52542
2018-04-16 22:26:15,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 52777
2018-04-16 22:26:15,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 52852
2018-04-16 22:26:15,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:31,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 67906
2018-04-16 22:26:31,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:40,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 76913
2018-04-16 22:26:40,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:40,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 76979
2018-04-16 22:26:40,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:40,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 77054
2018-04-16 22:26:40,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:40,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 77139
2018-04-16 22:26:40,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:40,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 77209
2018-04-16 22:26:40,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:41,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 77721
2018-04-16 22:26:41,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:41,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 77791
2018-04-16 22:26:41,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:41,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 77864
2018-04-16 22:26:41,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:41,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 77930
2018-04-16 22:35:22,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:42,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20306
2018-04-16 22:35:42,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:03,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40604
2018-04-16 22:36:03,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:24,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 60909
2018-04-16 22:36:24,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:44,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 81208
2018-04-16 22:36:44,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:46,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 82635
2018-04-16 22:36:46,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:46,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 82717
2018-04-16 22:36:46,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:46,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 82788
2018-04-16 22:36:46,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:46,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 82870
2018-04-16 22:36:46,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:46,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 82944
2018-04-16 22:36:46,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:46,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 83014
2018-04-16 22:36:46,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:49,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 85482
2018-04-16 22:36:49,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:49,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 85559
2018-04-16 22:36:49,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:49,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 85630
2018-04-16 22:36:49,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:49,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 85703
2018-04-16 22:36:49,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:49,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 85775
2018-04-16 22:36:49,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:49,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 85844
2018-04-16 22:36:49,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:49,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 85928
2018-04-16 22:36:49,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:53,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 89724
2018-04-16 22:36:53,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:53,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 89833
2018-04-16 22:36:53,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:53,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 89903
2018-04-16 22:36:53,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:53,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 89989
2018-04-16 22:36:53,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:53,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 90070
2018-04-16 22:36:53,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:53,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 90150
2018-04-16 22:36:53,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:53,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 90225
2018-04-16 22:36:53,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:54,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 90347
2018-04-16 22:36:54,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:54,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 90460
2018-04-16 22:36:54,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:54,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 90554
2018-04-16 22:36:54,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:54,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 90632
2018-04-16 22:36:54,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:54,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 90723
2018-04-16 22:36:54,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:54,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 90946
2018-04-16 22:44:19,371 - Dummy-27   - coap - INFO - Duplicate CON received, no response to send yet
2018-04-16 22:44:22,397 - Dummy-27   - coap - INFO - Duplicate CON received, no response to send yet
2018-04-16 22:44:28,444 - Dummy-27   - coap - INFO - Duplicate CON received, no response to send yet
2018-04-16 22:44:40,538 - Dummy-27   - coap - INFO - Duplicate CON received, no response to send yet
2018-04-16 22:45:04,735 - Dummy-27   - coap - INFO - Duplicate CON received, no response to send yet
2018-04-16 22:45:22,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:43,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20590
2018-04-16 22:45:43,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:52,398 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-16 22:46:04,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41172
2018-04-16 22:46:04,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:04,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 41292
2018-04-16 22:46:04,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:04,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 41370
2018-04-16 22:46:04,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:04,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41441
2018-04-16 22:46:04,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:04,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41908
2018-04-16 22:46:04,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:05,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 42232
2018-04-16 22:46:05,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:05,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 42302
2018-04-16 22:46:05,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:05,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42372
2018-04-16 22:46:05,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:05,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 42447
2018-04-16 22:46:05,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:05,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 42531
2018-04-16 22:46:05,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:05,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42609
2018-04-16 22:46:05,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:05,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42685
2018-04-16 22:46:05,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:05,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42779
2018-04-16 22:46:05,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:05,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 42850
2018-04-16 22:46:05,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:05,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42935
2018-04-16 22:46:05,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:05,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 43007
2018-04-16 22:46:05,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:06,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 43085
2018-04-16 22:46:06,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:06,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 43166
2018-04-16 22:46:06,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:06,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43243
2018-04-16 22:46:06,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:07,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 44596
2018-04-16 22:46:07,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:43,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 79955
2018-04-16 22:46:43,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:02,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 98449
2018-04-16 22:47:02,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:21,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 116942
2018-04-16 22:47:21,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:40,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 135435
2018-04-16 22:47:40,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:58,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 884 153928
2018-04-16 22:47:58,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:48:17,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 918 172422
2018-04-16 22:48:17,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:48:25,554 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-16 22:48:36,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 952 190915
2018-04-16 22:48:36,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:48:55,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 986 209408
2018-04-16 22:48:55,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:49:14,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1020 227901
2018-04-16 22:55:22,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:55:41,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18501
2018-04-16 22:55:41,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:55:59,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37002
2018-04-16 22:55:59,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:18,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 55510
2018-04-16 22:56:18,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:37,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 74027
2018-04-16 22:56:37,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:56,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 92535
2018-04-16 22:56:56,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:15,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 111044
2018-04-16 22:57:15,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:34,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 129552
2018-04-16 22:57:34,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:52,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 148053
2018-04-16 22:57:52,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:11,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 166547
2018-04-16 22:58:11,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:30,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 185040
2018-04-16 22:58:30,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:49,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 203541
2018-04-16 22:58:49,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
