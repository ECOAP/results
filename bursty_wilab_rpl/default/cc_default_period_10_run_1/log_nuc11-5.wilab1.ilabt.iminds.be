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
2018-04-17 00:55:08,707 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-17 00:55:08,873 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 00:55:08,874 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 00:55:10,930 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9184d3a1d0>
2018-04-17 00:55:11,950 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 00:55:11,960 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 00:55:11,963 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 00:55:11,966 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 00:55:11,966 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 00:55:11,968 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 00:55:11,969 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-17 00:55:11,969 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 00:55:11,969 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 00:55:11,969 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 00:55:11,970 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 00:55:11,970 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 00:55:11,970 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 00:55:11,970 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 00:55:11,970 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 00:55:12,225 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 00:55:12,226 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 00:55:12,226 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 00:55:12,226 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 00:55:13,213 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 00:55:40,203 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 00:56:44,267 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:46,295 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:48,323 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:50,351 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:52,379 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:53,380 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:54,382 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:54,382 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:54,383 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:56:54,383 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:54,383 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:54,383 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:56:54,383 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:56:54,383 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 00:56:55,385 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:55,386 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 00:56:55,386 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:55,386 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:55,386 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:56:55,386 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:55,386 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:55,387 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:56:55,387 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 00:56:55,387 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:56:55,387 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 00:57:00,585 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 00:57:00,586 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 01:07:00,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:00,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-17 01:07:00,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:00,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 68 122
2018-04-17 01:07:00,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:00,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 102 174
2018-04-17 01:07:00,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:07,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 136 6654
2018-04-17 01:07:07,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:07,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 170 6715
2018-04-17 01:07:07,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:07,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 204 6777
2018-04-17 01:07:07,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:07,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 238 6838
2018-04-17 01:07:07,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:07,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 272 6917
2018-04-17 01:07:07,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:07,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 306 6994
2018-04-17 01:07:07,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:07,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 340 7084
2018-04-17 01:17:00,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:00,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-17 01:17:00,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:00,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 68 144
2018-04-17 01:17:00,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:00,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 102 214
2018-04-17 01:17:00,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:00,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 136 284
2018-04-17 01:17:00,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:00,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 473 170 359
2018-04-17 01:17:00,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:08,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 7988
2018-04-17 01:17:08,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:08,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 8063
2018-04-17 01:17:08,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:08,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8133
2018-04-17 01:17:08,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:08,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 306 8203
2018-04-17 01:17:08,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:09,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 340 8273
2018-04-17 01:27:00,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:35,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34521
2018-04-17 01:27:35,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:35,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 34602
2018-04-17 01:27:35,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:38,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37597
2018-04-17 01:27:38,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:38,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37662
2018-04-17 01:27:38,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:38,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37726
2018-04-17 01:27:38,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:39,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37788
2018-04-17 01:27:39,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:39,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37858
2018-04-17 01:27:39,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:39,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37941
2018-04-17 01:27:39,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:39,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 38002
2018-04-17 01:27:39,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:39,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38063
2018-04-17 01:37:00,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:03,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2519
2018-04-17 01:37:03,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:03,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2581
2018-04-17 01:37:03,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:03,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 102 2643
2018-04-17 01:37:03,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:03,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 136 2705
2018-04-17 01:37:03,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:03,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 170 2766
2018-04-17 01:37:03,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:03,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 204 2832
2018-04-17 01:37:03,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:06,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 238 5762
2018-04-17 01:37:06,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:06,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 272 5828
2018-04-17 01:37:06,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:06,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 306 5889
2018-04-17 01:37:06,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:06,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 340 5952
2018-04-17 01:47:00,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:00,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-17 01:47:00,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:00,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 68 144
2018-04-17 01:47:00,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:00,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 102 205
2018-04-17 01:47:00,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:00,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 509 136 267
2018-04-17 01:47:00,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:00,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 170 328
2018-04-17 01:47:00,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:01,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 204 390
2018-04-17 01:47:01,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:01,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 238 455
2018-04-17 01:47:01,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:01,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 514 272 529
2018-04-17 01:47:01,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:01,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 306 634
2018-04-17 01:47:01,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:01,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 340 704
