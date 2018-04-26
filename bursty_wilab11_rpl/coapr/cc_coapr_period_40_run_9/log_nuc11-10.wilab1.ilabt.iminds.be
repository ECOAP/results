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
2018-04-15 20:34:18,710 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-15 20:34:18,874 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 20:34:18,874 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 20:34:20,929 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f43f30c2eb8>
2018-04-15 20:34:21,949 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 20:34:21,957 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 20:34:21,959 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 20:34:21,961 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 20:34:21,961 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:34:21,962 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 20:34:21,962 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-15 20:34:21,962 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 20:34:21,962 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 20:34:21,962 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 20:34:21,962 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 20:34:21,962 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 20:34:21,962 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 20:34:21,963 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 20:34:21,963 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:34:22,226 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 20:34:22,226 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 20:34:22,226 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 20:34:22,227 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 20:34:23,214 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 20:34:50,080 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 20:35:48,456 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 20:35:54,542 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:35:56,570 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:35:58,598 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:00,626 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:02,653 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:03,655 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:04,657 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:36:04,657 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:36:04,657 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:36:04,658 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:04,658 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:36:04,658 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 20:36:04,658 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:04,658 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:36:05,660 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 20:36:05,661 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:36:05,661 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:36:05,661 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:36:05,661 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:05,661 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 20:36:05,661 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:36:05,661 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:05,662 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 20:36:05,662 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:05,662 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:36:09,334 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 20:36:09,334 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (232,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 20:38:06,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 20:38:06,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (317,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 20:38:36,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 20:38:36,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (401,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=8.561983471074381
1: allocatable_rate=15
1: delta=-6.438016528925619 (8.561983471074381-15)
1: sending_rate=14
2018-04-15 20:39:07,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 20:39:07,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 14.414725770097672
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1097,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 81}


1: sending_rate=14.414725770097672
1: allocatable_rate=81
1: delta=-66.58527422990232 (14.414725770097672-81)
1: sending_rate=74
2018-04-15 20:39:37,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 20:39:37,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 74.94679325182705
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1786,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=74.94679325182705
1: allocatable_rate=68
1: delta=6.946793251827046 (74.94679325182705-68)
1: sending_rate=68
2018-04-15 20:40:07,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-15 20:40:07,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 68.631526659257
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1856,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 71}


1: sending_rate=68.631526659257
1: allocatable_rate=71
1: delta=-2.3684733407429945 (68.631526659257-71)
1: sending_rate=70
2018-04-15 20:40:37,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 20:40:37,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 70.78468424175064
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1925,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 74}


1: sending_rate=70.78468424175064
1: allocatable_rate=74
1: delta=-3.2153157582493606 (70.78468424175064-74)
1: sending_rate=73
2018-04-15 20:41:07,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 20:41:07,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 73.70769856743188
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2605,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 100}


1: sending_rate=73.70769856743188
1: allocatable_rate=100
1: delta=-26.292301432568124 (73.70769856743188-100)
1: sending_rate=97
2018-04-15 20:41:37,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 20:41:37,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 97.60979077885744
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3279,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 126}


1: sending_rate=97.60979077885744
1: allocatable_rate=126
1: delta=-28.390209221142555 (97.60979077885744-126)
1: sending_rate=123
2018-04-15 20:42:07,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 20:42:07,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 123.41907188898703
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3947,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 161}


1: sending_rate=123.41907188898703
1: allocatable_rate=161
1: delta=-37.580928111012966 (123.41907188898703-161)
1: sending_rate=157
2018-04-15 20:42:37,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-15 20:42:37,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 157.5835519899079
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4607,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=157.5835519899079
1: allocatable_rate=177
1: delta=-19.416448010092097 (157.5835519899079-177)
1: sending_rate=175
2018-04-15 20:43:07,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-15 20:43:07,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4649.088567821762
lowpan0: alpha_W=0.01; capacity=4649.088567821762
Sending rate 175.23486836271888
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4649,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 178}


1: sending_rate=175.23486836271888
1: allocatable_rate=178
1: delta=-2.765131637281115 (175.23486836271888-178)
1: sending_rate=177
2018-04-15 20:43:37,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-15 20:43:37,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4690.097682143544
lowpan0: alpha_W=0.01; capacity=4690.097682143544
Sending rate 177.7486243966108
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4690,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 180}


1: sending_rate=177.7486243966108
1: allocatable_rate=180
1: delta=-2.2513756033891923 (177.7486243966108-180)
1: sending_rate=179
2018-04-15 20:44:07,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 20:44:07,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5343.196705322109
lowpan0: alpha_W=0.01; capacity=5343.196705322109
Sending rate 179.79532949060098
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5343,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 205}


1: sending_rate=179.79532949060098
1: allocatable_rate=205
1: delta=-25.204670509399023 (179.79532949060098-205)
1: sending_rate=202
2018-04-15 20:44:37,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-15 20:44:37,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5989.764738268887
lowpan0: alpha_W=0.01; capacity=5989.764738268887
Sending rate 202.70866631732736
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5989,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 230}


1: sending_rate=202.70866631732736
1: allocatable_rate=230
1: delta=-27.291333682672644 (202.70866631732736-230)
1: sending_rate=227
2018-04-15 20:45:07,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 20:45:07,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6629.867090886199
lowpan0: alpha_W=0.01; capacity=6629.867090886199
Sending rate 227.51896966521159
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6629,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 254}


