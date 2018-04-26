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
2018-04-18 02:52:16,877 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-18 02:52:17,042 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 02:52:17,042 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 02:52:19,104 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f398622b278>
2018-04-18 02:52:20,125 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 02:52:20,133 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 02:52:20,137 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 02:52:20,139 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 02:52:20,139 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:52:20,141 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 02:52:20,142 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-18 02:52:20,142 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 02:52:20,142 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 02:52:20,142 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 02:52:20,142 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 02:52:20,142 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 02:52:20,142 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 02:52:20,143 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 02:52:20,143 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:52:20,393 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 02:52:20,394 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 02:52:20,394 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 02:52:20,394 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 02:52:21,381 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 02:52:48,366 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 02:53:53,249 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:53:55,278 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:53:57,306 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:53:59,333 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:01,363 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:02,365 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:03,366 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:03,367 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:54:03,367 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:54:03,367 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:03,367 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:54:03,367 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 02:54:03,368 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:03,368 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:04,370 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 02:54:04,370 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:04,370 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:54:04,370 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:54:04,370 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:04,371 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:54:04,371 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:04,371 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 02:54:04,371 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:04,371 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:04,371 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 02:54:11,642 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 02:54:11,643 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 03:04:11,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:11,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-18 03:04:11,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:11,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-18 03:04:11,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:11,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 102 164
2018-04-18 03:04:11,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:11,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 136 217
2018-04-18 03:04:11,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:11,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 170 270
2018-04-18 03:04:11,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:11,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 204 323
2018-04-18 03:04:11,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:12,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 238 376
2018-04-18 03:04:12,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:12,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 272 428
2018-04-18 03:04:12,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:12,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 306 481
2018-04-18 03:04:12,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:12,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 340 534
2018-04-18 03:14:11,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:11,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-18 03:14:11,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:11,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-18 03:14:11,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:11,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 102 166
2018-04-18 03:14:11,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:11,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 136 220
2018-04-18 03:14:11,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:11,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 170 273
2018-04-18 03:14:11,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:11,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 204 326
2018-04-18 03:14:11,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:12,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 238 378
2018-04-18 03:14:12,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:12,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 272 432
2018-04-18 03:14:12,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:12,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 306 488
2018-04-18 03:14:12,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:12,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 340 541
2018-04-18 03:24:11,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:11,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-18 03:24:11,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:11,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-18 03:24:11,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:11,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 102 173
2018-04-18 03:24:11,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:11,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 136 230
2018-04-18 03:24:11,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:11,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 170 283
2018-04-18 03:24:11,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:12,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 204 341
2018-04-18 03:24:12,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:12,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 238 395
2018-04-18 03:24:12,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:12,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 272 448
2018-04-18 03:24:12,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:12,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 306 510
2018-04-18 03:24:12,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:12,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 340 564
2018-04-18 03:34:11,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:11,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-18 03:34:11,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:11,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-18 03:34:11,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:11,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 102 167
2018-04-18 03:34:11,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:11,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 136 220
2018-04-18 03:34:11,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:11,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 170 273
2018-04-18 03:34:11,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:12,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 204 327
2018-04-18 03:34:12,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:12,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 238 380
2018-04-18 03:34:12,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:12,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 272 433
2018-04-18 03:34:12,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:12,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 306 486
2018-04-18 03:34:12,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:12,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 630 340 539
2018-04-18 03:44:11,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:11,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-18 03:44:11,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:11,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 68 126
2018-04-18 03:44:11,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:14,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2812
2018-04-18 03:44:14,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:14,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 136 2869
2018-04-18 03:44:14,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:14,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 170 2930
2018-04-18 03:44:14,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:14,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 204 2991
2018-04-18 03:44:14,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:14,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 238 3063
2018-04-18 03:44:14,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:14,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 272 3126
2018-04-18 03:44:14,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:14,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 306 3191
2018-04-18 03:44:14,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:15,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 340 3248
