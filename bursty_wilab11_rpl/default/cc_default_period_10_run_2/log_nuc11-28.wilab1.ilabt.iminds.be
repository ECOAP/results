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
2018-04-18 02:52:57,057 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-18 02:52:57,222 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 02:52:57,222 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 02:52:59,296 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-18 02:52:59,302 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-18 02:52:59,463 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 02:52:59,464 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-18 02:53:00,318 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 02:53:00,326 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 02:53:00,329 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 02:53:00,333 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-18 02:53:00,333 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-18 02:53:00,336 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 02:53:00,336 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-18 02:53:00,336 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 02:53:00,337 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 02:53:00,337 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 02:53:00,337 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 02:53:00,337 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 02:53:00,337 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-18 02:53:00,337 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 02:53:00,337 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-18 02:53:00,573 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-18 02:53:00,574 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-18 02:53:00,574 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 02:53:00,574 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 02:53:01,525 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-18 02:53:01,529 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-18 02:53:01,561 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-18 02:53:01,578 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f82a1e482b0>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f82a1e482b0>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f82a1dd26a0>
2018-04-18 02:53:02,546 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-18 02:53:02,554 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-18 02:53:02,557 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-18 02:53:02,562 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-18 02:53:02,562 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-18 02:53:02,564 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 02:53:02,564 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-18 02:53:02,564 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-18 02:53:02,564 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-18 02:53:02,564 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 02:53:02,565 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 02:53:02,565 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 02:53:02,565 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-18 02:53:02,565 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 02:53:02,565 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-18 02:53:02,599 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-18 02:53:02,602 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-18 02:53:02,604 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-18 02:53:02,605 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-18 02:53:02,605 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-18 02:53:02,606 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 02:53:02,606 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-18 02:53:02,606 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-18 02:53:02,606 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-18 02:53:02,606 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 02:53:02,607 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 02:53:02,607 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 02:53:02,607 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-18 02:53:02,607 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 02:53:02,607 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 02:53:28,522 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 02:53:30,523 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 02:54:29,547 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 02:54:33,233 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:35,261 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:37,290 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:39,318 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:41,345 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:42,347 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:43,349 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:43,349 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:54:43,350 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:54:43,350 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:43,350 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:43,350 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:54:43,350 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 02:54:43,350 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:44,352 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:44,352 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:54:44,353 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:54:44,353 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:44,353 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 02:54:44,353 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:44,353 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:44,353 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:54:44,354 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 02:54:44,354 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 02:54:44,354 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:49,289 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 02:54:49,289 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 03:04:49,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:49,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 03:04:49,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:49,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-18 03:04:49,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:49,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 102 143
2018-04-18 03:04:49,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:49,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 136 188
2018-04-18 03:04:49,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:49,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 170 232
2018-04-18 03:04:49,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:49,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 204 276
2018-04-18 03:04:49,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:49,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 238 326
2018-04-18 03:04:49,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:49,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 272 379
2018-04-18 03:04:49,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:49,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 306 428
2018-04-18 03:04:49,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:49,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 340 472
2018-04-18 03:14:49,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:49,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-18 03:14:49,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:49,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-18 03:14:49,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:49,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-18 03:14:49,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:49,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-18 03:14:49,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:49,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 170 229
2018-04-18 03:14:49,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:49,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 204 275
2018-04-18 03:14:49,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:49,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 238 320
2018-04-18 03:14:49,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:49,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 272 375
2018-04-18 03:14:49,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:49,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 306 419
2018-04-18 03:14:49,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:49,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 340 464
2018-04-18 03:24:49,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:49,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-18 03:24:49,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:49,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-18 03:24:49,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:49,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 102 157
2018-04-18 03:24:49,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:49,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 136 207
2018-04-18 03:24:49,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:49,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 170 256
2018-04-18 03:24:49,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:49,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 204 305
2018-04-18 03:24:49,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:49,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 238 354
2018-04-18 03:24:49,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:49,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 272 419
2018-04-18 03:24:49,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:49,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 306 479
2018-04-18 03:24:49,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:49,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 340 537
2018-04-18 03:34:49,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:49,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-18 03:34:49,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:49,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-18 03:34:49,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:49,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 102 143
2018-04-18 03:34:49,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:49,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 136 189
2018-04-18 03:34:49,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:49,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 170 240
2018-04-18 03:34:49,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:49,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 204 287
2018-04-18 03:34:49,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:49,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 238 331
2018-04-18 03:34:49,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:49,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 272 380
2018-04-18 03:34:49,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:49,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 306 426
2018-04-18 03:34:49,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:49,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 340 471
2018-04-18 03:44:49,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:49,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-18 03:44:49,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:49,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-18 03:44:49,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:49,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 102 166
2018-04-18 03:44:49,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:49,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 136 216
2018-04-18 03:44:49,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:49,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 170 269
2018-04-18 03:44:49,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:49,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 204 319
2018-04-18 03:44:49,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:49,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 238 393
2018-04-18 03:44:49,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:49,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 272 448
2018-04-18 03:44:49,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:49,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 306 498
2018-04-18 03:44:49,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:49,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 340 548