1: sending_rate=227.51896966521159
1: allocatable_rate=254
1: delta=-26.481030334788414 (227.51896966521159-254)
1: sending_rate=251
2018-04-15 20:45:37,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 20:45:37,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7263.568419977337
lowpan0: alpha_W=0.01; capacity=7263.568419977337
Sending rate 251.5926336059283
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7263,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=251.5926336059283
1: allocatable_rate=279
1: delta=-27.407366394071687 (251.5926336059283-279)
1: sending_rate=276
2018-04-15 20:46:07,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 20:46:07,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-15 20:46:09,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:09,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 34 46
2018-04-15 20:46:09,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-15 20:46:09,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:09,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:09,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 68 89
2018-04-15 20:46:09,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 764
2018-04-15 20:46:09,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:09,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:09,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-15 20:46:09,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 718
2018-04-15 20:46:09,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:09,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:09,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-15 20:46:09,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 743
2018-04-15 20:46:09,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:09,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:09,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 170 233
2018-04-15 20:46:09,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 729
2018-04-15 20:46:09,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:09,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:09,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 204 276
2018-04-15 20:46:09,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-15 20:46:09,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:09,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:09,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 238 317
2018-04-15 20:46:09,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 750
2018-04-15 20:46:09,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:09,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:09,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 272 364
2018-04-15 20:46:09,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 747
2018-04-15 20:46:09,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:09,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:09,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 306 404
2018-04-15 20:46:09,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 757
2018-04-15 20:46:09,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:09,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:09,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 340 465
2018-04-15 20:46:09,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 731
2018-04-15 20:46:09,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:09,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:09,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 374 523
2018-04-15 20:46:09,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 715
2018-04-15 20:46:09,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:09,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:09,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 408 570
2018-04-15 20:46:09,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 715
2018-04-15 20:46:09,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:09,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:09,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 442 610
2018-04-15 20:46:09,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 724
2018-04-15 20:46:09,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:09,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:09,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 476 649
2018-04-15 20:46:09,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 733
2018-04-15 20:46:09,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 20:46:10,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:11,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 301 510 1689
2018-04-15 20:46:11,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 301
2018-04-15 20:46:11,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:11,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:11,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 314 544 1732
2018-04-15 20:46:11,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 314
2018-04-15 20:46:11,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:11,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:11,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 323 578 1784
2018-04-15 20:46:11,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 323
2018-04-15 20:46:11,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:11,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:11,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 333 612 1837
2018-04-15 20:46:11,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 333
2018-04-15 20:46:11,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:11,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:11,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 342 646 1885
2018-04-15 20:46:11,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 342
2018-04-15 20:46:11,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:11,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:11,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 353 680 1926
2018-04-15 20:46:11,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 353
2018-04-15 20:46:11,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:11,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:11,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 363 714 1965
2018-04-15 20:46:11,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 363
2018-04-15 20:46:11,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:11,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:11,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 372 748 2008
2018-04-15 20:46:11,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 372
2018-04-15 20:46:11,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:11,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:11,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 381 782 2050
2018-04-15 20:46:11,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 381
2018-04-15 20:46:11,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:11,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:11,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 816 2089
2018-04-15 20:46:11,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 390
2018-04-15 20:46:11,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:11,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:11,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 399 850 2128
2018-04-15 20:46:11,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 399
2018-04-15 20:46:11,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:11,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:11,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 407 884 2168
2018-04-15 20:46:11,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 407
2018-04-15 20:46:11,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 20:46:12,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:12,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 288 918 3183
2018-04-15 20:46:12,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 288
2018-04-15 20:46:12,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:12,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:12,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 295 952 3227
2018-04-15 20:46:12,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 295
2018-04-15 20:46:12,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:12,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:12,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 301 986 3271
2018-04-15 20:46:12,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 301
2018-04-15 20:46:12,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:12,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:12,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 307 1020 3321
2018-04-15 20:46:12,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 307
2018-04-15 20:46:12,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:12,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:12,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 312 1054 3370
2018-04-15 20:46:12,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 312
2018-04-15 20:46:12,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:12,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:12,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 318 1088 3417
2018-04-15 20:46:12,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 318
2018-04-15 20:46:12,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:12,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:12,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 323 1122 3464
2018-04-15 20:46:12,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 323
2018-04-15 20:46:12,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:12,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:12,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 329 1156 3512
2018-04-15 20:46:12,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 329
2018-04-15 20:46:12,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:12,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:12,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 334 1190 3561
2018-04-15 20:46:12,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 334
2018-04-15 20:46:12,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:12,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:13,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 339 1224 3609
2018-04-15 20:46:13,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 339
2018-04-15 20:46:13,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:13,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:13,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 1258 3657
2018-04-15 20:46:13,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 343
2018-04-15 20:46:13,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:13,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:13,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 348 1292 3704
2018-04-15 20:46:13,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 348
2018-04-15 20:46:13,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:13,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:13,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 352 1326 3758
2018-04-15 20:46:13,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 352
2018-04-15 20:46:13,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 20:46:14,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:14,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 284 1360 4776
2018-04-15 20:46:14,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 284
2018-04-15 20:46:14,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7278.432735777564
lowpan0: alpha_W=0.01; capacity=7278.432735777564
Sending rate 276.50842123690256
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7278,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=276.50842123690256
1: allocatable_rate=278
1: delta=-1.4915787630974364 (276.50842123690256-278)
1: sending_rate=277
2018-04-15 20:46:37,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:46:37,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7293.148408419788
lowpan0: alpha_W=0.01; capacity=7293.148408419788
Sending rate 277.8644019306275
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7293,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=277.8644019306275
1: allocatable_rate=278
1: delta=-0.13559806937252006 (277.8644019306275-278)
1: sending_rate=277
2018-04-15 20:47:07,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:47:07,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7278.550257668923
lowpan0: alpha_W=0.012; capacity=7275.630627518751
Sending rate 277.9876729027843
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7275,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 301}


1: sending_rate=277.9876729027843
1: allocatable_rate=301
1: delta=-23.01232709721569 (277.9876729027843-301)
1: sending_rate=298
2018-04-15 20:47:37,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-15 20:47:37,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7264.098088425567
lowpan0: alpha_W=0.012; capacity=7258.3230599885255
Sending rate 298.90797026388947
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7258,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 300}


1: sending_rate=298.90797026388947
1: allocatable_rate=300
1: delta=-1.0920297361105327 (298.90797026388947-300)
1: sending_rate=299
2018-04-15 20:48:08,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:48:08,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7278.957107541311
lowpan0: alpha_W=0.01; capacity=7273.23982938864
Sending rate 299.9007245694445
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7273,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=299.9007245694445
1: allocatable_rate=277
1: delta=22.900724569444492 (299.9007245694445-277)
1: sending_rate=299
2018-04-15 20:48:38,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:48:38,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7293.667536465899
lowpan0: alpha_W=0.01; capacity=7288.007431094754
Sending rate 299.9007245694445
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7288,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=299.9007245694445
1: allocatable_rate=277
1: delta=22.900724569444492 (299.9007245694445-277)
1: sending_rate=299
2018-04-15 20:49:08,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:49:08,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7308.2308611012395
lowpan0: alpha_W=0.01; capacity=7302.627356783806
Sending rate 299.9007245694445
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7302,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 301}


