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
2018-04-18 03:49:04,676 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-18 03:49:04,842 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 03:49:04,842 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 03:49:06,904 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5b761ddc88>
2018-04-18 03:49:07,924 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 03:49:07,935 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 03:49:07,938 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 03:49:07,941 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 03:49:07,942 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:49:07,944 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 03:49:07,944 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-18 03:49:07,945 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 03:49:07,945 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 03:49:07,946 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 03:49:07,946 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 03:49:07,946 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 03:49:07,946 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 03:49:07,947 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 03:49:07,947 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:49:08,193 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 03:49:08,193 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 03:49:08,194 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 03:49:08,194 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 03:49:09,181 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 03:49:36,117 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 03:49:38,119 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 03:50:36,839 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 03:50:40,762 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:50:42,790 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:50:44,817 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:50:46,845 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:50:48,873 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:50:49,875 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:50:50,876 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:50:50,877 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:50:50,877 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:50:50,877 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:50:50,877 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:50:50,877 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:50:50,878 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 03:50:50,878 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:50:51,880 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:50:51,880 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:50:51,880 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 03:50:51,880 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:50:51,881 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:50:51,881 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 03:50:51,881 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:50:51,881 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:50:51,881 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:50:51,881 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 03:50:51,881 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:50:56,945 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 03:50:56,945 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:00:56,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:00:57,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-18 04:00:57,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:00:57,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 68 106
2018-04-18 04:00:57,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:00:57,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 102 152
2018-04-18 04:00:57,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:00:57,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 136 197
2018-04-18 04:00:57,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:00:57,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 170 251
2018-04-18 04:00:57,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:00:57,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 318 204 640
2018-04-18 04:00:57,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:00:57,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 250 238 952
2018-04-18 04:00:57,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:00:58,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 218 272 1246
2018-04-18 04:00:58,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:00:58,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 306 1306
2018-04-18 04:00:58,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:00:58,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 251 340 1351
2018-04-18 04:10:56,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:10:57,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 34 78
2018-04-18 04:10:57,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:10:57,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 68 130
2018-04-18 04:10:57,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:10:57,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 102 179
2018-04-18 04:10:57,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:10:57,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 136 228
2018-04-18 04:10:57,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:10:57,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 170 285
2018-04-18 04:10:57,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:10:57,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 204 367
2018-04-18 04:10:57,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:10:57,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 238 436
2018-04-18 04:10:57,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:10:57,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 272 485
2018-04-18 04:10:57,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:10:57,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 306 551
2018-04-18 04:10:57,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:10:57,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 340 600
2018-04-18 04:20:56,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:20:58,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 34 1545
2018-04-18 04:20:58,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:20:58,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 68 1604
2018-04-18 04:20:58,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:20:58,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 102 1696
2018-04-18 04:20:58,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:20:58,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 136 1762
2018-04-18 04:20:58,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:20:58,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 170 1854
2018-04-18 04:20:58,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:08,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 10951
2018-04-18 04:21:08,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:08,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 11054
2018-04-18 04:21:08,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:26,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 29429
2018-04-18 04:21:26,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:27,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 29529
2018-04-18 04:21:27,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:27,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 29577
2018-04-18 04:30:56,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:30:57,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 04:30:57,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:30:57,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-18 04:30:57,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:30:57,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-18 04:30:57,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:30:57,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-18 04:30:57,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:30:57,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 170 228
2018-04-18 04:30:57,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:30:57,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 204 301
2018-04-18 04:30:57,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:30:57,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 238 349
2018-04-18 04:30:57,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:30:57,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 272 398
2018-04-18 04:30:57,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:30:57,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 306 443
2018-04-18 04:30:57,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:30:57,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 340 492
2018-04-18 04:40:56,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:40:57,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 34 71
2018-04-18 04:40:57,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:00,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 68 3264
2018-04-18 04:41:00,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:00,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 102 3365
2018-04-18 04:41:00,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:00,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 136 3429
2018-04-18 04:41:00,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:00,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 170 3487
2018-04-18 04:41:00,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:00,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 204 3549
2018-04-18 04:41:00,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:00,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 238 3619
2018-04-18 04:41:00,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:05,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8670
2018-04-18 04:41:05,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:05,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 306 8759
2018-04-18 04:41:05,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:05,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 340 8817
