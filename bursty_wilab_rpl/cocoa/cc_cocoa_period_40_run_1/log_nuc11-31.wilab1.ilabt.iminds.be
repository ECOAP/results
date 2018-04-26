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
2018-04-16 23:58:40,223 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-16 23:58:40,387 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 23:58:40,388 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:58:42,441 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7dac06bbe0>
2018-04-16 23:58:43,462 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:58:43,468 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:58:43,471 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:58:43,475 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:58:43,475 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:58:43,478 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:58:43,478 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-16 23:58:43,478 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:58:43,478 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:58:43,478 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:58:43,479 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:58:43,479 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:58:43,479 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:58:43,479 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:58:43,479 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:58:43,740 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:58:43,740 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:58:43,740 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:58:43,740 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:58:44,727 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:59:11,623 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 23:59:13,624 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 00:00:13,092 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 00:00:16,273 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:00:18,301 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:00:20,328 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:00:22,356 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:00:24,385 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:00:25,386 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:00:26,388 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:00:26,388 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:00:26,388 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:00:26,388 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:00:26,388 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:00:26,389 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:00:26,389 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 00:00:26,389 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:00:27,391 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:00:27,391 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:00:27,391 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 00:00:27,391 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 00:00:27,391 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:00:27,391 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:00:27,392 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:00:27,392 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:00:27,392 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:00:27,392 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 00:00:27,392 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:00:35,621 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 00:00:35,622 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 00:10:35,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:20,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44252
2018-04-17 00:11:20,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:20,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44366
2018-04-17 00:11:20,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:23,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47383
2018-04-17 00:11:23,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:23,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 47452
2018-04-17 00:11:23,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:26,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 49575
2018-04-17 00:11:26,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:26,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 49641
2018-04-17 00:11:26,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:26,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 49702
2018-04-17 00:11:26,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:26,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 49781
2018-04-17 00:11:26,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:26,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 49855
2018-04-17 00:11:26,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:26,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 49921
2018-04-17 00:11:26,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:26,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 49991
2018-04-17 00:11:26,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:26,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 50056
2018-04-17 00:11:26,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:26,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 50118
2018-04-17 00:11:26,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:26,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 50192
2018-04-17 00:11:26,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:26,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 50255
2018-04-17 00:11:26,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:26,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 50316
2018-04-17 00:11:26,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:26,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 50378
2018-04-17 00:11:26,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:26,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 50449
2018-04-17 00:11:26,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:27,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 50519
2018-04-17 00:11:27,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:27,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 50584
2018-04-17 00:11:27,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:27,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 50659
2018-04-17 00:11:27,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:27,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 50724
2018-04-17 00:11:27,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:27,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 50810
2018-04-17 00:11:27,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:27,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 50885
2018-04-17 00:11:27,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:27,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 50958
2018-04-17 00:11:27,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-17 00:11:27,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 51040
2018-04-17 00:11:27,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:27,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 51124
2018-04-17 00:11:27,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:27,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 51199
2018-04-17 00:11:27,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:27,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 51261
2018-04-17 00:11:27,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:27,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 51323
2018-04-17 00:11:27,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:27,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1054 51385
2018-04-17 00:11:27,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:27,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1088 51466
2018-04-17 00:11:27,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:28,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1122 51531
2018-04-17 00:11:28,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:28,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1156 51601
2018-04-17 00:11:28,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:28,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1190 51667
2018-04-17 00:11:28,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:28,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1224 51741
2018-04-17 00:11:28,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:28,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1258 51808
2018-04-17 00:11:28,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:28,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1292 51870
2018-04-17 00:11:28,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:28,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1326 51932
2018-04-17 00:11:28,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:28,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1360 51994
2018-04-17 00:20:35,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:39,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 34 3721
2018-04-17 00:20:39,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:39,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 68 3815
2018-04-17 00:20:39,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:39,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 102 3897
2018-04-17 00:20:39,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:40,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 136 4806
2018-04-17 00:20:40,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:04,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 28538
2018-04-17 00:21:04,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:08,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 32247
2018-04-17 00:21:08,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:08,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 32343
2018-04-17 00:21:08,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:33,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 57276
2018-04-17 00:21:33,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:34,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 57388
2018-04-17 00:21:34,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:34,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 57508
2018-04-17 00:21:34,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:34,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 57602
2018-04-17 00:21:34,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:34,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 57685
2018-04-17 00:21:34,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:34,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 57786
2018-04-17 00:21:34,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:35,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 58605
2018-04-17 00:21:35,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:35,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 58691
2018-04-17 00:21:35,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:35,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 58776
2018-04-17 00:21:35,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:35,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 58868
2018-04-17 00:21:35,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:35,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 58947
2018-04-17 00:21:35,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:35,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 59030
2018-04-17 00:21:35,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:35,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 59129
2018-04-17 00:21:35,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:36,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 59371
2018-04-17 00:21:36,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:38,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 61953
2018-04-17 00:21:38,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:38,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 62068
2018-04-17 00:21:38,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:38,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 62153
2018-04-17 00:21:38,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:38,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 62237
2018-04-17 00:21:38,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:39,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 62321
2018-04-17 00:21:39,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:39,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 62423
2018-04-17 00:21:39,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:39,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 62510
2018-04-17 00:21:39,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:39,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 62598
2018-04-17 00:21:39,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:39,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 62686
2018-04-17 00:21:39,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:39,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1054 62766
2018-04-17 00:21:39,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:39,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1088 62978
2018-04-17 00:21:39,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:39,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1122 63064
2018-04-17 00:21:39,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:39,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1156 63175
2018-04-17 00:21:39,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:39,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1190 63264
2018-04-17 00:21:39,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:40,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1224 63362
2018-04-17 00:21:40,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:40,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1258 63454
2018-04-17 00:21:40,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:40,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1292 63545
2018-04-17 00:21:40,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:40,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1326 63648
2018-04-17 00:21:40,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:40,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1360 63891
2018-04-17 00:30:35,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:55,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19453
2018-04-17 00:30:55,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:59,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 23421
2018-04-17 00:30:59,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:00,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 24820
2018-04-17 00:31:00,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:03,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 26950
2018-04-17 00:31:03,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:03,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 27032
2018-04-17 00:31:03,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:03,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 27103
2018-04-17 00:31:03,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:03,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 27166
2018-04-17 00:31:03,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:03,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 27228
2018-04-17 00:31:03,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:03,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 27302
2018-04-17 00:31:03,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:03,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 27364
2018-04-17 00:31:03,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:03,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 27426
2018-04-17 00:31:03,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:03,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 27505
2018-04-17 00:31:03,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:03,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 27765
2018-04-17 00:31:03,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:03,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27827
2018-04-17 00:31:03,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:04,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27899
2018-04-17 00:31:04,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:04,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 27976
2018-04-17 00:31:04,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:05,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29003
2018-04-17 00:31:05,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:05,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 29297
2018-04-17 00:31:05,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:23,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47413
2018-04-17 00:31:23,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:23,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47491
2018-04-17 00:31:23,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:24,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 47568
2018-04-17 00:31:24,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:24,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 47635
2018-04-17 00:31:24,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:24,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 47706
2018-04-17 00:31:24,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:24,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 47792
2018-04-17 00:31:24,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:24,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 47881
2018-04-17 00:31:24,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:24,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 48173
2018-04-17 00:31:24,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:24,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 48243
2018-04-17 00:31:24,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:30,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 54359
2018-04-17 00:31:30,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:31,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 54484
2018-04-17 00:31:31,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:31,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 54550
2018-04-17 00:31:31,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:31,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1054 54617
2018-04-17 00:31:31,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:31,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1088 54684
2018-04-17 00:31:31,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:31,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1122 54764
2018-04-17 00:31:31,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:31,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1156 54850
2018-04-17 00:31:31,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:39,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1190 62384
2018-04-17 00:31:39,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:39,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1224 62480
2018-04-17 00:31:39,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:39,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1258 62547
2018-04-17 00:31:39,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:39,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1292 62618
2018-04-17 00:31:39,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:39,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1326 62692
2018-04-17 00:31:39,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:39,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1360 62760
2018-04-17 00:40:35,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:56,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20236
2018-04-17 00:40:56,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:57,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 21640
2018-04-17 00:40:57,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:57,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 21702
2018-04-17 00:40:57,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:57,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21764
2018-04-17 00:40:57,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:57,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 21854
2018-04-17 00:40:57,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:58,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21967
2018-04-17 00:40:58,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:58,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22072
2018-04-17 00:40:58,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:58,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 22154
2018-04-17 00:40:58,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:58,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22217
2018-04-17 00:40:58,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:58,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22280
2018-04-17 00:40:58,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:58,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22354
2018-04-17 00:40:58,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:58,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22416
2018-04-17 00:40:58,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:58,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22489
2018-04-17 00:40:58,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:58,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22552
2018-04-17 00:40:58,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:58,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22614
2018-04-17 00:40:58,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:58,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 22680
2018-04-17 00:40:58,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:58,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22742
2018-04-17 00:40:58,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:58,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 22804
2018-04-17 00:40:58,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:58,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22870
2018-04-17 00:40:58,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:58,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 22938
2018-04-17 00:40:58,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:59,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 714 23005
2018-04-17 00:40:59,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:59,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 748 23162
2018-04-17 00:40:59,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:59,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 782 23225
2018-04-17 00:40:59,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:03,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 816 27802
2018-04-17 00:41:03,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:04,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 850 27865
2018-04-17 00:41:04,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:04,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 884 27945
2018-04-17 00:41:04,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:04,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 918 28020
2018-04-17 00:41:04,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:04,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 952 28083
2018-04-17 00:41:04,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:04,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 986 28150
2018-04-17 00:41:04,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:04,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1020 28243
2018-04-17 00:41:04,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:04,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1054 28306
2018-04-17 00:41:04,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:04,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1088 28372
2018-04-17 00:41:04,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:04,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1122 28438
2018-04-17 00:41:04,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:04,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1156 28614
2018-04-17 00:41:04,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:12,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1190 36333
2018-04-17 00:41:12,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:16,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1224 39796
2018-04-17 00:41:16,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:16,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1258 39864
2018-04-17 00:41:16,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:16,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1292 39939
2018-04-17 00:41:16,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:17,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1326 41412
2018-04-17 00:41:17,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:17,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1360 41475
2018-04-17 00:50:35,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:35,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-17 00:50:35,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:35,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 407 68 167
2018-04-17 00:50:35,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:36,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 102 825
2018-04-17 00:50:36,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:44,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8586
2018-04-17 00:50:44,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:53,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17487
2018-04-17 00:50:53,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:55,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19021
2018-04-17 00:50:55,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:55,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19100
2018-04-17 00:50:55,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:55,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 19176
2018-04-17 00:50:55,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:55,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19265
2018-04-17 00:50:55,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:55,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19335
2018-04-17 00:50:55,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:55,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19414
2018-04-17 00:50:55,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:55,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 19518
2018-04-17 00:50:55,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:55,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19593
2018-04-17 00:50:55,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:55,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19670
2018-04-17 00:50:55,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:55,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 19745
2018-04-17 00:50:55,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:55,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19829
2018-04-17 00:50:55,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:55,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19907
2018-04-17 00:50:55,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:56,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 19985
2018-04-17 00:50:56,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:56,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 20065
2018-04-17 00:50:56,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:56,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20145
2018-04-17 00:50:56,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:56,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 714 20241
2018-04-17 00:50:56,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:56,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 748 20329
2018-04-17 00:50:56,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:56,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 782 20404
2018-04-17 00:50:56,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:56,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 816 20479
2018-04-17 00:50:56,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:56,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 850 20558
2018-04-17 00:50:56,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:56,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 884 20633
2018-04-17 00:50:56,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:56,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 918 20722
2018-04-17 00:50:56,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:56,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 952 20798
2018-04-17 00:50:56,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:56,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 986 20875
2018-04-17 00:50:56,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:56,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1020 20946
2018-04-17 00:50:56,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:57,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1054 21029
2018-04-17 00:50:57,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:57,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1088 21104
2018-04-17 00:50:57,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:57,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1122 21182
2018-04-17 00:50:57,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:57,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1156 21275
2018-04-17 00:50:57,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:00,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1190 24520
2018-04-17 00:51:00,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:00,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1224 24591
2018-04-17 00:51:00,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:00,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1258 24681
2018-04-17 00:51:00,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:00,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1292 24759
2018-04-17 00:51:00,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:00,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1326 24832
2018-04-17 00:51:00,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:01,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1360 24907