1: sending_rate=299.9007245694445
1: allocatable_rate=301
1: delta=-1.0992754305555081 (299.9007245694445-301)
1: sending_rate=300
2018-04-15 20:49:38,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 20:49:38,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7322.648552490227
lowpan0: alpha_W=0.01; capacity=7317.101083215968
Sending rate 300.9000658699495
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7317,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 325}


1: sending_rate=300.9000658699495
1: allocatable_rate=325
1: delta=-24.099934130050485 (300.9000658699495-325)
1: sending_rate=322
2018-04-15 20:50:08,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 20:50:08,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7336.922066965325
lowpan0: alpha_W=0.01; capacity=7331.430072383809
Sending rate 322.80909689726815
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7331,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 349}


1: sending_rate=322.80909689726815
1: allocatable_rate=349
1: delta=-26.190903102731852 (322.80909689726815-349)
1: sending_rate=346
2018-04-15 20:50:38,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 20:50:38,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7351.052846295672
lowpan0: alpha_W=0.01; capacity=7345.615771659971
Sending rate 346.6190088088426
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7345,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 372}


1: sending_rate=346.6190088088426
1: allocatable_rate=372
1: delta=-25.38099119115742 (346.6190088088426-372)
1: sending_rate=369
2018-04-15 20:51:08,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 20:51:08,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7365.042317832715
lowpan0: alpha_W=0.01; capacity=7359.659613943371
Sending rate 369.6926371644402
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7359,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 395}


1: sending_rate=369.6926371644402
1: allocatable_rate=395
1: delta=-25.307362835559786 (369.6926371644402-395)
1: sending_rate=392
2018-04-15 20:51:38,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-15 20:51:38,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7378.891894654387
lowpan0: alpha_W=0.01; capacity=7373.563017803937
Sending rate 392.6993306513127
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7373,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 418}


1: sending_rate=392.6993306513127
1: allocatable_rate=418
1: delta=-25.30066934868728 (392.6993306513127-418)
1: sending_rate=415
2018-04-15 20:52:08,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 415
2018-04-15 20:52:08,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 415


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7392.602975707843
lowpan0: alpha_W=0.01; capacity=7387.327387625898
Sending rate 415.69993915011935
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7387,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 441}


1: sending_rate=415.69993915011935
1: allocatable_rate=441
1: delta=-25.30006084988065 (415.69993915011935-441)
1: sending_rate=438
2018-04-15 20:52:38,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-15 20:52:38,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7406.176945950765
lowpan0: alpha_W=0.01; capacity=7400.954113749639
Sending rate 438.69999446819264
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7400,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 464}


1: sending_rate=438.69999446819264
1: allocatable_rate=464
1: delta=-25.300005531807358 (438.69999446819264-464)
1: sending_rate=461
2018-04-15 20:53:09,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-15 20:53:09,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8032.115176491257
lowpan0: alpha_W=0.01; capacity=8026.944572612142
Sending rate 461.6999994971084
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8026,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 486}


1: sending_rate=461.6999994971084
1: allocatable_rate=486
1: delta=-24.300000502891578 (461.6999994971084-486)
1: sending_rate=483
2018-04-15 20:53:39,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-15 20:53:39,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8651.794024726345
lowpan0: alpha_W=0.01; capacity=8646.67512688602
Sending rate 483.79090904519165
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8646,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 508}


1: sending_rate=483.79090904519165
1: allocatable_rate=508
1: delta=-24.209090954808346 (483.79090904519165-508)
1: sending_rate=505
2018-04-15 20:54:09,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 20:54:09,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9265.276084479081
lowpan0: alpha_W=0.01; capacity=9260.20837561716
Sending rate 505.79917354956285
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9260,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 530}


1: sending_rate=505.79917354956285
1: allocatable_rate=530
1: delta=-24.200826450437148 (505.79917354956285-530)
1: sending_rate=527
2018-04-15 20:54:39,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-15 20:54:39,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9872.62332363429
lowpan0: alpha_W=0.01; capacity=9867.606291860988
Sending rate 527.799924868142
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9867,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 551}


1: sending_rate=527.799924868142
1: allocatable_rate=551
1: delta=-23.200075131857943 (527.799924868142-551)
1: sending_rate=548
2018-04-15 20:55:09,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 20:55:09,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9861.397090397948
lowpan0: alpha_W=0.012; capacity=9854.195016358655
Sending rate 548.8909022607402
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9854,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 573}


1: sending_rate=548.8909022607402
1: allocatable_rate=573
1: delta=-24.109097739259823 (548.8909022607402-573)
1: sending_rate=570
2018-04-15 20:55:39,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-15 20:55:39,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9850.283119493968
lowpan0: alpha_W=0.012; capacity=9840.944676162351
Sending rate 570.8082638418855
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9840,)}
lowpan0: service_time=4
2018-04-15 20:56:09,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:09,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 20:56:09,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 20:56:09,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:56:09,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:09,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-15 20:56:09,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 20:56:09,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:56:09,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:09,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-15 20:56:09,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 20:56:09,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:56:09,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:09,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-15 20:56:09,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 735
2018-04-15 20:56:09,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:56:09,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:09,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 170 231
2018-04-15 20:56:09,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 735
2018-04-15 20:56:09,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:56:09,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:09,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 204 270
2018-04-15 20:56:09,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-15 20:56:09,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:56:09,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=570.8082638418855
1: allocatable_rate=594
1: delta=-23.19173615811451 (570.8082638418855-594)
1: sending_rate=591
2018-04-15 20:56:10,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:10,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 20:56:12,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 238 2667
2018-04-15 20:56:12,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:12,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 272 2706
2018-04-15 20:56:12,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:12,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 306 2749
2018-04-15 20:56:12,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:12,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 340 2789
2018-04-15 20:56:12,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:12,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 374 2828
2018-04-15 20:56:12,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:12,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 408 2869
2018-04-15 20:56:12,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:12,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 442 2910
2018-04-15 20:56:12,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:12,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 476 2950
2018-04-15 20:56:12,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:12,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 510 2987
2018-04-15 20:56:12,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:12,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 544 3026
2018-04-15 20:56:12,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:12,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 578 3064
2018-04-15 20:56:12,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:12,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 612 3105
2018-04-15 20:56:12,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:12,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 646 3142
2018-04-15 20:56:12,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:12,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 680 3179
2018-04-15 20:56:12,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:12,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 714 3229
2018-04-15 20:56:12,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:12,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 748 3266
2018-04-15 20:56:12,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:12,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 782 3305
2018-04-15 20:56:12,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:12,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 243 816 3353
2018-04-15 20:56:12,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:12,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 850 3403
2018-04-15 20:56:12,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:12,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 256 884 3442
2018-04-15 20:56:12,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:15,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 918 6139
2018-04-15 20:56:15,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:22,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 952 13151
2018-04-15 20:56:22,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:22,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 986 13232
2018-04-15 20:56:22,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:22,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1020 13295
2018-04-15 20:56:22,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:22,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1054 13345
2018-04-15 20:56:22,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:22,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 1088 13392
2018-04-15 20:56:22,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:25,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1122 15823
2018-04-15 20:56:25,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:25,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1156 15873
2018-04-15 20:56:25,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:25,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1190 15911
2018-04-15 20:56:25,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:28,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1224 18586
2018-04-15 20:56:28,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:28,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1258 18628
2018-04-15 20:56:28,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:28,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1292 18669
2018-04-15 20:56:28,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:28,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1326 18711
2018-04-15 20:56:28,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:28,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1360 18748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9839.280288299029
lowpan0: alpha_W=0.012; capacity=9827.853340048403
Sending rate 591.8916603492623
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9827,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 592}


