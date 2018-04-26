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
2018-04-18 00:01:39,227 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-18 00:01:39,392 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 00:01:39,392 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:01:41,457 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-18 00:01:41,462 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-18 00:01:41,625 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 00:01:41,626 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-18 00:01:42,477 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:01:42,486 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:01:42,489 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:01:42,492 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-18 00:01:42,493 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-18 00:01:42,495 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:01:42,495 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-18 00:01:42,495 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:01:42,496 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:01:42,496 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:01:42,496 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:01:42,496 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:01:42,496 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-18 00:01:42,496 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:01:42,496 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-18 00:01:42,744 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-18 00:01:42,744 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-18 00:01:42,744 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:01:42,744 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:01:43,697 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-18 00:01:43,701 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-18 00:01:43,731 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-18 00:01:43,751 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2991501908>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2991501908>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f297c96ed68>
2018-04-18 00:01:44,718 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-18 00:01:44,722 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-18 00:01:44,726 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-18 00:01:44,729 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-18 00:01:44,730 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-18 00:01:44,733 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:01:44,733 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-18 00:01:44,734 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-18 00:01:44,734 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-18 00:01:44,734 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:01:44,734 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:01:44,734 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:01:44,734 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:01:44,734 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:01:44,735 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-18 00:01:44,771 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-18 00:01:44,776 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-18 00:01:44,777 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-18 00:01:44,778 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-18 00:01:44,778 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-18 00:01:44,779 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:01:44,780 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-18 00:01:44,780 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-18 00:01:44,780 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-18 00:01:44,780 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:01:44,780 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:01:44,780 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:01:44,780 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:01:44,780 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:01:44,780 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:02:10,644 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 00:02:12,645 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 00:03:08,860 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 00:03:15,090 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:17,119 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:19,147 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:21,175 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:23,203 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:24,205 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:25,206 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:25,207 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:03:25,207 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:25,207 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:03:25,207 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 00:03:25,207 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:03:25,207 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:25,208 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:26,209 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 00:03:26,210 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:26,210 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:03:26,210 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:26,210 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:03:26,210 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:26,210 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 00:03:26,211 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:03:26,211 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:26,211 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 00:03:26,211 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:40,832 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 00:03:40,833 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 00:13:40,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:40,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-18 00:13:40,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:40,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 68 85
2018-04-18 00:13:40,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:40,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-18 00:13:40,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:41,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 136 176
2018-04-18 00:13:41,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:41,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 170 214
2018-04-18 00:13:41,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:41,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 204 255
2018-04-18 00:13:41,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:41,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 238 302
2018-04-18 00:13:41,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:41,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 272 343
2018-04-18 00:13:41,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:41,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 306 386
2018-04-18 00:13:41,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:41,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 340 443
2018-04-18 00:13:41,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:41,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 374 487
2018-04-18 00:13:41,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:41,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 408 528
2018-04-18 00:13:41,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:41,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 442 568
2018-04-18 00:13:41,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:41,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 773 476 615
2018-04-18 00:13:41,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:41,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 510 720
2018-04-18 00:13:41,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:41,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 544 761
2018-04-18 00:13:41,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:41,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 578 803
2018-04-18 00:13:41,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:41,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 612 843
2018-04-18 00:13:41,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:41,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 646 933
2018-04-18 00:13:41,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:41,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 680 978
2018-04-18 00:13:41,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:41,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 714 1072
2018-04-18 00:13:41,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:41,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 748 1124
2018-04-18 00:13:41,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:42,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 782 1160
2018-04-18 00:13:42,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:42,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 816 1265
2018-04-18 00:13:42,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:42,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 850 1301
2018-04-18 00:13:42,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:42,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 884 1341
2018-04-18 00:13:42,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:42,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 918 1380
2018-04-18 00:13:42,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:42,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 952 1419
2018-04-18 00:13:42,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:42,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 986 1461
2018-04-18 00:13:42,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:42,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 1020 1505
2018-04-18 00:23:40,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:42,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 34 1502
2018-04-18 00:23:42,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:42,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 68 1551
2018-04-18 00:23:42,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:42,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 102 1600
2018-04-18 00:23:42,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:42,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 136 1648
2018-04-18 00:23:42,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:42,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 170 1695
2018-04-18 00:23:42,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:42,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 204 1739
2018-04-18 00:23:42,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:42,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 238 1921
2018-04-18 00:23:42,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:42,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 272 1963
2018-04-18 00:23:42,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:42,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 306 2003
2018-04-18 00:23:42,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:42,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 340 2050
2018-04-18 00:23:42,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:43,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 374 2187
2018-04-18 00:23:43,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:43,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 408 2231
2018-04-18 00:23:43,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:43,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 442 2283
2018-04-18 00:23:43,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:43,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 476 2328
2018-04-18 00:23:43,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:43,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 510 2367
2018-04-18 00:23:43,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:43,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 544 2477
2018-04-18 00:23:43,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:43,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 578 2525
2018-04-18 00:23:43,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:43,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 612 2562
2018-04-18 00:23:43,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:43,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 248 646 2602
2018-04-18 00:23:43,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:43,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 680 2645
2018-04-18 00:23:43,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:43,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 266 714 2682
2018-04-18 00:23:43,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:43,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 748 2749
2018-04-18 00:23:43,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:43,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 280 782 2788
2018-04-18 00:23:43,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:43,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 288 816 2831
2018-04-18 00:23:43,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:43,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 295 850 2876
2018-04-18 00:23:43,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:43,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 884 2916
2018-04-18 00:23:43,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:43,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 310 918 2954
2018-04-18 00:23:43,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:43,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 952 2995
2018-04-18 00:23:43,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:43,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 325 986 3031
2018-04-18 00:23:43,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:43,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 332 1020 3068
2018-04-18 00:33:40,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:42,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 34 1524
2018-04-18 00:33:42,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:43,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3019
2018-04-18 00:33:43,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:45,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 102 4233
2018-04-18 00:33:45,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:45,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 136 4272
2018-04-18 00:33:45,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:45,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 170 4315
2018-04-18 00:33:45,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:45,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 204 4360
2018-04-18 00:33:45,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:45,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 238 4774
2018-04-18 00:33:45,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:45,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 272 4811
2018-04-18 00:33:45,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:45,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 306 4852
2018-04-18 00:33:45,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:46,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 340 5136
2018-04-18 00:33:46,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:46,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 374 5183
2018-04-18 00:33:46,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:46,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 408 5248
2018-04-18 00:33:46,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:46,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 442 5285
2018-04-18 00:33:46,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:46,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 476 5330
2018-04-18 00:33:46,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:46,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 510 5373
2018-04-18 00:33:46,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:46,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 544 5414
2018-04-18 00:33:46,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:46,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 578 5455
2018-04-18 00:33:46,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:46,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 612 5496
2018-04-18 00:33:46,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:46,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 646 5538
2018-04-18 00:33:46,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:46,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 680 5579
2018-04-18 00:33:46,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:46,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 714 5620
2018-04-18 00:33:46,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:46,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 748 5662
2018-04-18 00:33:46,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:46,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 782 5703
2018-04-18 00:33:46,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:46,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 816 5743
2018-04-18 00:33:46,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:46,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 850 5799
2018-04-18 00:33:46,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:46,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 884 5894
2018-04-18 00:33:46,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:46,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 918 5945
2018-04-18 00:33:46,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:47,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 952 6542
2018-04-18 00:33:47,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:47,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 986 6592
2018-04-18 00:33:47,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:47,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 1020 6629
2018-04-18 00:43:40,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:40,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-18 00:43:40,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:40,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 68 107
2018-04-18 00:43:40,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:41,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-18 00:43:41,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:42,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 136 1146
2018-04-18 00:43:42,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:42,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 170 1192
2018-04-18 00:43:42,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:42,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 204 1234
2018-04-18 00:43:42,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:42,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 238 1279
2018-04-18 00:43:42,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:42,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 272 1324
2018-04-18 00:43:42,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:42,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 306 1396
2018-04-18 00:43:42,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:42,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 340 1516
2018-04-18 00:43:42,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:43,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 374 2515
2018-04-18 00:43:43,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:43,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 408 2572
2018-04-18 00:43:43,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:43,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 442 2615
2018-04-18 00:43:43,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:43,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 476 2956
2018-04-18 00:43:43,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:44,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 510 3166
2018-04-18 00:43:44,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:44,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 544 3205
2018-04-18 00:43:44,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:45,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 578 4850
2018-04-18 00:43:45,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:45,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 612 4886
2018-04-18 00:43:45,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:45,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 646 4936
2018-04-18 00:43:45,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:45,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 680 4975
2018-04-18 00:43:45,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:45,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 714 5019
2018-04-18 00:43:45,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:46,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 748 5070
2018-04-18 00:43:46,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:46,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 782 5117
2018-04-18 00:43:46,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:46,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 816 5153
2018-04-18 00:43:46,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:46,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 850 5202
2018-04-18 00:43:46,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:46,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 884 5237
2018-04-18 00:43:46,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:46,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 918 5284
2018-04-18 00:43:46,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:46,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 952 5374
2018-04-18 00:43:46,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:46,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 986 5429
2018-04-18 00:43:46,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:46,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 1020 5480
2018-04-18 00:53:40,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:42,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 34 1526
2018-04-18 00:53:42,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:43,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3016
2018-04-18 00:53:43,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:44,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3063
2018-04-18 00:53:44,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:44,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3109
2018-04-18 00:53:44,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:44,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3155
2018-04-18 00:53:44,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:44,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3200
2018-04-18 00:53:44,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:44,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3246
2018-04-18 00:53:44,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:44,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3295
2018-04-18 00:53:44,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:44,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 306 3340
2018-04-18 00:53:44,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:44,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 340 3395
2018-04-18 00:53:44,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:44,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 374 3449
2018-04-18 00:53:44,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:44,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 408 3502
2018-04-18 00:53:44,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:44,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 442 3556
2018-04-18 00:53:44,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:44,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 476 3610
2018-04-18 00:53:44,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:44,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 510 3668
2018-04-18 00:53:44,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:44,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 544 3713
2018-04-18 00:53:44,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:44,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 578 3786
2018-04-18 00:53:44,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:47,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 612 6766
2018-04-18 00:53:47,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:47,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 646 6834
2018-04-18 00:53:47,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:47,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 680 6880
2018-04-18 00:53:47,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:47,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 714 6926
2018-04-18 00:53:47,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:47,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 748 6971
2018-04-18 00:53:47,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:48,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 782 7017
2018-04-18 00:53:48,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:48,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 816 7062
2018-04-18 00:53:48,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:48,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 850 7113
2018-04-18 00:53:48,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:48,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 884 7159
2018-04-18 00:53:48,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:48,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 918 7204
2018-04-18 00:53:48,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:48,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 952 7250
2018-04-18 00:53:48,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:48,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 986 7295
2018-04-18 00:53:48,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:48,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 1020 7341
