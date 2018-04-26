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
2018-04-16 21:07:01,770 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-16 21:07:01,938 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 21:07:01,939 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 21:07:04,006 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff577a6f160>
2018-04-16 21:07:05,028 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 21:07:05,037 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 21:07:05,040 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 21:07:05,043 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 21:07:05,043 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 21:07:05,045 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 21:07:05,046 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-16 21:07:05,046 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 21:07:05,046 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 21:07:05,046 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 21:07:05,046 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 21:07:05,046 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 21:07:05,046 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 21:07:05,047 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 21:07:05,047 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 21:07:05,288 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 21:07:05,288 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 21:07:05,288 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 21:07:05,288 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 21:07:06,275 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 21:07:33,253 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 21:08:37,624 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:39,653 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:41,681 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:43,709 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:45,735 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:46,737 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:47,738 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:47,739 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 21:08:47,739 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:08:47,739 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:08:47,739 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:47,739 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:47,740 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:08:47,740 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:48,742 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:48,742 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 21:08:48,743 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:48,743 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:08:48,743 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 21:08:48,743 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:08:48,743 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:48,743 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 21:08:48,744 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:48,744 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:08:48,744 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:52,482 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 21:08:52,483 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 21:18:52,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:52,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 34 91
2018-04-16 21:18:52,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:52,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 68 157
2018-04-16 21:18:52,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:52,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 102 223
2018-04-16 21:18:52,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:52,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 454 136 299
2018-04-16 21:18:52,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:52,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 170 361
2018-04-16 21:18:52,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:52,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 204 424
2018-04-16 21:18:52,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:52,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 238 485
2018-04-16 21:18:52,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:53,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 493 272 551
2018-04-16 21:18:53,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:53,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 306 636
2018-04-16 21:18:53,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:53,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 340 705
2018-04-16 21:18:53,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:53,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 477 374 784
2018-04-16 21:18:53,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:53,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 408 846
2018-04-16 21:18:53,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:53,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 442 936
2018-04-16 21:18:53,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:01,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 476 8911
2018-04-16 21:19:01,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:04,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 510 11740
2018-04-16 21:19:04,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:04,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 544 11836
2018-04-16 21:19:04,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:04,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 578 11903
2018-04-16 21:19:04,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:04,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 612 11975
2018-04-16 21:19:04,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:04,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 646 12054
2018-04-16 21:19:04,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:04,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 680 12135
2018-04-16 21:19:04,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:04,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 714 12214
2018-04-16 21:19:04,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:04,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 748 12285
2018-04-16 21:19:04,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:05,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 782 12355
2018-04-16 21:19:05,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:05,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 816 12420
2018-04-16 21:19:05,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:05,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 850 12491
2018-04-16 21:19:05,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:22,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 884 29971
2018-04-16 21:19:22,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:23,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 918 30033
2018-04-16 21:19:23,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:23,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 952 30103
2018-04-16 21:19:23,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:23,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 986 30199
2018-04-16 21:19:23,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:39,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 46037
2018-04-16 21:28:52,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:11,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18877
2018-04-16 21:29:11,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:11,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18970
2018-04-16 21:29:11,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:14,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 21299
2018-04-16 21:29:14,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:14,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21369
2018-04-16 21:29:14,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:30,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37500
2018-04-16 21:29:30,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:30,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37580
2018-04-16 21:29:30,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:30,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37660
2018-04-16 21:29:30,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:30,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37747
2018-04-16 21:29:30,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:30,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 37833
2018-04-16 21:29:30,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:31,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 37921
2018-04-16 21:29:31,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:31,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38012
2018-04-16 21:29:31,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:31,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 38103
2018-04-16 21:29:31,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:31,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38190
2018-04-16 21:29:31,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:31,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38269
2018-04-16 21:29:31,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:31,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38365
2018-04-16 21:29:31,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:31,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 38448
2018-04-16 21:29:31,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:31,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 38528
2018-04-16 21:29:31,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:31,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 38618
2018-04-16 21:29:31,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:31,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 38727
2018-04-16 21:29:31,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:31,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 38816
2018-04-16 21:29:31,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:32,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 38915
2018-04-16 21:29:32,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:32,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 38998
2018-04-16 21:29:32,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:32,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 39085
2018-04-16 21:29:32,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:32,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 816 39169
2018-04-16 21:29:32,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:32,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 850 39264
2018-04-16 21:29:32,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:32,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 884 39347
2018-04-16 21:29:32,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:32,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 918 39426
2018-04-16 21:29:32,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:32,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 952 39509
2018-04-16 21:29:32,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:32,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 986 39597
2018-04-16 21:29:32,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:32,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1020 39680
2018-04-16 21:38:52,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:35,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42661
2018-04-16 21:39:35,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:53,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 59495
2018-04-16 21:39:53,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:53,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 59593
2018-04-16 21:39:53,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:53,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 59700
2018-04-16 21:39:53,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:53,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 59831
2018-04-16 21:39:53,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:53,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 59910
2018-04-16 21:39:53,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:53,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 59988
2018-04-16 21:39:53,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:53,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 60089
2018-04-16 21:39:53,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:53,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 60177
2018-04-16 21:39:53,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:53,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 60271
2018-04-16 21:39:53,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:56,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 62711
2018-04-16 21:39:56,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:56,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 62804
2018-04-16 21:39:56,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:56,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 62897
2018-04-16 21:39:56,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:56,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 63000
2018-04-16 21:39:56,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:56,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 63091
2018-04-16 21:39:56,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:56,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 63190
2018-04-16 21:39:56,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:56,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 63269
2018-04-16 21:39:56,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:56,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 63356
2018-04-16 21:39:56,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:57,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 63436
2018-04-16 21:39:57,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:57,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 63520
2018-04-16 21:39:57,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:57,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 63599
2018-04-16 21:39:57,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:57,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 63691
2018-04-16 21:39:57,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:57,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 63778
2018-04-16 21:39:57,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:06,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 72270
2018-04-16 21:40:06,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:06,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 72364
2018-04-16 21:40:06,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:06,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 72473
2018-04-16 21:40:06,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:06,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 72568
2018-04-16 21:40:06,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:06,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 72647
2018-04-16 21:40:06,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:06,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 72726
2018-04-16 21:40:06,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:06,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 72808
2018-04-16 21:48:52,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:48:52,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 283 34 120
2018-04-16 21:48:52,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:48:55,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2887
2018-04-16 21:48:55,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:48:55,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2970
2018-04-16 21:48:55,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:10,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17857
2018-04-16 21:49:10,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:10,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17945
2018-04-16 21:49:10,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:13,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20725
2018-04-16 21:49:13,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:16,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23156
2018-04-16 21:49:16,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:16,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23243
2018-04-16 21:49:16,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:16,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 23327
2018-04-16 21:49:16,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:16,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23410
2018-04-16 21:49:16,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:16,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 23490
2018-04-16 21:49:16,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:16,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23569
2018-04-16 21:49:16,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:16,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 23655
2018-04-16 21:49:16,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:16,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23738
2018-04-16 21:49:16,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:16,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23817
2018-04-16 21:49:16,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:16,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 23909
2018-04-16 21:49:16,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:16,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23995
2018-04-16 21:49:16,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:17,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 24078
2018-04-16 21:49:17,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:17,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24158
2018-04-16 21:49:17,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:17,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 24238
2018-04-16 21:49:17,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:17,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 24325
2018-04-16 21:49:17,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:17,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24413
2018-04-16 21:49:17,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:17,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 782 24503
2018-04-16 21:49:17,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:17,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 816 24584
2018-04-16 21:49:17,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:17,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 850 24667
2018-04-16 21:49:17,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:17,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 884 24750
2018-04-16 21:49:17,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:17,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 918 24838
2018-04-16 21:49:17,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:17,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 952 24918
2018-04-16 21:49:17,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:17,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 986 24998
2018-04-16 21:49:17,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:18,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1020 25090
2018-04-16 21:58:52,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:52,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 34 99
2018-04-16 21:58:52,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:52,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 68 190
2018-04-16 21:58:52,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:52,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 346 102 294
2018-04-16 21:58:52,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:53,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 306 136 443
2018-04-16 21:58:53,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:53,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 170 530
2018-04-16 21:58:53,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:53,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 319 204 639
2018-04-16 21:58:53,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:53,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 316 238 752
2018-04-16 21:58:53,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:53,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 316 272 860
2018-04-16 21:58:53,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:27,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 33930
2018-04-16 21:59:27,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:29,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 36174
2018-04-16 21:59:29,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:29,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 36261
2018-04-16 21:59:29,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:29,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 36349
2018-04-16 21:59:29,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:29,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 36433
2018-04-16 21:59:29,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:29,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 36520
2018-04-16 21:59:29,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:31,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38584
2018-04-16 21:59:31,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:31,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 38664
2018-04-16 21:59:31,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:31,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 38749
2018-04-16 21:59:31,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:32,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 38829
2018-04-16 21:59:32,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:32,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 38909
2018-04-16 21:59:32,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:32,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39000
2018-04-16 21:59:32,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:32,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 39109
2018-04-16 21:59:32,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:32,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 39212
2018-04-16 21:59:32,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:39,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 45836
2018-04-16 21:59:39,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:39,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 45950
2018-04-16 21:59:39,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:39,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 46041
2018-04-16 21:59:39,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:58,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 64559
2018-04-16 21:59:58,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:05,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 71787
2018-04-16 22:00:05,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:05,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 71875
2018-04-16 22:00:05,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:05,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 71960
2018-04-16 22:00:05,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:05,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 72047