1: sending_rate=591.8916603492623
1: allocatable_rate=592
1: delta=-0.10833965073766194 (591.8916603492623-592)
1: sending_rate=591
2018-04-15 20:56:40,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:40,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9828.387485416039
lowpan0: alpha_W=0.012; capacity=9814.919099967821
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9814,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=591.990150940842
1: allocatable_rate=591
1: delta=0.9901509408419997 (591.990150940842-591)
1: sending_rate=591
2018-04-15 20:57:10,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:10,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9788.436943895213
lowpan0: alpha_W=0.012; capacity=9767.140070768208
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9767,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 587}


1: sending_rate=591.990150940842
1: allocatable_rate=587
1: delta=4.990150940842 (591.990150940842-587)
1: sending_rate=591
2018-04-15 20:57:40,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:40,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9748.885907789594
lowpan0: alpha_W=0.012; capacity=9719.93438991899
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9719,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 583}


1: sending_rate=591.990150940842
1: allocatable_rate=583
1: delta=8.990150940842 (591.990150940842-583)
1: sending_rate=591
2018-04-15 20:58:10,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:10,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9738.897048711699
lowpan0: alpha_W=0.012; capacity=9708.295177239961
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9708,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 579}


1: sending_rate=591.990150940842
1: allocatable_rate=579
1: delta=12.990150940842 (591.990150940842-579)
1: sending_rate=591
2018-04-15 20:58:40,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:40,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9729.008078224582
lowpan0: alpha_W=0.012; capacity=9696.795635113082
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9696,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 575}


1: sending_rate=591.990150940842
1: allocatable_rate=575
1: delta=16.990150940842 (591.990150940842-575)
1: sending_rate=591
2018-04-15 20:59:10,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:10,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9748.384664109002
lowpan0: alpha_W=0.01; capacity=9716.494345428617
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9716,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 572}


1: sending_rate=591.990150940842
1: allocatable_rate=572
1: delta=19.990150940842 (591.990150940842-572)
1: sending_rate=591
2018-04-15 20:59:40,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:40,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9767.567484134579
lowpan0: alpha_W=0.01; capacity=9735.996068640996
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9735,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 568}


1: sending_rate=591.990150940842
1: allocatable_rate=568
1: delta=23.990150940842 (591.990150940842-568)
1: sending_rate=591
2018-04-15 21:00:10,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 21:00:10,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9786.558475959899
lowpan0: alpha_W=0.01; capacity=9755.302774621252
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9755,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 589}


1: sending_rate=591.990150940842
1: allocatable_rate=589
1: delta=2.9901509408419997 (591.990150940842-589)
1: sending_rate=591
2018-04-15 21:00:40,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 21:00:40,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9805.359557866966
lowpan0: alpha_W=0.01; capacity=9774.416413541705
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9774,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 610}


1: sending_rate=591.990150940842
1: allocatable_rate=610
1: delta=-18.009849059158 (591.990150940842-610)
1: sending_rate=608
2018-04-15 21:01:10,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 21:01:10,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10407.305962288297
lowpan0: alpha_W=0.01; capacity=10376.672249406287
Sending rate 608.362740994622
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10376,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 756}


1: sending_rate=608.362740994622
1: allocatable_rate=756
1: delta=-147.63725900537804 (608.362740994622-756)
1: sending_rate=742
2018-04-15 21:01:40,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-15 21:01:40,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11003.232902665415
lowpan0: alpha_W=0.01; capacity=10972.905526912224
Sending rate 742.578430999511
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10972,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 782}


1: sending_rate=742.578430999511
1: allocatable_rate=782
1: delta=-39.421569000488944 (742.578430999511-782)
1: sending_rate=778
2018-04-15 21:02:10,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 21:02:10,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11593.20057363876
lowpan0: alpha_W=0.01; capacity=11563.1764716431
Sending rate 778.4162209999555
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11563,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 652}


1: sending_rate=778.4162209999555
1: allocatable_rate=652
1: delta=126.4162209999555 (778.4162209999555-652)
1: sending_rate=663
2018-04-15 21:02:40,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-15 21:02:40,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12177.268567902373
lowpan0: alpha_W=0.01; capacity=12147.54470692667
Sending rate 663.4923837272687
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12147,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 672}


1: sending_rate=663.4923837272687
1: allocatable_rate=672
1: delta=-8.507616272731298 (663.4923837272687-672)
1: sending_rate=671
2018-04-15 21:03:10,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 671
2018-04-15 21:03:10,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 671


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12755.49588222335
lowpan0: alpha_W=0.01; capacity=12726.069259857404
Sending rate 671.2265803388426
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12726,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 692}


