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
2018-04-16 21:06:40,383 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-16 21:06:40,549 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 21:06:40,549 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 21:06:42,622 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f377d2b3be0>
2018-04-16 21:06:43,642 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 21:06:43,649 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 21:06:43,655 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 21:06:43,658 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 21:06:43,658 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 21:06:43,661 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 21:06:43,661 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-16 21:06:43,661 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 21:06:43,661 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 21:06:43,662 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 21:06:43,662 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 21:06:43,662 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 21:06:43,662 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 21:06:43,662 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 21:06:43,662 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 21:06:43,900 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 21:06:43,900 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 21:06:43,900 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 21:06:43,900 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 21:06:44,888 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 21:07:11,896 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 21:08:16,082 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:18,110 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:20,138 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:22,165 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:24,193 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:25,195 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:26,197 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:08:26,197 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:08:26,197 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:08:26,197 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:26,197 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 21:08:26,198 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:26,198 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:26,198 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:27,200 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:08:27,200 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:08:27,200 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:08:27,201 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 21:08:27,201 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:27,201 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 21:08:27,201 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:27,201 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:27,201 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 21:08:27,201 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:27,202 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:34,765 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 21:08:34,766 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 21:18:34,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:34,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 21:18:34,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:34,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-16 21:18:34,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:34,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 102 137
2018-04-16 21:18:34,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:34,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-16 21:18:34,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:34,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 170 228
2018-04-16 21:18:34,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:35,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 204 273
2018-04-16 21:18:35,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:35,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 238 317
2018-04-16 21:18:35,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:35,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 749 272 363
2018-04-16 21:18:35,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:35,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 306 411
2018-04-16 21:18:35,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:35,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 340 456
2018-04-16 21:18:35,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:35,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 374 501
2018-04-16 21:18:35,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:35,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 408 545
2018-04-16 21:18:35,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:35,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 442 591
2018-04-16 21:18:35,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:35,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 749 476 635
2018-04-16 21:18:35,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:35,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 510 680
2018-04-16 21:18:35,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:35,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 544 725
2018-04-16 21:18:35,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:35,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 578 770
2018-04-16 21:18:35,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:35,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 612 816
2018-04-16 21:18:35,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:35,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 646 864
2018-04-16 21:18:35,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:42,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 680 7751
2018-04-16 21:18:42,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:42,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 714 7803
2018-04-16 21:18:42,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:42,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 748 7870
2018-04-16 21:18:42,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:42,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 782 7920
2018-04-16 21:18:42,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:42,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 816 7973
2018-04-16 21:18:42,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:51,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 850 16345
2018-04-16 21:18:51,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:51,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 884 16394
2018-04-16 21:18:51,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:53,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 918 18702
2018-04-16 21:18:53,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:53,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 952 18750
2018-04-16 21:18:53,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:53,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 986 18802
2018-04-16 21:18:53,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:53,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1020 18870
2018-04-16 21:28:34,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:53,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17923
2018-04-16 21:28:53,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:53,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17993
2018-04-16 21:28:53,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:53,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18051
2018-04-16 21:28:53,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:55,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20540
2018-04-16 21:28:55,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:55,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20607
2018-04-16 21:28:55,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:55,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20672
2018-04-16 21:28:55,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:55,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20733
2018-04-16 21:28:55,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:55,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20795
2018-04-16 21:28:55,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:55,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20858
2018-04-16 21:28:56,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:56,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20928
2018-04-16 21:28:56,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:56,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 20990
2018-04-16 21:28:56,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:56,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21056
2018-04-16 21:28:56,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:56,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21118
2018-04-16 21:28:56,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:56,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21183
2018-04-16 21:28:56,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:56,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 21246
2018-04-16 21:28:56,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:56,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21307
2018-04-16 21:28:56,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:56,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 21369
2018-04-16 21:28:56,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:56,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21435
2018-04-16 21:28:56,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:56,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 21496
2018-04-16 21:28:56,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:56,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21558
2018-04-16 21:28:56,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:56,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 714 21620
2018-04-16 21:28:56,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:56,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 748 21685
2018-04-16 21:28:56,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:56,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 782 21747
2018-04-16 21:28:56,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:56,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 816 21813
2018-04-16 21:28:56,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:57,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 850 21875
2018-04-16 21:28:57,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:57,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 884 21936
2018-04-16 21:28:57,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:57,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 918 21998
2018-04-16 21:28:57,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:57,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 952 22060
2018-04-16 21:28:57,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:57,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 986 22127
2018-04-16 21:28:57,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:57,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1020 22189
2018-04-16 21:38:34,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:09,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34590
2018-04-16 21:39:09,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:44,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 68980
2018-04-16 21:39:44,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:21,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 104431
2018-04-16 21:40:21,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:52,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 135535
2018-04-16 21:40:52,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:41:33,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 175255
2018-04-16 21:41:33,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:42:16,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 218048
2018-04-16 21:42:16,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:42:54,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 255387
2018-04-16 21:42:54,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:43:36,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 296690
2018-04-16 21:43:36,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:44:12,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 331718
2018-04-16 21:44:12,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:44:54,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 373366
2018-04-16 21:44:54,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:45:26,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 404961
2018-04-16 21:45:26,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:46:08,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 446394
2018-04-16 21:46:08,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:46:52,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 489141
2018-04-16 21:46:52,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:47:28,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 524775
2018-04-16 21:47:28,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:48:09,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 564550
2018-04-16 21:48:09,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:48:42,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 597543
2018-04-16 21:48:42,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:24,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 639122
2018-04-16 21:49:24,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:27,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 641995
2018-04-16 21:49:27,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:27,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 642065
2018-04-16 21:49:27,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:28,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 642127
2018-04-16 21:49:28,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:28,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 642189
2018-04-16 21:49:28,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:28,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 642251
2018-04-16 21:49:28,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:28,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 642314
2018-04-16 21:49:28,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:28,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 642376
2018-04-16 21:49:28,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:28,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 642441
2018-04-16 21:49:28,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:28,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 642506
2018-04-16 21:49:28,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:28,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 642572
2018-04-16 21:49:28,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:28,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 642635
2018-04-16 21:49:28,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:28,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 642697
2018-04-16 21:49:28,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:28,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 642771
