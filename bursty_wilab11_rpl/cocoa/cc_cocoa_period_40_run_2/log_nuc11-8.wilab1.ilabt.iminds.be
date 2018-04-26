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
2018-04-18 01:55:43,248 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-18 01:55:43,414 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 01:55:43,414 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 01:55:45,488 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8c8aef24a8>
2018-04-18 01:55:46,509 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 01:55:46,518 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 01:55:46,521 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 01:55:46,524 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 01:55:46,524 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:55:46,527 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 01:55:46,527 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-18 01:55:46,527 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 01:55:46,527 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 01:55:46,528 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 01:55:46,528 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 01:55:46,528 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 01:55:46,528 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 01:55:46,528 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 01:55:46,529 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:55:46,766 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 01:55:46,766 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 01:55:46,766 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 01:55:46,767 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 01:55:47,754 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 01:56:14,745 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 01:57:13,461 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 01:57:19,393 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:21,420 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:23,448 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:25,476 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:27,505 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:28,506 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:29,508 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:57:29,508 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:57:29,509 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:29,509 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:29,509 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:57:29,509 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:29,509 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:57:29,509 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:30,511 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:57:30,512 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:30,512 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:57:30,512 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:30,512 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:30,512 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:57:30,512 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:30,513 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:57:30,513 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:57:30,513 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:30,513 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:57:42,561 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:57:42,562 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 02:07:42,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:42,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-18 02:07:42,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3076
2018-04-18 02:07:45,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3122
2018-04-18 02:07:45,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3172
2018-04-18 02:07:45,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:47,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 170 4583
2018-04-18 02:07:47,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:47,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 204 4623
2018-04-18 02:07:47,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:47,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 238 4667
2018-04-18 02:07:47,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:47,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 272 4707
2018-04-18 02:07:47,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:47,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 306 4746
2018-04-18 02:07:47,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:47,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 340 4806
2018-04-18 02:07:47,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:47,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 374 4844
2018-04-18 02:07:47,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:47,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 408 4884
2018-04-18 02:07:47,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:47,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 442 4926
2018-04-18 02:07:47,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:47,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 476 4966
2018-04-18 02:07:47,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:47,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 510 5005
2018-04-18 02:07:47,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:47,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 544 5042
2018-04-18 02:07:47,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:47,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 578 5080
2018-04-18 02:07:47,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:47,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 612 5124
2018-04-18 02:07:47,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:47,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 646 5179
2018-04-18 02:07:47,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:47,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 680 5287
2018-04-18 02:07:47,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:47,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 714 5335
2018-04-18 02:07:47,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:48,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 748 5381
2018-04-18 02:07:48,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:48,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 782 5421
2018-04-18 02:07:48,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:48,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 816 5458
2018-04-18 02:07:48,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:48,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 850 5497
2018-04-18 02:07:48,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:48,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 884 5537
2018-04-18 02:07:48,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:48,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 918 5576
2018-04-18 02:07:48,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:48,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 952 5615
2018-04-18 02:07:48,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:48,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 986 5655
2018-04-18 02:07:48,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:48,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 1020 5692
2018-04-18 02:07:48,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:48,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 1054 5739
2018-04-18 02:07:48,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:48,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 1088 5780
2018-04-18 02:07:48,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:48,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 1122 5816
2018-04-18 02:07:48,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:48,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 1156 5900
2018-04-18 02:07:48,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:48,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 1190 5936
2018-04-18 02:07:48,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:48,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 1224 5982
2018-04-18 02:07:48,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:48,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 1258 6020
2018-04-18 02:07:48,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:48,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 1292 6058
2018-04-18 02:07:48,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:48,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 1326 6106
2018-04-18 02:07:48,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:48,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 1360 6151
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2
2018-04-18 02:17:42,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:42,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-18 02:17:42,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:43,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 68 1101
2018-04-18 02:17:43,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:44,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 102 1730
2018-04-18 02:17:44,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:44,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 136 1792
2018-04-18 02:17:44,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:44,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 170 1830
2018-04-18 02:17:44,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:44,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 204 1873
2018-04-18 02:17:44,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:44,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 238 1914
2018-04-18 02:17:44,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:44,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 272 1952
2018-04-18 02:17:44,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:44,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 306 1990
2018-04-18 02:17:44,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:44,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 340 2028
2018-04-18 02:17:44,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:44,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 374 2068
2018-04-18 02:17:44,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:44,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 408 2107
2018-04-18 02:17:44,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:44,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 442 2150
2018-04-18 02:17:44,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:44,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 476 2244
2018-04-18 02:17:44,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:44,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 510 2282
2018-04-18 02:17:44,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:45,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 544 2674
2018-04-18 02:17:45,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:46,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 578 3905
2018-04-18 02:17:46,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:46,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 612 3948
2018-04-18 02:17:46,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:46,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 646 4000
2018-04-18 02:17:46,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:46,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 680 4040
2018-04-18 02:17:46,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:46,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 714 4095
2018-04-18 02:17:46,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:46,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 748 4132
2018-04-18 02:17:46,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:46,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 782 4177
2018-04-18 02:17:46,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:46,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 816 4213
2018-04-18 02:17:46,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:46,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 850 4250
2018-04-18 02:17:46,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:46,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 884 4296
2018-04-18 02:17:46,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:46,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 918 4336
2018-04-18 02:17:46,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:47,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 952 4375
2018-04-18 02:17:47,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:47,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 986 4414
2018-04-18 02:17:47,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:47,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 1020 4452
2018-04-18 02:17:47,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:47,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 1054 4491
2018-04-18 02:17:47,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:47,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 1088 4734
2018-04-18 02:17:47,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:47,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 1122 4818
2018-04-18 02:17:47,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:47,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 225 1156 5131
2018-04-18 02:17:47,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:47,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 1190 5191
2018-04-18 02:17:47,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:47,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 1224 5235
2018-04-18 02:17:47,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:47,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 1258 5276
2018-04-18 02:17:47,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:47,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 243 1292 5313
2018-04-18 02:17:47,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:48,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 1326 5352
2018-04-18 02:17:48,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:48,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 248 1360 5483
2018-04-18 02:27:42,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:42,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-18 02:27:42,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:42,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-18 02:27:42,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:42,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-18 02:27:42,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:42,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 136 159
2018-04-18 02:27:42,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:42,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 170 219
2018-04-18 02:27:42,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:42,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 204 255
2018-04-18 02:27:42,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:42,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 238 293
2018-04-18 02:27:42,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:42,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 272 332
2018-04-18 02:27:42,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:42,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 306 371
2018-04-18 02:27:42,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:43,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 340 410
2018-04-18 02:27:43,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:43,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 374 505
2018-04-18 02:27:43,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:43,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 408 604
2018-04-18 02:27:43,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:43,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 484 442 912
2018-04-18 02:27:43,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:43,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 355 476 1338
2018-04-18 02:27:43,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:43,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 370 510 1377
2018-04-18 02:27:43,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:44,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 383 544 1418
2018-04-18 02:27:44,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:44,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 396 578 1457
2018-04-18 02:27:44,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:44,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 406 612 1506
2018-04-18 02:27:44,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:44,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 418 646 1543
2018-04-18 02:27:44,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:44,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 680 1580
2018-04-18 02:27:44,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:44,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 714 1617
2018-04-18 02:27:44,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:44,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 436 748 1715
2018-04-18 02:27:44,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:44,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 446 782 1752
2018-04-18 02:27:44,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:44,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 455 816 1790
2018-04-18 02:27:44,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:44,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 850 1830
2018-04-18 02:27:44,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:44,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 473 884 1867
2018-04-18 02:27:44,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:44,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 918 1904
2018-04-18 02:27:44,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:44,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 952 1946
2018-04-18 02:27:44,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:44,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 986 1986
2018-04-18 02:27:44,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:44,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 1020 2027
2018-04-18 02:27:44,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:44,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 1054 2063
2018-04-18 02:27:44,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:44,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 1088 2100
2018-04-18 02:27:44,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:44,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 1122 2142
2018-04-18 02:27:44,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:44,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 1156 2188
2018-04-18 02:27:44,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:44,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 1190 2229
2018-04-18 02:27:44,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:44,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 540 1224 2266
2018-04-18 02:27:44,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:45,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 1258 2475
2018-04-18 02:27:45,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:45,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 1292 2523
2018-04-18 02:27:45,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:45,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 1326 2571
2018-04-18 02:27:45,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:45,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 1360 2619
2018-04-18 02:37:42,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:42,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-18 02:37:42,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:42,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-18 02:37:42,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:42,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 102 128
2018-04-18 02:37:42,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:42,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 136 166
2018-04-18 02:37:42,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:42,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 170 225
2018-04-18 02:37:42,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:42,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 204 274
2018-04-18 02:37:42,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:42,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 238 314
2018-04-18 02:37:42,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:42,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 272 351
2018-04-18 02:37:42,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:42,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 306 390
2018-04-18 02:37:42,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:43,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 340 670
2018-04-18 02:37:43,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:43,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 374 707
2018-04-18 02:37:43,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:43,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 408 749
2018-04-18 02:37:43,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:43,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 442 789
2018-04-18 02:37:43,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:43,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 476 903
2018-04-18 02:37:43,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:43,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 510 990
2018-04-18 02:37:43,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:43,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 544 1038
2018-04-18 02:37:43,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:43,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 442 578 1305
2018-04-18 02:37:43,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:44,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 612 1485
2018-04-18 02:37:44,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:44,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 424 646 1523
2018-04-18 02:37:44,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:44,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 434 680 1565
2018-04-18 02:37:44,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:44,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 714 1605
2018-04-18 02:37:44,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:44,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 455 748 1643
2018-04-18 02:37:44,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:44,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 782 1681
2018-04-18 02:37:44,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:44,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 816 1720
2018-04-18 02:37:44,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:44,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 850 1760
2018-04-18 02:37:44,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:44,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 491 884 1798
2018-04-18 02:37:44,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:44,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 499 918 1837
2018-04-18 02:37:44,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:44,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 952 1881
2018-04-18 02:37:44,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:44,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 514 986 1918
2018-04-18 02:37:44,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:44,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 1020 1957
2018-04-18 02:37:44,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:44,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 1054 1996
2018-04-18 02:37:44,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:44,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 1088 2193
2018-04-18 02:37:44,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:44,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 493 1122 2275
2018-04-18 02:37:44,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:44,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 1156 2322
2018-04-18 02:37:44,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:45,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 1190 2359
2018-04-18 02:37:45,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:45,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 1224 2501
2018-04-18 02:37:45,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:45,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 1258 2568
2018-04-18 02:37:45,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:45,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 1292 2604
2018-04-18 02:37:45,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:45,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 1326 2643
2018-04-18 02:37:45,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:45,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 1360 2684
2018-04-18 02:47:42,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:42,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-18 02:47:42,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:42,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 68 86
2018-04-18 02:47:42,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:42,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-18 02:47:42,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:43,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 243 136 559
2018-04-18 02:47:43,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:43,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 282 170 601
2018-04-18 02:47:43,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:43,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 315 204 647
2018-04-18 02:47:43,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:43,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 238 692
2018-04-18 02:47:43,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:43,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 363 272 749
2018-04-18 02:47:43,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:43,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 367 306 833
2018-04-18 02:47:43,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:43,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 387 340 878
2018-04-18 02:47:43,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:43,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 374 977
2018-04-18 02:47:43,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:43,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 402 408 1014
2018-04-18 02:47:43,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:43,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 420 442 1051
2018-04-18 02:47:43,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:43,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 476 1088
2018-04-18 02:47:43,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:43,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 452 510 1127
2018-04-18 02:47:43,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:43,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 544 1169
2018-04-18 02:47:43,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:43,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 578 1212
2018-04-18 02:47:43,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:43,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 612 1250
2018-04-18 02:47:43,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:43,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 646 1289
2018-04-18 02:47:43,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:43,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 680 1327
2018-04-18 02:47:43,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:44,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 714 1365
2018-04-18 02:47:44,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:44,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 748 1403
2018-04-18 02:47:44,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:44,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 540 782 1446
2018-04-18 02:47:44,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:44,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 816 1486
2018-04-18 02:47:44,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:44,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 850 1522
2018-04-18 02:47:44,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:44,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 884 1568
2018-04-18 02:47:44,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:44,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 918 1615
2018-04-18 02:47:44,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:44,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 952 1661
2018-04-18 02:47:44,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:44,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 986 1708
2018-04-18 02:47:44,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:44,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 1020 1769
2018-04-18 02:47:44,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:44,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 1054 1826
2018-04-18 02:47:44,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:44,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 1088 1876
2018-04-18 02:47:44,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:44,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 1122 1927
2018-04-18 02:47:44,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:44,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 1156 1979
2018-04-18 02:47:44,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:44,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 1190 2097
2018-04-18 02:47:44,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:44,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 1224 2230
2018-04-18 02:47:44,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:44,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 1258 2282
2018-04-18 02:47:44,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:45,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 1292 2490
2018-04-18 02:47:45,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:45,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 1326 2527
2018-04-18 02:47:45,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:45,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 1360 2570