1: sending_rate=671.2265803388426
1: allocatable_rate=692
1: delta=-20.77341966115739 (671.2265803388426-692)
1: sending_rate=690
2018-04-15 21:03:40,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 690
2018-04-15 21:03:40,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 690


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13327.940923401116
lowpan0: alpha_W=0.01; capacity=13298.80856725883
Sending rate 690.1115073035312
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13298,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 712}


1: sending_rate=690.1115073035312
1: allocatable_rate=712
1: delta=-21.888492696468802 (690.1115073035312-712)
1: sending_rate=710
2018-04-15 21:04:11,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 21:04:11,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13894.661514167105
lowpan0: alpha_W=0.01; capacity=13865.820481586241
Sending rate 710.0101370275937
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13865,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 732}


1: sending_rate=710.0101370275937
1: allocatable_rate=732
1: delta=-21.989862972406286 (710.0101370275937-732)
1: sending_rate=730
2018-04-15 21:04:41,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 21:04:41,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14455.714899025434
lowpan0: alpha_W=0.01; capacity=14427.162276770378
Sending rate 730.0009215479631
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14427,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 752}


1: sending_rate=730.0009215479631
1: allocatable_rate=752
1: delta=-21.999078452036883 (730.0009215479631-752)
1: sending_rate=750
2018-04-15 21:05:11,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-15 21:05:11,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15011.15775003518
lowpan0: alpha_W=0.01; capacity=14982.890654002673
Sending rate 750.0000837770875
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14982,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 771}


1: sending_rate=750.0000837770875
1: allocatable_rate=771
1: delta=-20.999916222912475 (750.0000837770875-771)
1: sending_rate=769
2018-04-15 21:05:41,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 21:05:41,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15561.046172534827
lowpan0: alpha_W=0.01; capacity=15533.061747462645
Sending rate 769.090916707008
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15533,)}
lowpan0: service_time=4
2018-04-15 21:06:09,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 809}


1: sending_rate=769.090916707008
1: allocatable_rate=809
1: delta=-39.90908329299202 (769.090916707008-809)
1: sending_rate=805
2018-04-15 21:06:11,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:11,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:06:26,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16763
2018-04-15 21:06:26,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:28,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19186
2018-04-15 21:06:28,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:28,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19229
2018-04-15 21:06:28,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:28,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 19269
2018-04-15 21:06:28,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:29,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19307
2018-04-15 21:06:29,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:29,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19346
2018-04-15 21:06:29,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:29,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19385
2018-04-15 21:06:29,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:31,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21812
2018-04-15 21:06:31,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:31,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21852
2018-04-15 21:06:31,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:31,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21895
2018-04-15 21:06:31,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:31,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21945
2018-04-15 21:06:31,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:31,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21983
2018-04-15 21:06:31,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:31,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 22026
2018-04-15 21:06:31,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:31,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22073
2018-04-15 21:06:31,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:31,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 22112
2018-04-15 21:06:31,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:31,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22151
2018-04-15 21:06:31,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:31,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 22189
2018-04-15 21:06:31,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:31,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22234
2018-04-15 21:06:31,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:32,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 22273
2018-04-15 21:06:32,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:32,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22312
2018-04-15 21:06:32,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:32,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 714 22352
2018-04-15 21:06:32,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:32,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22395
2018-04-15 21:06:32,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:32,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 782 22437
2018-04-15 21:06:32,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:32,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 816 22475
2018-04-15 21:06:32,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:32,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 850 22532
2018-04-15 21:06:32,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:32,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 884 22570
2018-04-15 21:06:32,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:32,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 918 22609
2018-04-15 21:06:32,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:32,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 952 22650
2018-04-15 21:06:32,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:32,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 986 22694
2018-04-15 21:06:32,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:32,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1020 22738
2018-04-15 21:06:32,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:32,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1054 22774
2018-04-15 21:06:32,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:32,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1088 22814
2018-04-15 21:06:32,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:32,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1122 22864
2018-04-15 21:06:32,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:32,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1156 22905
2018-04-15 21:06:32,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:32,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1190 22942
2018-04-15 21:06:32,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:32,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1224 22988
2018-04-15 21:06:32,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:35,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1258 25412
2018-04-15 21:06:35,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:35,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1292 25455
2018-04-15 21:06:35,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:35,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1326 25491
2018-04-15 21:06:35,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:35,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1360 25531


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15492.93571080948
lowpan0: alpha_W=0.012; capacity=15451.665006493093
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15451,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 805}


1: sending_rate=805.371901518819
1: allocatable_rate=805
1: delta=0.3719015188189587 (805.371901518819-805)
1: sending_rate=805
2018-04-15 21:06:41,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:41,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15425.506353701385
lowpan0: alpha_W=0.012; capacity=15371.245026415176
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15371,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 801}


1: sending_rate=805.371901518819
1: allocatable_rate=801
1: delta=4.371901518818959 (805.371901518819-801)
1: sending_rate=805
2018-04-15 21:07:11,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:11,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15341.251290164371
lowpan0: alpha_W=0.012; capacity=15270.790086098194
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15270,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 794}


1: sending_rate=805.371901518819
1: allocatable_rate=794
1: delta=11.371901518818959 (805.371901518819-794)
1: sending_rate=805
2018-04-15 21:07:41,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:41,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15257.838777262727
lowpan0: alpha_W=0.012; capacity=15171.540605065014
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15171,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 788}


1: sending_rate=805.371901518819
1: allocatable_rate=788
1: delta=17.37190151881896 (805.371901518819-788)
1: sending_rate=805
2018-04-15 21:08:11,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:11,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15192.760389490099
lowpan0: alpha_W=0.012; capacity=15094.482117804235
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15094,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 782}


1: sending_rate=805.371901518819
1: allocatable_rate=782
1: delta=23.37190151881896 (805.371901518819-782)
1: sending_rate=805
2018-04-15 21:08:41,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:41,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15128.332785595197
lowpan0: alpha_W=0.012; capacity=15018.348332390584
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15018,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 776}


1: sending_rate=805.371901518819
1: allocatable_rate=776
1: delta=29.37190151881896 (805.371901518819-776)
1: sending_rate=805
2018-04-15 21:09:11,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:11,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15064.549457739246
lowpan0: alpha_W=0.012; capacity=14943.128152401896
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14943,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 770}


