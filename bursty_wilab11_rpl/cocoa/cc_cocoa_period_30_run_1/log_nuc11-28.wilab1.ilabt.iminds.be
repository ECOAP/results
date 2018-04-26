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
2018-04-16 22:04:20,898 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-16 22:04:21,062 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 22:04:21,062 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 22:04:23,124 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-16 22:04:23,129 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-16 22:04:23,291 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 22:04:23,291 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-16 22:04:24,144 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 22:04:24,153 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 22:04:24,156 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 22:04:24,159 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-16 22:04:24,159 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-16 22:04:24,162 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 22:04:24,162 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-16 22:04:24,162 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 22:04:24,162 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 22:04:24,162 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 22:04:24,162 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 22:04:24,163 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 22:04:24,163 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-16 22:04:24,163 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 22:04:24,163 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-16 22:04:24,413 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-16 22:04:24,414 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-16 22:04:24,414 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 22:04:24,414 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 22:04:25,357 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-16 22:04:25,362 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-16 22:04:25,401 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-16 22:04:25,412 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fdef713e4e0>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fdef713e4e0>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7fdef71488d0>
2018-04-16 22:04:26,378 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-16 22:04:26,388 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-16 22:04:26,391 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-16 22:04:26,394 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-16 22:04:26,394 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 22:04:26,396 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 22:04:26,397 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-16 22:04:26,397 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-16 22:04:26,397 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-16 22:04:26,397 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 22:04:26,398 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 22:04:26,398 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 22:04:26,398 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-16 22:04:26,398 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 22:04:26,398 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 22:04:26,432 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-16 22:04:26,436 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-16 22:04:26,439 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-16 22:04:26,441 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-16 22:04:26,441 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-16 22:04:26,442 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 22:04:26,442 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-16 22:04:26,443 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-16 22:04:26,443 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-16 22:04:26,443 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 22:04:26,443 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 22:04:26,443 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 22:04:26,443 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-16 22:04:26,443 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 22:04:26,443 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 22:04:52,395 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 22:04:54,395 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 22:05:57,042 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:59,069 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:06:01,097 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:06:03,126 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:06:05,153 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:06:06,155 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:06:07,156 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:06:07,157 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:06:07,157 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:06:07,157 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:06:07,157 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:06:07,157 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 22:06:07,157 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:06:07,157 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:06:08,159 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:06:08,160 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:06:08,160 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 22:06:08,160 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:06:08,160 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 22:06:08,160 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:06:08,160 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:06:08,161 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:06:08,161 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 22:06:08,161 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:06:08,161 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:06:13,563 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 22:06:13,564 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 22:16:13,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:13,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-16 22:16:13,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:13,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 68 106
2018-04-16 22:16:13,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:13,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 102 150
2018-04-16 22:16:13,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:13,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 136 210
2018-04-16 22:16:13,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:13,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 170 254
2018-04-16 22:16:13,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:13,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 204 302
2018-04-16 22:16:13,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:13,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 238 347
2018-04-16 22:16:13,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:13,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 272 408
2018-04-16 22:16:13,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:14,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 306 477
2018-04-16 22:16:14,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:14,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 340 556
2018-04-16 22:16:14,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:14,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 374 725
2018-04-16 22:16:14,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:14,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 408 770
2018-04-16 22:16:14,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:14,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 442 814
2018-04-16 22:16:14,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:14,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 476 985
2018-04-16 22:16:14,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:14,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 491 510 1037
2018-04-16 22:16:14,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:14,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 544 1086
2018-04-16 22:16:14,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:14,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 578 1139
2018-04-16 22:16:14,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:14,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 612 1191
2018-04-16 22:16:14,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:14,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 646 1235
2018-04-16 22:16:14,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:14,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 680 1295
2018-04-16 22:16:14,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:14,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 714 1343
2018-04-16 22:16:14,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:14,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 748 1388
2018-04-16 22:16:14,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:15,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 782 1441
2018-04-16 22:16:15,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:15,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 816 1485
2018-04-16 22:16:15,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:15,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 850 1534
2018-04-16 22:16:15,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:15,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 884 1579
2018-04-16 22:16:15,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:15,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 918 1624
2018-04-16 22:16:15,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:15,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 952 1672
2018-04-16 22:16:15,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:15,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 986 1725
2018-04-16 22:16:15,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:15,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 1020 1769
2018-04-16 22:26:13,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:13,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-16 22:26:13,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:13,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-16 22:26:13,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:13,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 102 143
2018-04-16 22:26:13,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:14,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 254 136 534
2018-04-16 22:26:14,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:14,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 293 170 579
2018-04-16 22:26:14,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:14,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 325 204 626
2018-04-16 22:26:14,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:14,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 352 238 675
2018-04-16 22:26:14,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:14,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 272 720
2018-04-16 22:26:14,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:14,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 398 306 768
2018-04-16 22:26:14,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:14,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 418 340 813
2018-04-16 22:26:14,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:14,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 374 862
2018-04-16 22:26:14,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:14,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 408 958
2018-04-16 22:26:14,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:14,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 432 442 1022
2018-04-16 22:26:14,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:14,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 476 1079
2018-04-16 22:26:14,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:14,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 448 510 1136
2018-04-16 22:26:14,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:14,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 544 1199
2018-04-16 22:26:14,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:14,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 458 578 1260
2018-04-16 22:26:14,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:14,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 612 1326
2018-04-16 22:26:14,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:14,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 466 646 1386
2018-04-16 22:26:14,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 362 680 1874
2018-04-16 22:26:15,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 372 714 1918
2018-04-16 22:26:15,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 381 748 1963
2018-04-16 22:26:15,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 389 782 2008
2018-04-16 22:26:15,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 816 2065
2018-04-16 22:26:15,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 402 850 2110
2018-04-16 22:26:15,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 884 2161
2018-04-16 22:26:15,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 918 2240
2018-04-16 22:26:15,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 405 952 2349
2018-04-16 22:26:15,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:16,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 986 2409
2018-04-16 22:26:16,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:16,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 1020 2471
2018-04-16 22:36:13,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:13,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-16 22:36:13,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:13,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-16 22:36:13,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:13,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 102 137
2018-04-16 22:36:13,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:13,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 136 182
2018-04-16 22:36:13,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:13,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 170 226
2018-04-16 22:36:13,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:13,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 204 279
2018-04-16 22:36:13,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:13,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 238 324
2018-04-16 22:36:13,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:13,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 272 381
2018-04-16 22:36:13,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:14,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 306 433
2018-04-16 22:36:14,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:14,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 340 477
2018-04-16 22:36:14,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:14,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 374 526
2018-04-16 22:36:14,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:14,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 408 570
2018-04-16 22:36:14,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:14,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 442 615
2018-04-16 22:36:14,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:14,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 476 659
2018-04-16 22:36:14,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:14,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 510 706
2018-04-16 22:36:14,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:14,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 544 750
2018-04-16 22:36:14,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:14,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 578 795
2018-04-16 22:36:14,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:14,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 612 843
2018-04-16 22:36:14,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:14,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 646 890
2018-04-16 22:36:14,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:14,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 680 935
2018-04-16 22:36:14,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:14,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 714 980
2018-04-16 22:36:14,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:14,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 748 1025
2018-04-16 22:36:14,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:14,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 782 1070
2018-04-16 22:36:14,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:14,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 816 1115
2018-04-16 22:36:14,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:14,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 850 1222
2018-04-16 22:36:14,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:14,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 884 1316
2018-04-16 22:36:14,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:14,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 918 1361
2018-04-16 22:36:14,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:15,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 952 1411
2018-04-16 22:36:15,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:15,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 986 1455
2018-04-16 22:36:15,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:15,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 1020 1504
2018-04-16 22:46:13,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:13,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-16 22:46:13,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:13,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 68 105
2018-04-16 22:46:13,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:15,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 102 2023
2018-04-16 22:46:15,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:15,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 136 2082
2018-04-16 22:46:15,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:15,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 170 2130
2018-04-16 22:46:15,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:16,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 204 2507
2018-04-16 22:46:16,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:16,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 238 2556
2018-04-16 22:46:16,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:16,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 272 2601
2018-04-16 22:46:16,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:16,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 306 2649
2018-04-16 22:46:16,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:16,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 340 2699
2018-04-16 22:46:16,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:16,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 374 2744
2018-04-16 22:46:16,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:16,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 408 2789
2018-04-16 22:46:16,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:16,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 442 2838
2018-04-16 22:46:16,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:16,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 476 2883
2018-04-16 22:46:16,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:16,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 510 2934
2018-04-16 22:46:16,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:16,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 544 2996
2018-04-16 22:46:16,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:16,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 578 3041
2018-04-16 22:46:16,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:16,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 612 3086
2018-04-16 22:46:16,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:16,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 646 3131
2018-04-16 22:46:16,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:16,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 680 3184
2018-04-16 22:46:16,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:16,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 714 3229
2018-04-16 22:46:16,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:16,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 748 3274
2018-04-16 22:46:16,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:16,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 235 782 3318
2018-04-16 22:46:16,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:17,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 816 3363
2018-04-16 22:46:17,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:17,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 850 3407
2018-04-16 22:46:17,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:17,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 255 884 3456
2018-04-16 22:46:17,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:17,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 262 918 3500
2018-04-16 22:46:17,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:17,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 952 3558
2018-04-16 22:46:17,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:17,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 273 986 3609
2018-04-16 22:46:17,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:17,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 278 1020 3662
2018-04-16 22:56:13,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:34,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20950
2018-04-16 22:56:34,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:56,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41894
2018-04-16 22:56:56,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:17,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 62837
2018-04-16 22:57:17,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:38,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 83780
2018-04-16 22:57:38,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:00,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 104723
2018-04-16 22:58:00,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:21,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 125666
2018-04-16 22:58:21,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:42,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 146610
2018-04-16 22:58:42,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:04,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 167553
2018-04-16 22:59:04,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:25,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 188496
2018-04-16 22:59:25,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:46,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 209439
2018-04-16 22:59:46,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
