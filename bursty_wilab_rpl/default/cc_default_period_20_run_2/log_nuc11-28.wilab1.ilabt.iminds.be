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
2018-04-18 04:46:54,649 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-18 04:46:54,815 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 04:46:54,815 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 04:46:56,890 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-18 04:46:56,895 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-18 04:46:57,057 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 04:46:57,057 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-18 04:46:57,911 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 04:46:57,920 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 04:46:57,924 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 04:46:57,926 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-18 04:46:57,927 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-18 04:46:57,929 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 04:46:57,929 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-18 04:46:57,929 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 04:46:57,929 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 04:46:57,929 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 04:46:57,929 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 04:46:57,929 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 04:46:57,929 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-18 04:46:57,929 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 04:46:57,929 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-18 04:46:58,167 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-18 04:46:58,167 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-18 04:46:58,167 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 04:46:58,167 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 04:46:59,127 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-18 04:46:59,132 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-18 04:46:59,154 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-18 04:46:59,189 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3327883048>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3327883048>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f3327889390>
2018-04-18 04:47:00,149 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-18 04:47:00,157 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-18 04:47:00,160 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-18 04:47:00,163 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-18 04:47:00,163 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-18 04:47:00,166 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 04:47:00,167 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-18 04:47:00,167 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-18 04:47:00,167 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-18 04:47:00,167 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 04:47:00,168 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 04:47:00,168 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 04:47:00,168 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-18 04:47:00,168 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 04:47:00,168 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-18 04:47:00,211 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-18 04:47:00,214 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-18 04:47:00,216 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-18 04:47:00,217 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-18 04:47:00,217 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-18 04:47:00,218 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 04:47:00,218 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-18 04:47:00,218 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-18 04:47:00,218 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-18 04:47:00,218 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 04:47:00,218 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 04:47:00,218 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 04:47:00,218 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-18 04:47:00,218 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 04:47:00,218 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 04:47:26,170 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 04:47:28,172 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 04:48:27,501 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 04:48:30,477 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:32,505 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:34,533 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:36,562 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:38,589 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:39,591 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:40,593 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:48:40,593 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:40,594 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:40,594 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:40,594 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:48:40,594 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:48:40,594 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:40,594 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 04:48:41,596 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:41,596 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 04:48:41,597 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 04:48:41,597 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 04:48:41,597 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:48:41,597 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:41,597 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:41,597 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:41,598 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:48:41,598 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:48:41,598 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:47,493 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 04:48:47,493 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:58:47,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:47,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 04:58:47,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:47,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-18 04:58:47,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:47,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-18 04:58:47,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:47,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 136 197
2018-04-18 04:58:47,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:47,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 170 246
2018-04-18 04:58:47,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:47,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 204 291
2018-04-18 04:58:47,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:47,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 238 336
2018-04-18 04:58:47,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:47,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 272 381
2018-04-18 04:58:47,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:47,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 306 425
2018-04-18 04:58:47,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:47,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 340 470
2018-04-18 04:58:47,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:50,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 374 2970
2018-04-18 04:58:50,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:50,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 408 3019
2018-04-18 04:58:50,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:50,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 442 3064
2018-04-18 04:58:50,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:50,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 476 3109
2018-04-18 04:58:50,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:50,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 510 3155
2018-04-18 04:58:50,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:50,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 544 3199
2018-04-18 04:58:50,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:50,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 578 3245
2018-04-18 04:58:50,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:50,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 612 3289
2018-04-18 04:58:50,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:52,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 646 5399
2018-04-18 04:58:52,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:55,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 680 8153
2018-04-18 05:08:47,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:47,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-18 05:08:47,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:47,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-18 05:08:47,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:47,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-18 05:08:47,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:47,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-18 05:08:47,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:47,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 170 231
2018-04-18 05:08:47,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:47,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 204 276
2018-04-18 05:08:47,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:47,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 238 321
2018-04-18 05:08:47,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:47,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 272 368
2018-04-18 05:08:47,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:47,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 306 413
2018-04-18 05:08:47,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:47,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 340 458
2018-04-18 05:08:47,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:48,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 374 503
2018-04-18 05:08:48,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:48,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 408 548
2018-04-18 05:08:48,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:48,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 442 594
2018-04-18 05:08:48,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:48,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 476 639
2018-04-18 05:08:48,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:48,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 510 684
2018-04-18 05:08:48,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:48,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 544 729
2018-04-18 05:08:48,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:48,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 578 774
2018-04-18 05:08:48,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:48,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 612 823
2018-04-18 05:08:48,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:48,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 646 868
2018-04-18 05:08:48,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:48,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 680 913
2018-04-18 05:18:47,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:49,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2194
2018-04-18 05:18:49,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:49,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 68 2252
2018-04-18 05:18:49,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:49,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 102 2297
2018-04-18 05:18:49,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:49,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 136 2342
2018-04-18 05:18:49,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:49,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 170 2397
2018-04-18 05:18:49,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:50,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 204 2443
2018-04-18 05:18:50,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:50,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 238 2489
2018-04-18 05:18:50,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:50,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 272 2559
2018-04-18 05:18:50,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:50,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 306 2604
2018-04-18 05:18:50,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:50,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 340 2656
2018-04-18 05:18:50,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:50,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 374 2701
2018-04-18 05:18:50,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:50,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 408 2746
2018-04-18 05:18:50,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:50,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 442 2790
2018-04-18 05:18:50,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:50,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 476 2835
2018-04-18 05:18:50,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:50,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 510 2880
2018-04-18 05:18:50,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:50,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 544 2925
2018-04-18 05:18:50,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:50,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 578 2970
2018-04-18 05:18:50,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:50,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 612 3015
2018-04-18 05:18:50,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:50,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 646 3059
2018-04-18 05:18:50,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:50,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 680 3104
2018-04-18 05:28:47,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:47,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 05:28:47,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:47,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-18 05:28:47,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:47,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-18 05:28:47,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:47,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 136 192
2018-04-18 05:28:47,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:47,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 170 236
2018-04-18 05:28:47,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:47,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 204 281
2018-04-18 05:28:47,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:47,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 238 338
2018-04-18 05:28:47,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:47,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 272 391
2018-04-18 05:28:47,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:47,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 306 451
2018-04-18 05:28:47,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:48,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 340 496
2018-04-18 05:28:48,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:48,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 374 544
2018-04-18 05:28:48,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:48,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 408 593
2018-04-18 05:28:48,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:48,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 442 639
2018-04-18 05:28:48,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:48,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 476 692
2018-04-18 05:28:48,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:48,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 510 738
2018-04-18 05:28:48,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:48,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 544 784
2018-04-18 05:28:48,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:48,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 578 845
2018-04-18 05:28:48,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:50,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 612 3133
2018-04-18 05:28:50,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:50,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 646 3181
2018-04-18 05:28:50,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:50,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 680 3234
2018-04-18 05:38:47,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:47,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 05:38:47,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:47,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-18 05:38:47,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:47,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-18 05:38:47,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:47,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 136 188
2018-04-18 05:38:47,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:47,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 170 238
2018-04-18 05:38:47,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:47,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 204 292
2018-04-18 05:38:47,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:47,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 238 344
2018-04-18 05:38:47,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:47,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 272 392
2018-04-18 05:38:47,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:47,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 306 446
2018-04-18 05:38:47,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:48,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 340 491
2018-04-18 05:38:48,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:48,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 374 540
2018-04-18 05:38:48,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:48,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 408 594
2018-04-18 05:38:48,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:48,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 442 643
2018-04-18 05:38:48,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:48,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 476 700
2018-04-18 05:38:48,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:48,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 510 757
2018-04-18 05:38:48,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:48,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 544 810
2018-04-18 05:38:48,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:48,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 578 863
2018-04-18 05:38:48,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:48,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 612 914
2018-04-18 05:38:48,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:48,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 646 964
2018-04-18 05:38:48,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:48,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 680 1015
