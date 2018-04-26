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
2018-04-18 00:58:45,925 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-18 00:58:46,090 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 00:58:46,090 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:58:48,150 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff124ad04a8>
2018-04-18 00:58:49,171 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:58:49,181 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:58:49,184 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:58:49,187 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:58:49,188 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:58:49,190 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:58:49,191 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-18 00:58:49,191 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:58:49,191 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:58:49,191 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:58:49,191 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:58:49,191 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:58:49,192 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:58:49,192 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:58:49,192 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:58:49,442 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:58:49,442 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:58:49,442 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:58:49,442 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:58:50,430 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:59:17,332 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 01:00:21,712 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:23,738 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:25,766 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:27,793 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:29,821 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:30,823 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:31,824 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:31,825 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:31,825 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:00:31,825 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:31,825 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:00:31,825 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:00:31,825 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:31,826 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:00:32,827 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:32,828 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:32,828 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:00:32,828 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:00:32,828 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:32,828 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:00:32,829 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:32,829 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:00:32,829 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:00:32,829 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:32,829 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:00:48,494 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:00:48,495 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 01:10:48,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:33,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44252
2018-04-18 01:11:33,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:36,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 47294
2018-04-18 01:11:36,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:36,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47394
2018-04-18 01:11:36,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:36,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 47488
2018-04-18 01:11:36,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:36,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 47588
2018-04-18 01:11:36,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:36,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 47692
2018-04-18 01:11:36,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:37,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 47779
2018-04-18 01:11:37,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:37,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 47886
2018-04-18 01:11:37,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:37,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 48000
2018-04-18 01:11:37,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:37,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 48093
2018-04-18 01:11:37,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:37,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 48188
2018-04-18 01:11:37,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:37,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 48279
2018-04-18 01:11:37,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:37,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 48367
2018-04-18 01:11:37,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:37,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 48455
2018-04-18 01:11:37,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:37,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 48547
2018-04-18 01:11:37,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:40,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 51190
2018-04-18 01:11:40,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:40,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 51281
2018-04-18 01:11:40,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:40,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 51401
2018-04-18 01:11:40,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:43,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 53725
2018-04-18 01:11:43,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:43,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 53825
2018-04-18 01:11:43,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:43,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 53921
2018-04-18 01:11:43,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:12:27,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 97673
2018-04-18 01:12:27,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:12:30,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 100721
2018-04-18 01:12:30,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:12:31,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 100812
2018-04-18 01:12:31,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:12:31,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 100911
2018-04-18 01:12:31,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:12:31,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 100998
2018-04-18 01:12:31,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:12:31,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 101094
2018-04-18 01:12:31,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:12:31,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 101185
2018-04-18 01:12:31,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:12:31,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 101276
2018-04-18 01:12:31,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:12:31,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 101372
2018-04-18 01:12:31,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:12:31,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1054 101478
2018-04-18 01:12:31,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:12:31,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1088 101570
2018-04-18 01:12:31,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:12:31,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1122 101661
2018-04-18 01:12:31,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:12:31,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1156 101748
2018-04-18 01:12:31,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:12:32,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1190 101845
2018-04-18 01:12:32,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:12:32,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1224 101932
2018-04-18 01:12:32,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:12:32,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1258 102027
2018-04-18 01:12:32,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:12:32,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1292 102118
2018-04-18 01:12:32,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:12:32,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1326 102210
2018-04-18 01:12:32,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:12:32,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1360 102298
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2
2018-04-18 01:20:48,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:22,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33561
2018-04-18 01:21:22,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:30,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40893
2018-04-18 01:21:30,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:32,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 43475
2018-04-18 01:21:32,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:32,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 43567
2018-04-18 01:21:32,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:04,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 74487
2018-04-18 01:22:04,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:06,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 76600
2018-04-18 01:22:06,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:14,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 84827
2018-04-18 01:22:14,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:14,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 84915
2018-04-18 01:22:14,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:14,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 85002
2018-04-18 01:22:14,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:15,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 85090
2018-04-18 01:22:15,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:15,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 85182
2018-04-18 01:22:15,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:15,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 85269
2018-04-18 01:22:15,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:15,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 85361
2018-04-18 01:22:15,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:15,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 85451
2018-04-18 01:22:15,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:15,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 85541
2018-04-18 01:22:15,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:15,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 85638
2018-04-18 01:22:15,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:15,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 85733
2018-04-18 01:22:15,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:15,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 85820
2018-04-18 01:22:15,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:15,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 85908
2018-04-18 01:22:15,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:15,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 86008
2018-04-18 01:22:15,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:16,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 86095
2018-04-18 01:22:16,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:16,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 86183
2018-04-18 01:22:16,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:16,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 86270
2018-04-18 01:22:16,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:16,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 86358
2018-04-18 01:22:16,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:16,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 86446
2018-04-18 01:22:16,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:16,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 86534
2018-04-18 01:22:16,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:16,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 86625
2018-04-18 01:22:16,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:16,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 86713
2018-04-18 01:22:16,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:18,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 88775
2018-04-18 01:22:18,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:18,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 88863
2018-04-18 01:22:18,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:18,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1054 88955
2018-04-18 01:22:18,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:19,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1088 89047
2018-04-18 01:22:19,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:19,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1122 89134
2018-04-18 01:22:19,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:19,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1156 89226
2018-04-18 01:22:19,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:19,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1190 89318
2018-04-18 01:22:19,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:21,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1224 91829
2018-04-18 01:22:21,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:21,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1258 91917
2018-04-18 01:22:21,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:22,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1292 92005
2018-04-18 01:22:22,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:22,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1326 92093
2018-04-18 01:22:22,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:22,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1360 92181
2018-04-18 01:30:48,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:31:23,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34606
2018-04-18 01:31:23,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:32:07,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 77191
2018-04-18 01:32:07,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:32:44,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 113555
2018-04-18 01:32:44,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:33:24,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 153391
2018-04-18 01:33:24,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:34:08,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 196813
2018-04-18 01:34:08,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:34:43,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 230812
2018-04-18 01:34:43,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:35:19,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 266793
2018-04-18 01:35:19,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:35:52,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 298488
2018-04-18 01:35:52,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:36:34,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 340228
2018-04-18 01:36:34,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:37:15,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 380187
2018-04-18 01:37:15,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:37:54,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 419017
2018-04-18 01:37:54,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:38:32,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 455711
2018-04-18 01:38:32,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:39:07,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 490555
2018-04-18 01:39:07,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:39:43,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 525975
2018-04-18 01:39:43,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:20,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 561963
2018-04-18 01:40:20,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:58,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 599817
2018-04-18 01:40:58,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:41:29,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 629999
2018-04-18 01:41:29,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:42:01,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 661464
2018-04-18 01:42:01,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:42:40,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 700340
2018-04-18 01:42:40,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:43:16,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 735506
2018-04-18 01:43:16,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:43:53,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 771955
2018-04-18 01:43:53,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:44:37,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 814548
2018-04-18 01:44:37,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:45:12,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 849560
2018-04-18 01:45:12,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:45:51,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 887323
2018-04-18 01:45:51,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:46:25,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 850 921375
2018-04-18 01:46:25,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:46:59,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 884 954944
2018-04-18 01:46:59,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:47:35,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 918 990126
2018-04-18 01:47:35,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:15,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 952 1029562
2018-04-18 01:48:15,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:49,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 986 1062655
2018-04-18 01:48:49,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:31,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1020 1104042
2018-04-18 01:49:31,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:03,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1054 1135038
2018-04-18 01:50:03,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:03,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1088 1135164
2018-04-18 01:50:03,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:03,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1122 1135244
2018-04-18 01:50:03,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:03,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1156 1135319
2018-04-18 01:50:03,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:03,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1190 1135390
2018-04-18 01:50:03,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:03,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1224 1135470
2018-04-18 01:50:03,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:03,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1258 1135541
2018-04-18 01:50:03,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:03,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1292 1135624
2018-04-18 01:50:03,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:03,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1326 1135695
2018-04-18 01:50:03,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:03,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1360 1135785
