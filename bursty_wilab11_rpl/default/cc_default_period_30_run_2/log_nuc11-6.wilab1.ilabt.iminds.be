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
2018-04-17 04:42:37,089 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-17 04:42:37,254 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 04:42:37,254 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 04:42:39,317 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe8b5540710>
2018-04-17 04:42:40,337 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 04:42:40,344 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 04:42:40,349 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 04:42:40,352 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 04:42:40,352 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:42:40,354 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 04:42:40,355 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-17 04:42:40,355 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 04:42:40,355 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 04:42:40,355 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 04:42:40,356 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 04:42:40,356 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 04:42:40,356 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 04:42:40,356 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 04:42:40,356 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:42:40,606 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 04:42:40,606 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 04:42:40,606 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 04:42:40,606 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 04:42:41,593 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 04:43:08,548 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 04:44:09,691 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 04:44:13,104 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:15,133 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:17,161 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:19,189 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:21,217 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:22,219 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:23,221 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:23,221 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:23,221 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:44:23,221 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:44:23,222 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:23,222 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:23,222 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 04:44:23,222 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:44:24,224 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:24,224 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:24,225 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 04:44:24,225 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 04:44:24,225 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:24,225 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:44:24,225 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:44:24,225 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:24,225 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 04:44:24,226 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:24,226 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:44:31,151 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 04:44:31,152 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 04:54:31,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:52,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20708
2018-04-17 04:54:52,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:52,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20775
2018-04-17 04:54:52,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:52,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20842
2018-04-17 04:54:52,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:52,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20923
2018-04-17 04:54:52,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:52,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20971
2018-04-17 04:54:52,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:52,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21020
2018-04-17 04:54:52,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:52,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21068
2018-04-17 04:54:52,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:52,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21117
2018-04-17 04:54:52,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:52,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21165
2018-04-17 04:54:52,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:52,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 21218
2018-04-17 04:54:52,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:52,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21270
2018-04-17 04:54:52,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:52,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21322
2018-04-17 04:54:52,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:52,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21381
2018-04-17 04:54:52,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:52,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21435
2018-04-17 04:54:52,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:53,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21499
2018-04-17 04:54:53,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:53,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21551
2018-04-17 04:54:53,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:53,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21603
2018-04-17 04:54:53,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:53,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21655
2018-04-17 04:54:53,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:53,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21708
2018-04-17 04:54:53,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:53,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21760
2018-04-17 04:54:53,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:53,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 714 21810
2018-04-17 04:54:53,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:53,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 748 21862
2018-04-17 04:54:53,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:53,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 782 21911
2018-04-17 04:54:53,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:53,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 816 21959
2018-04-17 04:54:53,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:53,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 850 22008
2018-04-17 04:54:53,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:26,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 54270
2018-04-17 04:55:26,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:28,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 56474
2018-04-17 04:55:28,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:28,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 56526
2018-04-17 04:55:28,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:28,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 56579
2018-04-17 04:55:28,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:28,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 56632
2018-04-17 05:04:31,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:31,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-17 05:04:31,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:31,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-17 05:04:31,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:39,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8482
2018-04-17 05:04:39,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:39,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8535
2018-04-17 05:04:39,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:39,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8602
2018-04-17 05:04:39,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:39,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8655
2018-04-17 05:04:39,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:40,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 238 8709
2018-04-17 05:04:40,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:40,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8762
2018-04-17 05:04:40,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:40,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 306 8815
2018-04-17 05:04:40,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:42,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11050
2018-04-17 05:04:42,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:42,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 374 11108
2018-04-17 05:04:42,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:42,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 408 11167
2018-04-17 05:04:42,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:42,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 442 11227
2018-04-17 05:04:42,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:42,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 476 11287
2018-04-17 05:04:42,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:42,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 510 11346
2018-04-17 05:04:42,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:42,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 544 11430
2018-04-17 05:04:42,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:42,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 578 11494
2018-04-17 05:04:42,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:42,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 612 11577
2018-04-17 05:04:42,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:43,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 646 11635
2018-04-17 05:04:43,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:43,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 680 11697
2018-04-17 05:04:43,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:43,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 714 11750
2018-04-17 05:04:43,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:43,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 748 11804
2018-04-17 05:04:43,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:43,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 782 11857
2018-04-17 05:04:43,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:43,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 816 11911
2018-04-17 05:04:43,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:43,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 850 11964
2018-04-17 05:04:43,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:43,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 884 12017
2018-04-17 05:04:43,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:43,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 918 12070
2018-04-17 05:04:43,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:43,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 952 12123
2018-04-17 05:04:43,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:43,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 986 12176
2018-04-17 05:04:43,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:43,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 1020 12230
2018-04-17 05:14:31,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:31,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-17 05:14:31,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:31,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 68 126
2018-04-17 05:14:31,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:31,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 102 179
2018-04-17 05:14:31,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:31,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 136 238
2018-04-17 05:14:31,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:31,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 543 170 313
2018-04-17 05:14:31,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:31,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 204 367
2018-04-17 05:14:31,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:31,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 238 437
2018-04-17 05:14:31,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:31,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 272 489
2018-04-17 05:14:31,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:34,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 306 3388
2018-04-17 05:14:34,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:34,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 340 3441
2018-04-17 05:14:34,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:41,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 374 9711
2018-04-17 05:14:41,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:41,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 408 9776
2018-04-17 05:14:41,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:41,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 442 9834
2018-04-17 05:14:41,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:41,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 476 9895
2018-04-17 05:14:41,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:41,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 510 9954
2018-04-17 05:14:41,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:41,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 544 10007
2018-04-17 05:14:41,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:41,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 578 10060
2018-04-17 05:14:41,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:41,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 612 10114
2018-04-17 05:14:41,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:41,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 646 10167
2018-04-17 05:14:41,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:41,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 680 10221
2018-04-17 05:14:41,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:41,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 714 10274
2018-04-17 05:14:41,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:44,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 748 13021
2018-04-17 05:14:44,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:44,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 782 13074
2018-04-17 05:14:44,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:44,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 816 13127
2018-04-17 05:14:44,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:44,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 850 13180
2018-04-17 05:14:44,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:44,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 884 13234
2018-04-17 05:14:44,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:44,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 918 13288
2018-04-17 05:14:44,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:44,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 952 13345
2018-04-17 05:14:44,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:44,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 986 13398
2018-04-17 05:14:44,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:44,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1020 13451
2018-04-17 05:24:31,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:46,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15283
2018-04-17 05:24:46,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:46,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15345
2018-04-17 05:24:46,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:46,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15407
2018-04-17 05:24:46,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:46,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15468
2018-04-17 05:24:46,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:46,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15533
2018-04-17 05:24:47,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:47,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15595
2018-04-17 05:24:47,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:47,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15656
2018-04-17 05:24:47,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:47,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15721
2018-04-17 05:24:47,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:47,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15795
2018-04-17 05:24:47,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:47,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15857
2018-04-17 05:24:47,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:47,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 15920
2018-04-17 05:24:47,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:47,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 15982
2018-04-17 05:24:47,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:47,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 442 16047
2018-04-17 05:24:47,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:47,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 476 16109
2018-04-17 05:24:47,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:47,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 510 16177
2018-04-17 05:24:47,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:47,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 544 16252
2018-04-17 05:24:47,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:49,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 578 18444
2018-04-17 05:24:49,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:50,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 612 18506
2018-04-17 05:24:50,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:50,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18571
2018-04-17 05:24:50,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:50,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 680 18633
2018-04-17 05:24:50,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:50,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 714 18695
2018-04-17 05:24:50,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:50,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 748 18756
2018-04-17 05:24:50,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:50,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 782 18818
2018-04-17 05:24:50,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:50,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 816 18880
2018-04-17 05:24:50,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:50,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 850 18973
2018-04-17 05:24:50,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:50,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 884 19035
2018-04-17 05:24:50,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:50,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 918 19097
2018-04-17 05:24:50,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:50,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 952 19159
2018-04-17 05:24:50,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:50,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 986 19221
2018-04-17 05:24:50,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:50,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1020 19282
2018-04-17 05:34:31,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:09,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37463
2018-04-17 05:35:09,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:09,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37558
2018-04-17 05:35:09,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:09,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37626
2018-04-17 05:35:09,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:09,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37693
2018-04-17 05:35:09,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:09,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37758
2018-04-17 05:35:09,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:09,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37824
2018-04-17 05:35:09,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:09,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37905
2018-04-17 05:35:09,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:09,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37978
2018-04-17 05:35:09,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:09,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 38046
2018-04-17 05:35:09,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:09,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38111
2018-04-17 05:35:09,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:10,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38181
2018-04-17 05:35:10,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:10,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 38249
2018-04-17 05:35:10,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:10,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38321
2018-04-17 05:35:10,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:10,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38387
2018-04-17 05:35:10,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:10,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38452
2018-04-17 05:35:10,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:10,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 38518
2018-04-17 05:35:10,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:10,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 38584
2018-04-17 05:35:10,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:10,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 38649
2018-04-17 05:35:10,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:10,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 38718
2018-04-17 05:35:10,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:10,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 38784
2018-04-17 05:35:10,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:12,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 40853
2018-04-17 05:35:12,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:12,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 40915
2018-04-17 05:35:12,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:12,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 40982
2018-04-17 05:35:12,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:12,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 41048
2018-04-17 05:35:12,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:13,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 41114
2018-04-17 05:35:13,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:13,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 41176
2018-04-17 05:35:13,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:13,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 918 41238
2018-04-17 05:35:13,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:13,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 41299
2018-04-17 05:35:13,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:13,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 986 41375
2018-04-17 05:35:13,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:13,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1020 41437
