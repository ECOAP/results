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
2018-04-18 05:43:15,232 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-18 05:43:15,397 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 05:43:15,398 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 05:43:17,454 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f22d3428da0>
2018-04-18 05:43:18,474 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 05:43:18,483 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 05:43:18,487 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 05:43:18,490 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 05:43:18,490 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:43:18,493 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 05:43:18,493 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-18 05:43:18,493 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 05:43:18,493 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 05:43:18,493 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 05:43:18,494 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 05:43:18,494 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 05:43:18,494 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 05:43:18,494 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 05:43:18,494 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:43:18,748 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 05:43:18,749 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 05:43:18,749 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 05:43:18,749 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 05:43:19,736 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 05:43:46,754 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 05:44:51,481 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:44:53,508 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:44:55,536 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:44:57,564 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:44:59,592 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:00,593 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:01,595 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:01,596 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 05:45:01,596 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:45:01,596 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:45:01,596 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:01,596 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:45:01,596 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:01,597 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:02,598 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:02,599 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:02,599 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:45:02,599 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:45:02,599 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:02,599 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 05:45:02,600 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 05:45:02,600 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:45:02,600 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 05:45:02,600 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:02,600 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:09,377 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 05:45:09,378 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 05:55:09,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:12,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3030
2018-04-18 05:55:12,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:12,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3134
2018-04-18 05:55:12,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:14,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 102 5495
2018-04-18 05:55:14,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:15,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 136 5549
2018-04-18 05:55:15,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:15,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 170 5602
2018-04-18 05:55:15,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:15,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 204 5655
2018-04-18 05:55:15,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:15,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 238 5716
2018-04-18 05:55:15,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:15,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 272 5778
2018-04-18 05:55:15,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:15,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 306 5831
2018-04-18 05:55:15,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:15,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 340 5893
2018-04-18 05:55:15,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:15,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 374 5960
2018-04-18 05:55:15,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:15,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 408 6018
2018-04-18 05:55:15,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:15,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 442 6071
2018-04-18 05:55:15,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:15,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 476 6124
2018-04-18 05:55:15,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:15,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 510 6183
2018-04-18 05:55:15,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:15,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 544 6239
2018-04-18 05:55:15,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:15,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 578 6301
2018-04-18 05:55:15,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:15,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 612 6355
2018-04-18 05:55:15,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:15,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 646 6436
2018-04-18 05:55:15,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:16,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 680 6515
2018-04-18 06:05:09,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:26,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17203
2018-04-18 06:05:26,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:26,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17276
2018-04-18 06:05:26,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:27,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17330
2018-04-18 06:05:27,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:27,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17383
2018-04-18 06:05:27,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:27,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17437
2018-04-18 06:05:27,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:27,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17490
2018-04-18 06:05:27,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:27,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17544
2018-04-18 06:05:27,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:27,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17601
2018-04-18 06:05:27,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:27,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17655
2018-04-18 06:05:27,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:27,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17708
2018-04-18 06:05:27,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:27,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17762
2018-04-18 06:05:27,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:27,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 17815
2018-04-18 06:05:27,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:27,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 17868
2018-04-18 06:05:27,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:27,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 17922
2018-04-18 06:05:27,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:27,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 510 17976
2018-04-18 06:05:27,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:27,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 18029
2018-04-18 06:05:27,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:27,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 578 18083
2018-04-18 06:05:27,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:27,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 612 18136
2018-04-18 06:05:27,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:27,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 18191
2018-04-18 06:05:27,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:27,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 18244
2018-04-18 06:15:09,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:12,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 34 3361
2018-04-18 06:15:12,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:12,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 68 3443
2018-04-18 06:15:12,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:12,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 102 3496
2018-04-18 06:15:12,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:13,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 136 3552
2018-04-18 06:15:13,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:13,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 170 3614
2018-04-18 06:15:13,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:13,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 204 3674
2018-04-18 06:15:13,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:13,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 238 3727
2018-04-18 06:15:13,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:13,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 272 4040
2018-04-18 06:15:13,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:21,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 306 12050
2018-04-18 06:15:21,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:23,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 340 13615
2018-04-18 06:15:23,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:23,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 374 13678
2018-04-18 06:15:23,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:23,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 408 13745
2018-04-18 06:15:23,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:23,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 442 13811
2018-04-18 06:15:23,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:23,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 476 13881
2018-04-18 06:15:23,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:23,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 510 13948
2018-04-18 06:15:23,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:23,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 544 14054
2018-04-18 06:15:23,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:23,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 578 14142
2018-04-18 06:15:23,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:23,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 612 14214
2018-04-18 06:15:23,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:23,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 646 14282
2018-04-18 06:15:23,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:24,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 680 14357
2018-04-18 06:25:09,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:27,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17887
2018-04-18 06:25:27,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:45,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 35765
2018-04-18 06:25:45,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:03,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 53637
2018-04-18 06:26:03,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:22,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 71508
2018-04-18 06:26:22,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:40,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 89379
2018-04-18 06:26:40,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:58,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 107258
2018-04-18 06:26:58,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:16,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 125144
2018-04-18 06:27:16,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:34,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 143031
2018-04-18 06:27:34,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:53,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 160917
2018-04-18 06:27:53,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:11,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 178804
2018-04-18 06:28:11,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:29,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 196690
2018-04-18 06:28:29,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:47,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 214577
2018-04-18 06:28:47,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:05,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 442 232471
2018-04-18 06:29:05,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:24,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 476 250357
2018-04-18 06:29:24,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:42,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 268244
2018-04-18 06:29:42,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:30:00,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 286130
2018-04-18 06:30:00,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:30:18,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 304017
2018-04-18 06:30:18,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:30:36,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 321903
2018-04-18 06:30:36,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:30:55,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 339790
2018-04-18 06:30:55,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:31:13,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 357676
2018-04-18 06:35:09,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:35:27,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17894
2018-04-18 06:35:27,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:35:45,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 35780
2018-04-18 06:35:45,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:04,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 53667
2018-04-18 06:36:04,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:22,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 71553
2018-04-18 06:36:22,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:40,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 89440
2018-04-18 06:36:40,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:58,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 107326
2018-04-18 06:36:58,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:16,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 125213
2018-04-18 06:37:16,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:35,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 143099
2018-04-18 06:37:35,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:53,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 160986
2018-04-18 06:37:53,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:11,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 178873
2018-04-18 06:38:11,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:29,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 196759
2018-04-18 06:38:29,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:47,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 214646
2018-04-18 06:38:47,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
