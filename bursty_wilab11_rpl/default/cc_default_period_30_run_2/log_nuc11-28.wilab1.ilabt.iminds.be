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
2018-04-17 04:43:17,789 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-17 04:43:17,956 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 04:43:17,956 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 04:43:20,029 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8a4a54f828>
2018-04-17 04:43:20,035 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-17 04:43:20,199 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 04:43:20,199 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-17 04:43:21,053 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 04:43:21,062 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 04:43:21,065 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 04:43:21,069 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 04:43:21,069 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:43:21,072 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 04:43:21,072 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-17 04:43:21,072 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 04:43:21,072 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 04:43:21,072 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 04:43:21,073 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 04:43:21,073 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 04:43:21,073 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 04:43:21,073 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 04:43:21,073 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:43:21,308 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 04:43:21,308 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 04:43:21,308 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 04:43:21,308 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 04:43:22,275 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8a4a54f828>
2018-04-17 04:43:22,281 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-17 04:43:22,295 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-17 04:43:22,337 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f8a4a55c400>
2018-04-17 04:43:23,298 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-17 04:43:23,309 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-17 04:43:23,312 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-17 04:43:23,315 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-17 04:43:23,315 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-17 04:43:23,318 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 04:43:23,318 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-17 04:43:23,318 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-17 04:43:23,318 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-17 04:43:23,318 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 04:43:23,319 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 04:43:23,319 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 04:43:23,319 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-17 04:43:23,319 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 04:43:23,319 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-17 04:43:23,359 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-17 04:43:23,362 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-17 04:43:23,364 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-17 04:43:23,365 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-17 04:43:23,365 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-17 04:43:23,367 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 04:43:23,367 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-17 04:43:23,367 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-17 04:43:23,367 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-17 04:43:23,367 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 04:43:23,367 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 04:43:23,367 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 04:43:23,367 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-17 04:43:23,367 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 04:43:23,367 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 04:43:49,185 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 04:43:51,185 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 04:44:53,905 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:55,936 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:57,963 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:59,990 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:45:02,017 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:45:03,019 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:45:04,020 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:45:04,021 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 04:45:04,021 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:45:04,021 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:45:04,021 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:45:04,021 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:45:04,022 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:45:04,022 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:45:05,023 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:45:05,024 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:45:05,024 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:45:05,024 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:45:05,024 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 04:45:05,024 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:45:05,025 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:45:05,025 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:45:05,025 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:45:05,025 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 04:45:05,025 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 04:45:09,435 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 04:45:09,435 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 04:55:09,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:09,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-17 04:55:09,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:09,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 68 128
2018-04-17 04:55:09,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:09,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 102 186
2018-04-17 04:55:09,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:09,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 136 240
2018-04-17 04:55:09,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:09,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 170 285
2018-04-17 04:55:09,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:09,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 204 329
2018-04-17 04:55:09,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:09,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 238 373
2018-04-17 04:55:09,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:09,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 272 422
2018-04-17 04:55:09,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:09,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 306 470
2018-04-17 04:55:09,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:09,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 340 515
2018-04-17 04:55:09,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:10,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 374 560
2018-04-17 04:55:10,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:10,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 408 604
2018-04-17 04:55:10,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:10,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 442 649
2018-04-17 04:55:10,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:10,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 476 694
2018-04-17 04:55:10,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:10,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 510 738
2018-04-17 04:55:10,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:10,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 544 782
2018-04-17 04:55:10,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:10,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 578 827
2018-04-17 04:55:10,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:12,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 612 3004
2018-04-17 04:55:12,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:12,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 646 3069
2018-04-17 04:55:12,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:12,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 680 3144
2018-04-17 04:55:12,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:12,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 714 3235
2018-04-17 04:55:12,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:12,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 748 3286
2018-04-17 04:55:12,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:12,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 782 3330
2018-04-17 04:55:12,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:12,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 816 3383
2018-04-17 04:55:12,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:12,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 850 3428
2018-04-17 04:55:12,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:12,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 254 884 3473
2018-04-17 04:55:12,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:13,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 918 3529
2018-04-17 04:55:13,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:13,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 265 952 3582
2018-04-17 04:55:13,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:13,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 271 986 3626
2018-04-17 04:55:13,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:13,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 1020 3671
2018-04-17 05:05:09,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:09,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 34 78
2018-04-17 05:05:09,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:09,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 68 151
2018-04-17 05:05:09,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:09,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 102 196
2018-04-17 05:05:09,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:09,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 136 241
2018-04-17 05:05:09,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:09,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 170 293
2018-04-17 05:05:09,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:09,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 204 353
2018-04-17 05:05:09,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:09,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 238 407
2018-04-17 05:05:09,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:09,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 272 460
2018-04-17 05:05:09,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:09,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 306 536
2018-04-17 05:05:09,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:10,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 340 594
2018-04-17 05:05:10,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:10,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 374 644
2018-04-17 05:05:10,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:10,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 408 689
2018-04-17 05:05:10,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:10,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 442 737
2018-04-17 05:05:10,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:10,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 476 787
2018-04-17 05:05:10,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:10,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 510 832
2018-04-17 05:05:10,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:10,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 617 544 881
2018-04-17 05:05:10,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:10,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 578 929
2018-04-17 05:05:10,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:10,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 612 974
2018-04-17 05:05:10,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:10,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 646 1022
2018-04-17 05:05:10,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:10,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 680 1067
2018-04-17 05:05:10,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:10,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 714 1111
2018-04-17 05:05:10,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:10,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 748 1156
2018-04-17 05:05:10,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:10,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 782 1203
2018-04-17 05:05:10,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:10,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 816 1252
2018-04-17 05:05:10,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:10,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 850 1296
2018-04-17 05:05:10,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:10,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 884 1345
2018-04-17 05:05:10,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:10,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 918 1390
2018-04-17 05:05:10,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:10,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 952 1435
2018-04-17 05:05:10,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:10,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 986 1483
2018-04-17 05:05:10,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:11,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 1020 1528
2018-04-17 05:15:09,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:09,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-17 05:15:09,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:09,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 68 128
2018-04-17 05:15:09,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:16,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 6908
2018-04-17 05:15:16,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:16,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 136 6952
2018-04-17 05:15:16,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:16,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 170 6998
2018-04-17 05:15:16,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:16,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 204 7043
2018-04-17 05:15:16,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:16,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 238 7088
2018-04-17 05:15:16,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:16,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 272 7137
2018-04-17 05:15:16,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:16,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 306 7182
2018-04-17 05:15:16,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:16,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 340 7237
2018-04-17 05:15:16,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:16,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 374 7286
2018-04-17 05:15:16,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:16,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 408 7342
2018-04-17 05:15:16,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:16,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 442 7387
2018-04-17 05:15:16,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:17,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 476 7440
2018-04-17 05:15:17,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:17,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 510 7486
2018-04-17 05:15:17,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:17,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 544 7539
2018-04-17 05:15:17,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:17,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 578 7587
2018-04-17 05:15:17,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:17,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 612 7637
2018-04-17 05:15:17,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:17,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 646 7682
2018-04-17 05:15:17,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:17,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 680 7727
2018-04-17 05:15:17,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:17,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 714 7776
2018-04-17 05:15:17,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:17,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 748 7848
2018-04-17 05:15:17,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:19,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 782 9860
2018-04-17 05:15:19,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:19,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 816 9905
2018-04-17 05:15:19,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:19,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 850 9949
2018-04-17 05:15:19,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:19,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 884 9994
2018-04-17 05:15:19,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:19,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 918 10039
2018-04-17 05:15:19,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:19,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 952 10084
2018-04-17 05:15:19,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:19,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 986 10129
2018-04-17 05:15:19,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:19,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 1020 10173
2018-04-17 05:25:09,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:09,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 34 90
2018-04-17 05:25:09,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:09,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 68 150
2018-04-17 05:25:09,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:09,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 102 212
2018-04-17 05:25:09,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:09,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 136 260
2018-04-17 05:25:09,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:09,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 170 305
2018-04-17 05:25:09,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:09,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 204 350
2018-04-17 05:25:09,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:09,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 238 405
2018-04-17 05:25:09,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:09,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 272 459
2018-04-17 05:25:09,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:09,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 306 510
2018-04-17 05:25:09,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:10,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 340 555
2018-04-17 05:25:10,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:10,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 374 601
2018-04-17 05:25:10,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:10,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 408 645
2018-04-17 05:25:10,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:10,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 442 690
2018-04-17 05:25:10,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:10,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 476 735
2018-04-17 05:25:10,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:10,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 510 780
2018-04-17 05:25:10,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:10,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 544 829
2018-04-17 05:25:10,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:10,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 578 884
2018-04-17 05:25:10,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:10,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 612 931
2018-04-17 05:25:10,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:10,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 646 984
2018-04-17 05:25:10,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:10,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 680 1034
2018-04-17 05:25:10,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:10,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 714 1084
2018-04-17 05:25:10,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:10,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 748 1132
2018-04-17 05:25:10,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:10,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 782 1178
2018-04-17 05:25:10,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:10,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 816 1223
2018-04-17 05:25:10,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:10,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 850 1268
2018-04-17 05:25:10,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:10,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 884 1313
2018-04-17 05:25:10,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:10,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 918 1359
2018-04-17 05:25:10,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:10,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 952 1409
2018-04-17 05:25:10,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:10,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 986 1459
2018-04-17 05:25:10,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:11,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 1020 1517
2018-04-17 05:35:09,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:09,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-17 05:35:09,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:09,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-17 05:35:09,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:09,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-17 05:35:09,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:09,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-17 05:35:09,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:09,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 170 230
2018-04-17 05:35:09,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:09,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 204 275
2018-04-17 05:35:09,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:09,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 238 320
2018-04-17 05:35:09,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:09,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 272 366
2018-04-17 05:35:09,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:09,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 306 410
2018-04-17 05:35:09,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:12,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 340 3098
2018-04-17 05:35:12,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:12,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 374 3143
2018-04-17 05:35:12,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:12,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 408 3189
2018-04-17 05:35:12,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:12,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 442 3238
2018-04-17 05:35:12,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:12,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 476 3292
2018-04-17 05:35:12,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:12,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 510 3354
2018-04-17 05:35:12,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:12,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 544 3399
2018-04-17 05:35:12,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:12,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 578 3445
2018-04-17 05:35:12,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:13,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 612 3491
2018-04-17 05:35:13,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:13,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 646 3536
2018-04-17 05:35:13,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:13,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 680 3585
2018-04-17 05:35:13,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:13,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 714 3630
2018-04-17 05:35:13,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:13,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 748 3676
2018-04-17 05:35:13,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:15,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 782 6147
2018-04-17 05:35:15,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:15,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 816 6192
2018-04-17 05:35:15,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:15,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 850 6237
2018-04-17 05:35:15,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:15,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 884 6282
2018-04-17 05:35:15,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:22,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 918 13098
2018-04-17 05:35:22,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:22,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 952 13167
2018-04-17 05:35:22,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:25,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 986 15318
2018-04-17 05:35:25,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:25,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1020 15364
