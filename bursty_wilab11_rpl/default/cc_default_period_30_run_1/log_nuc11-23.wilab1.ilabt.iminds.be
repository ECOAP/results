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
2018-04-16 21:07:13,633 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-16 21:07:13,797 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 21:07:13,798 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 21:07:15,868 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f457acc1978>
2018-04-16 21:07:16,888 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 21:07:16,892 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 21:07:16,894 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 21:07:16,897 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 21:07:16,898 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 21:07:16,900 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 21:07:16,901 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-16 21:07:16,901 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 21:07:16,901 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 21:07:16,901 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 21:07:16,902 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 21:07:16,902 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 21:07:16,902 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 21:07:16,902 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 21:07:16,903 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 21:07:17,149 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 21:07:17,149 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 21:07:17,149 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 21:07:17,149 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 21:07:18,137 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 21:07:45,068 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 21:07:47,068 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 21:08:50,262 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:52,291 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:54,318 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:56,346 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:58,373 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:59,374 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:09:00,376 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:09:00,376 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:09:00,376 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 21:09:00,377 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:09:00,377 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:09:00,377 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:09:00,377 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:09:00,377 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:09:01,379 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 21:09:01,379 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:09:01,379 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:09:01,380 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 21:09:01,380 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 21:09:01,380 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:09:01,380 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:09:01,380 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:09:01,380 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:09:01,380 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:09:01,381 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:09:01,943 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 21:09:01,944 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 21:19:01,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:23,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20704
2018-04-16 21:19:23,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:23,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20747
2018-04-16 21:19:23,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:23,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20801
2018-04-16 21:19:23,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:23,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20841
2018-04-16 21:19:23,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:23,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20882
2018-04-16 21:19:23,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:23,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20922
2018-04-16 21:19:23,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:23,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20963
2018-04-16 21:19:23,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:23,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21033
2018-04-16 21:19:23,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:23,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21073
2018-04-16 21:19:23,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:23,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 21114
2018-04-16 21:19:23,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:23,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21155
2018-04-16 21:19:23,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:23,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21215
2018-04-16 21:19:23,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:23,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21255
2018-04-16 21:19:23,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:25,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23637
2018-04-16 21:19:25,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:26,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23708
2018-04-16 21:19:26,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:26,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 23758
2018-04-16 21:19:26,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:26,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23805
2018-04-16 21:19:26,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:26,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 23891
2018-04-16 21:19:26,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:26,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 23928
2018-04-16 21:19:26,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:26,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 23970
2018-04-16 21:19:26,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:26,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 24017
2018-04-16 21:19:26,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:26,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 748 24060
2018-04-16 21:19:26,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:26,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 782 24097
2018-04-16 21:19:26,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:26,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 816 24140
2018-04-16 21:19:26,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:26,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 850 24176
2018-04-16 21:19:26,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:26,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 884 24216
2018-04-16 21:19:26,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:26,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 918 24256
2018-04-16 21:19:26,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:26,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 952 24303
2018-04-16 21:19:26,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:29,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 986 27048
2018-04-16 21:19:29,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:29,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1020 27102
2018-04-16 21:29:01,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:02,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-16 21:29:02,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:02,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 68 107
2018-04-16 21:29:02,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:02,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 102 152
2018-04-16 21:29:02,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:02,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 136 196
2018-04-16 21:29:02,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:02,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 170 241
2018-04-16 21:29:02,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:02,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 204 292
2018-04-16 21:29:02,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:02,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 238 341
2018-04-16 21:29:02,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:02,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 272 386
2018-04-16 21:29:02,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:02,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 306 441
2018-04-16 21:29:02,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:02,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 340 486
2018-04-16 21:29:02,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:02,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 374 530
2018-04-16 21:29:02,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2
2018-04-16 21:29:02,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 408 576
2018-04-16 21:29:02,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:02,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 442 621
2018-04-16 21:29:02,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:02,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 476 666
2018-04-16 21:29:02,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:02,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 510 715
2018-04-16 21:29:02,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:02,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 544 760
2018-04-16 21:29:02,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:02,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 578 804
2018-04-16 21:29:02,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:02,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 612 849
2018-04-16 21:29:02,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:02,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 646 894
2018-04-16 21:29:02,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:02,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 680 943
2018-04-16 21:29:02,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:02,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 714 987
2018-04-16 21:29:02,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:03,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 748 1036
2018-04-16 21:29:03,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:03,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 782 1081
2018-04-16 21:29:03,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:03,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 816 1126
2018-04-16 21:29:03,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:03,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 850 1170
2018-04-16 21:29:03,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:03,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 884 1215
2018-04-16 21:29:03,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:03,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 918 1261
2018-04-16 21:29:03,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:03,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 952 1305
2018-04-16 21:29:03,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:03,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 986 1374
2018-04-16 21:29:03,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:03,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 1020 1435
2018-04-16 21:39:01,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:02,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-16 21:39:02,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:02,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 68 109
2018-04-16 21:39:02,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:02,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 102 155
2018-04-16 21:39:02,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:02,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 136 202
2018-04-16 21:39:02,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:02,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 170 239
2018-04-16 21:39:02,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:02,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 204 282
2018-04-16 21:39:02,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:04,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 238 2948
2018-04-16 21:39:04,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:07,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 272 5526
2018-04-16 21:39:07,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:07,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 306 5567
2018-04-16 21:39:07,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:07,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 340 5611
2018-04-16 21:39:07,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:07,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 374 5676
2018-04-16 21:39:07,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:07,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 408 5716
2018-04-16 21:39:07,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:07,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 442 5758
2018-04-16 21:39:07,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:07,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 476 5804
2018-04-16 21:39:07,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:14,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 510 12402
2018-04-16 21:39:14,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:16,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 544 14493
2018-04-16 21:39:16,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:16,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 578 14543
2018-04-16 21:39:16,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:16,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 612 14604
2018-04-16 21:39:16,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:19,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17127
2018-04-16 21:39:19,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:22,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19704
2018-04-16 21:39:22,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:22,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 714 19744
2018-04-16 21:39:22,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:22,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 748 19786
2018-04-16 21:39:22,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:22,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 782 19829
2018-04-16 21:39:22,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:22,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 816 19875
2018-04-16 21:39:22,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:22,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 850 19912
2018-04-16 21:39:22,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:22,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 884 19959
2018-04-16 21:39:22,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:22,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 918 19998
2018-04-16 21:39:22,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:22,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 952 20041
2018-04-16 21:39:22,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:22,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 986 20081
2018-04-16 21:39:22,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:22,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1020 20121
2018-04-16 21:49:01,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:02,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-16 21:49:02,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:08,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6394
2018-04-16 21:49:08,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:08,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6437
2018-04-16 21:49:08,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:08,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 136 6484
2018-04-16 21:49:08,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:08,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 170 6524
2018-04-16 21:49:08,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:41,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39298
2018-04-16 21:49:41,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:42,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 39376
2018-04-16 21:49:42,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:59,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 56974
2018-04-16 21:49:59,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:59,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 57014
2018-04-16 21:49:59,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:02,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 59367
2018-04-16 21:50:02,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:02,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 59407
2018-04-16 21:50:02,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:02,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 59445
2018-04-16 21:50:02,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:02,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 59490
2018-04-16 21:50:02,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:02,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 59550
2018-04-16 21:50:02,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:05,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 62361
2018-04-16 21:50:05,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:07,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 64867
2018-04-16 21:50:07,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:08,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 64949
2018-04-16 21:50:08,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:10,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 67343
2018-04-16 21:50:10,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:10,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 67390
2018-04-16 21:50:10,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:10,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 67431
2018-04-16 21:50:10,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:18,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 74738
2018-04-16 21:50:18,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:18,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 74789
2018-04-16 21:50:18,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:18,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 74836
2018-04-16 21:50:18,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:18,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 74879
2018-04-16 21:50:18,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:20,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 77223
2018-04-16 21:50:20,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:20,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 77263
2018-04-16 21:50:20,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:20,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 77303
2018-04-16 21:50:20,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:20,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 77343
2018-04-16 21:50:20,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:20,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 77380
2018-04-16 21:50:20,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:20,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 77434
2018-04-16 21:59:02,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:02,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 21:59:02,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:02,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 68 88
2018-04-16 21:59:02,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:02,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 102 149
2018-04-16 21:59:02,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:02,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 136 210
2018-04-16 21:59:02,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:02,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 170 260
2018-04-16 21:59:02,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:17,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 14881
2018-04-16 21:59:17,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:17,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 14937
2018-04-16 21:59:17,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:19,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17584
2018-04-16 21:59:19,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:28,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 26312
2018-04-16 21:59:28,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:28,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 26369
2018-04-16 21:59:28,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:28,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 26413
2018-04-16 21:59:28,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:28,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 26467
2018-04-16 21:59:28,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:28,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26510
2018-04-16 21:59:28,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:29,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 26547
2018-04-16 21:59:29,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:29,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 26584
2018-04-16 21:59:29,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:29,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26634
2018-04-16 21:59:29,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:29,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 26680
2018-04-16 21:59:29,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:29,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 26716
2018-04-16 21:59:29,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:29,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26766
2018-04-16 21:59:29,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:29,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26820
2018-04-16 21:59:29,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:29,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 714 26873
2018-04-16 21:59:29,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:29,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 748 26913
2018-04-16 21:59:29,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:29,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 782 26959
2018-04-16 21:59:29,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:29,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 816 26999
2018-04-16 21:59:29,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:29,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 850 27036
2018-04-16 21:59:29,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:29,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 27079
2018-04-16 21:59:29,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:29,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27122
2018-04-16 21:59:29,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:29,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 952 27165
2018-04-16 21:59:29,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:29,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 986 27215
2018-04-16 21:59:29,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:31,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1020 29332
