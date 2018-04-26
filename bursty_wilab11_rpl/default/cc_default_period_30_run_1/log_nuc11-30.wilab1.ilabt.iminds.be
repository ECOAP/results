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
2018-04-16 21:07:23,748 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-16 21:07:23,912 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 21:07:23,912 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 21:07:25,968 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7338cf94a8>
2018-04-16 21:07:26,989 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 21:07:26,996 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 21:07:27,000 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 21:07:27,003 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 21:07:27,003 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 21:07:27,005 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 21:07:27,006 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-16 21:07:27,006 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 21:07:27,006 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 21:07:27,006 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 21:07:27,006 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 21:07:27,007 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 21:07:27,007 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 21:07:27,007 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 21:07:27,007 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 21:07:27,264 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 21:07:27,264 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 21:07:27,264 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 21:07:27,264 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 21:07:28,251 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 21:07:55,182 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 21:09:00,147 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:09:02,174 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:09:04,202 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:09:06,229 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:09:08,257 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:09:09,258 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:09:10,260 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:09:10,260 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:09:10,261 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 21:09:10,261 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:09:10,261 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:09:10,261 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:09:10,261 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:09:10,261 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:09:11,263 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:09:11,263 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:09:11,264 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:09:11,264 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:09:11,264 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:09:11,264 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:09:11,264 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:09:11,264 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 21:09:11,265 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 21:09:11,265 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 21:09:11,265 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:09:20,210 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 21:09:20,211 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 21:19:20,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:20,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 21:19:20,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:20,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-16 21:19:20,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:20,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-16 21:19:20,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:20,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-16 21:19:20,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:20,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 170 233
2018-04-16 21:19:20,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:20,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 204 286
2018-04-16 21:19:20,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:20,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 238 334
2018-04-16 21:19:20,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:20,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 272 383
2018-04-16 21:19:20,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:20,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 306 469
2018-04-16 21:19:20,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:20,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 340 522
2018-04-16 21:19:20,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:20,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 374 585
2018-04-16 21:19:20,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:20,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 408 639
2018-04-16 21:19:20,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:20,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 442 692
2018-04-16 21:19:20,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:20,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 476 745
2018-04-16 21:19:20,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:21,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 510 798
2018-04-16 21:19:21,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:21,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 544 842
2018-04-16 21:19:21,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:21,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 578 896
2018-04-16 21:19:21,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:21,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 612 951
2018-04-16 21:19:21,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:21,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 646 1005
2018-04-16 21:19:21,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:03,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 42900
2018-04-16 21:20:03,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:11,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 50058
2018-04-16 21:20:11,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:11,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 50135
2018-04-16 21:20:11,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:11,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 50226
2018-04-16 21:20:11,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:13,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 52274
2018-04-16 21:20:13,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:13,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 52328
2018-04-16 21:20:13,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:13,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 52386
2018-04-16 21:20:13,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:13,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 52447
2018-04-16 21:20:13,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:13,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 52501
2018-04-16 21:20:13,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:13,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 52590
2018-04-16 21:20:13,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:13,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 52643
2018-04-16 21:29:20,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:20,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 21:29:20,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:20,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-16 21:29:20,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:20,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-16 21:29:20,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:20,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 136 209
2018-04-16 21:29:20,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:20,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 170 254
2018-04-16 21:29:20,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:20,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 204 303
2018-04-16 21:29:20,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:20,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 238 348
2018-04-16 21:29:20,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:20,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 272 396
2018-04-16 21:29:20,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:20,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 306 499
2018-04-16 21:29:20,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:20,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 340 572
2018-04-16 21:29:20,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:20,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 606 374 617
2018-04-16 21:29:20,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:20,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 408 662
2018-04-16 21:29:20,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:20,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 442 707
2018-04-16 21:29:20,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:20,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 476 752
2018-04-16 21:29:20,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:21,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 510 800
2018-04-16 21:29:21,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:21,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 544 845
2018-04-16 21:29:21,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:21,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 578 919
2018-04-16 21:29:21,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:21,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 612 968
2018-04-16 21:29:21,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:21,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 646 1035
2018-04-16 21:29:21,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:21,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 680 1084
2018-04-16 21:29:21,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:21,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 714 1129
2018-04-16 21:29:21,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:21,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 630 748 1187
2018-04-16 21:29:21,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:24,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 782 3825
2018-04-16 21:29:24,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:24,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 816 3883
2018-04-16 21:29:24,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:24,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 850 3986
2018-04-16 21:29:24,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:27,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 884 6792
2018-04-16 21:29:27,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:27,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 918 6837
2018-04-16 21:29:27,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:43,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 952 23097
2018-04-16 21:29:43,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:43,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 986 23150
2018-04-16 21:29:43,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:43,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1020 23212
2018-04-16 21:39:20,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:20,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-16 21:39:20,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:20,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-16 21:39:20,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:20,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 102 172
2018-04-16 21:39:20,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:20,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 136 225
2018-04-16 21:39:20,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:22,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 170 2592
2018-04-16 21:39:22,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:22,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 204 2650
2018-04-16 21:39:22,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:23,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 238 2715
2018-04-16 21:39:23,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:23,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 272 2810
2018-04-16 21:39:23,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:23,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 306 2864
2018-04-16 21:39:23,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:23,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 340 2919
2018-04-16 21:39:23,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:01,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 40757
2018-04-16 21:40:01,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:10,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 49209
2018-04-16 21:40:10,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:10,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 49274
2018-04-16 21:40:10,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:17,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 56187
2018-04-16 21:40:17,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:17,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 56245
2018-04-16 21:40:17,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:17,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 56306
2018-04-16 21:40:17,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:20,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 58828
2018-04-16 21:40:20,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:20,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 58882
2018-04-16 21:40:20,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:20,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 58939
2018-04-16 21:40:20,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:20,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 59003
2018-04-16 21:40:20,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:20,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 59060
2018-04-16 21:40:20,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:20,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 59113
2018-04-16 21:40:20,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:20,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 59171
2018-04-16 21:40:20,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:20,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 59228
2018-04-16 21:40:20,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:20,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 59281
2018-04-16 21:40:20,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:20,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 59342
2018-04-16 21:40:20,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:20,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 59396
2018-04-16 21:40:20,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:20,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 59479
2018-04-16 21:40:20,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:20,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 59537
2018-04-16 21:40:20,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:20,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 59590
2018-04-16 21:49:20,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:20,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-16 21:49:20,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:20,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 68 120
2018-04-16 21:49:20,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:20,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 102 198
2018-04-16 21:49:20,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:20,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 136 251
2018-04-16 21:49:20,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:20,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 170 309
2018-04-16 21:49:20,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:20,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 204 382
2018-04-16 21:49:20,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:20,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 238 478
2018-04-16 21:49:20,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:20,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 272 535
2018-04-16 21:49:20,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:20,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 306 593
2018-04-16 21:49:20,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:20,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 514 340 661
2018-04-16 21:49:20,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:20,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 374 714
2018-04-16 21:49:20,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:21,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 408 771
2018-04-16 21:49:21,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:21,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 442 854
2018-04-16 21:49:21,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:21,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 476 916
2018-04-16 21:49:21,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:21,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 510 970
2018-04-16 21:49:21,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:21,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 544 1023
2018-04-16 21:49:21,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:21,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 578 1088
2018-04-16 21:49:21,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:21,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 612 1145
2018-04-16 21:49:21,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:21,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 646 1203
2018-04-16 21:49:21,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:21,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 680 1270
2018-04-16 21:49:21,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:21,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 714 1328
2018-04-16 21:49:21,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:21,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 748 1405
2018-04-16 21:49:21,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:21,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 782 1459
2018-04-16 21:49:21,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:21,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 530 816 1538
2018-04-16 21:49:21,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:21,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 850 1592
2018-04-16 21:49:21,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:21,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 884 1652
2018-04-16 21:49:21,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:21,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 918 1705
2018-04-16 21:49:21,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:22,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 952 1758
2018-04-16 21:49:22,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:22,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 986 1811
2018-04-16 21:49:22,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:22,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 1020 1865
2018-04-16 21:59:20,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:20,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-16 21:59:20,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:20,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 68 154
2018-04-16 21:59:20,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:04,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 43153
2018-04-16 22:00:04,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:37,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 75746
2018-04-16 22:00:37,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:13,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 111489
2018-04-16 22:01:13,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:16,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 113995
2018-04-16 22:01:16,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:19,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 116919
2018-04-16 22:01:19,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:19,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 117019
2018-04-16 22:01:19,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:19,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 117120
2018-04-16 22:01:19,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:19,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 117212
2018-04-16 22:01:19,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:19,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 117297
2018-04-16 22:01:19,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:19,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 117381
2018-04-16 22:01:19,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:19,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 117473
2018-04-16 22:01:19,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:19,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 117564
2018-04-16 22:01:19,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:19,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 117651
2018-04-16 22:01:19,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:20,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 117742
2018-04-16 22:01:20,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:22,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 120395
2018-04-16 22:01:22,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:22,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 120485
2018-04-16 22:01:22,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:22,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 120573
2018-04-16 22:01:22,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:23,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 120701
2018-04-16 22:01:23,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:23,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 120785
2018-04-16 22:01:23,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:23,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 120873
2018-04-16 22:01:23,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:23,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 120964
2018-04-16 22:01:23,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:23,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 121064
2018-04-16 22:01:23,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:23,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 121144
2018-04-16 22:01:23,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:23,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 121253
2018-04-16 22:01:23,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:23,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 121354
2018-04-16 22:01:23,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:23,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 121438
2018-04-16 22:01:23,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:23,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 121539
2018-04-16 22:01:23,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:24,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 121631
