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
2018-04-15 16:46:21,261 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-15 16:46:21,427 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 16:46:21,427 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 16:46:23,493 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f44d02283c8>
2018-04-15 16:46:24,513 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 16:46:24,525 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 16:46:24,528 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 16:46:24,530 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 16:46:24,531 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:46:24,533 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 16:46:24,533 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-15 16:46:24,533 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 16:46:24,533 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 16:46:24,534 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 16:46:24,534 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 16:46:24,534 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 16:46:24,534 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 16:46:24,534 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 16:46:24,534 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:46:24,778 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 16:46:24,779 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 16:46:24,779 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 16:46:24,779 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 16:46:25,766 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 16:46:52,514 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 16:46:54,513 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 16:47:50,919 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 16:47:57,915 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:47:59,943 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:01,969 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:03,997 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:06,023 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:07,024 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:08,025 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:08,025 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:48:08,025 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:48:08,026 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:08,026 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:08,026 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:08,026 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 16:48:08,026 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:48:09,027 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:09,028 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:48:09,028 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 16:48:09,028 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 16:48:09,028 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:48:09,028 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:09,029 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:09,029 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:09,029 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:09,029 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 16:48:09,029 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:48:10,157 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 16:48:10,158 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 5, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=5
1: delta=111 (116-5)
1: sending_rate=15
2018-04-15 16:50:13,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15
2018-04-15 16:50:13,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 15.090909090909093
[US] lowpan0: capacity {'event_value': (346,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 11, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15.090909090909093
1: allocatable_rate=11
1: delta=4.0909090909090935 (15.090909090909093-11)
1: sending_rate=11
2018-04-15 16:50:43,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 16:50:43,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 11.371900826446282
[US] lowpan0: capacity {'event_value': (459,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 17, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.371900826446282
1: allocatable_rate=17
1: delta=-5.628099173553718 (11.371900826446282-17)
1: sending_rate=16
2018-04-15 16:51:13,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 16:51:13,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 16.488354620586026
[US] lowpan0: capacity {'event_value': (1155,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 23, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16.488354620586026
1: allocatable_rate=23
1: delta=-6.511645379413974 (16.488354620586026-23)
1: sending_rate=22
2018-04-15 16:51:43,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22
2018-04-15 16:51:43,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 22.408032238235094
[US] lowpan0: capacity {'event_value': (1843,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 148, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=22.408032238235094
1: allocatable_rate=148
1: delta=-125.5919677617649 (22.408032238235094-148)
1: sending_rate=136
2018-04-15 16:52:13,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 136
2018-04-15 16:52:13,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 136


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1912.62927441845
lowpan0: alpha_W=0.01; capacity=1912.62927441845
Sending rate 136.5825483852941
[US] lowpan0: capacity {'event_value': (1912,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 273, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=136.5825483852941
1: allocatable_rate=273
1: delta=-136.4174516147059 (136.5825483852941-273)
1: sending_rate=260
2018-04-15 16:52:43,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-15 16:52:43,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1981.0029816742656
lowpan0: alpha_W=0.01; capacity=1981.0029816742656
Sending rate 260.5984134895722
[US] lowpan0: capacity {'event_value': (1981,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 276, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=260.5984134895722
1: allocatable_rate=276
1: delta=-15.40158651042782 (260.5984134895722-276)
1: sending_rate=274
2018-04-15 16:53:13,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-15 16:53:13,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2661.192951857523
lowpan0: alpha_W=0.01; capacity=2661.192951857523
Sending rate 274.5998557717793
[US] lowpan0: capacity {'event_value': (2661,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=274.5998557717793
1: allocatable_rate=279
1: delta=-4.400144228220711 (274.5998557717793-279)
1: sending_rate=278
2018-04-15 16:53:43,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 16:53:43,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3334.5810223389476
lowpan0: alpha_W=0.01; capacity=3334.5810223389476
Sending rate 278.59998688834355
[US] lowpan0: capacity {'event_value': (3334,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 399, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.59998688834355
1: allocatable_rate=399
1: delta=-120.40001311165645 (278.59998688834355-399)
1: sending_rate=388
2018-04-15 16:54:13,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-15 16:54:13,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4001.235212115558
lowpan0: alpha_W=0.01; capacity=4001.235212115558
Sending rate 388.05454426257666
[US] lowpan0: capacity {'event_value': (4001,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 517, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=388.05454426257666
1: allocatable_rate=517
1: delta=-128.94545573742334 (388.05454426257666-517)
1: sending_rate=505
2018-04-15 16:54:43,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 16:54:43,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4661.222859994403
lowpan0: alpha_W=0.01; capacity=4661.222859994403
Sending rate 505.2776858420524
[US] lowpan0: capacity {'event_value': (4661,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 512, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=505.2776858420524
1: allocatable_rate=512
1: delta=-6.722314157947608 (505.2776858420524-512)
1: sending_rate=511
2018-04-15 16:55:13,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-15 16:55:13,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4702.110631394458
lowpan0: alpha_W=0.01; capacity=4702.110631394458
Sending rate 511.38888053109565
[US] lowpan0: capacity {'event_value': (4702,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 507, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=511.38888053109565
1: allocatable_rate=507
1: delta=4.388880531095651 (511.38888053109565-507)
1: sending_rate=511
2018-04-15 16:55:43,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-15 16:55:43,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4742.589525080513
lowpan0: alpha_W=0.01; capacity=4742.589525080513
Sending rate 511.38888053109565
[US] lowpan0: capacity {'event_value': (4742,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 618, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=511.38888053109565
1: allocatable_rate=618
1: delta=-106.61111946890435 (511.38888053109565-618)
1: sending_rate=608
2018-04-15 16:56:13,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 16:56:13,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5395.163629829708
lowpan0: alpha_W=0.01; capacity=5395.163629829708
Sending rate 608.3080800482815
[US] lowpan0: capacity {'event_value': (5395,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=608.3080800482815
1: allocatable_rate=729
1: delta=-120.69191995171855 (608.3080800482815-729)
1: sending_rate=718
2018-04-15 16:56:44,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 16:56:44,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6041.211993531411
lowpan0: alpha_W=0.01; capacity=6041.211993531411
Sending rate 718.0280072771164
[US] lowpan0: capacity {'event_value': (6041,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 844, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.0280072771164
1: allocatable_rate=844
1: delta=-125.97199272288356 (718.0280072771164-844)
1: sending_rate=832
2018-04-15 16:57:14,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 832
2018-04-15 16:57:14,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 832


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6068.299873596097
lowpan0: alpha_W=0.01; capacity=6068.299873596097
Sending rate 832.548000661556
[US] lowpan0: capacity {'event_value': (6068,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 958, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=832.548000661556
1: allocatable_rate=958
1: delta=-125.45199933844401 (832.548000661556-958)
1: sending_rate=946
2018-04-15 16:57:44,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 946
2018-04-15 16:57:44,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 946


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6095.116874860137
lowpan0: alpha_W=0.01; capacity=6095.116874860137
Sending rate 946.5952727874142
[US] lowpan0: capacity {'event_value': (6095,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
2018-04-15 16:58:10,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:58:10,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 16:58:10,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:58:10,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 68 79
2018-04-15 16:58:10,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:58:10,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 102 121
2018-04-15 16:58:10,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:58:10,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 136 162
2018-04-15 16:58:10,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:58:10,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 170 200
2018-04-15 16:58:10,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:58:10,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 204 241
2018-04-15 16:58:10,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:58:10,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 238 279
2018-04-15 16:58:10,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:58:10,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 272 319
2018-04-15 16:58:10,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:58:10,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 306 358
2018-04-15 16:58:10,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:58:10,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 340 397
2018-04-15 16:58:10,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:58:10,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 374 437
2018-04-15 16:58:10,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:58:10,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 408 476
2018-04-15 16:58:10,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:58:10,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 442 514
2018-04-15 16:58:10,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:58:10,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 476 552
2018-04-15 16:58:10,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:58:10,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 510 590
2018-04-15 16:58:10,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:58:10,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 866 544 628
2018-04-15 16:58:10,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:58:10,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 867 578 666
2018-04-15 16:58:10,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:58:10,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 612 715
2018-04-15 16:58:10,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:58:13,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 646 3242
2018-04-15 16:58:13,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
{'rate_allocation': 949, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=946.5952727874142
1: allocatable_rate=949
1: delta=-2.40472721258584 (946.5952727874142-949)
1: sending_rate=948
2018-04-15 16:58:14,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 948
2018-04-15 16:58:14,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 948
2018-04-15 16:58:16,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 680 6021
2018-04-15 16:58:16,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:16,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 714 6066
2018-04-15 16:58:16,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:16,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 748 6109
2018-04-15 16:58:16,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:16,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 782 6150
2018-04-15 16:58:16,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:16,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 816 6190
2018-04-15 16:58:16,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:16,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 850 6229
2018-04-15 16:58:16,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:16,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 884 6269
2018-04-15 16:58:16,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:16,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 918 6306
2018-04-15 16:58:16,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:16,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 952 6345
2018-04-15 16:58:16,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:16,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 986 6384
2018-04-15 16:58:16,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:16,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 1020 6424
2018-04-15 16:58:16,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:16,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 1054 6461
2018-04-15 16:58:16,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:16,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 1088 6506
2018-04-15 16:58:16,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:16,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 1122 6543
2018-04-15 16:58:16,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:16,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 1156 6593
2018-04-15 16:58:16,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:16,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 1190 6638
2018-04-15 16:58:16,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:16,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 1224 6675
2018-04-15 16:58:16,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:17,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 1258 6727
2018-04-15 16:58:17,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:19,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 1292 9169
2018-04-15 16:58:19,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:19,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 1326 9208
2018-04-15 16:58:19,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:19,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 1360 9265


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6150.832372778203
lowpan0: alpha_W=0.01; capacity=6150.832372778203
Sending rate 948.7813884352195
[US] lowpan0: capacity {'event_value': (6150,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 671, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=948.7813884352195
1: allocatable_rate=671
1: delta=277.78138843521947 (948.7813884352195-671)
1: sending_rate=696
2018-04-15 16:58:39,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 696
2018-04-15 16:58:39,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 696


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6205.990715717087
lowpan0: alpha_W=0.01; capacity=6205.990715717087
Sending rate 696.2528534941109
[US] lowpan0: capacity {'event_value': (6205,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 673, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=696.2528534941109
1: allocatable_rate=673
1: delta=23.252853494110923 (696.2528534941109-673)
1: sending_rate=696
2018-04-15 16:59:09,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 696
2018-04-15 16:59:09,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 696
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6213.930808559917
lowpan0: alpha_W=0.01; capacity=6213.930808559917
Sending rate 696.2528534941109
[US] lowpan0: capacity {'event_value': (6213,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 352, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=696.2528534941109
1: allocatable_rate=352
1: delta=344.2528534941109 (696.2528534941109-352)
1: sending_rate=383
2018-04-15 16:59:39,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 383
2018-04-15 16:59:39,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 383


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6221.791500474317
lowpan0: alpha_W=0.01; capacity=6221.791500474317
Sending rate 383.2957139540101
[US] lowpan0: capacity {'event_value': (6221,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 352, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=383.2957139540101
1: allocatable_rate=352
1: delta=31.295713954010125 (383.2957139540101-352)
1: sending_rate=383
2018-04-15 17:00:09,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 383
2018-04-15 17:00:09,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 383
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6229.573585469574
lowpan0: alpha_W=0.01; capacity=6229.573585469574
Sending rate 383.2957139540101
[US] lowpan0: capacity {'event_value': (6229,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 284, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=383.2957139540101
1: allocatable_rate=284
1: delta=99.29571395401013 (383.2957139540101-284)
1: sending_rate=293
2018-04-15 17:00:39,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 17:00:39,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6237.2778496148785
lowpan0: alpha_W=0.01; capacity=6237.2778496148785
Sending rate 293.0268830867282
[US] lowpan0: capacity {'event_value': (6237,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 284, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=293.0268830867282
1: allocatable_rate=284
1: delta=9.026883086728219 (293.0268830867282-284)
1: sending_rate=293
2018-04-15 17:01:09,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 17:01:09,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6262.405071118729
lowpan0: alpha_W=0.01; capacity=6262.405071118729
Sending rate 293.0268830867282
[US] lowpan0: capacity {'event_value': (6262,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=293.0268830867282
1: allocatable_rate=285
1: delta=8.026883086728219 (293.0268830867282-285)
1: sending_rate=293
2018-04-15 17:01:39,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 17:01:39,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6287.281020407542
lowpan0: alpha_W=0.01; capacity=6287.281020407542
Sending rate 293.0268830867282
[US] lowpan0: capacity {'event_value': (6287,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 309, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=293.0268830867282
1: allocatable_rate=309
1: delta=-15.973116913271781 (293.0268830867282-309)
1: sending_rate=307
2018-04-15 17:02:09,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-15 17:02:09,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6311.908210203466
lowpan0: alpha_W=0.01; capacity=6311.908210203466
Sending rate 307.5478984624298
[US] lowpan0: capacity {'event_value': (6311,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 314, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=307.5478984624298
1: allocatable_rate=314
1: delta=-6.452101537570172 (307.5478984624298-314)
1: sending_rate=313
2018-04-15 17:02:39,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 17:02:39,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6336.289128101432
lowpan0: alpha_W=0.01; capacity=6336.289128101432
Sending rate 313.41344531476636
[US] lowpan0: capacity {'event_value': (6336,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 315, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=313.41344531476636
1: allocatable_rate=315
1: delta=-1.5865546852336365 (313.41344531476636-315)
1: sending_rate=314
2018-04-15 17:03:09,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 314
2018-04-15 17:03:09,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 314
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6972.926236820417
lowpan0: alpha_W=0.01; capacity=6972.926236820417
Sending rate 314.8557677558878
[US] lowpan0: capacity {'event_value': (6972,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 316, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=314.8557677558878
1: allocatable_rate=316
1: delta=-1.1442322441121746 (314.8557677558878-316)
1: sending_rate=315
2018-04-15 17:03:39,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 315
2018-04-15 17:03:39,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 315


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7603.196974452213
lowpan0: alpha_W=0.01; capacity=7603.196974452213
Sending rate 315.8959788868989
[US] lowpan0: capacity {'event_value': (7603,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 348, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=315.8959788868989
1: allocatable_rate=348
1: delta=-32.10402111310111 (315.8959788868989-348)
1: sending_rate=345
2018-04-15 17:04:09,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 17:04:09,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7614.665004707691
lowpan0: alpha_W=0.01; capacity=7614.665004707691
Sending rate 345.0814526260817
[US] lowpan0: capacity {'event_value': (7614,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 380, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=345.0814526260817
1: allocatable_rate=380
1: delta=-34.91854737391827 (345.0814526260817-380)
1: sending_rate=376
2018-04-15 17:04:39,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-15 17:04:39,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7626.018354660614
lowpan0: alpha_W=0.01; capacity=7626.018354660614
Sending rate 376.82558660237106
[US] lowpan0: capacity {'event_value': (7626,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 380, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=376.82558660237106
1: allocatable_rate=380
1: delta=-3.174413397628939 (376.82558660237106-380)
1: sending_rate=379
2018-04-15 17:05:09,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-15 17:05:09,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8249.758171114008
lowpan0: alpha_W=0.01; capacity=8249.758171114008
Sending rate 379.7114169638519
[US] lowpan0: capacity {'event_value': (8249,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 381, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=379.7114169638519
1: allocatable_rate=381
1: delta=-1.2885830361481112 (379.7114169638519-381)
1: sending_rate=380
2018-04-15 17:05:40,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-15 17:05:40,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8867.260589402867
lowpan0: alpha_W=0.01; capacity=8867.260589402867
Sending rate 380.8828560876229
[US] lowpan0: capacity {'event_value': (8867,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 412, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=380.8828560876229
1: allocatable_rate=412
1: delta=-31.117143912377117 (380.8828560876229-412)
1: sending_rate=409
2018-04-15 17:06:10,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 409
2018-04-15 17:06:10,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9478.587983508838
lowpan0: alpha_W=0.01; capacity=9478.587983508838
Sending rate 409.17116873523844
[US] lowpan0: capacity {'event_value': (9478,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 443, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=409.17116873523844
1: allocatable_rate=443
1: delta=-33.82883126476156 (409.17116873523844-443)
1: sending_rate=439
2018-04-15 17:06:40,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-15 17:06:40,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10083.80210367375
lowpan0: alpha_W=0.01; capacity=10083.80210367375
Sending rate 439.9246517032035
[US] lowpan0: capacity {'event_value': (10083,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 473, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=439.9246517032035
1: allocatable_rate=473
1: delta=-33.075348296796506 (439.9246517032035-473)
1: sending_rate=469
2018-04-15 17:07:10,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 469
2018-04-15 17:07:10,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 469


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10682.964082637012
lowpan0: alpha_W=0.01; capacity=10682.964082637012
Sending rate 469.99315015483666
[US] lowpan0: capacity {'event_value': (10682,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 504, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=469.99315015483666
1: allocatable_rate=504
1: delta=-34.006849845163345 (469.99315015483666-504)
1: sending_rate=500
2018-04-15 17:07:40,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 500
2018-04-15 17:07:40,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 500


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11276.134441810642
lowpan0: alpha_W=0.01; capacity=11276.134441810642
Sending rate 500.9084681958942
[US] lowpan0: capacity {'event_value': (11276,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
2018-04-15 17:08:10,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 500
2018-04-15 17:08:10,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 17:08:10,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 17:08:10,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:08:10,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 500
2018-04-15 17:08:10,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 68 86
2018-04-15 17:08:10,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-15 17:08:10,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:08:10,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 500
2018-04-15 17:08:10,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 102 130
2018-04-15 17:08:10,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 784
2018-04-15 17:08:10,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:08:10,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 500
2018-04-15 17:08:10,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 136 179
2018-04-15 17:08:10,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 759
2018-04-15 17:08:10,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:08:10,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 500
{'rate_allocation': 534, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=500.9084681958942
1: allocatable_rate=534
1: delta=-33.091531804105784 (500.9084681958942-534)
1: sending_rate=530
2018-04-15 17:08:10,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 170 228
2018-04-15 17:08:10,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 745
2018-04-15 17:08:10,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:08:10,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 500
2018-04-15 17:08:10,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-15 17:08:10,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530
2018-04-15 17:08:10,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 204 292
2018-04-15 17:08:10,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-15 17:08:10,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:08:10,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:10,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 238 355
2018-04-15 17:08:10,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 670
2018-04-15 17:08:10,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:08:10,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:10,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 272 407
2018-04-15 17:08:10,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 668
2018-04-15 17:08:10,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:08:10,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:10,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 306 480
2018-04-15 17:08:10,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 637
2018-04-15 17:08:10,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:08:10,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:10,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 340 520
2018-04-15 17:08:10,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 17:08:10,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:08:10,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:10,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 654 374 571
2018-04-15 17:08:10,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 654
2018-04-15 17:08:10,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:08:10,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:10,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 408 629
2018-04-15 17:08:10,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 648
2018-04-15 17:08:10,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:08:10,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:10,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 442 677
2018-04-15 17:08:10,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 652
2018-04-15 17:08:10,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:08:10,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:13,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 476 3112
2018-04-15 17:08:13,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:13,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 510 3152
2018-04-15 17:08:13,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:13,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 544 3197
2018-04-15 17:08:13,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:13,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 578 3240
2018-04-15 17:08:13,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:13,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 612 3277
2018-04-15 17:08:13,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:13,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 646 3313
2018-04-15 17:08:13,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:13,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 680 3381
2018-04-15 17:08:13,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:13,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 714 3459
2018-04-15 17:08:13,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:13,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 748 3499
2018-04-15 17:08:13,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:13,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 782 3540
2018-04-15 17:08:13,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:13,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 816 3582
2018-04-15 17:08:13,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:13,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 850 3625
2018-04-15 17:08:13,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:13,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 884 3661
2018-04-15 17:08:13,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:13,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 248 918 3698
2018-04-15 17:08:13,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:13,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 254 952 3739
2018-04-15 17:08:13,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:14,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 261 986 3776
2018-04-15 17:08:14,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:14,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 1020 3813
2018-04-15 17:08:14,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:14,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 273 1054 3851
2018-04-15 17:08:14,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:14,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 279 1088 3889
2018-04-15 17:08:14,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:14,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 285 1122 3929
2018-04-15 17:08:14,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:14,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 291 1156 3968
2018-04-15 17:08:14,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:14,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 296 1190 4007
2018-04-15 17:08:14,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:14,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 302 1224 4047
2018-04-15 17:08:14,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:14,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 307 1258 4085
2018-04-15 17:08:14,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:14,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 313 1292 4123
2018-04-15 17:08:14,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:14,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 318 1326 4160
2018-04-15 17:08:14,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:14,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 323 1360 4199


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11280.039764059202
lowpan0: alpha_W=0.01; capacity=11280.039764059202
Sending rate 530.9916789268995
[US] lowpan0: capacity {'event_value': (11280,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 563, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=530.9916789268995
1: allocatable_rate=563
1: delta=-32.00832107310055 (530.9916789268995-563)
1: sending_rate=560
2018-04-15 17:08:40,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 560
2018-04-15 17:08:40,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 560


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11283.906033085275
lowpan0: alpha_W=0.01; capacity=11283.906033085275
Sending rate 560.0901526297181
[US] lowpan0: capacity {'event_value': (11283,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 564, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=560.0901526297181
1: allocatable_rate=564
1: delta=-3.909847370281909 (560.0901526297181-564)
1: sending_rate=563
2018-04-15 17:09:10,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:09:10,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11241.066972754423
lowpan0: alpha_W=0.012; capacity=11232.499160688252
Sending rate 563.6445593299744
[US] lowpan0: capacity {'event_value': (11232,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1102, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=563.6445593299744
1: allocatable_rate=1102
1: delta=-538.3554406700256 (563.6445593299744-1102)
1: sending_rate=1053
2018-04-15 17:09:40,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1053
2018-04-15 17:09:40,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1053


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11198.656303026879
lowpan0: alpha_W=0.012; capacity=11181.709170759994
Sending rate 1053.058596302725
[US] lowpan0: capacity {'event_value': (11181,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 1095, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1053.058596302725
1: allocatable_rate=1095
1: delta=-41.941403697275064 (1053.058596302725-1095)
1: sending_rate=1091
2018-04-15 17:10:10,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1091
2018-04-15 17:10:10,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1091


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11136.66973999661
lowpan0: alpha_W=0.012; capacity=11107.528660710874
Sending rate 1091.1871451184295
[US] lowpan0: capacity {'event_value': (11107,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 586, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1091.1871451184295
1: allocatable_rate=586
1: delta=505.1871451184295 (1091.1871451184295-586)
1: sending_rate=631
2018-04-15 17:10:40,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-15 17:10:40,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11075.303042596644
lowpan0: alpha_W=0.012; capacity=11034.238316782343
Sending rate 631.9261041016755
[US] lowpan0: capacity {'event_value': (11034,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 583, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=631.9261041016755
1: allocatable_rate=583
1: delta=48.92610410167549 (631.9261041016755-583)
1: sending_rate=631
2018-04-15 17:11:10,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-15 17:11:10,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11052.050012170677
lowpan0: alpha_W=0.012; capacity=11006.827456980955
Sending rate 631.9261041016755
[US] lowpan0: capacity {'event_value': (11006,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 551, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=631.9261041016755
1: allocatable_rate=551
1: delta=80.92610410167549 (631.9261041016755-551)
1: sending_rate=558
2018-04-15 17:11:40,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:11:40,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11029.02951204897
lowpan0: alpha_W=0.012; capacity=10979.745527497184
Sending rate 558.3569185546978
[US] lowpan0: capacity {'event_value': (10979,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 550, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=558.3569185546978
1: allocatable_rate=550
1: delta=8.356918554697813 (558.3569185546978-550)
1: sending_rate=558
2018-04-15 17:12:10,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:12:10,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11006.23921692848
lowpan0: alpha_W=0.012; capacity=10952.988581167217
Sending rate 558.3569185546978
[US] lowpan0: capacity {'event_value': (10952,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 548, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=558.3569185546978
1: allocatable_rate=548
1: delta=10.356918554697813 (558.3569185546978-548)
1: sending_rate=558
2018-04-15 17:12:40,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:12:40,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10983.676824759195
lowpan0: alpha_W=0.012; capacity=10926.55271819321
Sending rate 558.3569185546978
[US] lowpan0: capacity {'event_value': (10926,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 547, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=558.3569185546978
1: allocatable_rate=547
1: delta=11.356918554697813 (558.3569185546978-547)
1: sending_rate=558
2018-04-15 17:13:10,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:13:10,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10961.340056511603
lowpan0: alpha_W=0.012; capacity=10900.434085574892
Sending rate 558.3569185546978
[US] lowpan0: capacity {'event_value': (10900,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 546, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=558.3569185546978
1: allocatable_rate=546
1: delta=12.356918554697813 (558.3569185546978-546)
1: sending_rate=558
2018-04-15 17:13:40,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:13:40,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10939.226655946486
lowpan0: alpha_W=0.012; capacity=10874.628876547993
Sending rate 558.3569185546978
[US] lowpan0: capacity {'event_value': (10874,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 545, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=558.3569185546978
1: allocatable_rate=545
1: delta=13.356918554697813 (558.3569185546978-545)
1: sending_rate=558
2018-04-15 17:14:10,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:14:10,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11529.83438938702
lowpan0: alpha_W=0.01; capacity=11465.882587782513
Sending rate 558.3569185546978
[US] lowpan0: capacity {'event_value': (11465,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 681, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=558.3569185546978
1: allocatable_rate=681
1: delta=-122.64308144530219 (558.3569185546978-681)
1: sending_rate=669
2018-04-15 17:14:41,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 17:14:41,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12114.53604549315
lowpan0: alpha_W=0.01; capacity=12051.223761904688
Sending rate 669.850628959518
[US] lowpan0: capacity {'event_value': (12051,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=8
{'rate_allocation': 701, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=669.850628959518
1: allocatable_rate=701
1: delta=-31.149371040482038 (669.850628959518-701)
1: sending_rate=698
2018-04-15 17:15:11,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 17:15:11,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=12037.140685038219
lowpan0: alpha_W=0.012; capacity=11959.109076761832
Sending rate 698.1682389963198
[US] lowpan0: capacity {'event_value': (11959,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 721, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=698.1682389963198
1: allocatable_rate=721
1: delta=-22.831761003680185 (698.1682389963198-721)
1: sending_rate=718
2018-04-15 17:15:41,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 17:15:41,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=11960.519278187838
lowpan0: alpha_W=0.012; capacity=11868.09976784069
Sending rate 718.9243853633018
[US] lowpan0: capacity {'event_value': (11868,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 741, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.9243853633018
1: allocatable_rate=741
1: delta=-22.07561463669822 (718.9243853633018-741)
1: sending_rate=738
2018-04-15 17:16:11,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 17:16:11,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11928.414085405959
lowpan0: alpha_W=0.012; capacity=11830.6825706266
Sending rate 738.9931259421184
[US] lowpan0: capacity {'event_value': (11830,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 760, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=738.9931259421184
1: allocatable_rate=760
1: delta=-21.006874057881646 (738.9931259421184-760)
1: sending_rate=758
2018-04-15 17:16:41,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 17:16:41,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11896.6299445519
lowpan0: alpha_W=0.012; capacity=11793.714379779081
Sending rate 758.0902841765562
[US] lowpan0: capacity {'event_value': (11793,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 780, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=758.0902841765562
1: allocatable_rate=780
1: delta=-21.909715823443776 (758.0902841765562-780)
1: sending_rate=778
2018-04-15 17:17:11,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 17:17:11,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11865.16364510638
lowpan0: alpha_W=0.012; capacity=11757.189807221732
Sending rate 778.0082076524142
[US] lowpan0: capacity {'event_value': (11757,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 786, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=778.0082076524142
1: allocatable_rate=786
1: delta=-7.991792347585829 (778.0082076524142-786)
1: sending_rate=785
2018-04-15 17:17:41,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:17:41,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11834.012008655316
lowpan0: alpha_W=0.012; capacity=11721.10352953507
Sending rate 785.2734734229467
[US] lowpan0: capacity {'event_value': (11721,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
2018-04-15 17:18:10,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:10,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-15 17:18:10,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:10,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 68 91
2018-04-15 17:18:10,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:10,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-15 17:18:10,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:10,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 136 178
2018-04-15 17:18:10,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:10,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 170 220
2018-04-15 17:18:10,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:10,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 204 269
2018-04-15 17:18:10,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:10,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 238 305
2018-04-15 17:18:10,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:10,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 272 356
2018-04-15 17:18:10,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:10,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 306 392
2018-04-15 17:18:10,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:10,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 340 442
2018-04-15 17:18:10,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:10,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 374 479
2018-04-15 17:18:10,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:10,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 408 521
2018-04-15 17:18:10,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:10,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 789 442 560
2018-04-15 17:18:10,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 789
2018-04-15 17:18:10,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:18:10,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:10,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 476 604
2018-04-15 17:18:10,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 788
2018-04-15 17:18:10,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:18:10,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:10,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 789 510 646
2018-04-15 17:18:10,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 789
2018-04-15 17:18:10,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:18:10,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:10,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 544 700
2018-04-15 17:18:10,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
{'rate_allocation': 783, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.2734734229467
1: allocatable_rate=783
1: delta=2.273473422946722 (785.2734734229467-783)
1: sending_rate=785
2018-04-15 17:18:11,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:18:11,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
2018-04-15 17:18:13,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 578 3527
2018-04-15 17:18:13,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:13,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 612 3567
2018-04-15 17:18:13,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:13,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 646 3603
2018-04-15 17:18:13,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:13,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 680 3640
2018-04-15 17:18:13,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:13,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 714 3678
2018-04-15 17:18:13,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:14,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 748 3749
2018-04-15 17:18:14,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:14,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 782 3785
2018-04-15 17:18:14,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:14,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 816 3832
2018-04-15 17:18:14,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:14,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 850 3873
2018-04-15 17:18:14,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:14,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 225 884 3920
2018-04-15 17:18:14,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:14,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 918 3965
2018-04-15 17:18:14,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:14,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 952 4007
2018-04-15 17:18:14,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:14,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 243 986 4050
2018-04-15 17:18:14,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:14,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 1020 4089
2018-04-15 17:18:14,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:14,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 254 1054 4134
2018-04-15 17:18:14,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:14,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 1088 4179
2018-04-15 17:18:14,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:14,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 266 1122 4217
2018-04-15 17:18:14,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:14,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 270 1156 4270
2018-04-15 17:18:14,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:14,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 276 1190 4311
2018-04-15 17:18:14,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:14,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 281 1224 4349
2018-04-15 17:18:14,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:14,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 286 1258 4398
2018-04-15 17:18:14,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:14,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 290 1292 4442
2018-04-15 17:18:14,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:14,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 294 1326 4508
2018-04-15 17:18:14,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:14,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 298 1360 4562


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11832.338555235428
lowpan0: alpha_W=0.012; capacity=11720.450287180649
Sending rate 785.2734734229467
[US] lowpan0: capacity {'event_value': (11720,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 781, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.2734734229467
1: allocatable_rate=781
1: delta=4.273473422946722 (785.2734734229467-781)
1: sending_rate=785
2018-04-15 17:18:41,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:18:41,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11830.68183634974
lowpan0: alpha_W=0.012; capacity=11719.804883734481
Sending rate 785.2734734229467
[US] lowpan0: capacity {'event_value': (11719,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 781, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.2734734229467
1: allocatable_rate=781
1: delta=4.273473422946722 (785.2734734229467-781)
1: sending_rate=785
2018-04-15 17:19:11,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:19:11,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11782.375017986244
lowpan0: alpha_W=0.012; capacity=11663.167225129668
Sending rate 785.2734734229467
[US] lowpan0: capacity {'event_value': (11663,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 488, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.2734734229467
1: allocatable_rate=488
1: delta=297.2734734229467 (785.2734734229467-488)
1: sending_rate=515
2018-04-15 17:19:41,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-15 17:19:41,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11734.55126780638
lowpan0: alpha_W=0.012; capacity=11607.209218428112
Sending rate 515.0248612202679
[US] lowpan0: capacity {'event_value': (11607,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 485, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=515.0248612202679
1: allocatable_rate=485
1: delta=30.024861220267894 (515.0248612202679-485)
1: sending_rate=515
2018-04-15 17:20:11,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-15 17:20:11,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11704.705755128316
lowpan0: alpha_W=0.012; capacity=11572.922707806974
Sending rate 515.0248612202679
[US] lowpan0: capacity {'event_value': (11572,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 552, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=515.0248612202679
1: allocatable_rate=552
1: delta=-36.975138779732106 (515.0248612202679-552)
1: sending_rate=548
2018-04-15 17:20:41,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 17:20:41,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11675.158697577033
lowpan0: alpha_W=0.012; capacity=11539.04763531329
Sending rate 548.6386237472971
[US] lowpan0: capacity {'event_value': (11539,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 551, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=548.6386237472971
1: allocatable_rate=551
1: delta=-2.3613762527029394 (548.6386237472971-551)
1: sending_rate=550
2018-04-15 17:21:11,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 17:21:11,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11645.907110601263
lowpan0: alpha_W=0.012; capacity=11505.57906368953
Sending rate 550.7853294315724
[US] lowpan0: capacity {'event_value': (11505,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 480, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=550.7853294315724
1: allocatable_rate=480
1: delta=70.78532943157245 (550.7853294315724-480)
1: sending_rate=486
2018-04-15 17:21:41,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:21:41,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11616.948039495252
lowpan0: alpha_W=0.012; capacity=11472.512114925255
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (11472,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 479, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=479
1: delta=7.435029948324768 (486.43502994832477-479)
1: sending_rate=486
2018-04-15 17:22:11,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:22:11,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11588.2785591003
lowpan0: alpha_W=0.012; capacity=11439.841969546153
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (11439,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 478, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=478
1: delta=8.435029948324768 (486.43502994832477-478)
1: sending_rate=486
2018-04-15 17:22:41,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:22:41,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11559.895773509295
lowpan0: alpha_W=0.012; capacity=11407.5638659116
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (11407,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 476, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=476
1: delta=10.435029948324768 (486.43502994832477-476)
1: sending_rate=486
2018-04-15 17:23:11,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:23:11,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11531.796815774202
lowpan0: alpha_W=0.012; capacity=11375.67309952066
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (11375,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 475, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=475
1: delta=11.435029948324768 (486.43502994832477-475)
1: sending_rate=486
2018-04-15 17:23:41,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:23:41,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11503.97884761646
lowpan0: alpha_W=0.012; capacity=11344.165022326411
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (11344,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 473, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=473
1: delta=13.435029948324768 (486.43502994832477-473)
1: sending_rate=486
2018-04-15 17:24:12,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:24:12,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11476.439059140295
lowpan0: alpha_W=0.012; capacity=11313.035042058495
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (11313,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 472, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=472
1: delta=14.435029948324768 (486.43502994832477-472)
1: sending_rate=486
2018-04-15 17:24:42,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:24:42,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11449.174668548892
lowpan0: alpha_W=0.012; capacity=11282.278621553793
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (11282,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 471, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=471
1: delta=15.435029948324768 (486.43502994832477-471)
1: sending_rate=486
2018-04-15 17:25:12,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:25:12,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11422.182921863403
lowpan0: alpha_W=0.012; capacity=11251.891278095147
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (11251,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 470, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=470
1: delta=16.435029948324768 (486.43502994832477-470)
1: sending_rate=486
2018-04-15 17:25:42,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:25:42,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11395.46109264477
lowpan0: alpha_W=0.012; capacity=11221.868582758005
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (11221,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 468, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=468
1: delta=18.435029948324768 (486.43502994832477-468)
1: sending_rate=486
2018-04-15 17:26:12,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:26:12,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11369.006481718321
lowpan0: alpha_W=0.012; capacity=11192.206159764908
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (11192,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 467, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=467
1: delta=19.435029948324768 (486.43502994832477-467)
1: sending_rate=486
2018-04-15 17:26:42,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:26:42,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11342.816416901138
lowpan0: alpha_W=0.012; capacity=11162.89968584773
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (11162,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 466, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=466
1: delta=20.435029948324768 (486.43502994832477-466)
1: sending_rate=486
2018-04-15 17:27:12,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:27:12,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11316.888252732126
lowpan0: alpha_W=0.012; capacity=11133.944889617556
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (11133,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 465, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=465
1: delta=21.435029948324768 (486.43502994832477-465)
1: sending_rate=486
2018-04-15 17:27:42,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:27:42,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
2018-04-15 17:28:10,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
lowpan0: service_time=4
2018-04-15 17:28:10,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-15 17:28:10,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 17:28:10,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:28:10,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11291.219370204804
lowpan0: alpha_W=0.012; capacity=11105.337550942146
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (11105,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 17:28:12,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2448
2018-04-15 17:28:12,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:12,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 102 2489
2018-04-15 17:28:12,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:12,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 136 2528
2018-04-15 17:28:12,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
{'rate_allocation': 463, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=463
1: delta=23.435029948324768 (486.43502994832477-463)
1: sending_rate=486
2018-04-15 17:28:12,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:28:12,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
2018-04-15 17:28:12,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 170 2580
2018-04-15 17:28:12,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:12,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 204 2631
2018-04-15 17:28:12,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:12,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 238 2677
2018-04-15 17:28:12,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:12,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 272 2721
2018-04-15 17:28:12,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:13,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 306 2766
2018-04-15 17:28:13,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:13,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 340 2811
2018-04-15 17:28:13,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:13,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 374 2849
2018-04-15 17:28:13,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:13,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 408 2891
2018-04-15 17:28:13,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:13,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 442 2932
2018-04-15 17:28:13,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:13,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 476 2971
2018-04-15 17:28:13,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:13,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 510 3010
2018-04-15 17:28:13,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:13,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 544 3049
2018-04-15 17:28:13,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:13,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 578 3088
2018-04-15 17:28:13,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:13,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 612 3145
2018-04-15 17:28:13,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:13,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 646 3189
2018-04-15 17:28:13,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:13,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 680 3227
2018-04-15 17:28:13,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:13,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 218 714 3264
2018-04-15 17:28:13,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:13,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 748 3304
2018-04-15 17:28:13,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:13,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 782 3342
2018-04-15 17:28:13,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:13,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 816 3382
2018-04-15 17:28:13,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:13,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 248 850 3421
2018-04-15 17:28:13,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:13,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 255 884 3465
2018-04-15 17:28:13,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:13,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 262 918 3502
2018-04-15 17:28:13,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:13,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 269 952 3539
2018-04-15 17:28:13,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:13,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 275 986 3576
2018-04-15 17:28:13,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:21,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 1020 10648
2018-04-15 17:28:21,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:21,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 1054 10692
2018-04-15 17:28:21,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:21,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 1088 10741
2018-04-15 17:28:21,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:21,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 1122 10782
2018-04-15 17:28:21,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:21,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 1156 10833
2018-04-15 17:28:21,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:23,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 1190 13507
2018-04-15 17:28:23,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:23,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 1224 13552
2018-04-15 17:28:23,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:24,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 1258 13592
2018-04-15 17:28:24,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:24,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 1292 13630
2018-04-15 17:28:24,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:24,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 1326 13666
2018-04-15 17:28:24,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:24,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 1360 13704


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11265.807176502756
lowpan0: alpha_W=0.012; capacity=11077.07350033084
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (11077,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 462, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=462
1: delta=24.435029948324768 (486.43502994832477-462)
1: sending_rate=486
2018-04-15 17:28:42,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:28:42,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11223.14910473773
lowpan0: alpha_W=0.012; capacity=11028.14861832687
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (11028,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 461, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=461
1: delta=25.435029948324768 (486.43502994832477-461)
1: sending_rate=486
2018-04-15 17:29:12,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:29:12,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11180.917613690352
lowpan0: alpha_W=0.012; capacity=10979.810834906948
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (10979,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 735, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=735
1: delta=-248.56497005167523 (486.43502994832477-735)
1: sending_rate=712
2018-04-15 17:29:42,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 17:29:42,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11156.608437553448
lowpan0: alpha_W=0.012; capacity=10953.053104888064
Sending rate 712.4031845407568
[US] lowpan0: capacity {'event_value': (10953,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 731, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=712.4031845407568
1: allocatable_rate=731
1: delta=-18.596815459243203 (712.4031845407568-731)
1: sending_rate=729
2018-04-15 17:30:12,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 17:30:12,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11132.542353177914
lowpan0: alpha_W=0.012; capacity=10926.616467629407
Sending rate 729.309380412796
[US] lowpan0: capacity {'event_value': (10926,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 644, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=729.309380412796
1: allocatable_rate=644
1: delta=85.30938041279603 (729.309380412796-644)
1: sending_rate=651
2018-04-15 17:30:42,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-15 17:30:42,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11108.716929646134
lowpan0: alpha_W=0.012; capacity=10900.497070017853
Sending rate 651.7553982193451
[US] lowpan0: capacity {'event_value': (10900,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 642, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=651.7553982193451
1: allocatable_rate=642
1: delta=9.755398219345125 (651.7553982193451-642)
1: sending_rate=651
2018-04-15 17:31:12,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-15 17:31:12,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11085.129760349673
lowpan0: alpha_W=0.012; capacity=10874.691105177639
Sending rate 651.7553982193451
[US] lowpan0: capacity {'event_value': (10874,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 573, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=651.7553982193451
1: allocatable_rate=573
1: delta=78.75539821934512 (651.7553982193451-573)
1: sending_rate=580
2018-04-15 17:31:42,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-15 17:31:42,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11061.778462746177
lowpan0: alpha_W=0.012; capacity=10849.194811915508
Sending rate 580.1595816563041
[US] lowpan0: capacity {'event_value': (10849,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=580.1595816563041
1: allocatable_rate=572
1: delta=8.159581656304113 (580.1595816563041-572)
1: sending_rate=580
2018-04-15 17:32:12,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-15 17:32:12,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11038.660678118715
lowpan0: alpha_W=0.012; capacity=10824.004474172521
Sending rate 580.1595816563041
[US] lowpan0: capacity {'event_value': (10824,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1084, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=580.1595816563041
1: allocatable_rate=1084
1: delta=-503.8404183436959 (580.1595816563041-1084)
1: sending_rate=1038
2018-04-15 17:32:42,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1038
2018-04-15 17:32:42,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1038
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11015.774071337528
lowpan0: alpha_W=0.012; capacity=10799.11642048245
Sending rate 1038.1963256051185
[US] lowpan0: capacity {'event_value': (10799,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1082, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1038.1963256051185
1: allocatable_rate=1082
1: delta=-43.803674394881455 (1038.1963256051185-1082)
1: sending_rate=1078
2018-04-15 17:33:12,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1078
2018-04-15 17:33:12,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1078


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10993.116330624152
lowpan0: alpha_W=0.012; capacity=10774.527023436662
Sending rate 1078.0178477822835
[US] lowpan0: capacity {'event_value': (10774,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 568, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1078.0178477822835
1: allocatable_rate=568
1: delta=510.0178477822835 (1078.0178477822835-568)
1: sending_rate=614
2018-04-15 17:33:43,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:33:43,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10970.68516731791
lowpan0: alpha_W=0.012; capacity=10750.232699155422
Sending rate 614.3652588892985
[US] lowpan0: capacity {'event_value': (10750,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 567, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=614.3652588892985
1: allocatable_rate=567
1: delta=47.3652588892985 (614.3652588892985-567)
1: sending_rate=614
2018-04-15 17:34:13,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:34:13,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10948.47831564473
lowpan0: alpha_W=0.012; capacity=10726.229906765557
Sending rate 614.3652588892985
[US] lowpan0: capacity {'event_value': (10726,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 565, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=614.3652588892985
1: allocatable_rate=565
1: delta=49.3652588892985 (614.3652588892985-565)
1: sending_rate=614
2018-04-15 17:34:43,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:34:43,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10897.326865821617
lowpan0: alpha_W=0.012; capacity=10667.515147884369
Sending rate 614.3652588892985
[US] lowpan0: capacity {'event_value': (10667,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 564, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=614.3652588892985
1: allocatable_rate=564
1: delta=50.3652588892985 (614.3652588892985-564)
1: sending_rate=614
2018-04-15 17:35:13,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:35:13,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10846.686930496735
lowpan0: alpha_W=0.012; capacity=10609.504966109756
Sending rate 614.3652588892985
[US] lowpan0: capacity {'event_value': (10609,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 561, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=614.3652588892985
1: allocatable_rate=561
1: delta=53.3652588892985 (614.3652588892985-561)
1: sending_rate=614
2018-04-15 17:35:43,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:35:43,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11438.220061191767
lowpan0: alpha_W=0.01; capacity=11203.409916448658
Sending rate 614.3652588892985
[US] lowpan0: capacity {'event_value': (11203,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 558, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=614.3652588892985
1: allocatable_rate=558
1: delta=56.3652588892985 (614.3652588892985-558)
1: sending_rate=563
2018-04-15 17:36:13,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:36:13,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12023.83786057985
lowpan0: alpha_W=0.01; capacity=11791.375817284172
Sending rate 563.1241144444817
[US] lowpan0: capacity {'event_value': (11791,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 589, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=563.1241144444817
1: allocatable_rate=589
1: delta=-25.875885555518266 (563.1241144444817-589)
1: sending_rate=586
2018-04-15 17:36:43,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-15 17:36:43,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12603.599481974052
lowpan0: alpha_W=0.01; capacity=12373.46205911133
Sending rate 586.6476467676802
[US] lowpan0: capacity {'event_value': (12373,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 620, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=586.6476467676802
1: allocatable_rate=620
1: delta=-33.35235323231984 (586.6476467676802-620)
1: sending_rate=616
2018-04-15 17:37:14,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-15 17:37:14,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13177.563487154312
lowpan0: alpha_W=0.01; capacity=12949.727438520218
Sending rate 616.9679678879709
[US] lowpan0: capacity {'event_value': (12949,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 651, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=616.9679678879709
1: allocatable_rate=651
1: delta=-34.03203211202913 (616.9679678879709-651)
1: sending_rate=647
2018-04-15 17:37:44,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 17:37:44,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647
2018-04-15 17:38:10,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:10,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-15 17:38:10,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13115.787852282769
lowpan0: alpha_W=0.012; capacity=12878.330709257976
Sending rate 647.9061788989064
[US] lowpan0: capacity {'event_value': (12878,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 17:38:13,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 2999
2018-04-15 17:38:13,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:13,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3037
2018-04-15 17:38:13,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:13,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3077
2018-04-15 17:38:13,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:13,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3116
2018-04-15 17:38:13,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:13,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 204 3154
2018-04-15 17:38:13,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:13,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 238 3194
2018-04-15 17:38:13,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:13,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 272 3233
2018-04-15 17:38:13,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:13,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 306 3273
2018-04-15 17:38:13,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:13,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 340 3310
2018-04-15 17:38:13,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:13,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 374 3348
2018-04-15 17:38:13,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:13,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 408 3385
2018-04-15 17:38:13,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:13,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 442 3434
2018-04-15 17:38:13,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
{'rate_allocation': 681, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=647.9061788989064
1: allocatable_rate=681
1: delta=-33.09382110109357 (647.9061788989064-681)
1: sending_rate=677
2018-04-15 17:38:14,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:38:14,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677
2018-04-15 17:38:16,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 476 6257
2018-04-15 17:38:16,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:19,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 510 8657
2018-04-15 17:38:19,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:19,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 544 8697
2018-04-15 17:38:19,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:19,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 578 8736
2018-04-15 17:38:19,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:19,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 612 8774
2018-04-15 17:38:19,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:19,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 646 8811
2018-04-15 17:38:19,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:19,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 680 8850
2018-04-15 17:38:19,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:19,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 714 8889
2018-04-15 17:38:19,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:19,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 748 8927
2018-04-15 17:38:19,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:19,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 782 8965
2018-04-15 17:38:19,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:19,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 816 9003
2018-04-15 17:38:19,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:19,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 850 9041
2018-04-15 17:38:19,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:19,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 884 9081
2018-04-15 17:38:19,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:19,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 918 9122
2018-04-15 17:38:19,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:19,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 952 9162
2018-04-15 17:38:19,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:19,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 986 9199
2018-04-15 17:38:19,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:19,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 1020 9239
2018-04-15 17:38:19,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:19,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 1054 9277
2018-04-15 17:38:19,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:19,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 1088 9327
2018-04-15 17:38:19,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:19,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 1122 9364
2018-04-15 17:38:19,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:19,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 1156 9404
2018-04-15 17:38:19,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:19,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 1190 9447
2018-04-15 17:38:19,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:19,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 1224 9487
2018-04-15 17:38:19,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:19,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 1258 9527
2018-04-15 17:38:19,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:19,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 1292 9566
2018-04-15 17:38:19,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:19,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 1326 9610
2018-04-15 17:38:19,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:20,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 1360 9655


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13054.62997375994
lowpan0: alpha_W=0.012; capacity=12807.790740746881
Sending rate 677.9914708089915
[US] lowpan0: capacity {'event_value': (12807,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1839, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=677.9914708089915
1: allocatable_rate=1839
1: delta=-1161.0085291910086 (677.9914708089915-1839)
1: sending_rate=1733
2018-04-15 17:38:44,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1733
2018-04-15 17:38:44,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1733
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12994.08367402234
lowpan0: alpha_W=0.012; capacity=12738.097251857918
Sending rate 1733.4537700735445
[US] lowpan0: capacity {'event_value': (12738,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1829, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1733.4537700735445
1: allocatable_rate=1829
1: delta=-95.54622992645545 (1733.4537700735445-1829)
1: sending_rate=1820
2018-04-15 17:39:14,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1820
2018-04-15 17:39:14,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1820


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12934.142837282117
lowpan0: alpha_W=0.012; capacity=12669.240084835623
Sending rate 1820.313979097595
[US] lowpan0: capacity {'event_value': (12669,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 2309, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1820.313979097595
1: allocatable_rate=2309
1: delta=-488.68602090240506 (1820.313979097595-2309)
1: sending_rate=2264
2018-04-15 17:39:44,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2264
2018-04-15 17:39:44,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2264
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12892.301408909296
lowpan0: alpha_W=0.012; capacity=12622.209203817596
Sending rate 2264.5739980997814
[US] lowpan0: capacity {'event_value': (12622,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 2289, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2264.5739980997814
1: allocatable_rate=2289
1: delta=-24.42600190021858 (2264.5739980997814-2289)
1: sending_rate=2286
2018-04-15 17:40:14,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2286
2018-04-15 17:40:14,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2286


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12850.878394820204
lowpan0: alpha_W=0.012; capacity=12575.742693371785
Sending rate 2286.7794543727073
[US] lowpan0: capacity {'event_value': (12575,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 742, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2286.7794543727073
1: allocatable_rate=742
1: delta=1544.7794543727073 (2286.7794543727073-742)
1: sending_rate=882
2018-04-15 17:40:44,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 882
2018-04-15 17:40:44,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 882
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12809.869610872001
lowpan0: alpha_W=0.012; capacity=12529.833781051324
Sending rate 882.4344958520644
[US] lowpan0: capacity {'event_value': (12529,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 739, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=882.4344958520644
1: allocatable_rate=739
1: delta=143.4344958520644 (882.4344958520644-739)
1: sending_rate=752
2018-04-15 17:41:14,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 752
2018-04-15 17:41:14,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 752


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12769.270914763281
lowpan0: alpha_W=0.012; capacity=12484.475775678708
Sending rate 752.039499622915
[US] lowpan0: capacity {'event_value': (12484,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 2505, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=752.039499622915
1: allocatable_rate=2505
1: delta=-1752.960500377085 (752.039499622915-2505)
1: sending_rate=2345
2018-04-15 17:41:45,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2345
2018-04-15 17:41:45,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2345
