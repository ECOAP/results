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
2018-04-17 01:52:17,034 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-17 01:52:17,197 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 01:52:17,197 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 01:52:19,258 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7670ee82e8>
2018-04-17 01:52:20,279 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 01:52:20,287 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 01:52:20,290 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 01:52:20,293 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 01:52:20,293 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:52:20,296 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 01:52:20,296 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-17 01:52:20,296 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 01:52:20,296 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 01:52:20,296 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 01:52:20,297 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 01:52:20,297 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 01:52:20,297 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 01:52:20,297 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 01:52:20,297 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:52:20,550 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 01:52:20,550 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 01:52:20,550 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 01:52:20,550 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 01:52:21,537 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 01:52:48,521 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 01:53:53,140 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:55,168 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:57,196 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:59,224 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:54:01,250 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:54:02,251 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:54:03,253 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:54:03,254 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:54:03,254 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:54:03,254 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 01:54:03,254 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:54:03,254 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:54:03,254 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:54:03,255 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:54:04,257 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:54:04,257 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:54:04,257 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:54:04,257 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:54:04,257 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:54:04,258 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 01:54:04,258 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 01:54:04,258 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:54:04,258 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 01:54:04,258 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:54:04,258 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:54:16,177 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 01:54:16,177 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 02:04:16,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:16,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-17 02:04:16,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:16,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 68 105
2018-04-17 02:04:16,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:16,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 102 158
2018-04-17 02:04:16,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:16,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 136 211
2018-04-17 02:04:16,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:16,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 170 267
2018-04-17 02:04:16,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:16,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 204 315
2018-04-17 02:04:16,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:16,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 238 374
2018-04-17 02:04:16,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:16,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 272 425
2018-04-17 02:04:16,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:16,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 306 474
2018-04-17 02:04:16,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:16,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 340 627
2018-04-17 02:14:16,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:16,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-17 02:14:16,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:16,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-17 02:14:16,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:16,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 102 155
2018-04-17 02:14:16,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:16,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 136 201
2018-04-17 02:14:16,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:16,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 170 252
2018-04-17 02:14:16,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:16,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 204 311
2018-04-17 02:14:16,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:16,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 238 360
2018-04-17 02:14:16,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:16,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 272 419
2018-04-17 02:14:16,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:16,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 306 480
2018-04-17 02:14:16,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:16,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 340 591
2018-04-17 02:24:16,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:17,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 34 1429
2018-04-17 02:24:17,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:17,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 68 1519
2018-04-17 02:24:17,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:17,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 102 1600
2018-04-17 02:24:17,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:17,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 136 1668
2018-04-17 02:24:17,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:17,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 170 1725
2018-04-17 02:24:17,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:18,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 204 1778
2018-04-17 02:24:18,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:18,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 238 1842
2018-04-17 02:24:18,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:18,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 272 1902
2018-04-17 02:24:18,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:18,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 306 2053
2018-04-17 02:24:18,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:19,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 340 2951
2018-04-17 02:34:16,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:16,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 34 81
2018-04-17 02:34:16,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:16,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 68 129
2018-04-17 02:34:16,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:18,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 102 1792
2018-04-17 02:34:18,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:18,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 136 1837
2018-04-17 02:34:18,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:18,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 170 1893
2018-04-17 02:34:18,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:18,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 204 1942
2018-04-17 02:34:18,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:18,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 238 2177
2018-04-17 02:34:18,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:18,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 272 2255
2018-04-17 02:34:18,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:18,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 306 2301
2018-04-17 02:34:18,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:18,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 340 2357
2018-04-17 02:44:16,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:16,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-17 02:44:16,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:16,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-17 02:44:16,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:16,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 102 191
2018-04-17 02:44:16,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:16,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 136 240
2018-04-17 02:44:16,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:16,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 170 286
2018-04-17 02:44:16,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:16,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 204 331
2018-04-17 02:44:16,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:16,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 238 376
2018-04-17 02:44:16,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:16,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 272 444
2018-04-17 02:44:16,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:16,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 306 540
2018-04-17 02:44:16,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:16,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 340 610