1: sending_rate=805.371901518819
1: allocatable_rate=770
1: delta=35.37190151881896 (805.371901518819-770)
1: sending_rate=805
2018-04-15 21:09:41,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:41,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15001.403963161853
lowpan0: alpha_W=0.012; capacity=14868.810614573073
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14868,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 765}


1: sending_rate=805.371901518819
1: allocatable_rate=765
1: delta=40.37190151881896 (805.371901518819-765)
1: sending_rate=805
2018-04-15 21:10:11,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:11,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15551.389923530234
lowpan0: alpha_W=0.01; capacity=15420.122508427341
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15420,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 759}


1: sending_rate=805.371901518819
1: allocatable_rate=759
1: delta=46.37190151881896 (805.371901518819-759)
1: sending_rate=805
2018-04-15 21:10:41,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:41,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16095.876024294932
lowpan0: alpha_W=0.01; capacity=15965.921283343068
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15965,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 753}


1: sending_rate=805.371901518819
1: allocatable_rate=753
1: delta=52.37190151881896 (805.371901518819-753)
1: sending_rate=805
2018-04-15 21:11:11,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:11,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16634.917264051983
lowpan0: alpha_W=0.01; capacity=16506.262070509638
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16506,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 748}


1: sending_rate=805.371901518819
1: allocatable_rate=748
1: delta=57.37190151881896 (805.371901518819-748)
1: sending_rate=805
2018-04-15 21:11:41,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:41,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17168.568091411464
lowpan0: alpha_W=0.01; capacity=17041.19944980454
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17041,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 742}


1: sending_rate=805.371901518819
1: allocatable_rate=742
1: delta=63.37190151881896 (805.371901518819-742)
1: sending_rate=805
2018-04-15 21:12:12,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:12:12,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17696.88241049735
lowpan0: alpha_W=0.01; capacity=17570.787455306494
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17570,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 736}


1: sending_rate=805.371901518819
1: allocatable_rate=736
1: delta=69.37190151881896 (805.371901518819-736)
1: sending_rate=805
2018-04-15 21:12:42,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:12:42,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18219.913586392377
lowpan0: alpha_W=0.01; capacity=18095.07958075343
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18095,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 731}


1: sending_rate=805.371901518819
1: allocatable_rate=731
1: delta=74.37190151881896 (805.371901518819-731)
1: sending_rate=737
2018-04-15 21:13:12,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:13:12,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18737.714450528452
lowpan0: alpha_W=0.01; capacity=18614.128784945897
Sending rate 737.7610819562562
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18614,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 726}


1: sending_rate=737.7610819562562
1: allocatable_rate=726
1: delta=11.761081956256248 (737.7610819562562-726)
1: sending_rate=737
2018-04-15 21:13:42,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:13:42,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19250.337306023168
lowpan0: alpha_W=0.01; capacity=19127.987497096437
Sending rate 737.7610819562562
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19127,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 721}


1: sending_rate=737.7610819562562
1: allocatable_rate=721
1: delta=16.76108195625625 (737.7610819562562-721)
1: sending_rate=737
2018-04-15 21:14:12,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:14:12,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19757.833932962934
lowpan0: alpha_W=0.01; capacity=19636.707622125472
Sending rate 737.7610819562562
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19636,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1035}


1: sending_rate=737.7610819562562
1: allocatable_rate=1035
1: delta=-297.23891804374375 (737.7610819562562-1035)
1: sending_rate=1007
2018-04-15 21:14:42,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1007
2018-04-15 21:14:42,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1007


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20260.255593633305
lowpan0: alpha_W=0.01; capacity=20140.34054590422
Sending rate 1007.9782801778415
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20140,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1029}


1: sending_rate=1007.9782801778415
1: allocatable_rate=1029
1: delta=-21.021719822158502 (1007.9782801778415-1029)
1: sending_rate=1027
2018-04-15 21:15:12,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:15:12,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20757.65303769697
lowpan0: alpha_W=0.01; capacity=20638.937140445178
Sending rate 1027.088934561622
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20638,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1021}


1: sending_rate=1027.088934561622
1: allocatable_rate=1021
1: delta=6.088934561621954 (1027.088934561622-1021)
1: sending_rate=1027
2018-04-15 21:15:42,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:15:42,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21250.076507320002
lowpan0: alpha_W=0.01; capacity=21132.547769040724
Sending rate 1027.088934561622
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21132,)}
2018-04-15 21:16:09,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:09,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 21:16:09,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:09,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-15 21:16:09,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:09,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 102 119
2018-04-15 21:16:09,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:09,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 136 162
2018-04-15 21:16:09,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:09,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-15 21:16:09,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:09,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 204 243
2018-04-15 21:16:09,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:09,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 238 282
2018-04-15 21:16:09,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:09,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 272 320
2018-04-15 21:16:09,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:09,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 306 358
2018-04-15 21:16:09,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:09,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 340 396
2018-04-15 21:16:09,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:09,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 374 443
2018-04-15 21:16:09,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:09,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 408 480
2018-04-15 21:16:09,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:09,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 442 529
2018-04-15 21:16:09,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:09,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 476 574
2018-04-15 21:16:09,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:10,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 510 619
2018-04-15 21:16:10,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:10,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 544 664
2018-04-15 21:16:10,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:10,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 578 716
2018-04-15 21:16:10,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:10,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 612 772
2018-04-15 21:16:10,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:10,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 646 840
2018-04-15 21:16:10,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:10,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 680 897
2018-04-15 21:16:10,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:10,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 714 969
2018-04-15 21:16:10,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:10,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 748 1005
2018-04-15 21:16:10,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:10,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 782 1045
2018-04-15 21:16:10,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:10,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 816 1084
2018-04-15 21:16:10,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:10,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 850 1125
2018-04-15 21:16:10,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:10,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 884 1166
2018-04-15 21:16:10,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:10,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 763 918 1203
2018-04-15 21:16:10,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:10,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 952 1241
2018-04-15 21:16:10,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:10,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 986 1286
2018-04-15 21:16:10,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:10,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 1020 1330
2018-04-15 21:16:10,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:10,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 1054 1375
2018-04-15 21:16:10,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:10,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 1088 1445
2018-04-15 21:16:10,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1013}


