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
2018-04-16 20:10:10,034 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-16 20:10:10,199 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 20:10:10,199 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 20:10:12,258 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f26c9b6a240>
2018-04-16 20:10:13,278 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 20:10:13,286 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 20:10:13,290 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 20:10:13,293 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 20:10:13,293 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 20:10:13,296 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 20:10:13,296 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-16 20:10:13,296 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 20:10:13,296 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 20:10:13,296 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 20:10:13,297 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 20:10:13,297 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 20:10:13,297 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 20:10:13,297 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 20:10:13,297 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 20:10:13,551 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 20:10:13,551 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 20:10:13,551 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 20:10:13,551 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 20:10:14,538 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 20:10:41,465 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 20:11:46,074 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:48,102 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:50,130 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:52,158 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:54,186 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:55,187 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:56,189 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:11:56,189 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:11:56,189 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:56,190 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:56,190 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:11:56,190 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 20:11:56,190 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:56,190 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:57,192 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:11:57,192 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:11:57,193 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 20:11:57,193 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:57,193 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:57,193 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:11:57,193 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:57,193 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:57,194 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 20:11:57,194 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:57,194 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 20:12:13,628 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 20:12:13,629 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 20:22:13,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:13,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-16 20:22:13,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:13,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 68 116
2018-04-16 20:22:13,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:13,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 102 170
2018-04-16 20:22:13,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:15,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 136 1781
2018-04-16 20:22:15,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:15,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 170 1841
2018-04-16 20:22:15,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:15,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 204 1909
2018-04-16 20:22:15,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:18,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 238 5178
2018-04-16 20:22:18,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:18,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 272 5236
2018-04-16 20:22:18,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:19,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 306 5295
2018-04-16 20:22:19,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:19,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 340 5358
2018-04-16 20:22:19,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:19,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 374 5439
2018-04-16 20:22:19,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:19,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 408 5505
2018-04-16 20:22:19,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:19,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 442 5584
2018-04-16 20:22:19,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:19,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 476 5791
2018-04-16 20:22:19,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:19,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 510 5899
2018-04-16 20:22:19,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:19,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 544 5996
2018-04-16 20:22:19,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:19,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 578 6075
2018-04-16 20:22:19,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:19,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 612 6145
2018-04-16 20:22:19,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:20,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 646 6384
2018-04-16 20:22:20,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:20,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 680 6448
2018-04-16 20:32:13,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:32,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18846
2018-04-16 20:32:32,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:36,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 22677
2018-04-16 20:32:36,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:36,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 22739
2018-04-16 20:32:36,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:36,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 22809
2018-04-16 20:32:36,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:36,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22877
2018-04-16 20:32:36,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:36,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 22944
2018-04-16 20:32:36,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:37,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23006
2018-04-16 20:32:37,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:37,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23068
2018-04-16 20:32:37,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:37,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 23130
2018-04-16 20:32:37,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:37,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23212
2018-04-16 20:32:37,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:37,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 23278
2018-04-16 20:32:37,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:37,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23340
2018-04-16 20:32:37,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:37,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 23486
2018-04-16 20:32:37,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:37,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23570
2018-04-16 20:32:37,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:38,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 24256
2018-04-16 20:32:38,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:38,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 24337
2018-04-16 20:32:38,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:38,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24421
2018-04-16 20:32:38,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:38,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 24501
2018-04-16 20:32:38,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:38,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24575
2018-04-16 20:32:38,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:38,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 24662
2018-04-16 20:42:13,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:17,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 34 4256
2018-04-16 20:42:17,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:18,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 68 4330
2018-04-16 20:42:18,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:18,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 102 4416
2018-04-16 20:42:18,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:18,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 136 4499
2018-04-16 20:42:18,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:18,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 170 4584
2018-04-16 20:42:18,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:18,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 204 4661
2018-04-16 20:42:18,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:18,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 238 4754
2018-04-16 20:42:18,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:18,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 272 4834
2018-04-16 20:42:18,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:18,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 306 4911
2018-04-16 20:42:18,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:18,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 340 4984
2018-04-16 20:42:18,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:18,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 374 5063
2018-04-16 20:42:18,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:18,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 408 5140
2018-04-16 20:42:18,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:18,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 442 5243
2018-04-16 20:42:18,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:19,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 476 5313
2018-04-16 20:42:19,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:19,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 510 5383
2018-04-16 20:42:19,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:19,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 544 5453
2018-04-16 20:42:19,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:19,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 578 5523
2018-04-16 20:42:19,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:19,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 612 5594
2018-04-16 20:42:19,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:19,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 646 5672
2018-04-16 20:42:19,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:19,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 680 5747
2018-04-16 20:52:13,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:21,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7295
2018-04-16 20:52:21,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:21,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7392
2018-04-16 20:52:21,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:27,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 14117
2018-04-16 20:52:28,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:28,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14191
2018-04-16 20:52:28,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:28,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14265
2018-04-16 20:52:28,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:28,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 14336
2018-04-16 20:52:28,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:28,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 14990
2018-04-16 20:52:28,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:29,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15503
2018-04-16 20:52:29,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:31,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17300
2018-04-16 20:52:31,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:31,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17370
2018-04-16 20:52:31,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:31,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17469
2018-04-16 20:52:31,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:32,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18993
2018-04-16 20:52:32,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:34,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 20086
2018-04-16 20:52:34,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:34,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20161
2018-04-16 20:52:34,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:34,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 20247
2018-04-16 20:52:34,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:34,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20326
2018-04-16 20:52:34,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:34,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20410
2018-04-16 20:52:34,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:34,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20488
2018-04-16 20:52:34,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:34,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20572
2018-04-16 20:52:34,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:34,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 20864
2018-04-16 21:02:13,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:34,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20257
2018-04-16 21:02:34,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:54,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40489
2018-04-16 21:02:54,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:54,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 40577
2018-04-16 21:02:54,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:54,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40651
2018-04-16 21:02:54,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:55,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41505
2018-04-16 21:02:55,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:56,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41938
2018-04-16 21:02:56,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:56,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 42008
2018-04-16 21:02:56,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:56,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 42079
2018-04-16 21:02:56,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:56,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42149
2018-04-16 21:02:56,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:56,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 42220
2018-04-16 21:02:56,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:56,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 42290
2018-04-16 21:02:56,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:56,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42361
2018-04-16 21:02:56,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:56,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42435
2018-04-16 21:02:56,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:56,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42506
2018-04-16 21:02:56,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:56,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 42576
2018-04-16 21:02:56,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:57,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42646
2018-04-16 21:02:57,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:57,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42716
2018-04-16 21:02:57,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:57,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42787
2018-04-16 21:02:57,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:57,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42857
2018-04-16 21:02:57,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:57,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 42961
