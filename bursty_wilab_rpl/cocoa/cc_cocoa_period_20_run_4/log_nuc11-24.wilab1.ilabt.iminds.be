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
2018-04-18 05:42:58,288 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-18 05:42:58,451 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 05:42:58,451 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 05:43:00,523 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe68654e5c0>
2018-04-18 05:43:01,544 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 05:43:01,548 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 05:43:01,551 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 05:43:01,554 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 05:43:01,554 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:43:01,557 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 05:43:01,557 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-18 05:43:01,557 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 05:43:01,557 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 05:43:01,557 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 05:43:01,558 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 05:43:01,558 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 05:43:01,558 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 05:43:01,558 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 05:43:01,558 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:43:01,802 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 05:43:01,803 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 05:43:01,803 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 05:43:01,803 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 05:43:02,790 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 05:43:29,708 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 05:44:28,067 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 05:44:34,841 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:44:36,869 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:44:38,897 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:44:40,924 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:44:42,953 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:44:43,954 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:44:44,956 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 05:44:44,956 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:44:44,957 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:44:44,957 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:44:44,957 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:44:44,957 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:44:44,957 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:44:44,957 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:44:45,959 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 05:44:45,960 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:44:45,960 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:44:45,960 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:44:45,960 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 05:44:45,960 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:44:45,960 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:44:45,961 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:44:45,961 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 05:44:45,961 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:44:45,961 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:44:49,591 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 05:44:49,591 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 05:54:49,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:54:49,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-18 05:54:49,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:54:49,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 68 86
2018-04-18 05:54:49,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:54:49,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-18 05:54:49,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:54:49,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 136 165
2018-04-18 05:54:49,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:54:49,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 170 204
2018-04-18 05:54:49,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:54:49,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 204 243
2018-04-18 05:54:49,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:54:49,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 238 283
2018-04-18 05:54:49,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:54:49,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 272 326
2018-04-18 05:54:49,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:54:49,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 306 362
2018-04-18 05:54:49,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:54:50,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 340 403
2018-04-18 05:54:50,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:54:50,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 374 451
2018-04-18 05:54:50,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:54:50,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 408 503
2018-04-18 05:54:50,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:54:50,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 799 442 553
2018-04-18 05:54:50,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:54:50,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 808 476 589
2018-04-18 05:54:50,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:54:50,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 810 510 629
2018-04-18 05:54:50,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:54:50,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 544 666
2018-04-18 05:54:50,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:54:50,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 578 704
2018-04-18 05:54:50,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:54:50,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 612 742
2018-04-18 05:54:50,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:54:50,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 646 782
2018-04-18 05:54:50,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:54:50,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 680 824
2018-04-18 06:04:49,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:04:49,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-18 06:04:49,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:04:49,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-18 06:04:49,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:04:49,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-18 06:04:49,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:04:49,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 136 198
2018-04-18 06:04:49,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:04:49,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 170 240
2018-04-18 06:04:49,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:04:49,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 204 281
2018-04-18 06:04:49,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:04:49,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 238 322
2018-04-18 06:04:49,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:04:49,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 272 362
2018-04-18 06:04:49,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:04:50,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 306 403
2018-04-18 06:04:50,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:04:50,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 340 446
2018-04-18 06:04:50,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:04:50,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 374 491
2018-04-18 06:04:50,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:04:50,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 408 540
2018-04-18 06:04:50,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:04:50,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 442 618
2018-04-18 06:04:50,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:04:50,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 476 697
2018-04-18 06:04:50,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:04:50,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 510 738
2018-04-18 06:04:50,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:04:50,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 544 789
2018-04-18 06:04:50,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:04:50,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 578 860
2018-04-18 06:04:50,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:04:50,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 612 965
2018-04-18 06:04:50,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:04:50,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 646 1022
2018-04-18 06:04:50,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:04:50,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 680 1068
2018-04-18 06:14:49,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:14:49,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 06:14:49,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:14:49,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 68 90
2018-04-18 06:14:49,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:14:49,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 102 131
2018-04-18 06:14:49,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:14:49,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 136 206
2018-04-18 06:14:49,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:14:49,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 170 248
2018-04-18 06:14:49,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:14:49,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 204 318
2018-04-18 06:14:49,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:14:49,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 238 359
2018-04-18 06:14:49,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:14:50,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 272 425
2018-04-18 06:14:50,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:14:50,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 306 473
2018-04-18 06:14:50,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:14:50,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 340 654
2018-04-18 06:14:50,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:14:50,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 374 694
2018-04-18 06:14:50,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:14:50,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 408 756
2018-04-18 06:14:50,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:14:53,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 442 4070
2018-04-18 06:14:53,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:14:55,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 476 5549
2018-04-18 06:14:55,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:14:55,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 510 5603
2018-04-18 06:14:55,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:14:55,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 544 5653
2018-04-18 06:14:55,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:14:55,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 578 5708
2018-04-18 06:14:55,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:14:55,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 612 5766
2018-04-18 06:14:55,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:14:55,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 646 5817
2018-04-18 06:14:55,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:14:55,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 680 5897
2018-04-18 06:24:49,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:06,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16381
2018-04-18 06:25:06,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:22,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 32755
2018-04-18 06:25:22,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:39,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 49129
2018-04-18 06:25:39,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:56,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 65502
2018-04-18 06:25:56,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:12,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 81876
2018-04-18 06:26:12,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:29,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 98250
2018-04-18 06:26:29,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:46,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 114631
2018-04-18 06:26:46,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:02,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 131020
2018-04-18 06:27:02,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:19,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 147409
2018-04-18 06:27:19,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:36,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 163798
2018-04-18 06:27:36,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:52,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 180187
2018-04-18 06:27:52,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:09,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 196576
2018-04-18 06:28:09,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:26,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 212965
2018-04-18 06:28:26,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:42,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 229354
2018-04-18 06:28:42,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:59,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 245743
2018-04-18 06:28:59,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:16,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 262132
2018-04-18 06:29:16,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:32,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 278521
2018-04-18 06:29:32,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:49,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 612 294917
2018-04-18 06:29:49,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:30:06,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 646 311307
2018-04-18 06:30:06,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:30:22,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 680 327696
2018-04-18 06:34:49,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:35:06,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16397
2018-04-18 06:35:06,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:35:22,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 32786
2018-04-18 06:35:22,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:35:39,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 49175
2018-04-18 06:35:39,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:35:56,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 65564
2018-04-18 06:35:56,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:12,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 81953
2018-04-18 06:36:12,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:29,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 98342
2018-04-18 06:36:29,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:46,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 114731
2018-04-18 06:36:46,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:03,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 131120
2018-04-18 06:37:03,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:19,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 147509
2018-04-18 06:37:19,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:36,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 163898
2018-04-18 06:37:36,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:53,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 180287
2018-04-18 06:37:53,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:09,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 196676
2018-04-18 06:38:09,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:26,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 213065
2018-04-18 06:38:26,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
