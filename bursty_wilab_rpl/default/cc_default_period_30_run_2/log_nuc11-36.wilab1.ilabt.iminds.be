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
2018-04-17 04:42:35,755 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-17 04:42:35,918 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 04:42:35,918 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 04:42:37,983 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f16b5079d30>
2018-04-17 04:42:39,004 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 04:42:39,011 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 04:42:39,014 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 04:42:39,017 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 04:42:39,017 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:42:39,020 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 04:42:39,021 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-17 04:42:39,021 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 04:42:39,021 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 04:42:39,021 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 04:42:39,021 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 04:42:39,021 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 04:42:39,021 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 04:42:39,022 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 04:42:39,022 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:42:39,269 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 04:42:39,269 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 04:42:39,269 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 04:42:39,269 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 04:42:40,257 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 04:43:07,206 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 04:44:11,467 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:13,494 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:15,521 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:17,549 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:19,577 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:20,578 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:21,580 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:44:21,580 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:21,580 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:21,580 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:44:21,581 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:21,581 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:21,581 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 04:44:21,581 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:44:22,583 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:44:22,583 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 04:44:22,583 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:22,584 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:22,584 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:22,584 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 04:44:22,584 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:44:22,584 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 04:44:22,584 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:22,584 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:22,585 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:44:37,217 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 04:44:37,219 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 04:54:37,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:22,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44251
2018-04-17 04:55:22,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:22,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44372
2018-04-17 04:55:22,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:24,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 46623
2018-04-17 04:55:24,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:24,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 46752
2018-04-17 04:55:24,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:24,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 46852
2018-04-17 04:55:24,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:24,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 46943
2018-04-17 04:55:24,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:27,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 49549
2018-04-17 04:55:27,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:27,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 49641
2018-04-17 04:55:27,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:27,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 49733
2018-04-17 04:55:27,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:27,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 49832
2018-04-17 04:55:27,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:28,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 49928
2018-04-17 04:55:28,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:28,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 50027
2018-04-17 04:55:28,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:28,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 50118
2018-04-17 04:55:28,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:28,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 50213
2018-04-17 04:55:28,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:28,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 50312
2018-04-17 04:55:28,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:28,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 50412
2018-04-17 04:55:28,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:31,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 53145
2018-04-17 04:55:31,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:31,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 53228
2018-04-17 04:55:31,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:31,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 53314
2018-04-17 04:55:31,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:31,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 53401
2018-04-17 04:55:31,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:31,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 53484
2018-04-17 04:55:31,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:31,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 53567
2018-04-17 04:55:31,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:31,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 53650
2018-04-17 04:55:31,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:31,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 53733
2018-04-17 04:55:31,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:31,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 53816
2018-04-17 04:55:31,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:32,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 53899
2018-04-17 04:55:32,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:32,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 53986
2018-04-17 04:55:32,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:32,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 54072
2018-04-17 04:55:32,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:32,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 54170
2018-04-17 04:55:32,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:32,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 54271
2018-04-17 05:04:37,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:37,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 34 96
2018-04-17 05:04:37,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:37,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 68 176
2018-04-17 05:04:37,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:45,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7634
2018-04-17 05:04:45,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:45,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7708
2018-04-17 05:04:45,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:45,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7810
2018-04-17 05:04:45,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:45,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 7893
2018-04-17 05:04:45,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:45,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 7981
2018-04-17 05:04:45,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:53,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15865
2018-04-17 05:04:53,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:56,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18836
2018-04-17 05:04:56,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:30,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 52492
2018-04-17 05:05:30,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:38,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 60654
2018-04-17 05:05:38,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:39,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 60754
2018-04-17 05:05:39,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:39,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 60846
2018-04-17 05:05:39,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:39,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 60942
2018-04-17 05:05:39,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:39,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 61034
2018-04-17 05:05:39,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:39,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 61139
2018-04-17 05:05:39,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:39,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 61262
2018-04-17 05:05:39,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:39,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 61361
2018-04-17 05:05:39,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:39,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 61449
2018-04-17 05:05:39,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:39,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 61537
2018-04-17 05:05:39,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:39,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 61630
2018-04-17 05:05:39,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:40,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 61722
2018-04-17 05:05:40,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:40,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 61814
2018-04-17 05:05:40,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:40,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 61903
2018-04-17 05:05:40,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:40,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 62017
2018-04-17 05:05:40,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:40,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 62106
2018-04-17 05:05:40,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:40,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 62223
2018-04-17 05:05:40,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:47,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 69157
2018-04-17 05:05:47,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:47,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 69244
2018-04-17 05:05:47,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:47,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 69334
2018-04-17 05:14:37,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:13,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35404
2018-04-17 05:15:13,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:15,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37842
2018-04-17 05:15:15,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:15,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37929
2018-04-17 05:15:15,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:15,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 38013
2018-04-17 05:15:15,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:16,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38096
2018-04-17 05:15:16,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:16,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38183
2018-04-17 05:15:16,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:16,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 38271
2018-04-17 05:15:16,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:16,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 38359
2018-04-17 05:15:16,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:32,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 54025
2018-04-17 05:15:32,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:39,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 61412
2018-04-17 05:15:39,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:39,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 61495
2018-04-17 05:15:39,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:39,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 61579
2018-04-17 05:15:39,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:39,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 61657
2018-04-17 05:15:39,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:40,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 61745
2018-04-17 05:15:40,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:40,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 61829
2018-04-17 05:15:40,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:40,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 61912
2018-04-17 05:15:40,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:40,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 61995
2018-04-17 05:15:40,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:40,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 62092
2018-04-17 05:15:40,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:40,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 62171
2018-04-17 05:15:40,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:42,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 64606
2018-04-17 05:15:42,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:45,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 67164
2018-04-17 05:15:45,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:45,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 67251
2018-04-17 05:15:45,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:45,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 67345
2018-04-17 05:15:45,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:45,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 67424
2018-04-17 05:15:45,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:45,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 67511
2018-04-17 05:15:45,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:46,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 67589
2018-04-17 05:15:46,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:46,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 67672
2018-04-17 05:15:46,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:46,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 67763
2018-04-17 05:15:46,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:46,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 67837
2018-04-17 05:15:46,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:46,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 67916
2018-04-17 05:24:37,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:10,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32969
2018-04-17 05:25:10,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:30,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 52255
2018-04-17 05:25:30,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:38,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 60604
2018-04-17 05:25:38,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:39,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 60688
2018-04-17 05:25:39,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:39,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 60767
2018-04-17 05:25:39,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:39,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 60862
2018-04-17 05:25:39,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:39,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 60957
2018-04-17 05:25:39,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:39,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 61036
2018-04-17 05:25:39,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:39,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 61119
2018-04-17 05:25:39,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:39,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 61198
2018-04-17 05:25:39,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:39,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 61321
2018-04-17 05:25:39,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:39,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 61409
2018-04-17 05:25:39,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:39,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 61492
2018-04-17 05:25:39,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:39,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 61572
2018-04-17 05:25:39,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:39,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 61655
2018-04-17 05:25:39,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:42,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 64528
2018-04-17 05:25:42,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:42,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 64608
2018-04-17 05:25:42,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:43,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 64695
2018-04-17 05:25:43,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:43,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 64774
2018-04-17 05:25:43,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:43,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 64868
2018-04-17 05:25:43,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:43,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 64961
2018-04-17 05:25:43,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:43,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 65052
2018-04-17 05:25:43,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:43,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 65134
2018-04-17 05:25:43,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:43,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 65229
2018-04-17 05:25:43,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:43,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 65321
2018-04-17 05:25:43,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:43,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 65400
2018-04-17 05:25:43,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:43,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 65484
2018-04-17 05:25:43,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:43,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 65572
2018-04-17 05:25:43,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:44,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 65657
2018-04-17 05:25:44,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:44,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 65736
2018-04-17 05:34:37,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:16,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38614
2018-04-17 05:35:16,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:33,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 55618
2018-04-17 05:35:33,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:33,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 55706
2018-04-17 05:35:33,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:34,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 55794
2018-04-17 05:35:34,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:34,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 55901
2018-04-17 05:35:34,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:34,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 55989
2018-04-17 05:35:34,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:34,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 56077
2018-04-17 05:35:34,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:34,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 56174
2018-04-17 05:35:34,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:34,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 56262
2018-04-17 05:35:34,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:34,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 56356
2018-04-17 05:35:34,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:34,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 56450
2018-04-17 05:35:34,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:34,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 56564
2018-04-17 05:35:34,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:34,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 56665
2018-04-17 05:35:34,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:35,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 56752
2018-04-17 05:35:35,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:35,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 56844
2018-04-17 05:35:35,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:35,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 56932
2018-04-17 05:35:35,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:35,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 57021
2018-04-17 05:35:35,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:37,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 59092
2018-04-17 05:35:37,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:37,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 59180
2018-04-17 05:35:37,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:37,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 59281
2018-04-17 05:35:37,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:37,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 59369
2018-04-17 05:35:37,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:37,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 59457
2018-04-17 05:35:37,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:37,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 59553
2018-04-17 05:35:37,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:37,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 59640
2018-04-17 05:35:37,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:38,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 59733
2018-04-17 05:35:38,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:38,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 59825
2018-04-17 05:35:38,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:38,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 59921
2018-04-17 05:35:38,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:38,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 60009
2018-04-17 05:35:38,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:38,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 60104
2018-04-17 05:35:38,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:46,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 67659
