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
2018-04-16 23:01:12,764 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-16 23:01:12,929 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 23:01:12,929 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:01:14,998 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7003fe4d68>
2018-04-16 23:01:16,018 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:01:16,026 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:01:16,030 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:01:16,033 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:01:16,034 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:01:16,036 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:01:16,037 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-16 23:01:16,037 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:01:16,037 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:01:16,037 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:01:16,037 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:01:16,037 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:01:16,038 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:01:16,038 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:01:16,038 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:01:16,281 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:01:16,281 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:01:16,281 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:01:16,282 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:01:17,269 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:01:44,233 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 23:02:45,140 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 23:02:48,446 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:50,474 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:52,503 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:54,530 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:56,558 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:57,560 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:58,562 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:58,562 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:02:58,562 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:58,562 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:58,562 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 23:02:58,562 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:58,562 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:02:58,563 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:02:59,564 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:59,564 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 23:02:59,564 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:02:59,564 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 23:02:59,565 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:59,565 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:59,565 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:59,565 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:59,565 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:02:59,565 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 23:02:59,566 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:03:01,134 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 23:03:01,135 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 23:13:01,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:01,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-16 23:13:01,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:01,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-16 23:13:01,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:01,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-16 23:13:01,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:01,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 136 186
2018-04-16 23:13:01,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:01,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 170 230
2018-04-16 23:13:01,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:01,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 204 275
2018-04-16 23:13:01,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:01,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 238 328
2018-04-16 23:13:01,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:01,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 272 387
2018-04-16 23:13:01,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:01,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 306 431
2018-04-16 23:13:01,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:01,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 340 475
2018-04-16 23:13:01,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:01,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 374 519
2018-04-16 23:13:01,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:01,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 408 564
2018-04-16 23:13:01,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:01,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 442 608
2018-04-16 23:13:01,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:01,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 476 653
2018-04-16 23:13:01,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:01,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 510 697
2018-04-16 23:13:01,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:01,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 544 741
2018-04-16 23:13:01,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:04,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 578 2923
2018-04-16 23:13:04,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:12,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 612 11417
2018-04-16 23:13:12,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:12,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 646 11470
2018-04-16 23:13:12,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:52,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 50004
2018-04-16 23:13:52,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:07,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 64882
2018-04-16 23:14:07,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:07,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 64927
2018-04-16 23:14:07,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:07,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 64971
2018-04-16 23:14:07,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:07,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 65020
2018-04-16 23:14:07,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:07,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 65065
2018-04-16 23:14:07,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:07,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 65109
2018-04-16 23:14:07,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:07,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 65154
2018-04-16 23:14:07,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:07,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 65198
2018-04-16 23:14:07,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:07,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 65246
2018-04-16 23:14:07,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:07,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 65293
2018-04-16 23:14:07,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:07,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1054 65339
2018-04-16 23:14:07,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:07,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1088 65383
2018-04-16 23:14:07,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:07,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1122 65428
2018-04-16 23:14:07,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:07,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1156 65473
2018-04-16 23:14:07,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:07,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1190 65518
2018-04-16 23:14:07,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:07,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1224 65564
2018-04-16 23:14:07,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:07,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1258 65609
2018-04-16 23:14:07,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:07,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1292 65654
2018-04-16 23:14:07,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:07,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1326 65700
2018-04-16 23:14:07,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:08,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1360 65746
2018-04-16 23:23:01,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:01,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 23:23:01,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:01,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-16 23:23:01,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:01,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-16 23:23:01,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:01,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 136 186
2018-04-16 23:23:01,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:01,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 170 231
2018-04-16 23:23:01,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:01,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 204 276
2018-04-16 23:23:01,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:01,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 238 330
2018-04-16 23:23:01,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:01,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 272 387
2018-04-16 23:23:01,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:01,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 306 437
2018-04-16 23:23:01,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:01,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 340 481
2018-04-16 23:23:01,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:01,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 374 527
2018-04-16 23:23:01,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:01,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 408 571
2018-04-16 23:23:01,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:01,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 442 616
2018-04-16 23:23:01,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:01,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 476 661
2018-04-16 23:23:01,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:01,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 510 706
2018-04-16 23:23:01,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:01,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 544 751
2018-04-16 23:23:01,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:01,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 578 825
2018-04-16 23:23:01,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:02,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 612 904
2018-04-16 23:23:02,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:02,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 646 957
2018-04-16 23:23:02,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:02,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 680 1019
2018-04-16 23:23:02,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:02,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 714 1063
2018-04-16 23:23:02,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:02,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 748 1108
2018-04-16 23:23:02,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:02,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 782 1153
2018-04-16 23:23:02,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:02,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 816 1198
2018-04-16 23:23:02,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:02,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 850 1242
2018-04-16 23:23:02,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:02,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 884 1287
2018-04-16 23:23:02,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:02,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 918 1332
2018-04-16 23:23:02,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:02,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 952 1377
2018-04-16 23:23:02,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:02,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 986 1421
2018-04-16 23:23:02,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:05,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 1020 4218
2018-04-16 23:23:05,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:05,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 1054 4274
2018-04-16 23:23:05,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:05,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 250 1088 4336
2018-04-16 23:23:05,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:05,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 255 1122 4385
2018-04-16 23:23:05,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:05,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 1156 4430
2018-04-16 23:23:05,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:05,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 265 1190 4480
2018-04-16 23:23:05,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:05,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 269 1224 4537
2018-04-16 23:23:05,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:05,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 1258 4590
2018-04-16 23:23:05,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:05,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 278 1292 4643
2018-04-16 23:23:05,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:05,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 282 1326 4692
2018-04-16 23:23:05,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:05,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 286 1360 4741
2018-04-16 23:33:01,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:01,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-16 23:33:01,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:01,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-16 23:33:01,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:01,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 102 165
2018-04-16 23:33:01,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:01,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 136 224
2018-04-16 23:33:01,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:01,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 170 278
2018-04-16 23:33:01,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:01,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 204 336
2018-04-16 23:33:01,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:01,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 238 392
2018-04-16 23:33:01,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:01,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 272 460
2018-04-16 23:33:01,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-16 23:33:01,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 306 514
2018-04-16 23:33:01,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:01,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 340 568
2018-04-16 23:33:01,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:01,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 374 622
2018-04-16 23:33:01,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:01,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 408 684
2018-04-16 23:33:01,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:01,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 442 742
2018-04-16 23:33:01,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:01,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 476 811
2018-04-16 23:33:01,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:02,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 510 878
2018-04-16 23:33:02,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:02,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 544 931
2018-04-16 23:33:02,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:02,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 578 989
2018-04-16 23:33:02,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:02,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 612 1043
2018-04-16 23:33:02,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:02,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 646 1096
2018-04-16 23:33:02,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:02,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 680 1150
2018-04-16 23:33:02,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:02,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 714 1204
2018-04-16 23:33:02,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:02,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 748 1257
2018-04-16 23:33:02,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:02,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 782 1315
2018-04-16 23:33:02,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:02,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 816 1369
2018-04-16 23:33:02,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:02,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 850 1422
2018-04-16 23:33:02,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:02,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 884 1504
2018-04-16 23:33:02,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:02,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 918 1588
2018-04-16 23:33:02,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:02,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 952 1642
2018-04-16 23:33:02,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:02,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 986 1750
2018-04-16 23:33:02,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:03,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 1020 1805
2018-04-16 23:33:03,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:03,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 1054 1858
2018-04-16 23:33:03,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:03,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 1088 1912
2018-04-16 23:33:03,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:03,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 1122 1966
2018-04-16 23:33:03,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:03,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 1156 2020
2018-04-16 23:33:03,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:03,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 1190 2074
2018-04-16 23:33:03,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:03,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 1224 2128
2018-04-16 23:33:03,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:03,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 1258 2182
2018-04-16 23:33:03,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:03,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 1292 2236
2018-04-16 23:33:03,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:03,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 1326 2292
2018-04-16 23:33:03,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:03,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 1360 2359
2018-04-16 23:43:01,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:01,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-16 23:43:01,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:01,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 68 150
2018-04-16 23:43:01,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:01,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 463 102 220
2018-04-16 23:43:01,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:01,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 136 290
2018-04-16 23:43:01,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:01,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 458 170 371
2018-04-16 23:43:01,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:01,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 204 450
2018-04-16 23:43:01,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:01,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 238 520
2018-04-16 23:43:01,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:01,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 460 272 591
2018-04-16 23:43:01,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:01,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 462 306 661
2018-04-16 23:43:01,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:01,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 340 731
2018-04-16 23:43:01,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:01,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 374 805
2018-04-16 23:43:01,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:02,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 408 876
2018-04-16 23:43:02,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:02,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 466 442 947
2018-04-16 23:43:02,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:02,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 476 1017
2018-04-16 23:43:02,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:02,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 510 1092
2018-04-16 23:43:02,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:02,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 544 1163
2018-04-16 23:43:02,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:02,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 578 1233
2018-04-16 23:43:02,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:02,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 469 612 1304
2018-04-16 23:43:02,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:02,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 646 1374
2018-04-16 23:43:02,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:02,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 680 1445
2018-04-16 23:43:02,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16
2018-04-16 23:43:02,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 471 714 1515
2018-04-16 23:43:02,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:02,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 748 1591
2018-04-16 23:43:02,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:02,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 782 1682
2018-04-16 23:43:02,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:02,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 816 1752
2018-04-16 23:43:02,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:03,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 850 1831
2018-04-16 23:43:03,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:03,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 884 1925
2018-04-16 23:43:03,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:03,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 918 2005
2018-04-16 23:43:03,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:03,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 458 952 2076
2018-04-16 23:43:03,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:03,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 986 2147
2018-04-16 23:43:03,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:03,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 458 1020 2225
2018-04-16 23:43:03,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:03,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 458 1054 2299
2018-04-16 23:43:03,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:03,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 1088 2397
2018-04-16 23:43:03,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:03,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 1122 2492
2018-04-16 23:43:03,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:03,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 446 1156 2587
2018-04-16 23:43:03,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:03,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 442 1190 2687
2018-04-16 23:43:03,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:04,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 1224 2793
2018-04-16 23:43:04,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:04,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 1258 2886
2018-04-16 23:43:04,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:04,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 1292 2964
2018-04-16 23:43:04,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:04,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 1326 3045
2018-04-16 23:43:04,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:42,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1360 40504
2018-04-16 23:53:01,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:01,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-16 23:53:01,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:01,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 68 145
2018-04-16 23:53:01,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:01,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 443 102 230
2018-04-16 23:53:01,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:01,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 136 305
2018-04-16 23:53:01,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:03,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 170 2640
2018-04-16 23:53:03,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:03,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 204 2737
2018-04-16 23:53:03,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:04,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 238 2847
2018-04-16 23:53:04,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:06,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 272 4922
2018-04-16 23:53:06,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:06,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 306 4999
2018-04-16 23:53:06,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:08,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 340 7119
2018-04-16 23:53:08,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:08,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 374 7212
2018-04-16 23:53:08,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:08,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 408 7291
2018-04-16 23:53:08,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:08,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 442 7361
2018-04-16 23:53:08,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:08,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 476 7432
2018-04-16 23:53:08,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:08,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 510 7502
2018-04-16 23:53:08,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:08,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 544 7572
2018-04-16 23:53:08,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:08,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 578 7642
2018-04-16 23:53:08,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:09,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 612 7717
2018-04-16 23:53:09,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:09,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 646 7792
2018-04-16 23:53:09,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:09,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 680 7862
2018-04-16 23:53:09,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:09,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 714 7937
2018-04-16 23:53:09,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:09,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 748 8010
2018-04-16 23:53:09,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:09,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 782 8080
2018-04-16 23:53:09,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:09,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 816 8150
2018-04-16 23:53:09,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:09,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 850 8224
2018-04-16 23:53:09,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:09,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 884 8295
2018-04-16 23:53:09,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:09,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 918 8366
2018-04-16 23:53:09,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:09,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 952 8441
2018-04-16 23:53:09,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:09,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 986 8512
2018-04-16 23:53:09,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:09,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 1020 8582
2018-04-16 23:53:09,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:09,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 1054 8657
2018-04-16 23:53:09,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:10,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 1088 8728
2018-04-16 23:53:10,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:10,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 1122 8798
2018-04-16 23:53:10,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:10,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 1156 8869
2018-04-16 23:53:10,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:10,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 1190 8944
2018-04-16 23:53:10,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:10,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 1224 9015
2018-04-16 23:53:10,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:10,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 1258 9110
2018-04-16 23:53:10,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:10,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 1292 9185
2018-04-16 23:53:10,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:10,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 1326 9255
2018-04-16 23:53:10,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:10,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 1360 9326
