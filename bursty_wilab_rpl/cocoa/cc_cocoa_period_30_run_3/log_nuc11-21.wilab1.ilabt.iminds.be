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
2018-04-18 00:01:48,299 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-18 00:01:48,465 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 00:01:48,465 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:01:50,537 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe6eafe2dd8>
2018-04-18 00:01:51,559 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:01:51,565 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:01:51,569 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:01:51,573 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:01:51,573 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:01:51,575 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:01:51,575 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-18 00:01:51,576 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:01:51,576 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:01:51,576 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:01:51,576 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:01:51,576 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:01:51,576 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:01:51,576 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:01:51,576 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:01:51,816 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:01:51,817 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:01:51,817 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:01:51,817 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:01:52,804 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:02:19,772 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 00:03:21,014 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 00:03:24,045 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:26,072 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:28,099 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:30,127 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:32,154 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:33,156 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:34,158 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 00:03:34,158 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:34,158 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:34,158 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:03:34,159 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:03:34,159 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:34,159 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:34,159 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:03:35,161 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:35,162 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 00:03:35,162 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 00:03:35,162 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:35,162 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:03:35,162 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:03:35,162 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:35,163 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:35,163 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:35,163 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 00:03:35,163 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:03:48,411 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 00:03:48,412 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 00:13:48,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:51,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2998
2018-04-18 00:13:51,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:51,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3042
2018-04-18 00:13:51,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:51,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3086
2018-04-18 00:13:51,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:59,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 11242
2018-04-18 00:13:59,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:59,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 11302
2018-04-18 00:13:59,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:09,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 20363
2018-04-18 00:14:09,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:09,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20416
2018-04-18 00:14:09,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:09,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20469
2018-04-18 00:14:09,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:09,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20522
2018-04-18 00:14:09,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:09,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20574
2018-04-18 00:14:09,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:09,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20631
2018-04-18 00:14:09,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:09,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20683
2018-04-18 00:14:09,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:09,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20736
2018-04-18 00:14:09,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:09,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 20789
2018-04-18 00:14:09,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:09,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20841
2018-04-18 00:14:09,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:09,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20894
2018-04-18 00:14:09,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:09,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 20946
2018-04-18 00:14:09,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:09,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 21003
2018-04-18 00:14:09,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:09,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 21056
2018-04-18 00:14:09,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:09,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 21115
2018-04-18 00:14:09,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:09,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 714 21176
2018-04-18 00:14:09,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:10,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 748 21229
2018-04-18 00:14:10,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:10,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 782 21282
2018-04-18 00:14:10,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:10,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 816 21335
2018-04-18 00:14:10,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:10,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 850 21387
2018-04-18 00:14:10,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:10,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 884 21440
2018-04-18 00:14:10,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:10,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 918 21493
2018-04-18 00:14:10,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:10,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 952 21551
2018-04-18 00:14:10,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:10,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 986 21603
2018-04-18 00:14:10,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:10,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1020 21657
2018-04-18 00:23:48,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:48,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 34 90
2018-04-18 00:23:48,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:49,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 68 1184
2018-04-18 00:23:49,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:50,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 102 2162
2018-04-18 00:23:50,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:50,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 136 2224
2018-04-18 00:23:50,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:50,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 170 2276
2018-04-18 00:23:50,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:50,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 204 2339
2018-04-18 00:23:50,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:50,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 238 2391
2018-04-18 00:23:50,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:50,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 272 2444
2018-04-18 00:23:50,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:50,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 306 2508
2018-04-18 00:23:50,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:51,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 340 2573
2018-04-18 00:23:51,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:51,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 374 2642
2018-04-18 00:23:51,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:51,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 408 2695
2018-04-18 00:23:51,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:51,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 442 2752
2018-04-18 00:23:51,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:51,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 476 2807
2018-04-18 00:23:51,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:51,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 510 2860
2018-04-18 00:23:51,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:51,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 544 2913
2018-04-18 00:23:51,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:51,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 578 2966
2018-04-18 00:23:51,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:51,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 612 3044
2018-04-18 00:23:51,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:51,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 646 3105
2018-04-18 00:23:51,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:51,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 680 3351
2018-04-18 00:23:51,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:51,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 714 3409
2018-04-18 00:23:51,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:51,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 748 3477
2018-04-18 00:23:51,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:52,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 782 3539
2018-04-18 00:23:52,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:52,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 816 3605
2018-04-18 00:23:52,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:52,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 850 3664
2018-04-18 00:23:52,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:52,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 884 3768
2018-04-18 00:23:52,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:52,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 239 918 3839
2018-04-18 00:23:52,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:52,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 952 3920
2018-04-18 00:23:52,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:52,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 248 986 3974
2018-04-18 00:23:52,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:52,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 252 1020 4036
2018-04-18 00:33:48,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:48,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 34 80
2018-04-18 00:33:48,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:48,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 68 139
2018-04-18 00:33:48,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:48,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 102 209
2018-04-18 00:33:48,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:48,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 136 279
2018-04-18 00:33:48,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:48,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 170 335
2018-04-18 00:33:48,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:48,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 204 414
2018-04-18 00:33:48,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:48,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 238 466
2018-04-18 00:33:48,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:48,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 272 519
2018-04-18 00:33:48,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:49,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 306 573
2018-04-18 00:33:49,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:49,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 340 630
2018-04-18 00:33:49,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:49,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 374 682
2018-04-18 00:33:49,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:49,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 408 735
2018-04-18 00:33:49,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:49,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 442 788
2018-04-18 00:33:49,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:49,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 476 841
2018-04-18 00:33:49,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:49,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 510 894
2018-04-18 00:33:49,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:49,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 544 947
2018-04-18 00:33:49,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:49,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 578 1000
2018-04-18 00:33:49,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:49,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 612 1057
2018-04-18 00:33:49,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:49,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 646 1112
2018-04-18 00:33:49,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:49,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 680 1177
2018-04-18 00:33:49,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:49,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 714 1249
2018-04-18 00:33:49,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:49,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 748 1308
2018-04-18 00:33:49,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:49,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 782 1365
2018-04-18 00:33:49,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:50,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 816 1531
2018-04-18 00:33:50,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:52,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 850 4056
2018-04-18 00:33:52,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:54,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 884 6000
2018-04-18 00:33:54,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:54,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 918 6073
2018-04-18 00:33:54,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:54,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 952 6156
2018-04-18 00:33:54,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:54,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 986 6236
2018-04-18 00:33:54,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:54,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 1020 6289
2018-04-18 00:43:48,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:52,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 34 3933
2018-04-18 00:43:52,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:52,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 68 4003
2018-04-18 00:43:52,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:52,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 102 4081
2018-04-18 00:43:52,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:52,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 136 4168
2018-04-18 00:43:52,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:52,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 170 4249
2018-04-18 00:43:52,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:52,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 204 4307
2018-04-18 00:43:52,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:52,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 238 4365
2018-04-18 00:43:52,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:52,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 272 4423
2018-04-18 00:43:52,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:53,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 306 4494
2018-04-18 00:43:53,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:53,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 340 4599
2018-04-18 00:43:53,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:53,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 374 4845
2018-04-18 00:43:53,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:53,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 408 4903
2018-04-18 00:43:53,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:53,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 442 4973
2018-04-18 00:43:53,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:53,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 476 5035
2018-04-18 00:43:53,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:53,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 510 5099
2018-04-18 00:43:53,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:54,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 544 5511
2018-04-18 00:43:54,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:54,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 578 5569
2018-04-18 00:43:54,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:54,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 612 5627
2018-04-18 00:43:54,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:54,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 646 5686
2018-04-18 00:43:54,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:54,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 680 5744
2018-04-18 00:43:54,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:54,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 714 5802
2018-04-18 00:43:54,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:54,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 748 5862
2018-04-18 00:43:54,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:54,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 782 5950
2018-04-18 00:43:54,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:54,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 816 6017
2018-04-18 00:43:54,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:54,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 850 6078
2018-04-18 00:43:54,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:54,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 884 6154
2018-04-18 00:43:54,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:54,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 918 6212
2018-04-18 00:43:54,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:54,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 952 6270
2018-04-18 00:43:54,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:54,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 986 6332
2018-04-18 00:43:54,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:54,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 1020 6399
2018-04-18 00:53:48,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:49,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 34 1310
2018-04-18 00:53:49,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:49,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 68 1383
2018-04-18 00:53:49,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:49,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 102 1472
2018-04-18 00:53:49,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:50,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 136 1561
2018-04-18 00:53:50,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:50,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 170 1627
2018-04-18 00:53:50,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:50,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 204 1693
2018-04-18 00:53:50,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:50,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 238 2013
2018-04-18 00:53:50,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:50,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 272 2077
2018-04-18 00:53:50,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:50,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 306 2141
2018-04-18 00:53:50,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:50,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 340 2205
2018-04-18 00:53:50,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:50,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 374 2269
2018-04-18 00:53:50,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:50,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 408 2350
2018-04-18 00:53:50,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:51,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 442 2554
2018-04-18 00:53:51,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:51,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 476 2616
2018-04-18 00:53:51,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:51,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 510 2678
2018-04-18 00:53:51,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:51,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 544 2740
2018-04-18 00:53:51,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:51,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 578 2805
2018-04-18 00:53:51,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:51,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 612 2867
2018-04-18 00:53:51,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:51,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 646 2935
2018-04-18 00:53:51,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:51,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 225 680 3014
2018-04-18 00:53:51,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:51,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 714 3128
2018-04-18 00:53:51,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:51,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 748 3234
2018-04-18 00:53:51,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:51,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 235 782 3324
2018-04-18 00:53:51,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:51,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 816 3386
2018-04-18 00:53:51,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:51,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 850 3448
2018-04-18 00:53:51,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:52,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 251 884 3510
2018-04-18 00:53:52,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:52,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 254 918 3604
2018-04-18 00:53:52,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:52,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 952 3704
2018-04-18 00:53:52,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:52,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 986 3780
2018-04-18 00:53:52,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:52,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 265 1020 3846
