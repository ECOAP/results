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
2018-04-17 21:10:03,794 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-17 21:10:03,956 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 21:10:03,956 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 21:10:06,028 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f20e3a510f0>
2018-04-17 21:10:07,049 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 21:10:07,058 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 21:10:07,061 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 21:10:07,065 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 21:10:07,065 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:10:07,067 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 21:10:07,068 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-17 21:10:07,068 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 21:10:07,068 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 21:10:07,068 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 21:10:07,068 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 21:10:07,069 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 21:10:07,069 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 21:10:07,069 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 21:10:07,069 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:10:07,308 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 21:10:07,309 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 21:10:07,309 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 21:10:07,309 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 21:10:08,296 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 21:10:35,294 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 21:11:39,836 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:11:41,863 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:11:43,891 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:11:45,918 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:11:47,946 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:11:48,948 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:11:49,949 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:11:49,950 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:11:49,950 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:11:49,950 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:11:49,950 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:11:49,950 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:11:49,950 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 21:11:49,951 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:11:50,953 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:11:50,953 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:11:50,953 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 21:11:50,954 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:11:50,954 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:11:50,954 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 21:11:50,954 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:11:50,954 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 21:11:50,954 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:11:50,954 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:11:50,954 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:11:56,999 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 21:11:57,000 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 21:21:57,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:21:57,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-17 21:21:57,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:21:57,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-17 21:21:57,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:21:57,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 102 171
2018-04-17 21:21:57,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:21:57,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 136 219
2018-04-17 21:21:57,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:21:57,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 170 264
2018-04-17 21:21:57,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:21:57,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 204 315
2018-04-17 21:21:57,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:21:57,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 238 362
2018-04-17 21:21:57,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:21:57,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 272 410
2018-04-17 21:21:57,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:21:57,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 306 455
2018-04-17 21:21:57,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:21:57,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 340 513
2018-04-17 21:21:57,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:21:57,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 374 566
2018-04-17 21:21:57,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:21:57,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 408 610
2018-04-17 21:21:57,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:21:57,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 442 656
2018-04-17 21:21:57,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:21:57,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 476 700
2018-04-17 21:21:57,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:21:57,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 510 746
2018-04-17 21:21:57,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:21:57,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 544 804
2018-04-17 21:21:57,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:21:57,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 578 849
2018-04-17 21:21:57,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:21:57,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 612 898
2018-04-17 21:21:57,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:21:57,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 646 947
2018-04-17 21:21:57,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:21:58,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 680 1033
2018-04-17 21:31:57,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:31:57,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-17 21:31:57,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:31:57,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-17 21:31:57,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:31:57,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 102 164
2018-04-17 21:31:57,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:31:57,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 136 218
2018-04-17 21:31:57,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:31:57,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 170 272
2018-04-17 21:31:57,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:31:57,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 204 325
2018-04-17 21:31:57,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:31:57,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 238 384
2018-04-17 21:31:57,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:31:57,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 272 437
2018-04-17 21:31:57,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:31:57,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 306 500
2018-04-17 21:31:57,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:31:57,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 340 558
2018-04-17 21:31:57,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:31:57,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 374 612
2018-04-17 21:31:57,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:31:57,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 408 665
2018-04-17 21:31:57,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:31:57,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 442 719
2018-04-17 21:31:57,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:31:57,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 476 784
2018-04-17 21:31:57,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:31:57,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 510 846
2018-04-17 21:31:57,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:31:57,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 544 903
2018-04-17 21:31:57,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:00,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 578 3813
2018-04-17 21:32:00,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:00,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 612 3914
2018-04-17 21:32:00,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:01,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 646 3972
2018-04-17 21:32:01,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:01,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 680 4037
2018-04-17 21:41:57,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:41:57,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 34 78
2018-04-17 21:41:57,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:04,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7122
2018-04-17 21:42:04,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:10,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 13680
2018-04-17 21:42:10,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:10,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 13725
2018-04-17 21:42:10,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:11,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 170 13775
2018-04-17 21:42:11,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:11,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 13821
2018-04-17 21:42:11,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:11,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 238 13874
2018-04-17 21:42:11,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:11,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 272 13922
2018-04-17 21:42:11,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:11,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 306 13976
2018-04-17 21:42:11,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:11,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 340 14021
2018-04-17 21:42:11,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:11,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 374 14073
2018-04-17 21:42:11,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:11,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 408 14154
2018-04-17 21:42:11,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:11,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 442 14228
2018-04-17 21:42:11,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:11,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 476 14295
2018-04-17 21:42:11,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:53,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 55710
2018-04-17 21:42:53,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:34,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 95983
2018-04-17 21:43:34,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:44:08,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 129391
2018-04-17 21:44:08,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:44:40,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 612 160533
2018-04-17 21:44:40,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:45:18,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 646 198096
2018-04-17 21:45:18,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:45:55,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 680 234422
2018-04-17 21:51:57,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:13,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15924
2018-04-17 21:52:13,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:13,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15986
2018-04-17 21:52:13,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:13,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16044
2018-04-17 21:52:13,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:13,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16114
2018-04-17 21:52:13,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:13,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16172
2018-04-17 21:52:13,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:13,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16226
2018-04-17 21:52:13,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:13,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16280
2018-04-17 21:52:13,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:55,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 57230
2018-04-17 21:52:55,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:39,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 100261
2018-04-17 21:53:39,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:54:18,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 139482
2018-04-17 21:54:18,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:54:49,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 169780
2018-04-17 21:54:49,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:55:30,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 209508
2018-04-17 21:55:30,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:56:14,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 442 252830
2018-04-17 21:56:14,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:56:48,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 476 286346
2018-04-17 21:56:48,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:57:19,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 316674
2018-04-17 21:57:19,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:57:51,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 348146
2018-04-17 21:57:51,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:58:29,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 386085
2018-04-17 21:58:29,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:59:09,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 425537
2018-04-17 21:59:09,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:59:45,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 460058
2018-04-17 21:59:45,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:00:24,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 499110
2018-04-17 22:01:57,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:37,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39882
2018-04-17 22:02:37,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:40,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 42644
2018-04-17 22:02:40,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:40,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 42720
2018-04-17 22:02:40,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:40,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 42782
2018-04-17 22:02:40,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:40,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 42845
2018-04-17 22:02:40,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:40,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 42907
2018-04-17 22:02:40,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:40,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 42969
2018-04-17 22:02:40,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:40,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 43031
2018-04-17 22:02:40,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:40,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 43108
2018-04-17 22:02:40,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:40,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43171
2018-04-17 22:02:40,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:41,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43233
2018-04-17 22:02:41,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:41,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 43295
2018-04-17 22:02:41,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:41,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 43357
2018-04-17 22:02:41,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:43,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45478
2018-04-17 22:02:43,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:43,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45572
2018-04-17 22:02:43,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:43,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 45639
2018-04-17 22:02:43,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:43,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45730
2018-04-17 22:02:43,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:43,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45801
2018-04-17 22:02:43,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:43,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45873
2018-04-17 22:02:43,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:43,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 45952
