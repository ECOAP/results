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
2018-04-16 22:04:09,207 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-16 22:04:09,373 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 22:04:09,374 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 22:04:11,431 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5d187d7cc0>
2018-04-16 22:04:12,452 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 22:04:12,460 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 22:04:12,464 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 22:04:12,467 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 22:04:12,467 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 22:04:12,470 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 22:04:12,471 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-16 22:04:12,471 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 22:04:12,471 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 22:04:12,471 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 22:04:12,471 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 22:04:12,471 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 22:04:12,472 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 22:04:12,472 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 22:04:12,472 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 22:04:12,724 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 22:04:12,725 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 22:04:12,725 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 22:04:12,725 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 22:04:13,712 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 22:04:40,694 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 22:05:45,709 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:47,737 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:49,765 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:51,794 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:53,821 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:54,823 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:55,824 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:05:55,825 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:05:55,825 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:05:55,825 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 22:05:55,825 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:55,825 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:55,825 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:55,826 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:56,827 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:05:56,827 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:05:56,828 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 22:05:56,828 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:05:56,828 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:56,828 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:56,828 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:56,828 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:56,828 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:56,828 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 22:05:56,828 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 22:06:11,023 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 22:06:11,025 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 22:16:11,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:11,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-16 22:16:11,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:11,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 68 184
2018-04-16 22:16:11,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:11,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 356 102 286
2018-04-16 22:16:11,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:11,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 391 136 347
2018-04-16 22:16:11,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:29,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18209
2018-04-16 22:16:29,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:30,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19595
2018-04-16 22:16:30,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:31,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19671
2018-04-16 22:16:31,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:31,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19751
2018-04-16 22:16:31,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:31,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19825
2018-04-16 22:16:31,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:31,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19891
2018-04-16 22:16:31,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:31,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 19961
2018-04-16 22:16:31,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:31,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 20031
2018-04-16 22:16:31,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:31,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20106
2018-04-16 22:16:31,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:31,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20320
2018-04-16 22:16:31,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:31,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 20385
2018-04-16 22:16:31,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:31,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20455
2018-04-16 22:16:31,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:31,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20513
2018-04-16 22:16:31,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:31,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20575
2018-04-16 22:16:31,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:32,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20633
2018-04-16 22:16:32,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:32,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 20742
2018-04-16 22:16:32,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:32,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 714 20808
2018-04-16 22:16:32,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:32,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 748 20875
2018-04-16 22:16:32,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:32,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 782 20948
2018-04-16 22:16:32,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:32,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 816 21012
2018-04-16 22:16:32,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:32,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 850 21515
2018-04-16 22:16:32,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:32,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 884 21596
2018-04-16 22:16:32,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:33,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 918 21653
2018-04-16 22:16:33,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:33,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 952 21723
2018-04-16 22:16:33,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:33,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 986 21793
2018-04-16 22:16:33,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:33,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1020 21894
2018-04-16 22:26:11,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:20,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 9782
2018-04-16 22:26:20,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:24,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 13622
2018-04-16 22:26:24,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:26,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15553
2018-04-16 22:26:26,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:26,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15629
2018-04-16 22:26:26,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:27,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15717
2018-04-16 22:26:27,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:27,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 15823
2018-04-16 22:26:27,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:45,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 33722
2018-04-16 22:26:45,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:54,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 42317
2018-04-16 22:26:54,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:54,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42409
2018-04-16 22:26:54,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:54,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 42535
2018-04-16 22:26:54,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:03,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 51859
2018-04-16 22:27:03,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:03,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 51967
2018-04-16 22:27:03,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:03,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 52078
2018-04-16 22:27:03,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:26,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 74218
2018-04-16 22:27:26,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:27,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 75593
2018-04-16 22:27:27,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:28,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 75688
2018-04-16 22:27:28,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:28,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 75784
2018-04-16 22:27:28,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:28,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 75883
2018-04-16 22:27:28,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:28,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 75979
2018-04-16 22:27:28,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:28,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 76075
2018-04-16 22:27:28,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:28,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 76175
2018-04-16 22:27:28,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:28,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 76270
2018-04-16 22:27:28,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:28,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 76370
2018-04-16 22:27:28,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:28,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 76470
2018-04-16 22:27:28,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:28,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 76570
2018-04-16 22:27:28,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:29,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 76795
2018-04-16 22:27:29,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:29,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 76894
2018-04-16 22:27:29,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:29,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 76995
2018-04-16 22:27:29,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:29,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 77091
2018-04-16 22:27:29,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:29,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 77187
2018-04-16 22:36:11,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:32,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20989
2018-04-16 22:36:32,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:53,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41971
2018-04-16 22:36:53,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:15,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 62945
2018-04-16 22:37:15,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:36,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 83919
2018-04-16 22:37:36,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:37,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 85440
2018-04-16 22:37:37,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:38,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 85544
2018-04-16 22:37:38,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:38,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 85644
2018-04-16 22:37:38,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:38,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 85744
2018-04-16 22:37:38,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:38,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 85845
2018-04-16 22:37:38,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:38,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 85956
2018-04-16 22:37:38,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:38,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 86064
2018-04-16 22:37:38,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:38,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 86167
2018-04-16 22:37:38,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:38,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 86267
2018-04-16 22:37:38,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:38,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 86367
2018-04-16 22:37:38,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:38,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 86468
2018-04-16 22:37:38,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:39,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 86568
2018-04-16 22:37:39,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:39,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 86668
2018-04-16 22:37:39,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:39,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 86768
2018-04-16 22:37:39,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:39,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 87013
2018-04-16 22:37:39,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:39,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 87113
2018-04-16 22:37:39,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:39,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 87220
2018-04-16 22:37:39,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:39,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 87321
2018-04-16 22:37:39,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:39,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 87420
2018-04-16 22:37:39,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:40,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 87524
2018-04-16 22:37:40,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:40,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 87627
2018-04-16 22:37:40,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:40,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 87734
2018-04-16 22:37:40,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:40,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 87841
2018-04-16 22:37:40,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:40,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 88067
2018-04-16 22:37:40,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:40,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 88167
2018-04-16 22:37:40,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:40,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 88271
2018-04-16 22:46:11,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:30,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19092
2018-04-16 22:46:30,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:49,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38177
2018-04-16 22:46:49,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:09,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 57253
2018-04-16 22:47:09,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:09,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 57426
2018-04-16 22:47:09,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:09,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 57522
2018-04-16 22:47:09,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:09,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 57623
2018-04-16 22:47:09,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:10,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 58153
2018-04-16 22:47:10,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:10,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 58249
2018-04-16 22:47:10,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:34,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 81599
2018-04-16 22:47:34,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:53,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 101160
2018-04-16 22:47:53,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:48:13,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 120720
2018-04-16 22:48:13,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:48:33,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 140281
2018-04-16 22:48:33,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:48:53,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 159842
2018-04-16 22:48:53,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:49:13,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 179403
2018-04-16 22:49:13,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:49:33,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 198963
2018-04-16 22:49:33,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:49:53,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 218524
2018-04-16 22:49:53,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:50:13,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 238085
2018-04-16 22:50:13,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:50:33,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 612 257646
2018-04-16 22:50:33,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:50:53,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 646 277206
2018-04-16 22:50:53,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:51:12,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 680 296767
2018-04-16 22:51:12,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:51:32,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 714 316328
2018-04-16 22:51:32,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:51:52,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 748 335889
2018-04-16 22:51:52,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:52:12,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 782 355449
2018-04-16 22:52:12,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:52:32,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 816 375010
2018-04-16 22:52:32,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:52:52,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 850 394571
2018-04-16 22:52:52,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:53:12,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 884 414132
2018-04-16 22:53:12,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:53:32,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 918 433692
2018-04-16 22:53:32,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:53:52,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 952 453253
2018-04-16 22:53:52,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:54:12,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 986 472814
2018-04-16 22:54:12,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:54:31,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1020 492375
2018-04-16 22:56:11,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:30,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19569
2018-04-16 22:56:30,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:50,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39129
2018-04-16 22:56:50,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:10,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 58698
2018-04-16 22:57:10,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:30,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 78274
2018-04-16 22:57:30,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:50,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 97850
2018-04-16 22:57:50,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:10,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 117426
2018-04-16 22:58:10,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:30,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 136995
2018-04-16 22:58:30,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:50,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 156555
2018-04-16 22:58:50,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:10,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 176116
2018-04-16 22:59:10,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:30,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 195685
2018-04-16 22:59:30,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
local monitor cp  - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STOPPED
2018-04-16 22:59:50,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 215261
2018-04-16 22:59:50,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
