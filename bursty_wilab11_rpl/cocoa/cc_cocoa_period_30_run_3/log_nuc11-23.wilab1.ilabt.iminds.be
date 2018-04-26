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
2018-04-18 00:01:52,025 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-18 00:01:52,189 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 00:01:52,190 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:01:54,259 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd3ee8283c8>
2018-04-18 00:01:55,279 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:01:55,285 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:01:55,289 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:01:55,292 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:01:55,292 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:01:55,295 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:01:55,296 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-18 00:01:55,296 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:01:55,296 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:01:55,296 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:01:55,296 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:01:55,296 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:01:55,297 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:01:55,297 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:01:55,297 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:01:55,541 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:01:55,541 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:01:55,541 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:01:55,541 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:01:56,528 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:02:23,321 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 00:02:25,322 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 00:03:24,564 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 00:03:27,503 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:29,532 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:31,559 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:33,588 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:35,615 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:36,617 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:37,619 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 00:03:37,619 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:37,619 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:37,619 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:03:37,620 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:03:37,620 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:03:37,620 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:37,620 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:38,622 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 00:03:38,622 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:38,622 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:38,623 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:03:38,623 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:38,623 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:03:38,623 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 00:03:38,623 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 00:03:38,623 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:03:38,623 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:38,624 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:40,238 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 00:03:40,239 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 00:13:40,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:40,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-18 00:13:40,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:40,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-18 00:13:40,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:40,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 102 137
2018-04-18 00:13:40,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:40,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 136 182
2018-04-18 00:13:40,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:40,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 170 226
2018-04-18 00:13:40,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:40,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 204 271
2018-04-18 00:13:40,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:40,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 238 316
2018-04-18 00:13:40,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:40,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 272 360
2018-04-18 00:13:40,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:40,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 306 405
2018-04-18 00:13:40,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:40,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 340 450
2018-04-18 00:13:40,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:40,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 374 495
2018-04-18 00:13:40,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:40,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 756 408 539
2018-04-18 00:13:40,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:40,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 442 589
2018-04-18 00:13:40,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:40,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 476 675
2018-04-18 00:13:40,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:40,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 510 719
2018-04-18 00:13:40,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:41,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 544 764
2018-04-18 00:13:41,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:41,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 578 821
2018-04-18 00:13:41,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:41,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 612 885
2018-04-18 00:13:41,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:41,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 646 932
2018-04-18 00:13:41,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:41,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 680 977
2018-04-18 00:13:41,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:41,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 714 1022
2018-04-18 00:13:41,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:41,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 748 1067
2018-04-18 00:13:41,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:41,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 782 1115
2018-04-18 00:13:41,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:41,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 816 1230
2018-04-18 00:13:41,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:41,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 850 1329
2018-04-18 00:13:41,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:41,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 884 1374
2018-04-18 00:13:41,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:41,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 630 918 1457
2018-04-18 00:13:41,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:41,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 952 1613
2018-04-18 00:13:41,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:41,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 986 1680
2018-04-18 00:13:41,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:42,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 1020 1747
2018-04-18 00:23:40,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:40,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-18 00:23:40,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:40,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 68 132
2018-04-18 00:23:40,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:40,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 102 184
2018-04-18 00:23:40,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:40,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 136 237
2018-04-18 00:23:40,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:40,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 170 290
2018-04-18 00:23:40,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:40,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 204 343
2018-04-18 00:23:40,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:40,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 238 397
2018-04-18 00:23:40,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:40,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 272 449
2018-04-18 00:23:40,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:40,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 306 502
2018-04-18 00:23:40,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:40,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 340 555
2018-04-18 00:23:40,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:40,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 374 612
2018-04-18 00:23:40,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:40,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 408 666
2018-04-18 00:23:40,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:40,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 442 718
2018-04-18 00:23:40,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:41,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 617 476 771
2018-04-18 00:23:41,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:41,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 510 829
2018-04-18 00:23:41,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:41,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 544 905
2018-04-18 00:23:41,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:41,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 578 1008
2018-04-18 00:23:41,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:41,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 612 1066
2018-04-18 00:23:41,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:41,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 646 1119
2018-04-18 00:23:41,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:41,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 680 1172
2018-04-18 00:23:41,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:41,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 714 1237
2018-04-18 00:23:41,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:42,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 374 748 1996
2018-04-18 00:23:42,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:42,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 315 782 2479
2018-04-18 00:23:42,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:42,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 321 816 2539
2018-04-18 00:23:42,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:42,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 327 850 2592
2018-04-18 00:23:42,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:42,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 333 884 2647
2018-04-18 00:23:42,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:43,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 338 918 2714
2018-04-18 00:23:43,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:44,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 952 3849
2018-04-18 00:23:44,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:44,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 986 4008
2018-04-18 00:23:44,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:58,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1020 18117
2018-04-18 00:33:40,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:00,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19622
2018-04-18 00:34:00,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:20,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39236
2018-04-18 00:34:20,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:21,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 40591
2018-04-18 00:34:21,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:21,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40644
2018-04-18 00:34:21,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:21,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40697
2018-04-18 00:34:21,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:21,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 40751
2018-04-18 00:34:21,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:21,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 40804
2018-04-18 00:34:21,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:21,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 40858
2018-04-18 00:34:21,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:21,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 40946
2018-04-18 00:34:21,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:21,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41004
2018-04-18 00:34:21,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:22,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 41057
2018-04-18 00:34:22,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:22,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41110
2018-04-18 00:34:22,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:22,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41163
2018-04-18 00:34:22,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:22,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41220
2018-04-18 00:34:22,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:22,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41277
2018-04-18 00:34:22,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:22,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 41330
2018-04-18 00:34:22,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:22,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 41481
2018-04-18 00:34:22,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:22,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 41540
2018-04-18 00:34:22,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:22,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 41598
2018-04-18 00:34:22,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:22,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 41664
2018-04-18 00:34:22,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:22,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 41727
2018-04-18 00:34:22,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:22,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 41784
2018-04-18 00:34:22,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:22,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 41837
2018-04-18 00:34:22,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:22,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 41895
2018-04-18 00:34:22,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:23,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 42009
2018-04-18 00:34:23,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:23,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 42064
2018-04-18 00:34:23,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:23,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 42121
2018-04-18 00:34:23,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:23,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 952 42215
2018-04-18 00:34:23,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:23,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 986 42357
2018-04-18 00:34:23,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:23,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1020 42410
2018-04-18 00:43:40,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:40,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-18 00:43:40,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:40,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-18 00:43:40,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:40,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 102 165
2018-04-18 00:43:40,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:40,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 136 228
2018-04-18 00:43:40,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:40,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 170 281
2018-04-18 00:43:40,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:40,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 204 334
2018-04-18 00:43:40,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:40,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 238 387
2018-04-18 00:43:40,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:40,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 272 440
2018-04-18 00:43:40,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:40,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 306 493
2018-04-18 00:43:40,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:40,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 340 546
2018-04-18 00:43:40,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:40,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 374 600
2018-04-18 00:43:40,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:40,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 408 656
2018-04-18 00:43:40,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:41,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 442 710
2018-04-18 00:43:41,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:41,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 476 763
2018-04-18 00:43:41,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:41,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 510 816
2018-04-18 00:43:41,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:41,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 544 870
2018-04-18 00:43:41,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:41,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 578 1002
2018-04-18 00:43:41,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:41,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 612 1108
2018-04-18 00:43:41,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:41,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 646 1178
2018-04-18 00:43:41,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:41,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 431 680 1577
2018-04-18 00:43:41,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:46,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 714 5738
2018-04-18 00:43:46,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:46,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 748 6135
2018-04-18 00:43:46,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:47,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 782 6878
2018-04-18 00:43:47,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:47,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 816 6964
2018-04-18 00:43:47,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:47,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 850 7052
2018-04-18 00:43:47,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:03,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 884 23201
2018-04-18 00:44:03,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:03,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 918 23284
2018-04-18 00:44:03,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:04,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 952 23342
2018-04-18 00:44:04,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:04,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 986 23400
2018-04-18 00:44:04,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:04,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1020 23458
2018-04-18 00:53:40,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:40,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-18 00:53:40,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:40,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 68 134
2018-04-18 00:53:40,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:40,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 463 102 220
2018-04-18 00:53:40,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:43,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 136 3264
2018-04-18 00:53:43,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:43,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 170 3560
2018-04-18 00:53:43,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:43,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 204 3630
2018-04-18 00:53:43,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:45,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 238 4640
2018-04-18 00:53:45,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:45,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 272 4737
2018-04-18 00:53:45,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:45,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 306 4819
2018-04-18 00:53:45,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:45,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 340 4888
2018-04-18 00:53:45,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:45,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 374 4950
2018-04-18 00:53:45,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:45,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 408 5017
2018-04-18 00:53:45,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:45,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 442 5080
2018-04-18 00:53:45,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:45,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 476 5145
2018-04-18 00:53:45,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:45,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 510 5237
2018-04-18 00:53:45,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:45,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 544 5299
2018-04-18 00:53:45,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:45,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 578 5361
2018-04-18 00:53:45,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:45,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 612 5423
2018-04-18 00:53:45,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:45,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 646 5494
2018-04-18 00:53:45,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:45,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 680 5555
2018-04-18 00:53:45,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:46,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 714 5623
2018-04-18 00:53:46,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:46,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 748 5697
2018-04-18 00:53:46,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:46,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 782 5770
2018-04-18 00:53:46,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:46,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 816 5844
2018-04-18 00:53:46,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:46,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 850 5928
2018-04-18 00:53:46,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:46,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 884 6001
2018-04-18 00:53:46,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:46,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 918 6163
2018-04-18 00:53:46,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:46,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 952 6225
2018-04-18 00:53:46,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:46,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 986 6287
2018-04-18 00:53:46,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:46,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 1020 6349
