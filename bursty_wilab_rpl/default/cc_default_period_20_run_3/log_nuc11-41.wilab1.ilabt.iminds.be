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
2018-04-17 21:10:54,571 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-17 21:10:54,738 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 21:10:54,738 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 21:10:56,799 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7feb36cccc50>
2018-04-17 21:10:57,820 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 21:10:57,827 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 21:10:57,830 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 21:10:57,832 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 21:10:57,833 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:10:57,835 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 21:10:57,835 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-17 21:10:57,835 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 21:10:57,836 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 21:10:57,836 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 21:10:57,836 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 21:10:57,836 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 21:10:57,836 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 21:10:57,836 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 21:10:57,836 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:10:58,087 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 21:10:58,087 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 21:10:58,088 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 21:10:58,088 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 21:10:59,075 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 21:11:26,059 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 21:12:30,852 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:32,879 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:34,905 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:36,933 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:38,961 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:39,962 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:40,964 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:40,964 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:40,964 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:40,964 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 21:12:40,965 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:12:40,965 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:12:40,965 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:12:40,965 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:41,967 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:41,967 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:41,967 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 21:12:41,968 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:41,968 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:12:41,968 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:12:41,968 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 21:12:41,968 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:41,968 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:12:41,968 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 21:12:41,969 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:53,139 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 21:12:53,141 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 21:22:53,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:56,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3008
2018-04-17 21:22:56,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:56,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3069
2018-04-17 21:22:56,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:56,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3154
2018-04-17 21:22:56,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:59,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 136 6045
2018-04-17 21:22:59,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:59,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 170 6093
2018-04-17 21:22:59,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:59,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 204 6143
2018-04-17 21:22:59,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:59,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 238 6202
2018-04-17 21:22:59,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:02,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 272 8826
2018-04-17 21:23:02,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:02,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 306 8896
2018-04-17 21:23:02,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:02,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 340 8946
2018-04-17 21:23:02,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:02,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 374 9001
2018-04-17 21:23:02,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:02,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 408 9057
2018-04-17 21:23:02,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:02,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 442 9110
2018-04-17 21:23:02,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:02,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 476 9160
2018-04-17 21:23:02,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:02,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 510 9209
2018-04-17 21:23:02,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:02,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 544 9258
2018-04-17 21:23:02,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:02,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 578 9308
2018-04-17 21:23:02,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:02,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 612 9361
2018-04-17 21:23:02,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:05,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 646 11791
2018-04-17 21:23:05,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:05,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 680 11840
2018-04-17 21:32:53,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:53,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 34 77
2018-04-17 21:32:53,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:00,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 6995
2018-04-17 21:33:00,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:02,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9070
2018-04-17 21:33:02,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:02,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9128
2018-04-17 21:33:02,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:02,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9185
2018-04-17 21:33:02,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:02,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9246
2018-04-17 21:33:02,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:02,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9311
2018-04-17 21:33:02,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:02,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9373
2018-04-17 21:33:02,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:02,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9431
2018-04-17 21:33:02,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:02,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 340 9492
2018-04-17 21:33:02,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:02,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 374 9580
2018-04-17 21:33:02,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:02,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 408 9641
2018-04-17 21:33:02,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:03,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 442 9709
2018-04-17 21:33:03,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:19,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 25694
2018-04-17 21:33:19,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:19,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 25748
2018-04-17 21:33:19,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:19,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 25806
2018-04-17 21:33:19,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:19,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25859
2018-04-17 21:33:19,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:19,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 25917
2018-04-17 21:33:19,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:19,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 25971
2018-04-17 21:33:19,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:19,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 26026
2018-04-17 21:42:53,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:09,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16524
2018-04-17 21:43:09,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:10,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16586
2018-04-17 21:43:10,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:10,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16648
2018-04-17 21:43:10,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:10,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16714
2018-04-17 21:43:10,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:10,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16776
2018-04-17 21:43:10,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:10,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16860
2018-04-17 21:43:10,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:10,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16937
2018-04-17 21:43:10,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:10,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17004
2018-04-17 21:43:10,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:10,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17066
2018-04-17 21:43:10,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:10,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17128
2018-04-17 21:43:10,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:10,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17210
2018-04-17 21:43:10,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:10,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17272
2018-04-17 21:43:10,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:10,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17334
2018-04-17 21:43:10,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:10,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17415
2018-04-17 21:43:10,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:10,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17483
2018-04-17 21:43:10,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:11,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 17549
2018-04-17 21:43:11,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:11,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 17635
2018-04-17 21:43:11,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:11,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 612 17701
2018-04-17 21:43:11,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:11,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 646 17763
2018-04-17 21:43:11,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:11,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 680 17825
2018-04-17 21:52:53,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:53,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-17 21:52:53,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:56,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2905
2018-04-17 21:52:56,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:29,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 35520
2018-04-17 21:53:29,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:31,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37766
2018-04-17 21:53:31,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:31,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37833
2018-04-17 21:53:31,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:31,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37896
2018-04-17 21:53:31,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:31,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37966
2018-04-17 21:53:31,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:31,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 38028
2018-04-17 21:53:31,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:31,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 38091
2018-04-17 21:53:31,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:31,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38164
2018-04-17 21:53:31,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:32,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38234
2018-04-17 21:53:32,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:32,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 38308
2018-04-17 21:53:32,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:32,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38396
2018-04-17 21:53:32,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:32,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38466
2018-04-17 21:53:32,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:32,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38558
2018-04-17 21:53:32,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:32,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 38637
2018-04-17 21:53:32,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:32,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 38729
2018-04-17 21:53:32,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:32,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 38809
2018-04-17 21:53:32,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:32,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 38896
2018-04-17 21:53:32,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:32,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 38975
2018-04-17 22:02:53,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:55,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2555
2018-04-17 22:02:55,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:55,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2623
2018-04-17 22:02:55,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:55,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2688
2018-04-17 22:02:55,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:55,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 136 2746
2018-04-17 22:02:55,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:56,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 170 2803
2018-04-17 22:02:56,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:13,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19592
2018-04-17 22:03:13,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:13,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19679
2018-04-17 22:03:13,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:15,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 22086
2018-04-17 22:03:15,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:15,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22187
2018-04-17 22:03:15,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:15,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22254
2018-04-17 22:03:15,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:15,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22317
2018-04-17 22:03:15,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:15,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22384
2018-04-17 22:03:15,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:16,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22459
2018-04-17 22:03:16,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:16,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22521
2018-04-17 22:03:16,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:16,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22592
2018-04-17 22:03:16,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:16,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 22669
2018-04-17 22:03:16,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:16,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22736
2018-04-17 22:03:16,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:16,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 22811
2018-04-17 22:03:16,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:16,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22873
2018-04-17 22:03:16,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:16,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 22939
