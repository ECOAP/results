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
2018-04-17 21:10:29,664 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-17 21:10:29,831 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 21:10:29,831 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 21:10:31,897 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0ea9f80be0>
2018-04-17 21:10:32,918 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 21:10:32,922 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 21:10:32,925 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 21:10:32,929 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 21:10:32,929 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:10:32,932 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 21:10:32,932 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-17 21:10:32,932 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 21:10:32,933 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 21:10:32,933 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 21:10:32,933 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 21:10:32,933 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 21:10:32,933 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 21:10:32,933 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 21:10:32,934 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:10:33,182 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 21:10:33,182 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 21:10:33,182 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 21:10:33,183 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 21:10:34,170 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 21:11:01,183 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 21:12:05,568 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:07,595 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:09,623 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:11,651 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:13,679 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:14,680 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:15,682 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:12:15,682 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 21:12:15,683 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:15,683 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:15,683 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:15,683 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:12:15,683 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:12:15,683 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:16,685 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:12:16,686 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:16,686 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:16,686 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:16,686 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:12:16,686 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:12:16,686 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 21:12:16,686 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 21:12:16,687 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:16,687 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 21:12:16,687 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:25,047 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 21:12:25,048 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 21:22:25,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:25,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-17 21:22:25,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:25,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 68 120
2018-04-17 21:22:25,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:25,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 102 192
2018-04-17 21:22:25,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:32,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 136 7153
2018-04-17 21:22:32,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:32,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7226
2018-04-17 21:22:32,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:35,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 10045
2018-04-17 21:22:35,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:09,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 43906
2018-04-17 21:23:09,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:09,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 43976
2018-04-17 21:23:09,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:09,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44029
2018-04-17 21:23:09,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:09,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44085
2018-04-17 21:23:09,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:09,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44137
2018-04-17 21:23:09,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:10,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44191
2018-04-17 21:23:10,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:10,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 44244
2018-04-17 21:23:10,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:10,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 44309
2018-04-17 21:23:10,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:10,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 44363
2018-04-17 21:23:10,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:10,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 44423
2018-04-17 21:23:10,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:10,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 44480
2018-04-17 21:23:10,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:10,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44534
2018-04-17 21:23:10,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:10,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44587
2018-04-17 21:23:10,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:10,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44640
2018-04-17 21:32:25,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:25,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-17 21:32:25,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:25,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 68 126
2018-04-17 21:32:25,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:25,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 102 188
2018-04-17 21:32:25,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:44,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18719
2018-04-17 21:32:44,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:44,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18785
2018-04-17 21:32:44,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:44,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 18880
2018-04-17 21:32:44,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:44,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18950
2018-04-17 21:32:44,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:44,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 19011
2018-04-17 21:32:44,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:44,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 19082
2018-04-17 21:32:44,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:44,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19148
2018-04-17 21:32:44,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:44,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19214
2018-04-17 21:32:44,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:44,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 19280
2018-04-17 21:32:44,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:44,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19359
2018-04-17 21:32:44,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:44,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19443
2018-04-17 21:32:44,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:44,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19509
2018-04-17 21:32:44,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:44,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19591
2018-04-17 21:32:44,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:45,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19657
2018-04-17 21:32:45,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:45,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19740
2018-04-17 21:32:45,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:45,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 19808
2018-04-17 21:32:45,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:45,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19940
2018-04-17 21:42:25,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:25,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 34 81
2018-04-17 21:42:25,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:25,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 68 153
2018-04-17 21:42:25,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:25,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 416 102 245
2018-04-17 21:42:25,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:06,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40919
2018-04-17 21:43:06,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:06,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40998
2018-04-17 21:43:06,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:06,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41052
2018-04-17 21:43:06,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:06,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41113
2018-04-17 21:43:06,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:06,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41171
2018-04-17 21:43:06,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:07,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41230
2018-04-17 21:43:07,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:07,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41283
2018-04-17 21:43:07,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:07,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 41344
2018-04-17 21:43:07,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:07,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41398
2018-04-17 21:43:07,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:07,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41451
2018-04-17 21:43:07,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:07,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41513
2018-04-17 21:43:07,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:07,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41566
2018-04-17 21:43:07,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:07,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 41627
2018-04-17 21:43:07,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:07,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 41681
2018-04-17 21:43:07,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:07,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 41738
2018-04-17 21:43:07,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:07,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 41791
2018-04-17 21:43:07,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:07,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 41845
2018-04-17 21:52:25,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:25,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 34 72
2018-04-17 21:52:25,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:25,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 68 164
2018-04-17 21:52:25,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:27,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 102 2532
2018-04-17 21:52:27,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:27,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 136 2604
2018-04-17 21:52:27,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:27,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 170 2663
2018-04-17 21:52:27,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:27,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 204 2760
2018-04-17 21:52:27,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:27,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 238 2822
2018-04-17 21:52:27,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:28,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 272 2897
2018-04-17 21:52:28,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:44,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18596
2018-04-17 21:52:44,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:44,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18661
2018-04-17 21:52:44,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:44,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 18721
2018-04-17 21:52:44,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:44,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18806
2018-04-17 21:52:44,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:44,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18868
2018-04-17 21:52:44,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:44,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18957
2018-04-17 21:52:44,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:44,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19020
2018-04-17 21:52:44,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:44,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19074
2018-04-17 21:52:44,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:44,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 19145
2018-04-17 21:52:44,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:44,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19199
2018-04-17 21:52:44,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:44,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19256
2018-04-17 21:52:44,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:44,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19310
2018-04-17 22:02:25,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:25,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 34 86
2018-04-17 22:02:25,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:25,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 68 162
2018-04-17 22:02:25,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:25,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 434 102 235
2018-04-17 22:02:25,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:44,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 19235
2018-04-17 22:02:44,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:44,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19289
2018-04-17 22:02:44,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:44,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19342
2018-04-17 22:02:44,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:44,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19395
2018-04-17 22:02:44,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:44,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19456
2018-04-17 22:02:44,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:44,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19510
2018-04-17 22:02:44,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:45,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19564
2018-04-17 22:02:45,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:45,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19617
2018-04-17 22:02:45,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:45,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 19670
2018-04-17 22:02:45,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:45,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19749
2018-04-17 22:02:45,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:45,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19807
2018-04-17 22:02:45,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:45,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 19870
2018-04-17 22:02:45,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:45,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19923
2018-04-17 22:02:45,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:45,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 19977
2018-04-17 22:02:45,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:45,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 20030
2018-04-17 22:02:45,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:45,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 20084
2018-04-17 22:02:45,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:45,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20144
