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
2018-04-18 00:01:58,354 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-18 00:01:58,521 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 00:01:58,521 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:02:00,586 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f452b7ab6d8>
2018-04-18 00:02:01,608 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:02:01,617 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:02:01,620 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:02:01,623 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:02:01,623 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:02:01,625 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:02:01,626 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-18 00:02:01,626 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:02:01,626 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:02:01,626 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:02:01,626 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:02:01,627 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:02:01,627 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:02:01,627 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:02:01,627 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:02:01,873 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:02:01,873 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:02:01,873 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:02:01,873 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:02:02,861 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:02:29,779 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 00:02:31,778 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 00:03:30,786 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 00:03:34,313 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:36,341 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:38,369 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:40,396 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:42,421 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:43,423 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:44,425 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:44,425 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 00:03:44,425 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:44,425 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:44,426 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:03:44,426 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:03:44,426 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:44,426 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:03:45,428 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:45,428 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:45,428 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:45,429 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 00:03:45,429 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 00:03:45,429 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:45,429 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:03:45,429 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 00:03:45,429 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:03:45,429 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:45,430 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:03:59,224 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 00:03:59,224 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 00:13:59,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:02,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3002
2018-04-18 00:14:02,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:02,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3084
2018-04-18 00:14:02,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:02,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3137
2018-04-18 00:14:02,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:24,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 24379
2018-04-18 00:14:24,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:24,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 24424
2018-04-18 00:14:24,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:24,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 24495
2018-04-18 00:14:24,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:24,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24540
2018-04-18 00:14:24,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:24,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 24585
2018-04-18 00:14:24,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:24,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24630
2018-04-18 00:14:24,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:24,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 24675
2018-04-18 00:14:24,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:24,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 24720
2018-04-18 00:14:24,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:24,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24765
2018-04-18 00:14:24,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:24,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 24817
2018-04-18 00:14:24,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:24,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24863
2018-04-18 00:14:24,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:24,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 24908
2018-04-18 00:14:24,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:24,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 24953
2018-04-18 00:14:24,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:24,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24998
2018-04-18 00:14:24,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:24,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 25043
2018-04-18 00:14:24,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:24,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25092
2018-04-18 00:14:24,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:24,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 25137
2018-04-18 00:14:24,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:24,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 714 25207
2018-04-18 00:14:24,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:27,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 748 28162
2018-04-18 00:14:27,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:27,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 782 28207
2018-04-18 00:14:27,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:27,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 816 28256
2018-04-18 00:14:27,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:28,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 850 28301
2018-04-18 00:14:28,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:28,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 884 28347
2018-04-18 00:14:28,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:28,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 918 28391
2018-04-18 00:14:28,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:28,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 952 28436
2018-04-18 00:14:28,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:28,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 986 28484
2018-04-18 00:14:28,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:28,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1020 28529
2018-04-18 00:23:59,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:21,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 22080
2018-04-18 00:24:21,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:23,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 23610
2018-04-18 00:24:23,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:23,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 23676
2018-04-18 00:24:23,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:27,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 27360
2018-04-18 00:24:27,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:27,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 27425
2018-04-18 00:24:27,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:27,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 27488
2018-04-18 00:24:27,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:27,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 27550
2018-04-18 00:24:27,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:27,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 27612
2018-04-18 00:24:27,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:27,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 27683
2018-04-18 00:24:27,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:27,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 27744
2018-04-18 00:24:27,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:27,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 27815
2018-04-18 00:24:27,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:27,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 27878
2018-04-18 00:24:27,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:27,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 27981
2018-04-18 00:24:27,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:28,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 28305
2018-04-18 00:24:28,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:28,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 28367
2018-04-18 00:24:28,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:28,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 28438
2018-04-18 00:24:28,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:28,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 28517
2018-04-18 00:24:28,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:28,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28580
2018-04-18 00:24:28,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:28,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28642
2018-04-18 00:24:28,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:28,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 28994
2018-04-18 00:24:28,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:28,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 714 29060
2018-04-18 00:24:28,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:28,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 748 29129
2018-04-18 00:24:28,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:28,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 782 29195
2018-04-18 00:24:28,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:29,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 816 29259
2018-04-18 00:24:29,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:29,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 850 29320
2018-04-18 00:24:29,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:29,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 884 29382
2018-04-18 00:24:29,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:29,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 918 29448
2018-04-18 00:24:29,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:29,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 952 29554
2018-04-18 00:24:29,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:29,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 986 29617
2018-04-18 00:24:29,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:29,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1020 29679
2018-04-18 00:33:59,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:08,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8766
2018-04-18 00:34:08,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:08,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8837
2018-04-18 00:34:08,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:08,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8912
2018-04-18 00:34:08,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:08,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8988
2018-04-18 00:34:08,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:08,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9051
2018-04-18 00:34:08,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:08,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9117
2018-04-18 00:34:08,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:08,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9186
2018-04-18 00:34:08,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:08,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9261
2018-04-18 00:34:08,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:08,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9328
2018-04-18 00:34:08,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:08,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 340 9399
2018-04-18 00:34:08,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:08,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 374 9468
2018-04-18 00:34:08,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:08,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 408 9531
2018-04-18 00:34:08,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:09,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 442 9594
2018-04-18 00:34:09,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:09,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 476 9656
2018-04-18 00:34:09,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:09,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 510 9723
2018-04-18 00:34:09,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:09,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 544 9793
2018-04-18 00:34:09,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:09,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 578 9856
2018-04-18 00:34:09,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:09,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 612 9918
2018-04-18 00:34:09,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:09,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 646 9988
2018-04-18 00:34:09,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:09,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 680 10054
2018-04-18 00:34:09,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:09,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 714 10129
2018-04-18 00:34:09,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:09,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 748 10192
2018-04-18 00:34:09,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:09,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 782 10255
2018-04-18 00:34:09,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:09,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 816 10322
2018-04-18 00:34:09,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:10,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 850 10680
2018-04-18 00:34:10,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:10,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 884 10751
2018-04-18 00:34:10,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:10,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 918 10814
2018-04-18 00:34:10,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:10,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 952 10877
2018-04-18 00:34:10,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:10,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 986 10940
2018-04-18 00:34:10,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:10,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 1020 11011
2018-04-18 00:43:59,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:00,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 34 1312
2018-04-18 00:44:00,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:05,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6435
2018-04-18 00:44:05,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:05,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6510
2018-04-18 00:44:05,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:05,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 136 6620
2018-04-18 00:44:05,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:06,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 170 6724
2018-04-18 00:44:06,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:06,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 204 6815
2018-04-18 00:44:06,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:06,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 238 6890
2018-04-18 00:44:06,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:06,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 272 6961
2018-04-18 00:44:06,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:06,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 306 7067
2018-04-18 00:44:06,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:06,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 340 7153
2018-04-18 00:44:06,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:06,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 374 7220
2018-04-18 00:44:06,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:06,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 408 7295
2018-04-18 00:44:06,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:06,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 442 7387
2018-04-18 00:44:06,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:06,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 476 7463
2018-04-18 00:44:06,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:06,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 510 7545
2018-04-18 00:44:06,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:18,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19070
2018-04-18 00:44:18,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:27,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 27580
2018-04-18 00:44:27,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:27,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27643
2018-04-18 00:44:27,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:27,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27714
2018-04-18 00:44:27,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:27,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27780
2018-04-18 00:44:27,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:27,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 714 27855
2018-04-18 00:44:27,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:27,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 748 27924
2018-04-18 00:44:27,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:27,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 782 27991
2018-04-18 00:44:27,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:27,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 816 28069
2018-04-18 00:44:27,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:27,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 850 28131
2018-04-18 00:44:27,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:27,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 884 28194
2018-04-18 00:44:27,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:28,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 918 28265
2018-04-18 00:44:28,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:28,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 952 28332
2018-04-18 00:44:28,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:28,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 986 28395
2018-04-18 00:44:28,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:28,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1020 28458
2018-04-18 00:53:59,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:17,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17902
2018-04-18 00:54:17,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:35,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 35803
2018-04-18 00:54:35,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:53,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 53705
2018-04-18 00:54:53,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:12,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 71607
2018-04-18 00:55:12,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:30,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 89509
2018-04-18 00:55:30,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:48,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 107411
2018-04-18 00:55:48,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:56:06,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 125313
2018-04-18 00:56:06,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:56:24,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 143215
2018-04-18 00:56:24,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:56:43,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 161117
2018-04-18 00:56:43,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:57:01,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 179019
2018-04-18 00:57:01,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:57:19,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 196921
2018-04-18 00:57:19,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
local monitor cp  - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STOPPED
2018-04-18 00:57:37,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 214823
2018-04-18 00:57:37,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
