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
2018-04-17 00:55:00,162 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-17 00:55:00,327 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 00:55:00,327 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 00:55:02,398 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-17 00:55:02,404 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-17 00:55:02,566 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 00:55:02,566 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-17 00:55:03,422 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 00:55:03,430 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 00:55:03,434 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 00:55:03,437 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-17 00:55:03,437 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-17 00:55:03,440 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 00:55:03,440 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-17 00:55:03,441 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 00:55:03,441 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 00:55:03,441 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 00:55:03,441 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 00:55:03,441 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 00:55:03,442 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-17 00:55:03,442 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 00:55:03,442 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-17 00:55:03,679 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-17 00:55:03,679 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-17 00:55:03,679 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 00:55:03,679 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 00:55:04,631 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-17 00:55:04,637 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-17 00:55:04,666 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-17 00:55:04,690 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff657994c50>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff657994c50>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7ff657929048>
2018-04-17 00:55:05,653 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-17 00:55:05,661 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-17 00:55:05,665 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-17 00:55:05,668 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-17 00:55:05,669 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-17 00:55:05,671 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 00:55:05,671 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-17 00:55:05,671 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-17 00:55:05,671 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-17 00:55:05,671 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 00:55:05,672 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 00:55:05,672 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 00:55:05,672 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-17 00:55:05,672 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 00:55:05,672 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-17 00:55:05,710 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-17 00:55:05,713 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-17 00:55:05,715 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-17 00:55:05,716 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-17 00:55:05,716 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-17 00:55:05,717 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 00:55:05,717 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-17 00:55:05,717 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-17 00:55:05,718 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-17 00:55:05,718 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 00:55:05,718 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 00:55:05,718 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 00:55:05,718 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-17 00:55:05,718 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 00:55:05,718 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 00:55:31,602 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 00:55:33,603 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 00:56:36,070 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:38,099 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:40,127 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:42,155 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:44,183 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:45,185 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:46,186 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:56:46,187 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 00:56:46,187 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:46,187 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:56:46,187 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:46,187 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:46,188 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:46,188 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:56:47,190 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:56:47,190 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 00:56:47,190 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 00:56:47,190 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:47,191 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:56:47,191 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:47,191 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:47,191 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:47,191 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 00:56:47,191 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:47,191 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:56:58,155 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 00:56:58,155 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 01:06:58,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:58,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 01:06:58,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:58,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-17 01:06:58,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:58,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 102 125
2018-04-17 01:06:58,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:58,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-17 01:06:58,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:58,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-17 01:06:58,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:58,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 204 241
2018-04-17 01:06:58,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:58,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 238 280
2018-04-17 01:06:58,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:58,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 272 319
2018-04-17 01:06:58,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:58,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 306 357
2018-04-17 01:06:58,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:58,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 340 395
2018-04-17 01:16:58,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:58,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-17 01:16:58,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:58,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-17 01:16:58,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:58,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 102 127
2018-04-17 01:16:58,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:58,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 136 168
2018-04-17 01:16:58,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:58,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 170 208
2018-04-17 01:16:58,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:58,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 204 248
2018-04-17 01:16:58,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:58,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 238 287
2018-04-17 01:16:58,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:58,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 272 327
2018-04-17 01:16:58,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:58,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 306 374
2018-04-17 01:16:58,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:58,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 340 411
2018-04-17 01:26:58,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:00,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 34 2060
2018-04-17 01:27:00,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:00,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 68 2103
2018-04-17 01:27:00,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:00,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 102 2141
2018-04-17 01:27:00,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:00,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 136 2182
2018-04-17 01:27:00,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:00,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 170 2226
2018-04-17 01:27:00,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:00,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 204 2262
2018-04-17 01:27:00,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:00,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 238 2299
2018-04-17 01:27:00,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:00,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 272 2339
2018-04-17 01:27:00,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:00,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 306 2377
2018-04-17 01:27:00,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:00,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 340 2417
2018-04-17 01:36:58,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:58,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-17 01:36:58,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:58,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-17 01:36:58,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:58,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-17 01:36:58,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:58,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 136 166
2018-04-17 01:36:58,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:58,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 170 207
2018-04-17 01:36:58,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:58,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 204 250
2018-04-17 01:36:58,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:58,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 238 287
2018-04-17 01:36:58,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:58,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 272 325
2018-04-17 01:36:58,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:58,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 306 364
2018-04-17 01:36:58,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:58,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 340 408
2018-04-17 01:46:58,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:58,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-17 01:46:58,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:58,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-17 01:46:58,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:58,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 102 125
2018-04-17 01:46:58,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:58,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 136 165
2018-04-17 01:46:58,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:58,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 170 204
2018-04-17 01:46:58,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:58,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 204 243
2018-04-17 01:46:58,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:58,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 238 285
2018-04-17 01:46:58,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:58,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 272 325
2018-04-17 01:46:58,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:58,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 306 365
2018-04-17 01:46:58,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:58,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 340 404
