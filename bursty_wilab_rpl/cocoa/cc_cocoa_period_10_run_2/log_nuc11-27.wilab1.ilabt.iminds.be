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
2018-04-17 01:51:58,920 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-17 01:51:59,087 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 01:51:59,087 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 01:52:01,154 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f08a2c56748>
2018-04-17 01:52:01,160 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-17 01:52:01,323 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 01:52:01,323 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-17 01:52:02,177 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 01:52:02,186 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 01:52:02,189 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 01:52:02,192 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 01:52:02,192 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:52:02,194 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 01:52:02,194 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-17 01:52:02,194 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 01:52:02,194 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 01:52:02,194 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 01:52:02,195 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 01:52:02,195 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 01:52:02,195 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 01:52:02,195 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 01:52:02,195 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:52:02,438 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 01:52:02,439 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 01:52:02,439 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 01:52:02,439 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 01:52:03,392 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f08a2c56748>
2018-04-17 01:52:03,397 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-17 01:52:03,428 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-17 01:52:03,454 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f08a2c48d68>
2018-04-17 01:52:04,415 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-17 01:52:04,423 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-17 01:52:04,426 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-17 01:52:04,430 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-17 01:52:04,430 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-17 01:52:04,432 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 01:52:04,433 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-17 01:52:04,433 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-17 01:52:04,433 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-17 01:52:04,433 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 01:52:04,433 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 01:52:04,434 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 01:52:04,434 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-17 01:52:04,434 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 01:52:04,434 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-17 01:52:04,475 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-17 01:52:04,479 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-17 01:52:04,481 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-17 01:52:04,482 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-17 01:52:04,482 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-17 01:52:04,483 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 01:52:04,483 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-17 01:52:04,483 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-17 01:52:04,483 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-17 01:52:04,483 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 01:52:04,483 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 01:52:04,483 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 01:52:04,483 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-17 01:52:04,483 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 01:52:04,484 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 01:52:30,295 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 01:52:32,297 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 01:53:30,179 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 01:53:35,331 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:37,359 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:39,387 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:41,415 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:43,443 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:44,444 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:45,446 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 01:53:45,446 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:45,446 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:53:45,447 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:45,447 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:45,447 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:53:45,447 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:45,447 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:53:46,449 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:46,449 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:53:46,450 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:46,450 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:46,450 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:53:46,450 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 01:53:46,450 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:46,450 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 01:53:46,451 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:46,451 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:53:46,451 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 01:53:59,346 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 01:53:59,346 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 02:03:59,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:59,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 34 43
2018-04-17 02:03:59,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:59,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-17 02:03:59,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:59,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-17 02:03:59,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:59,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 136 165
2018-04-17 02:03:59,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:59,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 170 211
2018-04-17 02:03:59,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:59,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 204 248
2018-04-17 02:03:59,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:59,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 238 290
2018-04-17 02:03:59,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:59,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 272 327
2018-04-17 02:03:59,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:59,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 306 371
2018-04-17 02:03:59,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:59,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 340 471
2018-04-17 02:13:59,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:00,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 34 1115
2018-04-17 02:14:00,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:00,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 68 1160
2018-04-17 02:14:00,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:00,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 102 1202
2018-04-17 02:14:00,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:01,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 136 1738
2018-04-17 02:14:01,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:01,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 170 2087
2018-04-17 02:14:01,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:01,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 204 2124
2018-04-17 02:14:01,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:01,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 238 2171
2018-04-17 02:14:01,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:01,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 272 2209
2018-04-17 02:14:01,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:01,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 306 2250
2018-04-17 02:14:01,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:01,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 340 2297
2018-04-17 02:23:59,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:59,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-17 02:23:59,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:59,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-17 02:23:59,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:59,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 102 158
2018-04-17 02:23:59,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:59,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 283 136 480
2018-04-17 02:23:59,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:00,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 170 740
2018-04-17 02:24:00,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:00,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 261 204 780
2018-04-17 02:24:00,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:00,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 289 238 823
2018-04-17 02:24:00,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:00,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 309 272 879
2018-04-17 02:24:00,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:00,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 332 306 921
2018-04-17 02:24:00,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:00,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 340 958
2018-04-17 02:33:59,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:00,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 34 1338
2018-04-17 02:34:00,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:00,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 68 1378
2018-04-17 02:34:00,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:00,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 102 1414
2018-04-17 02:34:00,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:00,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 136 1463
2018-04-17 02:34:00,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:03,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 170 4433
2018-04-17 02:34:03,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:03,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 204 4471
2018-04-17 02:34:03,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:03,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 238 4511
2018-04-17 02:34:03,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:04,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 272 4551
2018-04-17 02:34:04,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:04,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 306 4588
2018-04-17 02:34:04,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:04,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 340 4794
2018-04-17 02:43:59,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:59,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 02:43:59,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:00,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 68 1176
2018-04-17 02:44:00,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:00,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 102 1220
2018-04-17 02:44:00,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:00,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 136 1261
2018-04-17 02:44:00,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:00,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 170 1299
2018-04-17 02:44:00,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:00,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 204 1336
2018-04-17 02:44:00,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:00,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 238 1376
2018-04-17 02:44:00,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:00,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 272 1415
2018-04-17 02:44:00,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:00,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 306 1455
2018-04-17 02:44:00,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:00,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 340 1494
