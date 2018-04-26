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
2018-04-17 22:07:35,744 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-17 22:07:35,911 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 22:07:35,911 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 22:07:37,969 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3355904208>
2018-04-17 22:07:38,990 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 22:07:39,000 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 22:07:39,004 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 22:07:39,006 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 22:07:39,007 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:07:39,009 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 22:07:39,010 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-17 22:07:39,010 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 22:07:39,010 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 22:07:39,011 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 22:07:39,011 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 22:07:39,011 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 22:07:39,011 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 22:07:39,012 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 22:07:39,012 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:07:39,262 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 22:07:39,262 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 22:07:39,263 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 22:07:39,263 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 22:07:40,250 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 22:08:07,201 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 22:09:11,965 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:13,992 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:16,020 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:18,047 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:20,075 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:21,077 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:22,078 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:09:22,079 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:22,079 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:09:22,079 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:22,079 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:09:22,079 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:22,080 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:22,080 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 22:09:23,082 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:23,082 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:09:23,082 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 22:09:23,082 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:23,082 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:09:23,083 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:23,083 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 22:09:23,083 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:09:23,083 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:23,083 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:23,083 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 22:09:26,448 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 22:09:26,452 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 22:19:26,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:26,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 34 69
2018-04-17 22:19:26,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:26,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 68 143
2018-04-17 22:19:26,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:26,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 102 210
2018-04-17 22:19:26,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:26,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 136 279
2018-04-17 22:19:26,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:26,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 170 352
2018-04-17 22:19:26,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:30,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 204 3831
2018-04-17 22:19:30,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:30,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 238 3892
2018-04-17 22:19:30,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:30,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 272 3946
2018-04-17 22:19:30,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:30,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 306 3999
2018-04-17 22:19:30,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:30,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 340 4070
2018-04-17 22:19:30,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:30,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 374 4124
2018-04-17 22:19:30,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:30,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 408 4182
2018-04-17 22:19:30,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:30,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 442 4235
2018-04-17 22:19:30,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:30,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 476 4300
2018-04-17 22:19:30,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:30,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 510 4373
2018-04-17 22:19:30,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:31,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 544 4542
2018-04-17 22:19:31,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:31,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 578 4602
2018-04-17 22:19:31,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:31,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 612 4688
2018-04-17 22:19:31,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:31,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 646 4745
2018-04-17 22:19:31,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:31,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 680 4798
2018-04-17 22:29:26,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:26,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 34 69
2018-04-17 22:29:26,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:26,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 68 136
2018-04-17 22:29:26,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:26,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 102 198
2018-04-17 22:29:26,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:26,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 136 262
2018-04-17 22:29:26,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:26,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 170 334
2018-04-17 22:29:26,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:26,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 486 204 419
2018-04-17 22:29:26,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:26,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 484 238 491
2018-04-17 22:29:26,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:27,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 272 548
2018-04-17 22:29:27,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:27,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 306 612
2018-04-17 22:29:27,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:27,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 431 340 788
2018-04-17 22:29:27,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:27,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 431 374 867
2018-04-17 22:29:27,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:27,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 408 932
2018-04-17 22:29:27,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:27,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 442 992
2018-04-17 22:29:27,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:27,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 449 476 1060
2018-04-17 22:29:27,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:27,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 446 510 1142
2018-04-17 22:29:27,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:27,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 544 1225
2018-04-17 22:29:27,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:31,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 578 4869
2018-04-17 22:29:31,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:51,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 24460
2018-04-17 22:29:51,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:52,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25829
2018-04-17 22:29:52,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:52,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25883
2018-04-17 22:39:26,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:27,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 34 1311
2018-04-17 22:39:27,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:27,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 68 1385
2018-04-17 22:39:27,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:28,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 102 1515
2018-04-17 22:39:28,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:28,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 136 1628
2018-04-17 22:39:28,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:28,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 170 1696
2018-04-17 22:39:28,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:28,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 204 1762
2018-04-17 22:39:28,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:28,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 238 1856
2018-04-17 22:39:28,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:28,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 272 1935
2018-04-17 22:39:28,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:35,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 306 8947
2018-04-17 22:39:35,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:39,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 340 13155
2018-04-17 22:39:39,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:39,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 374 13229
2018-04-17 22:39:39,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:00,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33223
2018-04-17 22:40:00,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:00,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33321
2018-04-17 22:40:00,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:00,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33408
2018-04-17 22:40:00,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:00,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33479
2018-04-17 22:40:00,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:00,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33550
2018-04-17 22:40:00,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:00,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33639
2018-04-17 22:40:00,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:00,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33724
2018-04-17 22:40:00,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:00,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 33795
2018-04-17 22:40:00,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:00,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33869
2018-04-17 22:49:26,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:27,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 34 1201
2018-04-17 22:49:27,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:30,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 68 4231
2018-04-17 22:49:30,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:32,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 102 5700
2018-04-17 22:49:32,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:34,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7444
2018-04-17 22:49:34,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:34,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7514
2018-04-17 22:49:34,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:34,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 204 7584
2018-04-17 22:49:34,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:34,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 238 7655
2018-04-17 22:49:34,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:34,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 272 7731
2018-04-17 22:49:34,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:34,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 306 7806
2018-04-17 22:49:34,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:34,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 340 8151
2018-04-17 22:49:34,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:34,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 374 8226
2018-04-17 22:49:34,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:34,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 408 8296
2018-04-17 22:49:34,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:35,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 442 8374
2018-04-17 22:49:35,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:35,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 476 8445
2018-04-17 22:49:35,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:35,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 510 8703
2018-04-17 22:49:35,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:35,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 544 8780
2018-04-17 22:49:35,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:35,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 578 8855
2018-04-17 22:49:35,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:35,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 612 8941
2018-04-17 22:49:35,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:35,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 646 9020
2018-04-17 22:49:35,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:35,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 680 9119
2018-04-17 22:59:26,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:26,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-17 22:59:26,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:54,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 27762
2018-04-17 22:59:54,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:05,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37958
2018-04-17 23:00:05,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:05,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 38028
2018-04-17 23:00:05,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:05,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38117
2018-04-17 23:00:05,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:05,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38187
2018-04-17 23:00:05,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:05,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 38262
2018-04-17 23:00:05,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:05,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 38336
2018-04-17 23:00:05,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:05,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 38411
2018-04-17 23:00:05,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:05,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38490
2018-04-17 23:00:05,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:05,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38569
2018-04-17 23:00:05,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:05,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 38640
2018-04-17 23:00:05,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:05,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38710
2018-04-17 23:00:05,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:05,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38781
2018-04-17 23:00:05,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:06,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38851
2018-04-17 23:00:06,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:06,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 38921
2018-04-17 23:00:06,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:06,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 38994
2018-04-17 23:00:06,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:06,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 39074
2018-04-17 23:00:06,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:06,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 39145
2018-04-17 23:00:06,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:06,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39218
