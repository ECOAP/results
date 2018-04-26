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
2018-04-17 03:46:11,712 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-17 03:46:11,876 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 03:46:11,876 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 03:46:13,946 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4bf6b52908>
2018-04-17 03:46:14,967 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 03:46:14,974 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 03:46:14,976 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 03:46:14,977 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 03:46:14,977 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:46:14,978 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 03:46:14,979 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-17 03:46:14,979 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 03:46:14,979 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 03:46:14,979 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 03:46:14,979 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 03:46:14,979 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 03:46:14,979 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 03:46:14,979 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 03:46:14,979 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:46:15,228 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 03:46:15,228 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 03:46:15,228 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 03:46:15,228 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 03:46:16,216 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 03:46:43,096 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 03:47:48,030 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:50,058 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:52,086 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:54,114 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:56,142 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:57,144 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:58,146 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:58,146 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:47:58,146 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:58,146 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 03:47:58,146 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:47:58,147 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:58,147 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:58,147 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:47:59,149 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:59,149 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:47:59,149 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 03:47:59,149 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 03:47:59,149 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:59,149 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:47:59,150 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:59,150 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:59,150 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:59,150 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 03:47:59,150 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:48:00,166 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 03:48:00,169 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 03:58:00,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:03,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2993
2018-04-17 03:58:03,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:03,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3033
2018-04-17 03:58:03,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:03,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3075
2018-04-17 03:58:03,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:23,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 22860
2018-04-17 03:58:23,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:45,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44581
2018-04-17 03:58:45,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:45,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44625
2018-04-17 03:58:45,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:45,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44686
2018-04-17 03:58:45,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:45,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44734
2018-04-17 03:58:45,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:45,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44778
2018-04-17 03:58:45,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:45,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44822
2018-04-17 03:58:45,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:45,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44873
2018-04-17 03:58:45,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:59:40,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 98949
2018-04-17 03:59:40,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:59:55,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 113834
2018-04-17 03:59:55,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:59:56,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 113879
2018-04-17 03:59:56,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:59:56,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 113924
2018-04-17 03:59:56,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:59:56,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 113969
2018-04-17 03:59:56,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:59:56,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 114018
2018-04-17 03:59:56,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:59:56,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 114062
2018-04-17 03:59:56,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:59:56,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 114118
2018-04-17 03:59:56,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:59:56,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 114163
2018-04-17 04:08:00,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:00,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-17 04:08:00,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:00,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-17 04:08:00,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:00,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-17 04:08:00,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:00,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 136 193
2018-04-17 04:08:00,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:00,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 170 237
2018-04-17 04:08:00,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:00,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 204 281
2018-04-17 04:08:00,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:00,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 238 325
2018-04-17 04:08:00,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:00,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 272 386
2018-04-17 04:08:00,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:00,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 306 452
2018-04-17 04:08:00,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:00,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 340 498
2018-04-17 04:08:00,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:00,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 374 543
2018-04-17 04:08:00,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:00,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 408 591
2018-04-17 04:08:00,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:00,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 694 442 636
2018-04-17 04:08:00,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:00,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 476 680
2018-04-17 04:08:00,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:00,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 510 724
2018-04-17 04:08:00,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:00,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 707 544 769
2018-04-17 04:08:00,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:01,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 578 813
2018-04-17 04:08:01,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:01,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 612 862
2018-04-17 04:08:01,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:01,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 646 906
2018-04-17 04:08:01,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:01,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 680 950
2018-04-17 04:18:00,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:00,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-17 04:18:00,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:00,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 68 113
2018-04-17 04:18:00,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:00,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 102 166
2018-04-17 04:18:00,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:00,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 136 219
2018-04-17 04:18:00,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:00,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 170 272
2018-04-17 04:18:00,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:00,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 204 326
2018-04-17 04:18:00,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:00,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 238 379
2018-04-17 04:18:00,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:00,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 272 432
2018-04-17 04:18:00,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:00,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 630 306 485
2018-04-17 04:18:00,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:00,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 340 538
2018-04-17 04:18:00,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:00,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 374 592
2018-04-17 04:18:00,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:00,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 408 645
2018-04-17 04:18:00,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:00,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 442 705
2018-04-17 04:18:00,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:00,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 476 759
2018-04-17 04:18:00,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:01,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 510 811
2018-04-17 04:18:01,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:01,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 544 864
2018-04-17 04:18:01,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:01,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 630 578 917
2018-04-17 04:18:01,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:01,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 612 982
2018-04-17 04:18:01,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-17 04:18:01,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 646 1039
2018-04-17 04:18:01,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:01,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 617 680 1102
2018-04-17 04:28:00,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:00,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-17 04:28:00,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:00,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-17 04:28:00,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:00,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 102 161
2018-04-17 04:28:00,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:00,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 136 206
2018-04-17 04:28:00,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:00,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 170 251
2018-04-17 04:28:00,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:00,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 204 297
2018-04-17 04:28:00,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:00,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 238 342
2018-04-17 04:28:00,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:00,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 272 386
2018-04-17 04:28:00,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:00,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 306 431
2018-04-17 04:28:00,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:00,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 340 482
2018-04-17 04:28:00,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:00,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 374 527
2018-04-17 04:28:00,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:00,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 408 572
2018-04-17 04:28:00,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:00,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 442 616
2018-04-17 04:28:00,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:00,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 476 661
2018-04-17 04:28:00,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:00,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 510 705
2018-04-17 04:28:00,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:00,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 544 750
2018-04-17 04:28:00,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:01,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 578 795
2018-04-17 04:28:01,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:01,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 612 840
2018-04-17 04:28:01,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:01,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 646 888
2018-04-17 04:28:01,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:01,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 680 932
2018-04-17 04:38:00,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:00,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-17 04:38:00,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:00,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-17 04:38:00,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:00,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-17 04:38:00,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:00,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-17 04:38:00,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:00,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 170 233
2018-04-17 04:38:00,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:00,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 204 279
2018-04-17 04:38:00,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:00,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 238 324
2018-04-17 04:38:00,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:00,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 272 368
2018-04-17 04:38:00,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:00,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 306 413
2018-04-17 04:38:00,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:00,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 340 462
2018-04-17 04:38:00,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:00,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 374 507
2018-04-17 04:38:00,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:00,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 408 560
2018-04-17 04:38:00,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:00,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 442 609
2018-04-17 04:38:00,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:00,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 476 654
2018-04-17 04:38:00,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:00,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 510 703
2018-04-17 04:38:00,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:01,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 544 765
2018-04-17 04:38:01,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:01,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 578 810
2018-04-17 04:38:01,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:01,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 612 855
2018-04-17 04:38:01,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:01,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 646 901
2018-04-17 04:38:01,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:01,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 680 946
