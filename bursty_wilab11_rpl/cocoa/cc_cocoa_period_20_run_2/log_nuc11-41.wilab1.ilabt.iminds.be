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
2018-04-17 03:46:18,257 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-17 03:46:18,424 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 03:46:18,425 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 03:46:20,489 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8d7005d630>
2018-04-17 03:46:21,509 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 03:46:21,514 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 03:46:21,517 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 03:46:21,520 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 03:46:21,520 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:46:21,522 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 03:46:21,523 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-17 03:46:21,523 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 03:46:21,523 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 03:46:21,523 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 03:46:21,523 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 03:46:21,523 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 03:46:21,523 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 03:46:21,524 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 03:46:21,524 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:46:21,776 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 03:46:21,776 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 03:46:21,776 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 03:46:21,777 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 03:46:22,764 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 03:46:49,611 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 03:46:51,611 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 03:47:54,296 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:56,325 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:58,353 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:48:00,381 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:48:02,409 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:48:03,411 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:48:04,412 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:48:04,413 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:48:04,413 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 03:48:04,413 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:48:04,413 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:48:04,413 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:48:04,413 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:48:04,414 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:48:05,416 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 03:48:05,416 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:48:05,416 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:48:05,417 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 03:48:05,417 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:48:05,417 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:48:05,417 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 03:48:05,417 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:48:05,417 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:48:05,417 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:48:05,418 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:48:19,759 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 03:48:19,760 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 03:58:19,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:19,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-17 03:58:19,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:31,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 68 11793
2018-04-17 03:58:31,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:31,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 11847
2018-04-17 03:58:31,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:31,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 11901
2018-04-17 03:58:31,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:31,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 11963
2018-04-17 03:58:31,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:31,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 204 12017
2018-04-17 03:58:31,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:32,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 238 12070
2018-04-17 03:58:32,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:32,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 272 12124
2018-04-17 03:58:32,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:32,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 306 12178
2018-04-17 03:58:32,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:32,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 340 12236
2018-04-17 03:58:32,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:32,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 374 12294
2018-04-17 03:58:32,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:32,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 408 12347
2018-04-17 03:58:32,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:32,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 442 12402
2018-04-17 03:58:32,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:32,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 476 12456
2018-04-17 03:58:32,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:32,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 510 12539
2018-04-17 03:58:32,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:32,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 544 12596
2018-04-17 03:58:32,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:32,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 578 12653
2018-04-17 03:58:32,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:32,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 612 12715
2018-04-17 03:58:32,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:32,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 646 12770
2018-04-17 03:58:32,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:32,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 680 12853
2018-04-17 04:08:19,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:21,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 34 1441
2018-04-17 04:08:21,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:25,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 68 5475
2018-04-17 04:08:25,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:25,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 102 5546
2018-04-17 04:08:25,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:32,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 136 12615
2018-04-17 04:08:32,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:32,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 170 12669
2018-04-17 04:08:32,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:32,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 204 12755
2018-04-17 04:08:32,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:32,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 238 12811
2018-04-17 04:08:32,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:32,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 272 12865
2018-04-17 04:08:32,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:32,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 306 12918
2018-04-17 04:08:32,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:32,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 340 12973
2018-04-17 04:08:32,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:33,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 374 13023
2018-04-17 04:08:33,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:33,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 408 13076
2018-04-17 04:08:33,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:33,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 442 13136
2018-04-17 04:08:33,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:33,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 476 13186
2018-04-17 04:08:33,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:33,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 510 13242
2018-04-17 04:08:33,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:33,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 544 13293
2018-04-17 04:08:33,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:33,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 578 13343
2018-04-17 04:08:33,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:33,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 612 13398
2018-04-17 04:08:33,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:33,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 646 13447
2018-04-17 04:08:33,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:33,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 680 13504
2018-04-17 04:18:19,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:21,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 34 1386
2018-04-17 04:18:21,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:21,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 68 1447
2018-04-17 04:18:21,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:21,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 102 1505
2018-04-17 04:18:21,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:21,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 136 1562
2018-04-17 04:18:21,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:21,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 170 1626
2018-04-17 04:18:21,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:21,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 204 1697
2018-04-17 04:18:21,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:21,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 238 1763
2018-04-17 04:18:21,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:25,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 272 6052
2018-04-17 04:18:25,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:36,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 16042
2018-04-17 04:18:36,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:36,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 16116
2018-04-17 04:18:36,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:36,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 16188
2018-04-17 04:18:36,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:36,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 16264
2018-04-17 04:18:36,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:36,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 442 16352
2018-04-17 04:18:36,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:47,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27510
2018-04-17 04:18:47,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:51,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 30893
2018-04-17 04:18:51,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:00,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 40404
2018-04-17 04:19:00,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:00,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 40476
2018-04-17 04:19:00,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:01,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 40530
2018-04-17 04:19:01,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:01,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 40604
2018-04-17 04:19:01,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:01,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 40682
2018-04-17 04:28:19,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:19,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 34 90
2018-04-17 04:28:19,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:19,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 68 157
2018-04-17 04:28:19,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:20,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 102 225
2018-04-17 04:28:20,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:20,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 136 665
2018-04-17 04:28:20,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:20,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 170 743
2018-04-17 04:28:20,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:20,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 204 829
2018-04-17 04:28:20,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:20,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 265 238 895
2018-04-17 04:28:20,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:20,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 284 272 957
2018-04-17 04:28:20,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:21,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 306 1469
2018-04-17 04:28:21,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:24,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 340 4684
2018-04-17 04:28:24,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:24,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 374 4756
2018-04-17 04:28:24,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:24,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 408 4832
2018-04-17 04:28:24,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:29,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 442 9114
2018-04-17 04:28:29,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:29,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 476 9176
2018-04-17 04:28:29,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:29,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 510 9246
2018-04-17 04:28:29,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:29,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 544 9311
2018-04-17 04:28:29,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:29,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 578 9377
2018-04-17 04:28:29,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:29,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 612 9458
2018-04-17 04:28:29,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:29,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 646 9551
2018-04-17 04:28:29,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:29,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 680 9622
2018-04-17 04:38:19,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:21,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 34 1360
2018-04-17 04:38:21,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:21,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 68 1418
2018-04-17 04:38:21,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:24,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 102 4458
2018-04-17 04:38:24,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:25,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 136 5975
2018-04-17 04:38:25,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:25,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 170 6029
2018-04-17 04:38:25,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:29,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9669
2018-04-17 04:38:29,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:29,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 238 9765
2018-04-17 04:38:29,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:29,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 272 9858
2018-04-17 04:38:29,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:29,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 306 9949
2018-04-17 04:38:29,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:30,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 340 10033
2018-04-17 04:38:30,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:30,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 374 10116
2018-04-17 04:38:30,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:30,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 408 10196
2018-04-17 04:38:30,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:30,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 442 10276
2018-04-17 04:38:30,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:30,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 476 10356
2018-04-17 04:38:30,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:30,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 510 10448
2018-04-17 04:38:30,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:30,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 544 10535
2018-04-17 04:38:30,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:30,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 578 10615
2018-04-17 04:38:30,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:30,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 612 10716
2018-04-17 04:38:30,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:30,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 646 10811
2018-04-17 04:38:30,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:30,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 680 10892
