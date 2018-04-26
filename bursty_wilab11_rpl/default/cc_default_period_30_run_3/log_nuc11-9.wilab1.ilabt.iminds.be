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
2018-04-17 23:04:47,025 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-17 23:04:47,190 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 23:04:47,191 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 23:04:49,250 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f355ba39550>
2018-04-17 23:04:50,271 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 23:04:50,277 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 23:04:50,278 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 23:04:50,280 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 23:04:50,280 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:04:50,281 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 23:04:50,281 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-17 23:04:50,281 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 23:04:50,281 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 23:04:50,281 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 23:04:50,281 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 23:04:50,281 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 23:04:50,281 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 23:04:50,281 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 23:04:50,281 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:04:50,542 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 23:04:50,542 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 23:04:50,543 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 23:04:50,543 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 23:04:51,530 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 23:05:18,458 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 23:06:17,533 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 23:06:22,678 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:24,706 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:26,734 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:28,761 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:30,791 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:31,793 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:32,794 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:32,795 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:32,795 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:06:32,795 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:06:32,795 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:32,795 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:06:32,795 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 23:06:32,796 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:33,797 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 23:06:33,798 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:33,798 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:33,798 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:06:33,798 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:06:33,798 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 23:06:33,798 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:33,799 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:06:33,799 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:33,799 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 23:06:33,799 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:35,682 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 23:06:35,682 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 23:16:35,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:35,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 34 46
2018-04-17 23:16:35,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:38,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3039
2018-04-17 23:16:38,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:38,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3085
2018-04-17 23:16:38,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:38,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3129
2018-04-17 23:16:38,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:38,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3181
2018-04-17 23:16:38,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:38,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3233
2018-04-17 23:16:38,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:39,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3282
2018-04-17 23:16:39,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:39,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3322
2018-04-17 23:16:39,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:39,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 306 3358
2018-04-17 23:16:39,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:39,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 340 3404
2018-04-17 23:16:39,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:39,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 374 3449
2018-04-17 23:16:39,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:39,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 408 3493
2018-04-17 23:16:39,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:39,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 442 3537
2018-04-17 23:16:39,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:39,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 476 3581
2018-04-17 23:16:39,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:39,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 510 3626
2018-04-17 23:16:39,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:39,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 544 3671
2018-04-17 23:16:39,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:39,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 578 3709
2018-04-17 23:16:39,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:39,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 612 3754
2018-04-17 23:16:39,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:39,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 646 3802
2018-04-17 23:16:39,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:39,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 680 3845
2018-04-17 23:16:39,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:39,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 714 3885
2018-04-17 23:16:39,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:39,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 748 3925
2018-04-17 23:16:39,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:39,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 782 3961
2018-04-17 23:16:39,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:39,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 816 4007
2018-04-17 23:16:39,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:39,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 850 4054
2018-04-17 23:16:39,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:39,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 884 4093
2018-04-17 23:16:39,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:39,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 918 4145
2018-04-17 23:16:39,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:39,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 952 4188
2018-04-17 23:16:39,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:39,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 986 4233
2018-04-17 23:16:39,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:40,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 1020 4272
2018-04-17 23:26:35,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:35,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-17 23:26:35,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:35,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 68 85
2018-04-17 23:26:35,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:35,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 102 130
2018-04-17 23:26:35,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:35,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 136 174
2018-04-17 23:26:35,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:35,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 170 212
2018-04-17 23:26:35,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:35,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 204 251
2018-04-17 23:26:35,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:35,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 238 298
2018-04-17 23:26:35,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:36,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 272 343
2018-04-17 23:26:36,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:36,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 306 385
2018-04-17 23:26:36,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:36,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 340 429
2018-04-17 23:26:36,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:36,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 374 473
2018-04-17 23:26:36,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:36,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 408 518
2018-04-17 23:26:36,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:36,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 442 563
2018-04-17 23:26:36,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:36,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 476 607
2018-04-17 23:26:36,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:36,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 510 652
2018-04-17 23:26:36,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:36,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 544 697
2018-04-17 23:26:36,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:36,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 578 741
2018-04-17 23:26:36,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:36,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 612 786
2018-04-17 23:26:36,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:36,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 646 831
2018-04-17 23:26:36,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:36,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 680 875
2018-04-17 23:26:36,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:36,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 714 920
2018-04-17 23:26:36,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:36,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 748 971
2018-04-17 23:26:36,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:36,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 782 1015
2018-04-17 23:26:36,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:36,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 816 1053
2018-04-17 23:26:36,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:36,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 850 1096
2018-04-17 23:26:36,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:36,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 884 1134
2018-04-17 23:26:36,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:36,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 918 1173
2018-04-17 23:26:36,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:36,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 952 1216
2018-04-17 23:26:36,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:36,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 986 1252
2018-04-17 23:26:36,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:37,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 1020 1291
2018-04-17 23:36:35,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:35,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-17 23:36:35,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:35,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 68 88
2018-04-17 23:36:35,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:35,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-17 23:36:35,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-17 23:36:35,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-17 23:36:35,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2
2018-04-17 23:36:35,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 170 224
2018-04-17 23:36:35,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:35,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 204 266
2018-04-17 23:36:35,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:36,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 238 309
2018-04-17 23:36:36,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:36,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 272 354
2018-04-17 23:36:36,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:36,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 306 399
2018-04-17 23:36:36,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:36,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 340 443
2018-04-17 23:36:36,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:36,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 374 481
2018-04-17 23:36:36,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:36,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 789 408 517
2018-04-17 23:36:36,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:36,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 442 568
2018-04-17 23:36:36,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:36,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 476 613
2018-04-17 23:36:36,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:36,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 510 654
2018-04-17 23:36:36,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:36,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 544 698
2018-04-17 23:36:36,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:36,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 578 744
2018-04-17 23:36:36,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:36,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 612 788
2018-04-17 23:36:36,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:36,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 646 833
2018-04-17 23:36:36,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:36,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 680 872
2018-04-17 23:36:36,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:36,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 714 945
2018-04-17 23:36:36,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:36,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 749 748 998
2018-04-17 23:36:36,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:36,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 754 782 1037
2018-04-17 23:36:36,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:36,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 756 816 1079
2018-04-17 23:36:36,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:36,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 850 1119
2018-04-17 23:36:36,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:36,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 884 1165
2018-04-17 23:36:36,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:36,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 763 918 1203
2018-04-17 23:36:36,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:36,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 952 1243
2018-04-17 23:36:36,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:37,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 986 1283
2018-04-17 23:36:37,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:37,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 773 1020 1319
2018-04-17 23:46:35,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:35,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-17 23:46:35,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:35,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 68 125
2018-04-17 23:46:35,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:35,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 102 168
2018-04-17 23:46:35,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:38,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 136 2260
2018-04-17 23:46:38,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:40,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 170 4333
2018-04-17 23:46:40,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:40,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 204 4373
2018-04-17 23:46:40,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:40,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 238 4421
2018-04-17 23:46:40,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:42,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 272 6988
2018-04-17 23:46:42,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:42,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 306 7039
2018-04-17 23:46:42,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:42,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 340 7083
2018-04-17 23:46:42,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:42,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 374 7120
2018-04-17 23:46:42,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:43,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 408 7180
2018-04-17 23:46:43,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:43,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 442 7238
2018-04-17 23:46:43,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:43,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 476 7287
2018-04-17 23:46:43,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:43,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 510 7335
2018-04-17 23:46:43,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:43,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 544 7375
2018-04-17 23:46:43,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:43,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 578 7412
2018-04-17 23:46:43,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:43,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 612 7455
2018-04-17 23:46:43,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:43,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 646 7492
2018-04-17 23:46:43,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:43,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 680 7530
2018-04-17 23:46:43,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:43,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 714 7570
2018-04-17 23:46:43,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:43,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 748 7633
2018-04-17 23:46:43,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:43,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 782 7669
2018-04-17 23:46:43,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:43,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 816 7706
2018-04-17 23:46:43,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:43,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 850 7755
2018-04-17 23:46:43,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:43,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 884 7798
2018-04-17 23:46:43,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:43,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 918 7835
2018-04-17 23:46:43,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:43,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 952 7874
2018-04-17 23:46:43,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:43,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 986 7913
2018-04-17 23:46:43,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:43,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 1020 7951
2018-04-17 23:56:35,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:35,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 34 46
2018-04-17 23:56:35,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:35,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 68 88
2018-04-17 23:56:35,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:35,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 102 155
2018-04-17 23:56:35,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:35,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 136 205
2018-04-17 23:56:35,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:36,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 170 276
2018-04-17 23:56:36,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:36,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 204 347
2018-04-17 23:56:36,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:36,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 238 397
2018-04-17 23:56:36,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:36,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 272 448
2018-04-17 23:56:36,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:38,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 306 2882
2018-04-17 23:56:38,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:38,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 340 2930
2018-04-17 23:56:38,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:41,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 374 5846
2018-04-17 23:56:41,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:43,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 408 8004
2018-04-17 23:56:43,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:43,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 442 8057
2018-04-17 23:56:43,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:43,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 476 8095
2018-04-17 23:56:43,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:46,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 510 10159
2018-04-17 23:56:46,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:46,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 544 10207
2018-04-17 23:56:46,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:46,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 578 10245
2018-04-17 23:56:46,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:46,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 612 10288
2018-04-17 23:56:46,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:46,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 646 10333
2018-04-17 23:56:46,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:46,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 680 10371
2018-04-17 23:56:46,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:46,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 714 10414
2018-04-17 23:56:46,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:46,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 748 10459
2018-04-17 23:56:46,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:46,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 782 10504
2018-04-17 23:56:46,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:46,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 816 10546
2018-04-17 23:56:46,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:46,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 850 10585
2018-04-17 23:56:46,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:46,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 884 10649
2018-04-17 23:56:46,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:46,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 918 10696
2018-04-17 23:56:46,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:49,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 952 13050
2018-04-17 23:56:49,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:49,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 986 13090
2018-04-17 23:56:49,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:49,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1020 13133
