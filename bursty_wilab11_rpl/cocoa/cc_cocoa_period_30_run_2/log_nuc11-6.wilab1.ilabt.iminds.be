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
2018-04-17 05:39:36,814 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-17 05:39:36,978 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 05:39:36,978 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 05:39:39,035 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0f7099f048>
2018-04-17 05:39:40,055 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 05:39:40,063 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 05:39:40,067 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 05:39:40,071 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 05:39:40,071 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:39:40,074 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 05:39:40,074 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-17 05:39:40,074 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 05:39:40,074 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 05:39:40,074 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 05:39:40,075 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 05:39:40,075 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 05:39:40,075 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 05:39:40,075 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 05:39:40,075 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:39:40,329 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 05:39:40,329 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 05:39:40,329 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 05:39:40,330 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 05:39:41,317 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 05:40:08,331 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 05:41:09,908 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 05:41:12,873 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:14,901 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:16,929 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:18,956 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:20,984 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:21,986 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:22,988 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 05:41:22,988 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:41:22,988 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:22,988 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:22,989 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:41:22,989 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:22,989 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:41:22,989 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:23,991 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:41:23,991 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:23,991 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 05:41:23,992 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:23,992 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:41:23,992 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:23,992 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:41:23,992 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:23,992 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 05:41:23,993 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:23,993 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 05:41:29,628 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 05:41:29,629 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 05:51:29,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:38,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8909
2018-04-17 05:51:38,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:38,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8970
2018-04-17 05:51:38,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:38,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9038
2018-04-17 05:51:38,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:38,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9100
2018-04-17 05:51:38,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:38,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9166
2018-04-17 05:51:38,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:05,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 35269
2018-04-17 05:52:05,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:05,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 35341
2018-04-17 05:52:05,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:05,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 35403
2018-04-17 05:52:05,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:05,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 35456
2018-04-17 05:52:05,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:05,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35509
2018-04-17 05:52:05,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:33,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 62763
2018-04-17 05:52:33,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:33,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 62817
2018-04-17 05:52:33,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:33,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 62871
2018-04-17 05:52:33,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:33,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 62929
2018-04-17 05:52:33,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:33,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 62983
2018-04-17 05:52:33,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:33,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 63038
2018-04-17 05:52:33,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:33,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 63094
2018-04-17 05:52:33,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:33,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 63151
2018-04-17 05:52:33,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:33,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 63212
2018-04-17 05:52:33,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:33,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 63272
2018-04-17 05:52:33,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:34,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 63335
2018-04-17 05:52:34,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:34,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 63399
2018-04-17 05:52:34,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:34,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 63463
2018-04-17 05:52:34,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:34,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 63524
2018-04-17 05:52:34,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:34,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 63581
2018-04-17 05:52:34,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:34,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 63635
2018-04-17 05:52:34,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:34,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 63703
2018-04-17 05:52:34,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:34,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 63756
2018-04-17 05:52:34,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:34,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 63814
2018-04-17 05:52:34,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:34,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 63867
2018-04-17 06:01:29,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:32,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2656
2018-04-17 06:01:32,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:32,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2713
2018-04-17 06:01:32,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:32,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2780
2018-04-17 06:01:32,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:32,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 136 2834
2018-04-17 06:01:32,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:32,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 170 2887
2018-04-17 06:01:32,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:32,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 204 2940
2018-04-17 06:01:32,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:32,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 238 2994
2018-04-17 06:01:32,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:32,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 272 3046
2018-04-17 06:01:32,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:32,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 306 3100
2018-04-17 06:01:32,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:32,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 340 3153
2018-04-17 06:01:32,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:32,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 374 3209
2018-04-17 06:01:32,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:32,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 408 3262
2018-04-17 06:01:32,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:33,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 442 3319
2018-04-17 06:01:33,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:33,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 476 4058
2018-04-17 06:01:33,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:33,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 510 4115
2018-04-17 06:01:33,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:33,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 544 4169
2018-04-17 06:01:33,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:33,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 578 4222
2018-04-17 06:01:33,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:33,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 612 4276
2018-04-17 06:01:33,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:34,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 646 4331
2018-04-17 06:01:34,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:34,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 680 4388
2018-04-17 06:01:34,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:34,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 714 5000
2018-04-17 06:01:34,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:34,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 748 5063
2018-04-17 06:01:34,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:34,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 782 5122
2018-04-17 06:01:34,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:34,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 816 5182
2018-04-17 06:01:34,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:34,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 850 5243
2018-04-17 06:01:34,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:35,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 884 5296
2018-04-17 06:01:35,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:35,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 918 5349
2018-04-17 06:01:35,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:35,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 952 5406
2018-04-17 06:01:35,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:35,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 986 5459
2018-04-17 06:01:35,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:35,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 1020 5512
2018-04-17 06:11:29,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:29,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 34 97
2018-04-17 06:11:29,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:29,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 68 165
2018-04-17 06:11:29,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:29,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 102 218
2018-04-17 06:11:29,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:29,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 136 271
2018-04-17 06:11:29,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:29,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 170 324
2018-04-17 06:11:29,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:30,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 204 377
2018-04-17 06:11:30,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:30,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 238 430
2018-04-17 06:11:30,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:30,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 272 483
2018-04-17 06:11:30,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:30,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 306 549
2018-04-17 06:11:30,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:30,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 340 602
2018-04-17 06:11:30,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:30,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 374 655
2018-04-17 06:11:30,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:30,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 393 408 1038
2018-04-17 06:11:30,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:30,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 405 442 1091
2018-04-17 06:11:30,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:30,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 416 476 1144
2018-04-17 06:11:30,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:30,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 510 1198
2018-04-17 06:11:30,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:30,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 434 544 1251
2018-04-17 06:11:30,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:30,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 440 578 1313
2018-04-17 06:11:31,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:31,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 612 1367
2018-04-17 06:11:31,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:31,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 455 646 1419
2018-04-17 06:11:31,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:31,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 680 1472
2018-04-17 06:11:31,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:31,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 466 714 1530
2018-04-17 06:11:31,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:31,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 471 748 1586
2018-04-17 06:11:31,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:31,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 477 782 1639
2018-04-17 06:11:31,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:31,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 479 816 1701
2018-04-17 06:11:31,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:31,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 466 850 1823
2018-04-17 06:11:31,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:31,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 471 884 1876
2018-04-17 06:11:31,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:31,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 918 1929
2018-04-17 06:11:31,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:31,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 952 1983
2018-04-17 06:11:31,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:31,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 484 986 2036
2018-04-17 06:11:31,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:31,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 1020 2089
2018-04-17 06:21:29,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:49,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19231
2018-04-17 06:21:49,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:08,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38446
2018-04-17 06:22:08,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:28,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 57661
2018-04-17 06:22:28,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:47,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 76884
2018-04-17 06:22:47,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:07,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 96107
2018-04-17 06:23:07,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:27,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 115330
2018-04-17 06:23:27,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:46,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 134552
2018-04-17 06:23:46,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:06,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 153775
2018-04-17 06:24:06,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:25,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 172998
2018-04-17 06:24:25,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:45,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 192221
2018-04-17 06:24:45,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:04,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 211444
2018-04-17 06:25:04,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:24,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 230674
2018-04-17 06:25:24,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:43,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 442 249897
2018-04-17 06:25:43,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:03,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 476 269120
2018-04-17 06:26:03,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:23,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 288343
2018-04-17 06:26:23,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:42,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 307565
2018-04-17 06:26:42,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:02,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 326788
2018-04-17 06:27:02,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:21,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 346011
2018-04-17 06:27:21,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:41,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 365234
2018-04-17 06:27:41,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:28:00,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 384457
2018-04-17 06:28:00,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:28:20,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 403679
2018-04-17 06:28:20,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:28:39,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 422902
2018-04-17 06:28:39,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:28:59,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 442125
2018-04-17 06:28:59,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:29:18,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 461348
2018-04-17 06:29:19,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:29:38,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 480571
2018-04-17 06:29:38,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:29:58,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 499794
2018-04-17 06:29:58,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:30:17,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 519016
2018-04-17 06:30:17,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:30:37,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 538239
2018-04-17 06:30:37,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:30:56,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 557462
2018-04-17 06:30:56,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:16,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 576685
2018-04-17 06:31:29,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:49,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19231
2018-04-17 06:31:49,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:08,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38454
2018-04-17 06:32:08,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:28,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 57676
2018-04-17 06:32:28,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:47,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 76899
2018-04-17 06:32:47,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:07,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 96122
2018-04-17 06:33:07,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:27,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 115345
2018-04-17 06:33:27,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:46,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 134575
2018-04-17 06:33:46,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:06,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 153798
2018-04-17 06:34:06,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:25,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 173021
2018-04-17 06:34:25,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:45,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 192244
2018-04-17 06:34:45,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:35:04,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 211466
2018-04-17 06:35:04,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
