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
2018-04-18 04:47:22,332 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-18 04:47:22,499 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 04:47:22,499 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 04:47:24,563 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fcb4f12eef0>
2018-04-18 04:47:25,583 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 04:47:25,588 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 04:47:25,590 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 04:47:25,591 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 04:47:25,591 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 04:47:25,592 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 04:47:25,592 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-18 04:47:25,592 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 04:47:25,592 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 04:47:25,592 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 04:47:25,592 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 04:47:25,593 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 04:47:25,593 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 04:47:25,593 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 04:47:25,593 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 04:47:25,851 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 04:47:25,851 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 04:47:25,851 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 04:47:25,851 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 04:47:26,839 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 04:47:53,817 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 04:48:58,230 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:49:00,048 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 04:49:00,255 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:49:02,282 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:49:04,309 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:49:06,337 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:49:07,213 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 04:49:07,339 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:49:08,341 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:49:08,341 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:49:08,341 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:49:08,341 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:49:08,341 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:49:08,342 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 04:49:08,342 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:49:08,342 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:49:09,344 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 04:49:09,344 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 04:49:09,344 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:49:09,344 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:49:09,344 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:49:09,344 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:49:09,345 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:49:09,345 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:49:09,345 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:49:09,345 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:49:09,345 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 04:49:21,369 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 04:49:21,369 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:59:21,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:30,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8930
2018-04-18 04:59:30,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:30,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8995
2018-04-18 04:59:30,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:30,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9061
2018-04-18 04:59:30,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:30,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9127
2018-04-18 04:59:30,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:30,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9193
2018-04-18 04:59:30,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:30,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9259
2018-04-18 04:59:30,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:30,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9347
2018-04-18 04:59:30,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:30,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 272 9413
2018-04-18 04:59:30,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:31,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9481
2018-04-18 04:59:31,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:33,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 340 12066
2018-04-18 04:59:33,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:33,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 374 12139
2018-04-18 04:59:33,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:33,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 408 12235
2018-04-18 04:59:33,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:33,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 442 12312
2018-04-18 04:59:33,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:33,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 476 12378
2018-04-18 04:59:33,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:34,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 510 12444
2018-04-18 04:59:34,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:34,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 544 12529
2018-04-18 04:59:34,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:34,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 578 12598
2018-04-18 04:59:34,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:34,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 612 12665
2018-04-18 04:59:34,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:51,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 29676
2018-04-18 04:59:51,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:51,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 29747
2018-04-18 05:09:21,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:21,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 34 87
2018-04-18 05:09:21,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:21,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 345 68 197
2018-04-18 05:09:21,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:24,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 102 3194
2018-04-18 05:09:24,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:10:01,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39229
2018-04-18 05:10:01,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:10:03,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41721
2018-04-18 05:10:03,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:10:03,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41800
2018-04-18 05:10:03,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:10:03,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41874
2018-04-18 05:10:03,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:10:04,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41949
2018-04-18 05:10:04,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:10:04,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42029
2018-04-18 05:10:04,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:10:04,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 42107
2018-04-18 05:10:04,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:10:04,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 42182
2018-04-18 05:10:04,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:10:04,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42262
2018-04-18 05:10:04,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:10:04,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42346
2018-04-18 05:10:04,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:10:04,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42421
2018-04-18 05:10:04,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:10:04,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 42496
2018-04-18 05:10:04,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:10:04,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42571
2018-04-18 05:10:04,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:10:04,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42650
2018-04-18 05:10:04,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:10:04,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42737
2018-04-18 05:10:04,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:10:04,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42812
2018-04-18 05:10:04,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:10:05,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 42891
2018-04-18 05:19:21,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:20:03,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 40987
2018-04-18 05:20:03,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:20:05,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 43789
2018-04-18 05:20:05,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:20:06,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 43868
2018-04-18 05:20:06,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:20:06,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 43950
2018-04-18 05:20:06,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:20:06,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44029
2018-04-18 05:20:06,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:20:06,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44107
2018-04-18 05:20:06,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:20:06,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44185
2018-04-18 05:20:06,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:20:06,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44264
2018-04-18 05:20:06,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:20:06,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44342
2018-04-18 05:20:06,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:20:06,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44420
2018-04-18 05:20:06,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:20:06,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44498
2018-04-18 05:20:06,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:20:06,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44578
2018-04-18 05:20:06,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:20:06,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 44656
2018-04-18 05:20:06,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:20:06,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 44743
2018-04-18 05:20:06,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:20:07,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 44822
2018-04-18 05:20:07,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:20:07,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 44904
2018-04-18 05:20:07,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:20:07,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 44987
2018-04-18 05:20:07,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:20:07,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45066
2018-04-18 05:20:07,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:20:07,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45145
2018-04-18 05:20:07,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:20:07,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 45225
2018-04-18 05:29:21,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:40,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18738
2018-04-18 05:29:40,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:43,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 21487
2018-04-18 05:29:43,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:43,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 21565
2018-04-18 05:29:43,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:43,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21644
2018-04-18 05:29:43,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:43,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 21723
2018-04-18 05:29:43,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:43,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21813
2018-04-18 05:29:43,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:43,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 21892
2018-04-18 05:29:43,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:43,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21971
2018-04-18 05:29:43,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:46,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24648
2018-04-18 05:29:46,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:54,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 32407
2018-04-18 05:29:54,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:54,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 32494
2018-04-18 05:29:54,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:54,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 32583
2018-04-18 05:29:54,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:57,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 35141
2018-04-18 05:29:57,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:57,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 35220
2018-04-18 05:29:57,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:57,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 35299
2018-04-18 05:29:57,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:59,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37347
2018-04-18 05:29:59,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:59,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37434
2018-04-18 05:29:59,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:59,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37536
2018-04-18 05:29:59,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:59,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37640
2018-04-18 05:29:59,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:59,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 37719
2018-04-18 05:39:21,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:39,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18200
2018-04-18 05:39:39,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:40,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18279
2018-04-18 05:39:40,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:40,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18358
2018-04-18 05:39:40,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:40,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18436
2018-04-18 05:39:40,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:40,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18514
2018-04-18 05:39:40,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:40,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 18593
2018-04-18 05:39:40,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:40,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18680
2018-04-18 05:39:40,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:40,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18767
2018-04-18 05:39:40,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:40,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18846
2018-04-18 05:39:40,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:40,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 18925
2018-04-18 05:39:40,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:40,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19003
2018-04-18 05:39:40,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:40,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 19081
2018-04-18 05:39:40,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:40,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 19160
2018-04-18 05:39:40,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:41,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19242
2018-04-18 05:39:41,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:41,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19320
2018-04-18 05:39:41,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:41,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19399
2018-04-18 05:39:41,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:41,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19477
2018-04-18 05:39:41,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:41,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19556
2018-04-18 05:39:41,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:41,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 19634
2018-04-18 05:39:41,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:41,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19714
