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
2018-04-18 02:52:46,774 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-18 02:52:46,938 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 02:52:46,939 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 02:52:49,003 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2d68b73630>
2018-04-18 02:52:50,022 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 02:52:50,028 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 02:52:50,032 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 02:52:50,035 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 02:52:50,036 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:52:50,039 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 02:52:50,039 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-18 02:52:50,039 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 02:52:50,039 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 02:52:50,040 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 02:52:50,040 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 02:52:50,040 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 02:52:50,040 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 02:52:50,040 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 02:52:50,040 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:52:50,290 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 02:52:50,290 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 02:52:50,290 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 02:52:50,290 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 02:52:51,278 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 02:53:18,212 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 02:53:20,213 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 02:54:22,498 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:24,526 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:26,554 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:28,581 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:30,609 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:31,611 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:32,612 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:54:32,612 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:32,613 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:54:32,613 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:32,613 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:32,613 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:54:32,613 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 02:54:32,613 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:33,615 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:33,616 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:54:33,616 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:33,616 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:54:33,616 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 02:54:33,616 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 02:54:33,616 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:33,617 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:33,617 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:54:33,617 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 02:54:33,617 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:40,785 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 02:54:40,786 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 03:04:40,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:40,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 34 69
2018-04-18 03:04:40,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:40,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 68 131
2018-04-18 03:04:40,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:40,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 102 192
2018-04-18 03:04:40,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:41,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 136 253
2018-04-18 03:04:41,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:41,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 170 318
2018-04-18 03:04:41,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:41,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 204 379
2018-04-18 03:04:41,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:41,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 238 441
2018-04-18 03:04:41,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:41,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 540 272 503
2018-04-18 03:04:41,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:41,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 306 568
2018-04-18 03:04:41,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:41,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 340 630
2018-04-18 03:14:40,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:40,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-18 03:14:40,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:40,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 68 127
2018-04-18 03:14:40,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:40,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 102 188
2018-04-18 03:14:40,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:41,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 136 249
2018-04-18 03:14:41,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:41,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 170 310
2018-04-18 03:14:41,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:41,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 204 372
2018-04-18 03:14:41,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:41,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 238 437
2018-04-18 03:14:41,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:41,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 272 499
2018-04-18 03:14:41,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:41,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 543 306 563
2018-04-18 03:14:41,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:41,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 340 624
2018-04-18 03:24:40,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:49,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8944
2018-04-18 03:24:49,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:57,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16425
2018-04-18 03:24:57,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:57,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16486
2018-04-18 03:24:57,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:57,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16548
2018-04-18 03:24:57,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:57,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16610
2018-04-18 03:24:57,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:57,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16672
2018-04-18 03:24:57,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:57,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16737
2018-04-18 03:24:57,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:57,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16798
2018-04-18 03:24:57,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:57,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16860
2018-04-18 03:24:57,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:58,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16923
2018-04-18 03:34:40,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:40,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-18 03:34:40,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:43,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2915
2018-04-18 03:34:43,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:43,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2976
2018-04-18 03:34:43,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:43,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3038
2018-04-18 03:34:43,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:43,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3100
2018-04-18 03:34:43,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:46,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 204 5262
2018-04-18 03:34:46,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:46,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 238 5337
2018-04-18 03:34:46,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:48,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 272 7617
2018-04-18 03:34:48,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:48,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 306 7683
2018-04-18 03:34:48,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:48,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 340 7745
2018-04-18 03:44:40,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:49,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8544
2018-04-18 03:44:49,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:49,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8630
2018-04-18 03:44:49,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:49,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8712
2018-04-18 03:44:49,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:49,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8797
2018-04-18 03:44:49,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:52,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 11471
2018-04-18 03:44:52,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:52,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 204 11532
2018-04-18 03:44:52,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:52,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 238 11595
2018-04-18 03:44:52,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:52,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 272 11657
2018-04-18 03:44:52,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:52,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 306 11719
2018-04-18 03:44:52,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:52,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 340 11785
