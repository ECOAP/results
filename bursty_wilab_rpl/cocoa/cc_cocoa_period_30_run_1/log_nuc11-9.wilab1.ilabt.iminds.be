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
2018-04-16 22:04:08,659 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-16 22:04:08,824 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 22:04:08,824 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 22:04:10,881 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb4baa9efd0>
2018-04-16 22:04:11,902 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 22:04:11,909 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 22:04:11,914 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 22:04:11,917 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 22:04:11,917 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 22:04:11,919 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 22:04:11,919 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-16 22:04:11,920 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 22:04:11,920 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 22:04:11,920 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 22:04:11,921 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 22:04:11,922 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 22:04:11,922 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 22:04:11,922 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 22:04:11,922 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 22:04:12,175 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 22:04:12,175 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 22:04:12,176 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 22:04:12,176 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 22:04:13,163 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 22:04:40,139 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 22:05:39,693 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 22:05:45,307 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:47,335 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:49,363 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:51,390 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:53,418 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:54,420 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:55,422 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:55,422 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:55,422 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 22:05:55,423 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:05:55,423 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:55,423 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:05:55,423 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:55,423 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:05:56,425 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 22:05:56,425 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:56,426 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:56,426 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 22:05:56,426 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:56,426 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:05:56,426 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:56,426 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:05:56,427 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 22:05:56,427 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:56,427 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:05:57,468 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 22:05:57,469 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 22:15:57,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:57,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-16 22:15:57,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:57,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 68 89
2018-04-16 22:15:57,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:57,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 102 134
2018-04-16 22:15:57,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:57,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 136 180
2018-04-16 22:15:57,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:57,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 170 224
2018-04-16 22:15:57,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:57,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 204 269
2018-04-16 22:15:57,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:57,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 238 317
2018-04-16 22:15:57,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:57,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 272 361
2018-04-16 22:15:57,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:57,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 306 406
2018-04-16 22:15:57,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:57,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 340 476
2018-04-16 22:15:57,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:58,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 374 524
2018-04-16 22:15:58,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:58,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 707 408 577
2018-04-16 22:15:58,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:58,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 442 622
2018-04-16 22:15:58,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:58,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 476 694
2018-04-16 22:15:58,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:58,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 510 763
2018-04-16 22:15:58,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:58,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 544 808
2018-04-16 22:15:58,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:58,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 578 847
2018-04-16 22:15:58,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:58,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 612 890
2018-04-16 22:15:58,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:58,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 646 926
2018-04-16 22:15:58,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:58,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 680 962
2018-04-16 22:15:58,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:58,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 714 1001
2018-04-16 22:15:58,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:58,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 748 1046
2018-04-16 22:15:58,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:58,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 782 1084
2018-04-16 22:15:58,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:58,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 816 1134
2018-04-16 22:15:58,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:58,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 850 1183
2018-04-16 22:15:58,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:58,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 884 1222
2018-04-16 22:15:58,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:58,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 918 1266
2018-04-16 22:15:58,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:58,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 952 1303
2018-04-16 22:15:58,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:58,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 986 1355
2018-04-16 22:15:58,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:58,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 1020 1398
2018-04-16 22:25:57,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:57,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-16 22:25:57,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:57,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-16 22:25:57,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:57,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 102 157
2018-04-16 22:25:57,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:57,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 136 201
2018-04-16 22:25:57,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:57,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 170 246
2018-04-16 22:25:57,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:57,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 204 290
2018-04-16 22:25:57,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:57,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 238 335
2018-04-16 22:25:57,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:57,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 272 379
2018-04-16 22:25:57,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:57,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 306 424
2018-04-16 22:25:57,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:57,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 340 472
2018-04-16 22:25:57,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:58,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 374 517
2018-04-16 22:25:58,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:58,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 408 561
2018-04-16 22:25:58,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:58,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 442 605
2018-04-16 22:25:58,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:58,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 476 649
2018-04-16 22:25:58,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:58,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 510 696
2018-04-16 22:25:58,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:58,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 544 738
2018-04-16 22:25:58,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:58,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 578 787
2018-04-16 22:25:58,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:58,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 612 879
2018-04-16 22:25:58,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:58,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 646 929
2018-04-16 22:25:58,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:58,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 680 974
2018-04-16 22:25:58,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:58,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 714 1015
2018-04-16 22:25:58,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:58,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 748 1083
2018-04-16 22:25:58,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:58,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 782 1150
2018-04-16 22:25:58,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:58,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 816 1191
2018-04-16 22:25:58,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:58,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 850 1229
2018-04-16 22:25:58,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:58,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 884 1267
2018-04-16 22:25:58,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:58,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 918 1307
2018-04-16 22:25:58,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:58,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 952 1352
2018-04-16 22:25:58,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:58,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 986 1389
2018-04-16 22:25:58,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:58,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 1020 1433
2018-04-16 22:35:57,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:57,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 34 46
2018-04-16 22:35:57,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:57,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 68 91
2018-04-16 22:35:57,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:57,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 102 134
2018-04-16 22:35:57,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:57,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 136 181
2018-04-16 22:35:57,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:57,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 170 225
2018-04-16 22:35:57,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:57,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 204 271
2018-04-16 22:35:57,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:57,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 238 388
2018-04-16 22:35:57,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:57,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 272 436
2018-04-16 22:35:57,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:57,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 306 481
2018-04-16 22:35:57,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:58,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 340 518
2018-04-16 22:35:58,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:58,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 654 374 571
2018-04-16 22:35:58,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:58,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 408 616
2018-04-16 22:35:58,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:58,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 442 666
2018-04-16 22:35:58,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:58,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 476 709
2018-04-16 22:35:58,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:58,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 510 748
2018-04-16 22:35:58,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:58,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 544 808
2018-04-16 22:35:58,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:58,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 578 928
2018-04-16 22:35:58,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:58,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 612 969
2018-04-16 22:35:58,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:58,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 646 1014
2018-04-16 22:35:58,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2
2018-04-16 22:35:58,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 680 1052
2018-04-16 22:35:58,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:58,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 714 1096
2018-04-16 22:35:58,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:58,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 748 1134
2018-04-16 22:35:58,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:58,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 782 1171
2018-04-16 22:35:58,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:58,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 816 1212
2018-04-16 22:35:58,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:58,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 850 1249
2018-04-16 22:35:58,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:58,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 679 884 1301
2018-04-16 22:35:58,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:58,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 918 1340
2018-04-16 22:35:58,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:58,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 952 1408
2018-04-16 22:35:58,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:59,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 986 1482
2018-04-16 22:35:59,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:59,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 1020 1529
2018-04-16 22:45:57,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:57,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-16 22:45:57,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:57,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 68 92
2018-04-16 22:45:57,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:57,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-16 22:45:57,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:57,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 136 203
2018-04-16 22:45:57,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:57,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 170 239
2018-04-16 22:45:57,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:57,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 204 276
2018-04-16 22:45:57,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:57,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 238 312
2018-04-16 22:45:57,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:57,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 272 358
2018-04-16 22:45:57,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:57,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 306 471
2018-04-16 22:45:57,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:58,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 340 517
2018-04-16 22:45:58,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:58,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 374 561
2018-04-16 22:45:58,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:58,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 408 606
2018-04-16 22:45:58,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:58,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 442 681
2018-04-16 22:45:58,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:58,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 476 746
2018-04-16 22:45:58,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:58,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 510 792
2018-04-16 22:45:58,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:58,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 544 828
2018-04-16 22:45:58,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:58,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 578 865
2018-04-16 22:45:58,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:58,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 612 911
2018-04-16 22:45:58,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:58,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 646 956
2018-04-16 22:45:58,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:58,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 680 993
2018-04-16 22:45:58,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:58,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 714 1031
2018-04-16 22:45:58,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:58,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 748 1071
2018-04-16 22:45:58,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:58,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 782 1115
2018-04-16 22:45:58,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:58,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 816 1166
2018-04-16 22:45:58,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:58,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 850 1203
2018-04-16 22:45:58,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:58,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 884 1245
2018-04-16 22:45:58,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:58,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 918 1293
2018-04-16 22:45:58,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:58,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 952 1333
2018-04-16 22:45:58,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:58,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 986 1376
2018-04-16 22:45:58,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:58,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 1020 1413
2018-04-16 22:55:57,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:13,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15690
2018-04-16 22:56:13,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:29,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31372
2018-04-16 22:56:29,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:45,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47055
2018-04-16 22:56:45,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:01,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 62737
2018-04-16 22:57:01,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:17,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 78420
2018-04-16 22:57:17,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:33,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 94102
2018-04-16 22:57:33,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:49,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 109784
2018-04-16 22:57:49,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:05,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 125467
2018-04-16 22:58:05,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:21,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 141149
2018-04-16 22:58:21,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:37,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 156831
2018-04-16 22:58:37,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:53,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 172514
2018-04-16 22:58:53,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:08,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 188196
2018-04-16 22:59:08,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:24,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 203878
2018-04-16 22:59:24,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
