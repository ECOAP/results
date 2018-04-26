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
2018-04-16 21:07:10,016 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-16 21:07:10,181 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 21:07:10,182 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 21:07:12,240 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8527122240>
2018-04-16 21:07:13,261 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 21:07:13,267 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 21:07:13,270 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 21:07:13,274 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 21:07:13,274 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 21:07:13,276 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 21:07:13,277 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-16 21:07:13,277 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 21:07:13,277 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 21:07:13,277 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 21:07:13,277 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 21:07:13,277 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 21:07:13,278 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 21:07:13,278 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 21:07:13,278 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 21:07:13,533 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 21:07:13,533 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 21:07:13,533 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 21:07:13,533 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 21:07:14,520 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 21:07:41,553 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 21:08:39,798 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 21:08:46,437 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:48,466 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:50,493 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:52,521 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:54,551 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:55,553 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:56,554 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 21:08:56,555 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:56,555 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:08:56,555 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:56,555 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:56,555 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:08:56,556 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:56,556 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:08:57,558 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:57,558 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 21:08:57,558 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:57,558 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:08:57,558 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:57,558 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:57,559 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:08:57,559 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 21:08:57,559 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 21:08:57,559 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:57,559 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:09:01,339 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 21:09:01,340 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 21:19:01,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:01,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 34 39
2018-04-16 21:19:01,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:01,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 68 79
2018-04-16 21:19:01,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:01,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 102 133
2018-04-16 21:19:01,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:01,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 136 175
2018-04-16 21:19:01,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:01,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 170 227
2018-04-16 21:19:01,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:01,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 204 272
2018-04-16 21:19:01,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:01,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 238 310
2018-04-16 21:19:01,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:01,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 272 355
2018-04-16 21:19:01,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:01,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 306 392
2018-04-16 21:19:01,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:01,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 340 432
2018-04-16 21:19:01,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:01,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 374 469
2018-04-16 21:19:01,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:01,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 408 509
2018-04-16 21:19:01,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:01,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 442 554
2018-04-16 21:19:01,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:01,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 476 599
2018-04-16 21:19:01,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:01,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 510 640
2018-04-16 21:19:01,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:02,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 544 677
2018-04-16 21:19:02,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:02,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 808 578 715
2018-04-16 21:19:02,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:02,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 612 758
2018-04-16 21:19:02,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:02,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 646 802
2018-04-16 21:19:02,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:02,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 680 846
2018-04-16 21:19:02,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:02,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 714 890
2018-04-16 21:19:02,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:02,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 748 943
2018-04-16 21:19:02,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:02,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 789 782 990
2018-04-16 21:19:02,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:02,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 789 816 1034
2018-04-16 21:19:02,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:02,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 850 1078
2018-04-16 21:19:02,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:02,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 884 1116
2018-04-16 21:19:02,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:02,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 918 1154
2018-04-16 21:19:02,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:02,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 952 1198
2018-04-16 21:19:02,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:02,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 986 1243
2018-04-16 21:19:02,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:02,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 791 1020 1288
2018-04-16 21:29:01,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:01,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 21:29:01,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:01,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-16 21:29:01,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:01,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-16 21:29:01,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:01,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-16 21:29:01,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:01,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 170 202
2018-04-16 21:29:01,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:01,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 204 242
2018-04-16 21:29:01,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:01,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 238 279
2018-04-16 21:29:01,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:01,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 272 315
2018-04-16 21:29:01,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:01,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 866 306 353
2018-04-16 21:29:01,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:01,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 867 340 392
2018-04-16 21:29:01,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:01,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 867 374 431
2018-04-16 21:29:01,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:01,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 869 408 469
2018-04-16 21:29:01,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:01,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 866 442 510
2018-04-16 21:29:01,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:01,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 870 476 547
2018-04-16 21:29:01,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:01,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 868 510 587
2018-04-16 21:29:01,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:01,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 870 544 625
2018-04-16 21:29:01,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:02,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 578 663
2018-04-16 21:29:02,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:02,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 612 702
2018-04-16 21:29:02,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:02,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 872 646 740
2018-04-16 21:29:02,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:02,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 872 680 779
2018-04-16 21:29:02,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:02,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 714 819
2018-04-16 21:29:02,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:02,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 870 748 859
2018-04-16 21:29:02,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:02,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 870 782 898
2018-04-16 21:29:02,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:02,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 816 945
2018-04-16 21:29:02,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:02,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 850 994
2018-04-16 21:29:02,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:02,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 884 1038
2018-04-16 21:29:02,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:02,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 918 1083
2018-04-16 21:29:02,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:02,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 952 1125
2018-04-16 21:29:02,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:02,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 986 1163
2018-04-16 21:29:02,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:02,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 1020 1207
2018-04-16 21:39:01,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:01,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-16 21:39:01,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:03,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 68 2183
2018-04-16 21:39:03,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:03,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 102 2223
2018-04-16 21:39:03,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:03,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 136 2263
2018-04-16 21:39:03,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:03,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 170 2304
2018-04-16 21:39:03,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:03,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 204 2344
2018-04-16 21:39:03,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:03,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 238 2386
2018-04-16 21:39:03,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:03,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 272 2424
2018-04-16 21:39:03,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:03,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 306 2463
2018-04-16 21:39:03,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:03,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 340 2502
2018-04-16 21:39:03,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:03,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 374 2540
2018-04-16 21:39:03,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:03,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 408 2578
2018-04-16 21:39:03,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:04,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 442 2615
2018-04-16 21:39:04,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:04,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 476 2659
2018-04-16 21:39:04,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:04,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 510 2696
2018-04-16 21:39:04,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:04,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 544 2740
2018-04-16 21:39:04,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:04,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 578 2788
2018-04-16 21:39:04,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:04,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 612 2826
2018-04-16 21:39:04,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:04,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 646 2873
2018-04-16 21:39:04,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:04,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 680 2918
2018-04-16 21:39:04,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:04,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 714 2955
2018-04-16 21:39:04,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:04,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 748 2997
2018-04-16 21:39:04,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:04,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 782 3034
2018-04-16 21:39:04,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:04,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 265 816 3073
2018-04-16 21:39:04,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:04,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 273 850 3112
2018-04-16 21:39:04,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:04,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 280 884 3150
2018-04-16 21:39:04,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:04,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 287 918 3190
2018-04-16 21:39:04,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:04,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 295 952 3227
2018-04-16 21:39:04,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:04,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 301 986 3269
2018-04-16 21:39:04,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:04,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 308 1020 3310
2018-04-16 21:49:01,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:01,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 21:49:01,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:01,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 68 91
2018-04-16 21:49:01,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:01,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 102 129
2018-04-16 21:49:01,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:01,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 136 170
2018-04-16 21:49:01,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:01,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 170 208
2018-04-16 21:49:01,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:01,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 204 246
2018-04-16 21:49:01,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:01,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 238 283
2018-04-16 21:49:01,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:01,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 272 327
2018-04-16 21:49:01,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:01,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 306 372
2018-04-16 21:49:01,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:01,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 340 415
2018-04-16 21:49:01,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:01,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 374 461
2018-04-16 21:49:01,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:01,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 408 505
2018-04-16 21:49:01,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:04,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 442 2783
2018-04-16 21:49:04,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:04,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 476 2823
2018-04-16 21:49:04,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:04,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 510 2870
2018-04-16 21:49:04,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:04,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 544 2917
2018-04-16 21:49:04,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:04,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 578 2962
2018-04-16 21:49:04,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:04,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 612 2999
2018-04-16 21:49:04,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:04,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 646 3046
2018-04-16 21:49:04,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:06,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 680 5457
2018-04-16 21:49:06,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:06,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 714 5497
2018-04-16 21:49:06,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:07,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 748 5554
2018-04-16 21:49:07,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:07,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 782 5594
2018-04-16 21:49:07,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:07,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 816 5634
2018-04-16 21:49:07,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:09,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 850 7740
2018-04-16 21:49:09,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:09,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 884 7789
2018-04-16 21:49:09,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:09,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 918 7832
2018-04-16 21:49:09,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:09,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 952 7886
2018-04-16 21:49:09,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:09,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 986 7929
2018-04-16 21:49:09,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:09,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 1020 7978
2018-04-16 21:59:01,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:01,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-16 21:59:01,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:01,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-16 21:59:01,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:01,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-16 21:59:01,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:01,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 136 187
2018-04-16 21:59:01,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:01,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 170 222
2018-04-16 21:59:01,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:01,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 204 271
2018-04-16 21:59:01,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:01,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 238 325
2018-04-16 21:59:01,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:01,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 272 376
2018-04-16 21:59:01,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:01,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 306 425
2018-04-16 21:59:01,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:01,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 340 462
2018-04-16 21:59:01,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:01,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 374 506
2018-04-16 21:59:01,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:01,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 408 555
2018-04-16 21:59:01,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:02,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 442 593
2018-04-16 21:59:02,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:02,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 476 633
2018-04-16 21:59:02,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:02,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 510 672
2018-04-16 21:59:02,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:02,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 544 711
2018-04-16 21:59:02,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:02,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 578 750
2018-04-16 21:59:02,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:02,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 612 789
2018-04-16 21:59:02,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:02,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 646 829
2018-04-16 21:59:02,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:02,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 680 868
2018-04-16 21:59:02,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:02,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 714 909
2018-04-16 21:59:02,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:02,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 748 958
2018-04-16 21:59:02,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:02,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 782 995
2018-04-16 21:59:02,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:02,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 816 1050
2018-04-16 21:59:02,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:02,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 850 1108
2018-04-16 21:59:02,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:02,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 884 1155
2018-04-16 21:59:02,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:02,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 763 918 1202
2018-04-16 21:59:02,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:02,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 952 1243
2018-04-16 21:59:02,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:02,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 986 1286
2018-04-16 21:59:02,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:02,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 1020 1332
