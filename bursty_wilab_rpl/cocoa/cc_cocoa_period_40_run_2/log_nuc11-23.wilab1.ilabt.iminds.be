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
2018-04-18 01:55:50,999 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-18 01:55:51,164 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 01:55:51,165 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 01:55:53,227 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fceac05b588>
2018-04-18 01:55:54,248 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 01:55:54,255 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 01:55:54,258 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 01:55:54,262 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 01:55:54,262 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:55:54,264 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 01:55:54,264 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-18 01:55:54,265 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 01:55:54,265 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 01:55:54,265 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 01:55:54,265 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 01:55:54,265 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 01:55:54,266 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 01:55:54,266 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 01:55:54,266 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:55:54,516 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 01:55:54,517 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 01:55:54,517 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 01:55:54,517 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 01:55:55,504 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 01:56:22,413 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 01:57:23,198 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 01:57:27,243 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:29,269 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:31,297 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:33,324 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:35,352 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:36,354 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:37,355 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:37,356 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:57:37,356 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:57:37,356 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:37,356 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:57:37,356 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:37,357 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:57:37,357 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:38,359 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:38,359 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:57:38,359 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:38,359 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:57:38,360 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:38,360 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:57:38,360 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:38,360 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:57:38,360 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:57:38,360 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:38,360 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:57:39,448 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:57:39,451 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 02:07:39,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:39,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 02:07:39,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:39,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-18 02:07:39,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:39,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-18 02:07:39,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:39,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-18 02:07:39,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:39,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 170 227
2018-04-18 02:07:39,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:39,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 204 272
2018-04-18 02:07:39,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:39,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 238 317
2018-04-18 02:07:39,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:39,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 272 362
2018-04-18 02:07:39,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:39,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 306 414
2018-04-18 02:07:39,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:39,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 340 478
2018-04-18 02:07:39,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:40,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 374 548
2018-04-18 02:07:40,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:40,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 408 593
2018-04-18 02:07:40,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:40,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 442 641
2018-04-18 02:07:40,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:40,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 476 686
2018-04-18 02:07:40,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:40,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 694 510 734
2018-04-18 02:07:40,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:40,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 544 778
2018-04-18 02:07:40,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:40,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 578 830
2018-04-18 02:07:40,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:40,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 612 874
2018-04-18 02:07:40,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:40,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 646 922
2018-04-18 02:07:40,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:40,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 680 966
2018-04-18 02:07:40,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:40,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 714 1014
2018-04-18 02:07:40,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:40,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 748 1063
2018-04-18 02:07:40,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:40,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 782 1145
2018-04-18 02:07:40,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:40,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 816 1242
2018-04-18 02:07:40,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:40,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 850 1287
2018-04-18 02:07:40,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:41,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 884 1633
2018-04-18 02:07:41,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:41,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 918 1682
2018-04-18 02:07:41,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:41,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 952 1726
2018-04-18 02:07:41,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:41,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 986 1776
2018-04-18 02:07:41,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:41,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 1020 1844
2018-04-18 02:07:41,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:41,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 1054 1917
2018-04-18 02:07:41,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:41,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 1088 1962
2018-04-18 02:07:41,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:41,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 1122 2012
2018-04-18 02:07:41,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:41,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 1156 2145
2018-04-18 02:07:41,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:41,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 540 1190 2200
2018-04-18 02:07:41,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:41,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 1224 2245
2018-04-18 02:07:41,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:41,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 1258 2289
2018-04-18 02:07:41,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:41,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 1292 2334
2018-04-18 02:07:41,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:41,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 1326 2396
2018-04-18 02:07:41,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:42,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 1360 2507
2018-04-18 02:17:39,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:39,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-18 02:17:39,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:39,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-18 02:17:39,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:39,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-18 02:17:39,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:39,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 136 184
2018-04-18 02:17:39,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:39,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 170 229
2018-04-18 02:17:39,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:39,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 204 287
2018-04-18 02:17:39,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:39,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 238 347
2018-04-18 02:17:39,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:39,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 272 392
2018-04-18 02:17:39,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:39,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 306 441
2018-04-18 02:17:39,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:39,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 340 486
2018-04-18 02:17:39,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:40,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 374 538
2018-04-18 02:17:40,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:40,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 408 587
2018-04-18 02:17:40,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:40,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 442 631
2018-04-18 02:17:40,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:40,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 476 676
2018-04-18 02:17:40,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:40,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 707 510 721
2018-04-18 02:17:40,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:40,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 544 766
2018-04-18 02:17:40,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:40,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 578 814
2018-04-18 02:17:40,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:40,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 612 859
2018-04-18 02:17:40,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:40,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 646 904
2018-04-18 02:17:40,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:40,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 680 949
2018-04-18 02:17:40,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:40,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 714 994
2018-04-18 02:17:40,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:41,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 466 748 1605
2018-04-18 02:17:41,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:41,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 473 782 1650
2018-04-18 02:17:41,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:41,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 816 1695
2018-04-18 02:17:41,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:41,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 850 1740
2018-04-18 02:17:41,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:41,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 884 1861
2018-04-18 02:17:41,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:41,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 918 1905
2018-04-18 02:17:41,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:41,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 458 952 2075
2018-04-18 02:17:41,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:41,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 986 2119
2018-04-18 02:17:41,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:41,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 471 1020 2164
2018-04-18 02:17:41,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:41,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 458 1054 2299
2018-04-18 02:17:41,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:41,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 1088 2344
2018-04-18 02:17:41,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:41,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 469 1122 2389
2018-04-18 02:17:41,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:41,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 1156 2434
2018-04-18 02:17:41,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:41,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 1190 2488
2018-04-18 02:17:41,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:42,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 479 1224 2551
2018-04-18 02:17:42,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:42,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 1258 2612
2018-04-18 02:17:42,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:42,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 479 1292 2693
2018-04-18 02:17:42,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:42,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 1326 2769
2018-04-18 02:17:42,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:42,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 1360 2814
2018-04-18 02:27:39,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:39,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 02:27:39,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:39,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-18 02:27:39,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:39,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-18 02:27:39,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:39,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 136 193
2018-04-18 02:27:39,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:39,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 170 237
2018-04-18 02:27:39,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:39,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 204 282
2018-04-18 02:27:39,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:39,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 238 327
2018-04-18 02:27:39,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:39,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 272 372
2018-04-18 02:27:39,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:39,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 306 425
2018-04-18 02:27:39,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:39,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 340 475
2018-04-18 02:27:39,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:40,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 374 528
2018-04-18 02:27:40,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:40,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 408 575
2018-04-18 02:27:40,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:40,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 442 621
2018-04-18 02:27:40,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:40,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 476 670
2018-04-18 02:27:40,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:40,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 510 719
2018-04-18 02:27:40,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:40,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 544 825
2018-04-18 02:27:40,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:40,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 578 898
2018-04-18 02:27:40,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:40,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 460 612 1329
2018-04-18 02:27:40,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:40,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 463 646 1394
2018-04-18 02:27:40,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:45,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 680 6044
2018-04-18 02:27:45,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:47,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 714 7475
2018-04-18 02:27:47,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:47,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 748 7523
2018-04-18 02:27:47,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:47,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 782 7567
2018-04-18 02:27:47,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:47,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 816 7612
2018-04-18 02:27:47,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:47,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 850 7657
2018-04-18 02:27:47,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:47,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 884 7702
2018-04-18 02:27:47,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:47,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 918 7750
2018-04-18 02:27:47,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:47,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 952 7796
2018-04-18 02:27:47,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:47,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 986 7841
2018-04-18 02:27:47,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:47,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 1020 7885
2018-04-18 02:27:47,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:47,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 1054 7931
2018-04-18 02:27:47,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:47,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 1088 7975
2018-04-18 02:27:47,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:47,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 1122 8061
2018-04-18 02:27:47,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:47,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 1156 8107
2018-04-18 02:27:47,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:47,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 1190 8152
2018-04-18 02:27:47,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:47,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 1224 8197
2018-04-18 02:27:47,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:47,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 1258 8242
2018-04-18 02:27:47,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:47,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 1292 8287
2018-04-18 02:27:47,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:47,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 1326 8332
2018-04-18 02:27:47,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:48,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 1360 8377
2018-04-18 02:37:39,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:39,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-18 02:37:39,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:39,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-18 02:37:39,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:39,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-18 02:37:39,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:39,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-18 02:37:39,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:39,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 170 230
2018-04-18 02:37:39,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:39,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 204 275
2018-04-18 02:37:39,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:39,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 238 326
2018-04-18 02:37:39,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:39,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 272 371
2018-04-18 02:37:39,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:39,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 306 435
2018-04-18 02:37:39,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:39,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 340 480
2018-04-18 02:37:39,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:40,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 374 526
2018-04-18 02:37:40,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:40,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 408 574
2018-04-18 02:37:40,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:40,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 442 620
2018-04-18 02:37:40,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:40,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 476 666
2018-04-18 02:37:40,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:40,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 510 712
2018-04-18 02:37:40,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:40,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 544 756
2018-04-18 02:37:40,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:40,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 578 806
2018-04-18 02:37:40,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:40,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 612 851
2018-04-18 02:37:40,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:40,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 646 896
2018-04-18 02:37:40,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:40,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 680 941
2018-04-18 02:37:40,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:40,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 714 988
2018-04-18 02:37:40,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:40,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 748 1039
2018-04-18 02:37:40,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:40,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 782 1135
2018-04-18 02:37:40,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:40,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 816 1190
2018-04-18 02:37:40,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:40,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 850 1248
2018-04-18 02:37:40,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:40,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 884 1293
2018-04-18 02:37:40,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:40,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 918 1342
2018-04-18 02:37:40,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:40,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 952 1387
2018-04-18 02:37:40,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:40,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 986 1436
2018-04-18 02:37:40,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:40,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 1020 1481
2018-04-18 02:37:40,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:41,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 1054 1526
2018-04-18 02:37:41,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:41,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 1088 1571
2018-04-18 02:37:41,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:41,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 1122 1620
2018-04-18 02:37:41,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:41,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 694 1156 1664
2018-04-18 02:37:41,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:41,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 1190 1709
2018-04-18 02:37:41,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:41,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 1224 1754
2018-04-18 02:37:41,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:41,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 1258 1808
2018-04-18 02:37:41,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:41,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 1292 1856
2018-04-18 02:37:41,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:41,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 1326 1905
2018-04-18 02:37:41,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:41,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 1360 1950
2018-04-18 02:47:39,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:39,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-18 02:47:39,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:39,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 68 116
2018-04-18 02:47:39,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:39,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 102 181
2018-04-18 02:47:39,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:39,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 136 239
2018-04-18 02:47:39,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:39,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 170 293
2018-04-18 02:47:39,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:39,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 204 360
2018-04-18 02:47:39,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:39,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 238 413
2018-04-18 02:47:39,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:39,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 272 467
2018-04-18 02:47:39,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:40,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 306 521
2018-04-18 02:47:40,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:40,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 340 574
2018-04-18 02:47:40,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:40,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 374 628
2018-04-18 02:47:40,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:40,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 408 694
2018-04-18 02:47:40,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:40,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 442 747
2018-04-18 02:47:40,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:40,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 476 801
2018-04-18 02:47:40,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:40,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 510 857
2018-04-18 02:47:40,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:40,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 544 917
2018-04-18 02:47:40,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:40,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 578 972
2018-04-18 02:47:40,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:40,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 612 1025
2018-04-18 02:47:40,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:40,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 646 1079
2018-04-18 02:47:40,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:40,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 680 1132
2018-04-18 02:47:40,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:40,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 714 1186
2018-04-18 02:47:40,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:40,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 748 1239
2018-04-18 02:47:40,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:40,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 782 1293
2018-04-18 02:47:40,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:40,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 816 1347
2018-04-18 02:47:40,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:40,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 606 850 1401
2018-04-18 02:47:40,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:40,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 884 1455
2018-04-18 02:47:40,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:41,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 918 1509
2018-04-18 02:47:41,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:41,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 952 1562
2018-04-18 02:47:41,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:41,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 986 1616
2018-04-18 02:47:41,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:41,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 1020 1670
2018-04-18 02:47:41,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:41,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 1054 1723
2018-04-18 02:47:41,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:41,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 1088 1808
2018-04-18 02:47:41,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:41,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 1122 1914
2018-04-18 02:47:41,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:41,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 1156 1967
2018-04-18 02:47:41,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:41,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 1190 2021
2018-04-18 02:47:41,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:41,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 1224 2074
2018-04-18 02:47:41,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:41,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 1258 2128
2018-04-18 02:47:41,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:41,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 1292 2185
2018-04-18 02:47:41,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:41,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 1326 2261
2018-04-18 02:47:41,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:41,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 1360 2315