1: sending_rate=1027.088934561622
1: allocatable_rate=1013
1: delta=14.088934561621954 (1027.088934561622-1013)
1: sending_rate=1027
2018-04-15 21:16:12,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:16:12,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
2018-04-15 21:16:13,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 261 1122 4292
2018-04-15 21:16:13,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:13,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 266 1156 4338
2018-04-15 21:16:13,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:13,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 270 1190 4399
2018-04-15 21:16:13,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:13,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 273 1224 4472
2018-04-15 21:16:13,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:13,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 1258 4534
2018-04-15 21:16:13,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:16,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 1292 7313
2018-04-15 21:16:16,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:16,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 1326 7356
2018-04-15 21:16:16,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:16,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 1360 7396


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21737.5757422468
lowpan0: alpha_W=0.01; capacity=21621.222291350317
Sending rate 1027.088934561622
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21621,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1006}


1: sending_rate=1027.088934561622
1: allocatable_rate=1006
1: delta=21.088934561621954 (1027.088934561622-1006)
1: sending_rate=1027
2018-04-15 21:16:42,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:16:42,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=21570.199984824332
lowpan0: alpha_W=0.012; capacity=21421.767623854113
Sending rate 1027.088934561622
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21421,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 998}


1: sending_rate=1027.088934561622
1: allocatable_rate=998
1: delta=29.088934561621954 (1027.088934561622-998)
1: sending_rate=1027
2018-04-15 21:17:12,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:17:12,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=21404.49798497609
lowpan0: alpha_W=0.012; capacity=21224.706412367865
Sending rate 1027.088934561622
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21224,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 713}


1: sending_rate=1027.088934561622
1: allocatable_rate=713
1: delta=314.08893456162195 (1027.088934561622-713)
1: sending_rate=741
2018-04-15 21:17:42,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:17:42,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21277.95300512633
lowpan0: alpha_W=0.012; capacity=21075.00993541945
Sending rate 741.553539505602
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21075,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 708}


1: sending_rate=741.553539505602
1: allocatable_rate=708
1: delta=33.553539505601975 (741.553539505602-708)
1: sending_rate=741
2018-04-15 21:18:12,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:18:12,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21152.673475075066
lowpan0: alpha_W=0.012; capacity=20927.109816194417
Sending rate 741.553539505602
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20927,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 676}


1: sending_rate=741.553539505602
1: allocatable_rate=676
1: delta=65.55353950560198 (741.553539505602-676)
1: sending_rate=741
2018-04-15 21:18:42,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:18:42,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21028.646740324315
lowpan0: alpha_W=0.012; capacity=20780.984498400085
Sending rate 741.553539505602
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20780,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 671}


1: sending_rate=741.553539505602
1: allocatable_rate=671
1: delta=70.55353950560198 (741.553539505602-671)
1: sending_rate=677
2018-04-15 21:19:12,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 21:19:12,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20905.860272921072
lowpan0: alpha_W=0.012; capacity=20636.612684419284
Sending rate 677.4139581368729
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20636,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 825}


1: sending_rate=677.4139581368729
1: allocatable_rate=825
1: delta=-147.5860418631271 (677.4139581368729-825)
1: sending_rate=811
2018-04-15 21:19:42,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 21:19:42,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20784.30167019186
lowpan0: alpha_W=0.012; capacity=20493.973332206253
Sending rate 811.5830871033521
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20493,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 819}


1: sending_rate=811.5830871033521
1: allocatable_rate=819
1: delta=-7.4169128966478866 (811.5830871033521-819)
1: sending_rate=818
2018-04-15 21:20:13,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-15 21:20:13,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20663.958653489943
lowpan0: alpha_W=0.012; capacity=20353.04565221978
Sending rate 818.3257351912139
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20353,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 844}


1: sending_rate=818.3257351912139
1: allocatable_rate=844
1: delta=-25.67426480878612 (818.3257351912139-844)
1: sending_rate=841
2018-04-15 21:20:43,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 21:20:43,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21157.319066955042
lowpan0: alpha_W=0.01; capacity=20849.51519569758
Sending rate 841.665975926474
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20849,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 869}


1: sending_rate=841.665975926474
1: allocatable_rate=869
1: delta=-27.334024073526052 (841.665975926474-869)
1: sending_rate=866
2018-04-15 21:21:13,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 866
2018-04-15 21:21:13,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 866


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21645.74587628549
lowpan0: alpha_W=0.01; capacity=21341.020043740602
Sending rate 866.5150887205886
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21341,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 894}


1: sending_rate=866.5150887205886
1: allocatable_rate=894
1: delta=-27.48491127941145 (866.5150887205886-894)
1: sending_rate=891
2018-04-15 21:21:43,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-15 21:21:43,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22129.288417522635
lowpan0: alpha_W=0.01; capacity=21827.609843303195
Sending rate 891.5013717018717
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21827,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 918}


1: sending_rate=891.5013717018717
1: allocatable_rate=918
1: delta=-26.498628298128324 (891.5013717018717-918)
1: sending_rate=915
2018-04-15 21:22:13,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-15 21:22:13,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22607.99553334741
lowpan0: alpha_W=0.01; capacity=22309.333744870164
Sending rate 915.5910337910792
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22309,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 942}


1: sending_rate=915.5910337910792
1: allocatable_rate=942
1: delta=-26.408966208920788 (915.5910337910792-942)
1: sending_rate=939
2018-04-15 21:22:43,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 939
2018-04-15 21:22:43,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 939
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23081.915578013937
lowpan0: alpha_W=0.01; capacity=22786.24040742146
Sending rate 939.5991848900981
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22786,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 966}


1: sending_rate=939.5991848900981
1: allocatable_rate=966
1: delta=-26.40081510990194 (939.5991848900981-966)
1: sending_rate=963
2018-04-15 21:23:13,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-15 21:23:13,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23551.096422233797
lowpan0: alpha_W=0.01; capacity=23258.378003347247
Sending rate 963.5999258990998
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23258,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 990}


1: sending_rate=963.5999258990998
1: allocatable_rate=990
1: delta=-26.400074100900156 (963.5999258990998-990)
1: sending_rate=987
2018-04-15 21:23:43,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 987
2018-04-15 21:23:43,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 987
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24015.585458011457
lowpan0: alpha_W=0.01; capacity=23725.794223313773
Sending rate 987.5999932635546
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23725,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1013}


