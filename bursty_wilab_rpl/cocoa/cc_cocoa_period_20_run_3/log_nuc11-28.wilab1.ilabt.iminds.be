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
2018-04-17 22:07:54,503 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-17 22:07:54,669 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 22:07:54,670 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 22:07:56,729 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-17 22:07:56,734 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-17 22:07:56,897 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 22:07:56,897 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-17 22:07:57,749 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 22:07:57,755 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 22:07:57,759 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 22:07:57,762 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-17 22:07:57,763 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-17 22:07:57,765 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 22:07:57,766 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-17 22:07:57,766 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 22:07:57,766 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 22:07:57,766 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 22:07:57,766 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 22:07:57,766 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 22:07:57,766 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-17 22:07:57,767 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 22:07:57,767 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-17 22:07:58,022 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-17 22:07:58,022 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-17 22:07:58,022 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 22:07:58,022 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 22:07:58,961 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-17 22:07:58,966 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-17 22:07:59,009 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-17 22:07:59,021 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1f111e22b0>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1f111e22b0>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f1f111ec6d8>
2018-04-17 22:07:59,983 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-17 22:07:59,990 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-17 22:07:59,992 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-17 22:07:59,993 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-17 22:07:59,993 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-17 22:07:59,994 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 22:07:59,994 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-17 22:07:59,994 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-17 22:07:59,994 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-17 22:07:59,994 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 22:07:59,995 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 22:07:59,995 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 22:07:59,995 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-17 22:07:59,995 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 22:07:59,995 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-17 22:08:00,043 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-17 22:08:00,047 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-17 22:08:00,048 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-17 22:08:00,049 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-17 22:08:00,050 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-17 22:08:00,051 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 22:08:00,051 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-17 22:08:00,051 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-17 22:08:00,051 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-17 22:08:00,051 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 22:08:00,051 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 22:08:00,051 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 22:08:00,051 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-17 22:08:00,051 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 22:08:00,051 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 22:08:26,015 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 22:08:28,017 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 22:09:27,275 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 22:09:30,445 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:32,473 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:34,501 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:36,529 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:38,557 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:39,559 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:40,561 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:40,561 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:09:40,561 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 22:09:40,562 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:40,562 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:40,562 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:40,562 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:09:40,562 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:09:41,564 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:41,564 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 22:09:41,565 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:09:41,565 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:41,565 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:41,565 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:41,565 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:09:41,565 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 22:09:41,565 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 22:09:41,566 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:41,566 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:09:47,337 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 22:09:47,337 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 22:19:47,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:47,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-17 22:19:47,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:47,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-17 22:19:47,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:47,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 102 163
2018-04-17 22:19:47,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:47,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 136 212
2018-04-17 22:19:47,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:47,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 170 260
2018-04-17 22:19:47,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:47,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 204 305
2018-04-17 22:19:47,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:47,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 238 350
2018-04-17 22:19:47,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:47,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 272 395
2018-04-17 22:19:47,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:47,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 306 440
2018-04-17 22:19:47,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:47,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 340 485
2018-04-17 22:19:47,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:47,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 374 531
2018-04-17 22:19:47,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:47,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 408 598
2018-04-17 22:19:47,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:47,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 442 642
2018-04-17 22:19:47,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:48,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 476 693
2018-04-17 22:19:48,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:48,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 510 741
2018-04-17 22:19:48,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:48,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 544 798
2018-04-17 22:19:48,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:48,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 578 866
2018-04-17 22:19:48,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:48,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 612 910
2018-04-17 22:19:48,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:48,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 646 957
2018-04-17 22:19:48,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:48,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 680 1002
2018-04-17 22:29:47,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:50,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3009
2018-04-17 22:29:50,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:51,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 68 4048
2018-04-17 22:29:51,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:51,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 102 4134
2018-04-17 22:29:51,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:02,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 15063
2018-04-17 22:30:02,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:04,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16376
2018-04-17 22:30:04,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:04,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16421
2018-04-17 22:30:04,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:04,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16467
2018-04-17 22:30:04,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:04,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16512
2018-04-17 22:30:04,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:04,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16557
2018-04-17 22:30:04,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:04,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16604
2018-04-17 22:30:04,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:04,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16649
2018-04-17 22:30:04,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:04,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16695
2018-04-17 22:30:04,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:04,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16740
2018-04-17 22:30:04,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:04,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16788
2018-04-17 22:30:04,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:04,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 510 16837
2018-04-17 22:30:04,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:04,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 544 16882
2018-04-17 22:30:04,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:04,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 578 16927
2018-04-17 22:30:04,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:04,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16980
2018-04-17 22:30:04,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:04,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17025
2018-04-17 22:30:04,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:04,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 680 17074
2018-04-17 22:39:47,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:48,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 34 1278
2018-04-17 22:39:48,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:48,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 68 1323
2018-04-17 22:39:48,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:48,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 102 1371
2018-04-17 22:39:48,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:48,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 136 1433
2018-04-17 22:39:48,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:48,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 170 1477
2018-04-17 22:39:48,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:48,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 204 1522
2018-04-17 22:39:48,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:48,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 238 1566
2018-04-17 22:39:48,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:49,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 272 1622
2018-04-17 22:39:49,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:49,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 306 1680
2018-04-17 22:39:49,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:49,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 340 1728
2018-04-17 22:39:49,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:49,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 374 1773
2018-04-17 22:39:49,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:49,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 408 1818
2018-04-17 22:39:49,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:49,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 442 1862
2018-04-17 22:39:49,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:49,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 476 1907
2018-04-17 22:39:49,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:49,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 261 510 1952
2018-04-17 22:39:49,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:49,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 544 1997
2018-04-17 22:39:49,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:49,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 281 578 2050
2018-04-17 22:39:49,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:49,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 292 612 2095
2018-04-17 22:39:49,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:49,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 301 646 2143
2018-04-17 22:39:49,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:49,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 310 680 2188
2018-04-17 22:49:47,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:48,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 34 1329
2018-04-17 22:49:48,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:48,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 68 1378
2018-04-17 22:49:48,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:48,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 102 1427
2018-04-17 22:49:48,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:48,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 136 1476
2018-04-17 22:49:48,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:48,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 170 1525
2018-04-17 22:49:48,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:48,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 204 1583
2018-04-17 22:49:48,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:49,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 238 1640
2018-04-17 22:49:49,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:49,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 272 1691
2018-04-17 22:49:49,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:49,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 306 1745
2018-04-17 22:49:49,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:49,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 340 1816
2018-04-17 22:49:49,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:49,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 374 1957
2018-04-17 22:49:49,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:49,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 408 2007
2018-04-17 22:49:49,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:49,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 442 2062
2018-04-17 22:49:49,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:49,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 476 2132
2018-04-17 22:49:49,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:50,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 510 2607
2018-04-17 22:49:50,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:50,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 544 2693
2018-04-17 22:49:50,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:50,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 578 2751
2018-04-17 22:49:50,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:50,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 218 612 2801
2018-04-17 22:49:50,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:50,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 646 2850
2018-04-17 22:49:50,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:50,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 680 2899
2018-04-17 22:59:47,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:47,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-17 22:59:47,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:47,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-17 22:59:47,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:47,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 102 167
2018-04-17 22:59:47,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:47,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 136 221
2018-04-17 22:59:47,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:47,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 170 271
2018-04-17 22:59:47,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:47,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 204 321
2018-04-17 22:59:47,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:47,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 238 370
2018-04-17 22:59:47,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:47,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 272 424
2018-04-17 22:59:47,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:47,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 306 474
2018-04-17 22:59:47,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:47,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 340 523
2018-04-17 22:59:47,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:47,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 374 574
2018-04-17 22:59:47,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:48,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 408 624
2018-04-17 22:59:48,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:48,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 442 677
2018-04-17 22:59:48,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:48,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 654 476 727
2018-04-17 22:59:48,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:48,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 510 785
2018-04-17 22:59:48,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:48,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 544 850
2018-04-17 22:59:48,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:48,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 578 918
2018-04-17 22:59:48,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:48,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 612 963
2018-04-17 22:59:48,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:48,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 646 1008
2018-04-17 22:59:48,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:48,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 680 1053
