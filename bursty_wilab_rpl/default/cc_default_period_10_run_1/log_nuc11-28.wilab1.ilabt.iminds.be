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
2018-04-17 00:55:19,354 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-17 00:55:19,520 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 00:55:19,521 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 00:55:21,588 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-17 00:55:21,595 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-17 00:55:21,757 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 00:55:21,758 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-17 00:55:22,610 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 00:55:22,619 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 00:55:22,624 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 00:55:22,627 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-17 00:55:22,627 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-17 00:55:22,630 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 00:55:22,630 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-17 00:55:22,630 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 00:55:22,631 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 00:55:22,631 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 00:55:22,631 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 00:55:22,631 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 00:55:22,632 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-17 00:55:22,632 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 00:55:22,632 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-17 00:55:22,872 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-17 00:55:22,872 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-17 00:55:22,872 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 00:55:22,872 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 00:55:23,823 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-17 00:55:23,827 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-17 00:55:23,859 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-17 00:55:23,880 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f15b3efe278>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f15b3efe278>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f15b3f08630>
2018-04-17 00:55:24,844 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-17 00:55:24,851 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-17 00:55:24,854 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-17 00:55:24,859 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-17 00:55:24,859 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-17 00:55:24,861 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 00:55:24,861 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-17 00:55:24,862 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-17 00:55:24,862 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-17 00:55:24,862 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 00:55:24,862 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 00:55:24,862 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 00:55:24,862 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-17 00:55:24,862 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 00:55:24,863 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-17 00:55:24,901 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-17 00:55:24,905 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-17 00:55:24,906 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-17 00:55:24,907 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-17 00:55:24,907 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-17 00:55:24,908 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 00:55:24,908 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-17 00:55:24,909 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-17 00:55:24,909 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-17 00:55:24,909 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 00:55:24,909 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 00:55:24,909 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 00:55:24,909 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-17 00:55:24,909 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 00:55:24,909 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 00:55:50,818 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 00:55:52,819 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 00:56:55,705 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:57,733 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:59,761 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:57:01,789 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:57:03,816 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:57:04,818 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:57:05,820 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:57:05,820 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:57:05,820 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 00:57:05,821 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:57:05,821 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:57:05,821 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:57:05,821 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:57:05,821 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:57:06,823 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:57:06,823 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:57:06,824 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:57:06,824 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 00:57:06,824 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:57:06,824 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 00:57:06,824 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:57:06,824 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:57:06,825 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 00:57:06,825 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:57:06,825 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:57:10,094 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 00:57:10,095 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 01:07:10,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:10,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 34 84
2018-04-17 01:07:10,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:10,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 68 135
2018-04-17 01:07:10,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:10,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 102 188
2018-04-17 01:07:10,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:10,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 136 238
2018-04-17 01:07:10,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:10,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 170 282
2018-04-17 01:07:10,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:10,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 204 332
2018-04-17 01:07:10,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:10,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 238 402
2018-04-17 01:07:10,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:10,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 272 446
2018-04-17 01:07:10,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:10,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 306 492
2018-04-17 01:07:10,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:10,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 340 541
2018-04-17 01:17:10,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:10,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 01:17:10,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:10,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-17 01:17:10,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:10,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-17 01:17:10,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:10,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 136 184
2018-04-17 01:17:10,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:10,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 170 229
2018-04-17 01:17:10,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:10,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 204 274
2018-04-17 01:17:10,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:10,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 238 344
2018-04-17 01:17:10,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:10,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 272 402
2018-04-17 01:17:10,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:10,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 306 456
2018-04-17 01:17:10,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:10,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 340 509
2018-04-17 01:27:10,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:10,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-17 01:27:10,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:10,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 68 137
2018-04-17 01:27:10,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:10,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 102 185
2018-04-17 01:27:10,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:10,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 136 234
2018-04-17 01:27:10,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:10,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 170 282
2018-04-17 01:27:10,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:10,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 204 335
2018-04-17 01:27:10,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:10,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 238 410
2018-04-17 01:27:10,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:10,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 272 455
2018-04-17 01:27:10,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:10,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 306 504
2018-04-17 01:27:10,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:10,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 340 549
2018-04-17 01:37:10,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:10,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-17 01:37:10,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:10,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-17 01:37:10,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:10,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 102 146
2018-04-17 01:37:10,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:10,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 136 191
2018-04-17 01:37:10,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:10,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 170 258
2018-04-17 01:37:10,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:10,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 204 356
2018-04-17 01:37:10,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:10,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 238 446
2018-04-17 01:37:10,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:13,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 272 3084
2018-04-17 01:37:13,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:13,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 306 3132
2018-04-17 01:37:13,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:13,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 340 3177
2018-04-17 01:47:10,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:16,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6257
2018-04-17 01:47:16,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:16,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6306
2018-04-17 01:47:16,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:23,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 12655
2018-04-17 01:47:23,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:23,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 136 12708
2018-04-17 01:47:23,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:23,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 170 12761
2018-04-17 01:47:23,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:23,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 204 12810
2018-04-17 01:47:23,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:23,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 238 12863
2018-04-17 01:47:23,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:23,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 272 12912
2018-04-17 01:47:23,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:23,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 306 12986
2018-04-17 01:47:23,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:23,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 340 13045