1: sending_rate=987.5999932635546
1: allocatable_rate=1013
1: delta=-25.400006736445448 (987.5999932635546-1013)
1: sending_rate=1010
2018-04-15 21:24:13,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-15 21:24:13,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24475.42960343134
lowpan0: alpha_W=0.01; capacity=24188.536281080636
Sending rate 1010.690908478505
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24188,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1037}


1: sending_rate=1010.690908478505
1: allocatable_rate=1037
1: delta=-26.30909152149502 (1010.690908478505-1037)
1: sending_rate=1034
2018-04-15 21:24:43,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 21:24:43,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24318.17530739703
lowpan0: alpha_W=0.012; capacity=24003.27384570767
Sending rate 1034.6082644071369
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24003,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1059}


1: sending_rate=1034.6082644071369
1: allocatable_rate=1059
1: delta=-24.391735592863142 (1034.6082644071369-1059)
1: sending_rate=1056
2018-04-15 21:25:13,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1056
2018-04-15 21:25:13,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1056


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24162.493554323057
lowpan0: alpha_W=0.012; capacity=23820.23455955918
Sending rate 1056.782569491558
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23820,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1082}


1: sending_rate=1056.782569491558
1: allocatable_rate=1082
1: delta=-25.21743050844202 (1056.782569491558-1082)
1: sending_rate=1079
2018-04-15 21:25:38,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-15 21:25:38,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24620.868618779827
lowpan0: alpha_W=0.01; capacity=24282.032213963586
Sending rate 1079.7075063174143
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24282,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1105}


1: sending_rate=1079.7075063174143
1: allocatable_rate=1105
1: delta=-25.2924936825857 (1079.7075063174143-1105)
1: sending_rate=1102
2018-04-15 21:26:08,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1102
2018-04-15 21:26:08,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1102
2018-04-15 21:26:09,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:09,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-15 21:26:09,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:09,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 68 87
2018-04-15 21:26:09,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:09,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 102 127
2018-04-15 21:26:09,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:09,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 136 165
2018-04-15 21:26:09,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:09,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 170 202
2018-04-15 21:26:09,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:09,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 204 239
2018-04-15 21:26:09,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:09,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 238 276
2018-04-15 21:26:09,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:09,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 869 272 313
2018-04-15 21:26:09,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:09,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 869 306 352
2018-04-15 21:26:09,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:09,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 869 340 391
2018-04-15 21:26:09,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:09,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 374 444
2018-04-15 21:26:09,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:09,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 408 508
2018-04-15 21:26:09,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:09,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 442 573
2018-04-15 21:26:09,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:10,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 476 619
2018-04-15 21:26:10,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:12,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 510 2800
2018-04-15 21:26:12,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:14,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 544 5450
2018-04-15 21:26:14,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:14,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 578 5490
2018-04-15 21:26:14,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:15,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 612 5531
2018-04-15 21:26:15,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:15,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 646 5571
2018-04-15 21:26:15,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:17,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 680 7626
2018-04-15 21:26:17,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:17,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 714 7668
2018-04-15 21:26:17,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:17,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 748 7710
2018-04-15 21:26:17,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:17,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 782 7755
2018-04-15 21:26:17,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:17,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 816 7797
2018-04-15 21:26:17,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:17,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 850 7863
2018-04-15 21:26:17,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:17,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 884 7904
2018-04-15 21:26:17,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:17,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 918 7950
2018-04-15 21:26:17,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:17,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 952 7992
2018-04-15 21:26:17,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:17,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 986 8038
2018-04-15 21:26:17,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:17,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 1020 8080
2018-04-15 21:26:17,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:17,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 1054 8121
2018-04-15 21:26:17,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:17,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 1088 8163
2018-04-15 21:26:17,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:17,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 1122 8209
2018-04-15 21:26:17,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:17,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 1156 8245
2018-04-15 21:26:17,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:17,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 1190 8282
2018-04-15 21:26:17,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:17,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 1224 8321
2018-04-15 21:26:17,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:17,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 1258 8361
2018-04-15 21:26:17,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:17,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 1292 8404
2018-04-15 21:26:17,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:17,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 1326 8444
2018-04-15 21:26:17,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:18,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 1360 8481


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25074.65993259203
lowpan0: alpha_W=0.01; capacity=24739.21189182395
Sending rate 1102.7006823924921
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24739,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1127}


1: sending_rate=1102.7006823924921
1: allocatable_rate=1127
1: delta=-24.299317607507874 (1102.7006823924921-1127)
1: sending_rate=1124
2018-04-15 21:26:38,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:26:38,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24893.913333266108
lowpan0: alpha_W=0.012; capacity=24526.341349122064
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24526,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1117}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1117
1: delta=7.790971126590193 (1124.7909711265902-1117)
1: sending_rate=1124
2018-04-15 21:27:08,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:27:08,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24714.974199933447
lowpan0: alpha_W=0.012; capacity=24316.0252529326
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24316,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1108}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1108
1: delta=16.790971126590193 (1124.7909711265902-1108)
1: sending_rate=1124
2018-04-15 21:27:38,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:27:38,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24537.82445793411
lowpan0: alpha_W=0.012; capacity=24108.232949897407
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24108,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1099}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1099
1: delta=25.790971126590193 (1124.7909711265902-1099)
1: sending_rate=1124
2018-04-15 21:28:09,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:28:09,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24362.44621335477
lowpan0: alpha_W=0.012; capacity=23902.93415449864
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23902,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1090}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1090
1: delta=34.79097112659019 (1124.7909711265902-1090)
1: sending_rate=1124
2018-04-15 21:28:39,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:28:39,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24188.821751221225
lowpan0: alpha_W=0.012; capacity=23700.098944644655
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23700,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1081}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1081
1: delta=43.79097112659019 (1124.7909711265902-1081)
1: sending_rate=1124
2018-04-15 21:29:09,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:29:09,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24016.933533709012
lowpan0: alpha_W=0.012; capacity=23499.697757308917
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23499,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1074}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1074
1: delta=50.79097112659019 (1124.7909711265902-1074)
1: sending_rate=1124
2018-04-15 21:29:39,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:29:39,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
