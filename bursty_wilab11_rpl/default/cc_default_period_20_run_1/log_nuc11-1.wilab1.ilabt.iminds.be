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
2018-04-16 19:13:13,112 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-16 19:13:13,278 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 19:13:13,278 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 19:13:15,342 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f51822ea1d0>
2018-04-16 19:13:16,363 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 19:13:16,371 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 19:13:16,374 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 19:13:16,376 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 19:13:16,376 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 19:13:16,378 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 19:13:16,378 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-16 19:13:16,378 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 19:13:16,378 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 19:13:16,378 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 19:13:16,378 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 19:13:16,378 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 19:13:16,378 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 19:13:16,378 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 19:13:16,379 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 19:13:16,630 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 19:13:16,630 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 19:13:16,630 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 19:13:16,630 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 19:13:17,617 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 19:13:44,466 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 19:13:46,467 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 19:14:49,296 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:51,325 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:53,353 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:14:55,381 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:57,409 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:58,411 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:59,412 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:14:59,413 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:59,413 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:14:59,413 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:14:59,413 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:59,413 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:59,414 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 19:14:59,414 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:15:00,416 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:15:00,416 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:15:00,416 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:15:00,416 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:15:00,416 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:15:00,417 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:15:00,417 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 19:15:00,417 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:15:00,417 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 19:15:00,417 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 19:15:00,417 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:15:02,192 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 19:15:02,193 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 19:25:02,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:02,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 34 87
2018-04-16 19:25:02,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:02,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 68 152
2018-04-16 19:25:02,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:02,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 102 206
2018-04-16 19:25:02,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:02,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 136 272
2018-04-16 19:25:02,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:02,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 170 334
2018-04-16 19:25:02,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:02,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 204 404
2018-04-16 19:25:02,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:02,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 238 476
2018-04-16 19:25:02,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:02,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 272 556
2018-04-16 19:25:02,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:02,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 484 306 631
2018-04-16 19:25:02,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:02,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 340 697
2018-04-16 19:25:02,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:02,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 374 757
2018-04-16 19:25:02,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:05,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 408 3078
2018-04-16 19:25:05,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:23,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21333
2018-04-16 19:25:23,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:23,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21391
2018-04-16 19:25:23,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:24,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21449
2018-04-16 19:25:24,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:24,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21511
2018-04-16 19:25:24,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:24,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21578
2018-04-16 19:25:24,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:31,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28878
2018-04-16 19:25:31,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:31,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28944
2018-04-16 19:25:31,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:31,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 29006
2018-04-16 19:35:02,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:46,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43799
2018-04-16 19:35:46,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:49,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 46811
2018-04-16 19:35:49,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:49,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 46889
2018-04-16 19:35:49,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:49,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 46966
2018-04-16 19:35:49,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:50,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 47036
2018-04-16 19:35:50,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:50,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 47118
2018-04-16 19:35:50,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:50,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 47196
2018-04-16 19:35:50,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:50,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 47266
2018-04-16 19:35:50,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:50,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 47356
2018-04-16 19:35:50,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:50,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 47431
2018-04-16 19:35:50,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:50,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 47537
2018-04-16 19:35:50,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:50,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 47607
2018-04-16 19:35:50,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:50,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 47689
2018-04-16 19:35:50,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:50,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 47758
2018-04-16 19:35:50,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:50,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 47836
2018-04-16 19:35:50,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:50,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 47907
2018-04-16 19:35:50,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:51,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 47981
2018-04-16 19:35:51,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:51,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 48055
2018-04-16 19:35:51,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:51,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 48152
2018-04-16 19:35:51,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:51,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 48239
2018-04-16 19:45:02,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:02,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 34 112
2018-04-16 19:45:02,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:02,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 310 68 219
2018-04-16 19:45:02,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-16 19:45:02,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 335 102 304
2018-04-16 19:45:02,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:02,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 339 136 401
2018-04-16 19:45:02,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:04,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 170 2732
2018-04-16 19:45:04,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:05,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 204 2793
2018-04-16 19:45:05,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:05,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 238 2859
2018-04-16 19:45:05,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:05,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 272 2924
2018-04-16 19:45:05,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:05,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 306 3000
2018-04-16 19:45:05,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:05,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 340 3062
2018-04-16 19:45:05,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:05,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 374 3124
2018-04-16 19:45:05,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:05,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 408 3189
2018-04-16 19:45:05,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:05,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 442 3251
2018-04-16 19:45:05,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:05,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 476 3312
2018-04-16 19:45:05,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:05,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 510 3386
2018-04-16 19:45:05,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:05,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 544 3473
2018-04-16 19:45:05,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:05,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 578 3547
2018-04-16 19:45:05,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:05,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 612 3615
2018-04-16 19:45:05,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:05,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 646 3695
2018-04-16 19:45:05,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:06,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 680 3768
2018-04-16 19:55:02,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:02,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 261 34 130
2018-04-16 19:55:02,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:02,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 296 68 229
2018-04-16 19:55:02,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:02,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 308 102 331
2018-04-16 19:55:02,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:02,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 136 425
2018-04-16 19:55:02,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:37,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 34183
2018-04-16 19:55:37,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:37,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 34321
2018-04-16 19:55:37,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:37,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 34412
2018-04-16 19:55:37,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:37,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 34513
2018-04-16 19:55:37,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:37,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 34595
2018-04-16 19:55:37,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:37,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 34710
2018-04-16 19:55:37,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:37,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 34799
2018-04-16 19:55:37,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:37,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 34877
2018-04-16 19:55:37,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:37,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 34953
2018-04-16 19:55:37,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:37,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 35053
2018-04-16 19:55:37,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:37,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 35152
2018-04-16 19:55:37,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:38,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 35234
2018-04-16 19:55:38,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:38,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 35324
2018-04-16 19:55:38,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:38,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 35410
2018-04-16 19:55:38,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:38,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 35519
2018-04-16 19:55:38,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:38,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 35598
2018-04-16 20:05:02,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:02,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 288 34 118
2018-04-16 20:05:02,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:02,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 68 218
2018-04-16 20:05:02,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:02,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 324 102 314
2018-04-16 20:05:02,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:21,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 19230
2018-04-16 20:05:21,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:21,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19326
2018-04-16 20:05:21,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:22,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19430
2018-04-16 20:05:22,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:22,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19535
2018-04-16 20:05:22,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:22,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19653
2018-04-16 20:05:22,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:22,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19752
2018-04-16 20:05:22,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:22,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19852
2018-04-16 20:05:22,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:22,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 19951
2018-04-16 20:05:22,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:22,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 20047
2018-04-16 20:05:22,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:00,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 56823
2018-04-16 20:06:00,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:02,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 59368
2018-04-16 20:06:02,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:02,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 59471
2018-04-16 20:06:02,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:02,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 59570
2018-04-16 20:06:02,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:02,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 59670
2018-04-16 20:06:02,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:03,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 59788
2018-04-16 20:06:03,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:33,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 90039
2018-04-16 20:06:33,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:33,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 90169
