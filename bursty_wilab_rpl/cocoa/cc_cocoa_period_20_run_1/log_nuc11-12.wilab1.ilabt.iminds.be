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
2018-04-16 20:10:08,663 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-16 20:10:08,826 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 20:10:08,826 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 20:10:10,883 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6ea2db3240>
2018-04-16 20:10:11,903 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 20:10:11,911 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 20:10:11,915 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 20:10:11,919 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 20:10:11,919 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 20:10:11,922 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 20:10:11,922 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-16 20:10:11,922 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 20:10:11,922 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 20:10:11,922 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 20:10:11,922 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 20:10:11,923 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 20:10:11,923 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 20:10:11,923 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 20:10:11,923 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 20:10:12,177 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 20:10:12,178 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 20:10:12,178 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 20:10:12,178 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 20:10:13,165 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 20:10:40,110 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 20:11:44,545 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:46,573 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:48,600 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:50,628 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:52,656 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:53,658 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:54,659 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:54,659 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:11:54,660 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:11:54,660 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:54,660 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:54,660 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 20:11:54,660 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:54,660 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:11:55,662 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 20:11:55,662 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:55,662 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 20:11:55,662 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:11:55,662 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:11:55,662 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:55,662 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:55,663 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:55,663 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:11:55,663 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:55,663 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 20:12:07,283 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 20:12:07,283 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 20:22:07,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:10,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3021
2018-04-16 20:22:10,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:13,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 6009
2018-04-16 20:22:13,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:13,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6084
2018-04-16 20:22:13,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:13,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 136 6129
2018-04-16 20:22:13,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:13,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 170 6174
2018-04-16 20:22:13,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:13,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 204 6225
2018-04-16 20:22:13,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:13,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 238 6277
2018-04-16 20:22:13,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:13,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 272 6323
2018-04-16 20:22:13,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:13,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 306 6393
2018-04-16 20:22:13,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:13,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 340 6438
2018-04-16 20:22:13,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:13,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 374 6484
2018-04-16 20:22:13,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:13,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 408 6529
2018-04-16 20:22:13,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:13,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 442 6577
2018-04-16 20:22:13,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:20,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 476 12894
2018-04-16 20:22:20,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:20,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 510 12951
2018-04-16 20:22:20,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:20,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 544 13001
2018-04-16 20:22:20,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:20,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 578 13046
2018-04-16 20:22:20,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:20,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 612 13110
2018-04-16 20:22:20,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:20,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 646 13155
2018-04-16 20:22:20,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:20,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 680 13204
2018-04-16 20:32:07,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:07,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-16 20:32:07,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:07,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 68 124
2018-04-16 20:32:07,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:07,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 102 173
2018-04-16 20:32:07,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:07,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 136 226
2018-04-16 20:32:07,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:07,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 170 271
2018-04-16 20:32:07,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:07,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 204 321
2018-04-16 20:32:07,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:07,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 238 367
2018-04-16 20:32:07,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:07,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 272 421
2018-04-16 20:32:07,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:07,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 306 466
2018-04-16 20:32:07,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:07,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 340 512
2018-04-16 20:32:07,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:12,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 374 5014
2018-04-16 20:32:12,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:12,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 408 5060
2018-04-16 20:32:12,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:14,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 442 6946
2018-04-16 20:32:14,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:14,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 476 6992
2018-04-16 20:32:14,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:14,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 510 7039
2018-04-16 20:32:14,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:14,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 544 7088
2018-04-16 20:32:14,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:14,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 578 7133
2018-04-16 20:32:14,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:14,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 612 7179
2018-04-16 20:32:14,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:14,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 646 7236
2018-04-16 20:32:14,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:14,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 680 7295
2018-04-16 20:42:07,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:08,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 34 1513
2018-04-16 20:42:08,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:08,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 68 1559
2018-04-16 20:42:08,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:08,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 102 1604
2018-04-16 20:42:08,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:09,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 136 1673
2018-04-16 20:42:09,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:09,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 170 1744
2018-04-16 20:42:09,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:09,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 204 1797
2018-04-16 20:42:09,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:09,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 238 1865
2018-04-16 20:42:09,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:09,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 272 1920
2018-04-16 20:42:09,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:09,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 306 2035
2018-04-16 20:42:09,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:09,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 340 2084
2018-04-16 20:42:09,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:09,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 374 2142
2018-04-16 20:42:09,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:09,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 408 2202
2018-04-16 20:42:09,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:09,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 442 2259
2018-04-16 20:42:09,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:09,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 476 2305
2018-04-16 20:42:09,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:09,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 510 2359
2018-04-16 20:42:09,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:09,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 544 2438
2018-04-16 20:42:09,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:09,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 578 2488
2018-04-16 20:42:09,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:09,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 612 2533
2018-04-16 20:42:09,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:09,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 250 646 2582
2018-04-16 20:42:09,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:09,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 258 680 2628
2018-04-16 20:52:07,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:07,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 34 84
2018-04-16 20:52:07,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:07,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 68 168
2018-04-16 20:52:07,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:07,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 443 102 230
2018-04-16 20:52:07,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:07,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 136 289
2018-04-16 20:52:07,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:07,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 473 170 359
2018-04-16 20:52:07,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:07,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 204 420
2018-04-16 20:52:07,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:07,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 238 508
2018-04-16 20:52:07,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:07,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 272 569
2018-04-16 20:52:07,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:07,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 306 630
2018-04-16 20:52:07,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:08,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 340 696
2018-04-16 20:52:08,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:08,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 374 863
2018-04-16 20:52:08,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:10,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 408 2741
2018-04-16 20:52:10,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:10,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 442 2800
2018-04-16 20:52:10,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:16,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 476 8673
2018-04-16 20:52:16,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:16,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 510 8722
2018-04-16 20:52:16,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:16,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 544 8767
2018-04-16 20:52:16,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:16,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 578 8820
2018-04-16 20:52:16,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:16,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 612 8865
2018-04-16 20:52:16,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:16,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 646 8920
2018-04-16 20:52:16,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:16,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 680 8969
2018-04-16 21:02:07,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:07,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-16 21:02:07,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:08,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 68 1582
2018-04-16 21:02:08,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:09,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 102 1635
2018-04-16 21:02:09,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:09,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 136 1688
2018-04-16 21:02:09,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:09,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 170 1742
2018-04-16 21:02:09,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:09,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 204 1796
2018-04-16 21:02:09,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:09,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 238 1858
2018-04-16 21:02:09,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:09,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 272 2489
2018-04-16 21:02:09,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:09,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 306 2552
2018-04-16 21:02:09,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:09,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 340 2605
2018-04-16 21:02:09,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:10,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 374 2658
2018-04-16 21:02:10,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:10,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 408 2712
2018-04-16 21:02:10,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:10,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 442 2765
2018-04-16 21:02:10,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:10,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 476 2818
2018-04-16 21:02:10,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:10,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 510 2912
2018-04-16 21:02:10,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:10,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 544 2967
2018-04-16 21:02:10,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:10,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 578 3020
2018-04-16 21:02:10,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:10,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 612 3159
2018-04-16 21:02:10,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:15,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 646 7695
2018-04-16 21:02:15,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:15,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 680 7749
