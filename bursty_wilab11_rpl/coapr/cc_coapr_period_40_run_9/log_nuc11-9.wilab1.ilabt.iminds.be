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
2018-04-15 20:34:17,740 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-15 20:34:17,906 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 20:34:17,906 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 20:34:19,982 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f63f818e4a8>
2018-04-15 20:34:21,003 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 20:34:21,010 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 20:34:21,015 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 20:34:21,017 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 20:34:21,017 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:34:21,019 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 20:34:21,020 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-15 20:34:21,020 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 20:34:21,020 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 20:34:21,020 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 20:34:21,020 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 20:34:21,020 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 20:34:21,020 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 20:34:21,020 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 20:34:21,020 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:34:21,257 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 20:34:21,258 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 20:34:21,258 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 20:34:21,258 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 20:34:22,245 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 20:34:49,143 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 20:34:51,144 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 20:35:47,520 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 20:35:53,844 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:35:55,869 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:35:57,893 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:35:59,918 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:01,946 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:02,947 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:03,949 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:03,949 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:36:03,949 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:36:03,949 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:36:03,949 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 20:36:03,950 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:36:03,950 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:03,950 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:36:04,952 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:04,952 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:36:04,952 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:36:04,953 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 20:36:04,953 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:36:04,953 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:36:04,953 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 20:36:04,953 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:04,953 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:04,953 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 20:36:04,954 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:36:06,970 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 20:36:06,971 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 20:38:06,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 20:38:06,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (317,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 20:38:36,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 20:38:36,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (401,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=15
1: delta=-6.438016528925619 (8.561983471074381-15)
1: sending_rate=14
2018-04-15 20:39:06,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 20:39:06,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 14.414725770097672
[US] lowpan0: capacity {'event_value': (1097,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 81, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.414725770097672
1: allocatable_rate=81
1: delta=-66.58527422990232 (14.414725770097672-81)
1: sending_rate=74
2018-04-15 20:39:36,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 20:39:36,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 74.94679325182705
[US] lowpan0: capacity {'event_value': (1786,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=74.94679325182705
1: allocatable_rate=68
1: delta=6.946793251827046 (74.94679325182705-68)
1: sending_rate=68
2018-04-15 20:40:06,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-15 20:40:06,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1885.4781699601167
lowpan0: alpha_W=0.01; capacity=1885.4781699601167
Sending rate 68.631526659257
[US] lowpan0: capacity {'event_value': (1885,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=68.631526659257
1: allocatable_rate=71
1: delta=-2.3684733407429945 (68.631526659257-71)
1: sending_rate=70
2018-04-15 20:40:36,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 20:40:36,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1983.2900549271822
lowpan0: alpha_W=0.01; capacity=1983.2900549271822
Sending rate 70.78468424175064
[US] lowpan0: capacity {'event_value': (1983,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.78468424175064
1: allocatable_rate=74
1: delta=-3.2153157582493606 (70.78468424175064-74)
1: sending_rate=73
2018-04-15 20:41:07,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 20:41:07,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2663.4571543779102
lowpan0: alpha_W=0.01; capacity=2663.4571543779102
Sending rate 73.70769856743188
[US] lowpan0: capacity {'event_value': (2663,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 100, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.70769856743188
1: allocatable_rate=100
1: delta=-26.292301432568124 (73.70769856743188-100)
1: sending_rate=97
2018-04-15 20:41:37,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 20:41:37,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3336.822582834131
lowpan0: alpha_W=0.01; capacity=3336.822582834131
Sending rate 97.60979077885744
[US] lowpan0: capacity {'event_value': (3336,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=97.60979077885744
1: allocatable_rate=126
1: delta=-28.390209221142555 (97.60979077885744-126)
1: sending_rate=123
2018-04-15 20:42:07,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 20:42:07,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4003.4543570057895
lowpan0: alpha_W=0.01; capacity=4003.4543570057895
Sending rate 123.41907188898703
[US] lowpan0: capacity {'event_value': (4003,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 161, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=123.41907188898703
1: allocatable_rate=161
1: delta=-37.580928111012966 (123.41907188898703-161)
1: sending_rate=157
2018-04-15 20:42:37,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-15 20:42:37,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4663.419813435732
lowpan0: alpha_W=0.01; capacity=4663.419813435732
Sending rate 157.5835519899079
[US] lowpan0: capacity {'event_value': (4663,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=157.5835519899079
1: allocatable_rate=177
1: delta=-19.416448010092097 (157.5835519899079-177)
1: sending_rate=175
2018-04-15 20:43:07,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-15 20:43:07,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4704.2856153013745
lowpan0: alpha_W=0.01; capacity=4704.2856153013745
Sending rate 175.23486836271888
[US] lowpan0: capacity {'event_value': (4704,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 178, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=175.23486836271888
1: allocatable_rate=178
1: delta=-2.765131637281115 (175.23486836271888-178)
1: sending_rate=177
2018-04-15 20:43:37,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-15 20:43:37,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4744.742759148361
lowpan0: alpha_W=0.01; capacity=4744.742759148361
Sending rate 177.7486243966108
[US] lowpan0: capacity {'event_value': (4744,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=177.7486243966108
1: allocatable_rate=180
1: delta=-2.2513756033891923 (177.7486243966108-180)
1: sending_rate=179
2018-04-15 20:44:07,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 20:44:07,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5397.2953315568775
lowpan0: alpha_W=0.01; capacity=5397.2953315568775
Sending rate 179.79532949060098
[US] lowpan0: capacity {'event_value': (5397,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 205, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=179.79532949060098
1: allocatable_rate=205
1: delta=-25.204670509399023 (179.79532949060098-205)
1: sending_rate=202
2018-04-15 20:44:37,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-15 20:44:37,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6043.322378241309
lowpan0: alpha_W=0.01; capacity=6043.322378241309
Sending rate 202.70866631732736
[US] lowpan0: capacity {'event_value': (6043,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=202.70866631732736
1: allocatable_rate=230
1: delta=-27.291333682672644 (202.70866631732736-230)
1: sending_rate=227
2018-04-15 20:45:07,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 20:45:07,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6682.889154458896
lowpan0: alpha_W=0.01; capacity=6682.889154458896
Sending rate 227.51896966521159
[US] lowpan0: capacity {'event_value': (6682,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 254, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=227.51896966521159
1: allocatable_rate=254
1: delta=-26.481030334788414 (227.51896966521159-254)
1: sending_rate=251
2018-04-15 20:45:37,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 20:45:37,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7316.060262914307
lowpan0: alpha_W=0.01; capacity=7316.060262914307
Sending rate 251.5926336059283
[US] lowpan0: capacity {'event_value': (7316,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
2018-04-15 20:46:06,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 20:46:07,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-15 20:46:07,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-15 20:46:07,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:07,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 20:46:07,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 68 87
2018-04-15 20:46:07,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 781
2018-04-15 20:46:07,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:07,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 20:46:07,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 102 129
2018-04-15 20:46:07,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-15 20:46:07,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:07,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=251.5926336059283
1: allocatable_rate=279
1: delta=-27.407366394071687 (251.5926336059283-279)
1: sending_rate=276
2018-04-15 20:46:07,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 136 171
2018-04-15 20:46:07,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 795
2018-04-15 20:46:07,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:07,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 20:46:07,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 20:46:07,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-15 20:46:07,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 170 214
2018-04-15 20:46:07,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 794
2018-04-15 20:46:07,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:07,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:07,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 204 254
2018-04-15 20:46:07,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-15 20:46:07,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:07,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:07,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 238 293
2018-04-15 20:46:07,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 812
2018-04-15 20:46:07,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:07,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:07,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 272 332
2018-04-15 20:46:07,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 20:46:07,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:07,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:07,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 306 372
2018-04-15 20:46:07,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 822
2018-04-15 20:46:07,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:07,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:07,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 340 411
2018-04-15 20:46:07,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 827
2018-04-15 20:46:07,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:07,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:07,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 374 450
2018-04-15 20:46:07,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 831
2018-04-15 20:46:07,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:07,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:10,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 408 2981
2018-04-15 20:46:10,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:10,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 442 3021
2018-04-15 20:46:10,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:10,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 476 3076
2018-04-15 20:46:10,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:10,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 510 3127
2018-04-15 20:46:10,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:10,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 544 3173
2018-04-15 20:46:10,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:10,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 578 3224
2018-04-15 20:46:10,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:12,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 612 5354
2018-04-15 20:46:12,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:12,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 646 5399
2018-04-15 20:46:12,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:12,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 680 5438
2018-04-15 20:46:12,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:12,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 714 5483
2018-04-15 20:46:12,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:12,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 748 5523
2018-04-15 20:46:12,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:12,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 782 5578
2018-04-15 20:46:12,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:12,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 816 5625
2018-04-15 20:46:12,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:12,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 850 5678
2018-04-15 20:46:12,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:12,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 884 5715
2018-04-15 20:46:12,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:12,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 918 5752
2018-04-15 20:46:12,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:12,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 952 5790
2018-04-15 20:46:12,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:12,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 986 5829
2018-04-15 20:46:12,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:12,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 1020 5867
2018-04-15 20:46:12,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:12,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 1054 5906
2018-04-15 20:46:12,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:13,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 1088 5949
2018-04-15 20:46:13,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:13,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 1122 5993
2018-04-15 20:46:13,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:13,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 1156 6031
2018-04-15 20:46:13,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:13,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 1190 6069
2018-04-15 20:46:13,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:13,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 1224 6108
2018-04-15 20:46:13,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:13,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 1258 6147
2018-04-15 20:46:13,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:15,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 1292 8303
2018-04-15 20:46:15,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:15,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 1326 8343
2018-04-15 20:46:15,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:18,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 1360 10896


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7312.899660285164
lowpan0: alpha_W=0.012; capacity=7312.267539759335
Sending rate 276.50842123690256
[US] lowpan0: capacity {'event_value': (7312,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=276.50842123690256
1: allocatable_rate=278
1: delta=-1.4915787630974364 (276.50842123690256-278)
1: sending_rate=277
2018-04-15 20:46:37,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:46:37,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7309.770663682312
lowpan0: alpha_W=0.012; capacity=7308.5203292822225
Sending rate 277.8644019306275
[US] lowpan0: capacity {'event_value': (7308,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.8644019306275
1: allocatable_rate=278
1: delta=-0.13559806937252006 (277.8644019306275-278)
1: sending_rate=277
2018-04-15 20:47:07,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:47:07,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7306.672957045489
lowpan0: alpha_W=0.012; capacity=7304.818085330836
Sending rate 277.9876729027843
[US] lowpan0: capacity {'event_value': (7304,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 301, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.9876729027843
1: allocatable_rate=301
1: delta=-23.01232709721569 (277.9876729027843-301)
1: sending_rate=298
2018-04-15 20:47:37,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-15 20:47:37,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7303.606227475034
lowpan0: alpha_W=0.012; capacity=7301.160268306866
Sending rate 298.90797026388947
[US] lowpan0: capacity {'event_value': (7301,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 300, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=298.90797026388947
1: allocatable_rate=300
1: delta=-1.0920297361105327 (298.90797026388947-300)
1: sending_rate=299
2018-04-15 20:48:07,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:48:07,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7300.570165200284
lowpan0: alpha_W=0.012; capacity=7297.546345087183
Sending rate 299.9007245694445
[US] lowpan0: capacity {'event_value': (7297,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 277, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=299.9007245694445
1: allocatable_rate=277
1: delta=22.900724569444492 (299.9007245694445-277)
1: sending_rate=299
2018-04-15 20:48:37,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:48:37,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7297.56446354828
lowpan0: alpha_W=0.012; capacity=7293.975788946137
Sending rate 299.9007245694445
[US] lowpan0: capacity {'event_value': (7293,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 277, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=299.9007245694445
1: allocatable_rate=277
1: delta=22.900724569444492 (299.9007245694445-277)
1: sending_rate=299
2018-04-15 20:49:07,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:49:07,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7312.088818912797
lowpan0: alpha_W=0.01; capacity=7308.536031056676
Sending rate 299.9007245694445
[US] lowpan0: capacity {'event_value': (7308,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 301, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=299.9007245694445
1: allocatable_rate=301
1: delta=-1.0992754305555081 (299.9007245694445-301)
1: sending_rate=300
2018-04-15 20:49:38,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 20:49:38,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7326.467930723669
lowpan0: alpha_W=0.01; capacity=7322.950670746109
Sending rate 300.9000658699495
[US] lowpan0: capacity {'event_value': (7322,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 325, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=300.9000658699495
1: allocatable_rate=325
1: delta=-24.099934130050485 (300.9000658699495-325)
1: sending_rate=322
2018-04-15 20:50:08,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 20:50:08,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7340.703251416432
lowpan0: alpha_W=0.01; capacity=7337.221164038648
Sending rate 322.80909689726815
[US] lowpan0: capacity {'event_value': (7337,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 349, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=322.80909689726815
1: allocatable_rate=349
1: delta=-26.190903102731852 (322.80909689726815-349)
1: sending_rate=346
2018-04-15 20:50:38,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 20:50:38,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7354.796218902267
lowpan0: alpha_W=0.01; capacity=7351.348952398261
Sending rate 346.6190088088426
[US] lowpan0: capacity {'event_value': (7351,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 372, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=346.6190088088426
1: allocatable_rate=372
1: delta=-25.38099119115742 (346.6190088088426-372)
1: sending_rate=369
2018-04-15 20:51:08,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 20:51:08,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7368.748256713245
lowpan0: alpha_W=0.01; capacity=7365.335462874278
Sending rate 369.6926371644402
[US] lowpan0: capacity {'event_value': (7365,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 395, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=369.6926371644402
1: allocatable_rate=395
1: delta=-25.307362835559786 (369.6926371644402-395)
1: sending_rate=392
2018-04-15 20:51:38,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-15 20:51:38,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7382.560774146113
lowpan0: alpha_W=0.01; capacity=7379.182108245535
Sending rate 392.6993306513127
[US] lowpan0: capacity {'event_value': (7379,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 418, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=392.6993306513127
1: allocatable_rate=418
1: delta=-25.30066934868728 (392.6993306513127-418)
1: sending_rate=415
2018-04-15 20:52:08,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 415
2018-04-15 20:52:08,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 415


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7396.235166404652
lowpan0: alpha_W=0.01; capacity=7392.89028716308
Sending rate 415.69993915011935
[US] lowpan0: capacity {'event_value': (7392,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 441, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=415.69993915011935
1: allocatable_rate=441
1: delta=-25.30006084988065 (415.69993915011935-441)
1: sending_rate=438
2018-04-15 20:52:38,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-15 20:52:38,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7409.772814740605
lowpan0: alpha_W=0.01; capacity=7406.461384291449
Sending rate 438.69999446819264
[US] lowpan0: capacity {'event_value': (7406,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 464, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=438.69999446819264
1: allocatable_rate=464
1: delta=-25.300005531807358 (438.69999446819264-464)
1: sending_rate=461
2018-04-15 20:53:08,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-15 20:53:08,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8035.675086593199
lowpan0: alpha_W=0.01; capacity=8032.396770448534
Sending rate 461.6999994971084
[US] lowpan0: capacity {'event_value': (8032,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 486, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=461.6999994971084
1: allocatable_rate=486
1: delta=-24.300000502891578 (461.6999994971084-486)
1: sending_rate=483
2018-04-15 20:53:38,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-15 20:53:38,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8655.318335727268
lowpan0: alpha_W=0.01; capacity=8652.07280274405
Sending rate 483.79090904519165
[US] lowpan0: capacity {'event_value': (8652,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 508, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=483.79090904519165
1: allocatable_rate=508
1: delta=-24.209090954808346 (483.79090904519165-508)
1: sending_rate=505
2018-04-15 20:54:08,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 20:54:08,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9268.765152369995
lowpan0: alpha_W=0.01; capacity=9265.552074716608
Sending rate 505.79917354956285
[US] lowpan0: capacity {'event_value': (9265,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 530, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=505.79917354956285
1: allocatable_rate=530
1: delta=-24.200826450437148 (505.79917354956285-530)
1: sending_rate=527
2018-04-15 20:54:38,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-15 20:54:38,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9876.077500846295
lowpan0: alpha_W=0.01; capacity=9872.896553969442
Sending rate 527.799924868142
[US] lowpan0: capacity {'event_value': (9872,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 551, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=527.799924868142
1: allocatable_rate=551
1: delta=-23.200075131857943 (527.799924868142-551)
1: sending_rate=548
2018-04-15 20:55:08,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 20:55:08,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9864.816725837833
lowpan0: alpha_W=0.012; capacity=9859.421795321809
Sending rate 548.8909022607402
[US] lowpan0: capacity {'event_value': (9859,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 573, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=548.8909022607402
1: allocatable_rate=573
1: delta=-24.109097739259823 (548.8909022607402-573)
1: sending_rate=570
2018-04-15 20:55:38,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-15 20:55:38,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9853.668558579455
lowpan0: alpha_W=0.012; capacity=9846.108733777946
Sending rate 570.8082638418855
[US] lowpan0: capacity {'event_value': (9846,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
2018-04-15 20:56:06,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:07,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 34 46
2018-04-15 20:56:07,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-15 20:56:07,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:56:07,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
{'rate_allocation': 594, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=570.8082638418855
1: allocatable_rate=594
1: delta=-23.19173615811451 (570.8082638418855-594)
1: sending_rate=591
2018-04-15 20:56:08,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:08,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 20:56:09,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2877
2018-04-15 20:56:09,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:09,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2916
2018-04-15 20:56:09,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:09,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2956
2018-04-15 20:56:09,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:10,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 170 2994
2018-04-15 20:56:10,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:10,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 204 3034
2018-04-15 20:56:10,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:10,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 238 3073
2018-04-15 20:56:10,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:10,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 272 3115
2018-04-15 20:56:10,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:10,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 306 3157
2018-04-15 20:56:10,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:10,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 340 3196
2018-04-15 20:56:10,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:12,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 374 5808
2018-04-15 20:56:12,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:12,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 408 5848
2018-04-15 20:56:12,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:12,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 442 5890
2018-04-15 20:56:12,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:13,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 476 5930
2018-04-15 20:56:13,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:13,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 510 5968
2018-04-15 20:56:13,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:13,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 544 6007
2018-04-15 20:56:13,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:13,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 578 6046
2018-04-15 20:56:13,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:13,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 612 6083
2018-04-15 20:56:13,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:13,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 646 6129
2018-04-15 20:56:13,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:13,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 680 6174
2018-04-15 20:56:13,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:13,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 714 6215
2018-04-15 20:56:13,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:13,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 748 6252
2018-04-15 20:56:13,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:13,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 782 6297
2018-04-15 20:56:13,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:13,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 816 6363
2018-04-15 20:56:13,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:13,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 850 6400
2018-04-15 20:56:13,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:13,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 884 6439
2018-04-15 20:56:13,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:13,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 918 6479
2018-04-15 20:56:13,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:13,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 952 6516
2018-04-15 20:56:13,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:13,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 986 6556
2018-04-15 20:56:13,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:13,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 1020 6593
2018-04-15 20:56:13,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:13,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 1054 6634
2018-04-15 20:56:13,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:13,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 1088 6680
2018-04-15 20:56:13,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:13,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 1122 6731
2018-04-15 20:56:13,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:13,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 1156 6782
2018-04-15 20:56:13,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:13,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 1190 6833
2018-04-15 20:56:13,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:13,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 1224 6883
2018-04-15 20:56:13,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:14,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 1258 6926
2018-04-15 20:56:14,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:14,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 1292 6963
2018-04-15 20:56:14,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:14,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 1326 7007
2018-04-15 20:56:14,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:14,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 1360 7067


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9871.798539660327
lowpan0: alpha_W=0.01; capacity=9864.314313106834
Sending rate 591.8916603492623
[US] lowpan0: capacity {'event_value': (9864,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 592, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=591.8916603492623
1: allocatable_rate=592
1: delta=-0.10833965073766194 (591.8916603492623-592)
1: sending_rate=591
2018-04-15 20:56:38,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:38,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9889.74722093039
lowpan0: alpha_W=0.01; capacity=9882.337836642431
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (9882,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 591, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=591.990150940842
1: allocatable_rate=591
1: delta=0.9901509408419997 (591.990150940842-591)
1: sending_rate=591
2018-04-15 20:57:08,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:08,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9860.849748721086
lowpan0: alpha_W=0.012; capacity=9847.749782602721
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (9847,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 587, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=591.990150940842
1: allocatable_rate=587
1: delta=4.990150940842 (591.990150940842-587)
1: sending_rate=591
2018-04-15 20:57:38,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:38,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9832.241251233876
lowpan0: alpha_W=0.012; capacity=9813.576785211488
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (9813,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 583, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=591.990150940842
1: allocatable_rate=583
1: delta=8.990150940842 (591.990150940842-583)
1: sending_rate=591
2018-04-15 20:58:09,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:09,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9803.918838721536
lowpan0: alpha_W=0.012; capacity=9779.81386378895
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (9779,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 579, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=591.990150940842
1: allocatable_rate=579
1: delta=12.990150940842 (591.990150940842-579)
1: sending_rate=591
2018-04-15 20:58:39,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:39,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9775.87965033432
lowpan0: alpha_W=0.012; capacity=9746.456097423483
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (9746,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 575, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=591.990150940842
1: allocatable_rate=575
1: delta=16.990150940842 (591.990150940842-575)
1: sending_rate=591
2018-04-15 20:59:09,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:09,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9765.620853830977
lowpan0: alpha_W=0.012; capacity=9734.4986242544
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (9734,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=591.990150940842
1: allocatable_rate=572
1: delta=19.990150940842 (591.990150940842-572)
1: sending_rate=591
2018-04-15 20:59:39,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:39,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9755.464645292666
lowpan0: alpha_W=0.012; capacity=9722.684640763347
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (9722,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 568, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=591.990150940842
1: allocatable_rate=568
1: delta=23.990150940842 (591.990150940842-568)
1: sending_rate=591
2018-04-15 21:00:09,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 21:00:09,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9745.40999883974
lowpan0: alpha_W=0.012; capacity=9711.012425074186
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (9711,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 589, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=591.990150940842
1: allocatable_rate=589
1: delta=2.9901509408419997 (591.990150940842-589)
1: sending_rate=591
2018-04-15 21:00:39,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 21:00:39,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9735.455898851342
lowpan0: alpha_W=0.012; capacity=9699.480275973296
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (9699,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 610, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=591.990150940842
1: allocatable_rate=610
1: delta=-18.009849059158 (591.990150940842-610)
1: sending_rate=608
2018-04-15 21:01:09,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 21:01:09,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9725.601339862827
lowpan0: alpha_W=0.012; capacity=9688.086512661615
Sending rate 608.362740994622
[US] lowpan0: capacity {'event_value': (9688,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 756, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=608.362740994622
1: allocatable_rate=756
1: delta=-147.63725900537804 (608.362740994622-756)
1: sending_rate=742
2018-04-15 21:01:39,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-15 21:01:39,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9715.8453264642
lowpan0: alpha_W=0.012; capacity=9676.829474509675
Sending rate 742.578430999511
[US] lowpan0: capacity {'event_value': (9676,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 782, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=742.578430999511
1: allocatable_rate=782
1: delta=-39.421569000488944 (742.578430999511-782)
1: sending_rate=778
2018-04-15 21:02:09,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 21:02:09,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9706.186873199556
lowpan0: alpha_W=0.012; capacity=9665.707520815558
Sending rate 778.4162209999555
[US] lowpan0: capacity {'event_value': (9665,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 652, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=778.4162209999555
1: allocatable_rate=652
1: delta=126.4162209999555 (778.4162209999555-652)
1: sending_rate=663
2018-04-15 21:02:39,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-15 21:02:39,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9696.625004467562
lowpan0: alpha_W=0.012; capacity=9654.719030565771
Sending rate 663.4923837272687
[US] lowpan0: capacity {'event_value': (9654,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 672, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=663.4923837272687
1: allocatable_rate=672
1: delta=-8.507616272731298 (663.4923837272687-672)
1: sending_rate=671
2018-04-15 21:03:09,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 671
2018-04-15 21:03:09,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 671


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10299.658754422886
lowpan0: alpha_W=0.01; capacity=10258.171840260113
Sending rate 671.2265803388426
[US] lowpan0: capacity {'event_value': (10258,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 692, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=671.2265803388426
1: allocatable_rate=692
1: delta=-20.77341966115739 (671.2265803388426-692)
1: sending_rate=690
2018-04-15 21:03:39,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 690
2018-04-15 21:03:39,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 690


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10896.662166878657
lowpan0: alpha_W=0.01; capacity=10855.59012185751
Sending rate 690.1115073035312
[US] lowpan0: capacity {'event_value': (10855,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 712, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=690.1115073035312
1: allocatable_rate=712
1: delta=-21.888492696468802 (690.1115073035312-712)
1: sending_rate=710
2018-04-15 21:04:09,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 21:04:09,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10875.19554520987
lowpan0: alpha_W=0.012; capacity=10830.32304039522
Sending rate 710.0101370275937
[US] lowpan0: capacity {'event_value': (10830,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 732, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=710.0101370275937
1: allocatable_rate=732
1: delta=-21.989862972406286 (710.0101370275937-732)
1: sending_rate=730
2018-04-15 21:04:39,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 21:04:39,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10853.943589757771
lowpan0: alpha_W=0.012; capacity=10805.359163910478
Sending rate 730.0009215479631
[US] lowpan0: capacity {'event_value': (10805,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 752, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=730.0009215479631
1: allocatable_rate=752
1: delta=-21.999078452036883 (730.0009215479631-752)
1: sending_rate=750
2018-04-15 21:05:09,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-15 21:05:09,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10832.904153860194
lowpan0: alpha_W=0.012; capacity=10780.694853943553
Sending rate 750.0000837770875
[US] lowpan0: capacity {'event_value': (10780,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 771, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=750.0000837770875
1: allocatable_rate=771
1: delta=-20.999916222912475 (750.0000837770875-771)
1: sending_rate=769
2018-04-15 21:05:40,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 21:05:40,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10812.075112321592
lowpan0: alpha_W=0.012; capacity=10756.32651569623
Sending rate 769.090916707008
[US] lowpan0: capacity {'event_value': (10756,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
2018-04-15 21:06:07,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:07,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-15 21:06:07,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:07,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 68 144
2018-04-15 21:06:07,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:07,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 102 218
2018-04-15 21:06:07,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:07,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 509 136 267
2018-04-15 21:06:07,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:07,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 170 312
2018-04-15 21:06:07,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:07,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 204 362
2018-04-15 21:06:07,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:10,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 238 3329
2018-04-15 21:06:10,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
{'rate_allocation': 809, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=769.090916707008
1: allocatable_rate=809
1: delta=-39.90908329299202 (769.090916707008-809)
1: sending_rate=805
2018-04-15 21:06:10,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:10,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:06:13,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 272 6185
2018-04-15 21:06:13,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:15,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 306 8614
2018-04-15 21:06:15,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:15,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 340 8654
2018-04-15 21:06:15,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:15,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 374 8696
2018-04-15 21:06:15,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:15,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 408 8751
2018-04-15 21:06:15,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:15,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 442 8795
2018-04-15 21:06:15,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:15,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 476 8842
2018-04-15 21:06:15,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:24,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 510 16874
2018-04-15 21:06:24,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:24,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 544 16914
2018-04-15 21:06:24,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:24,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 578 16957
2018-04-15 21:06:24,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:24,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16997
2018-04-15 21:06:24,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:24,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17036
2018-04-15 21:06:24,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:24,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 680 17072
2018-04-15 21:06:24,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:24,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 714 17110
2018-04-15 21:06:24,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:24,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 748 17149
2018-04-15 21:06:24,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:24,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 782 17190
2018-04-15 21:06:24,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:24,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 816 17233
2018-04-15 21:06:24,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:24,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 850 17276
2018-04-15 21:06:24,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:24,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 884 17316
2018-04-15 21:06:24,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:24,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 918 17355
2018-04-15 21:06:24,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:24,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 952 17395
2018-04-15 21:06:24,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:24,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 986 17432
2018-04-15 21:06:24,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:24,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1020 17472
2018-04-15 21:06:24,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:24,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1054 17509
2018-04-15 21:06:24,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:24,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1088 17548
2018-04-15 21:06:24,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:24,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1122 17586
2018-04-15 21:06:24,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:24,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1156 17626
2018-04-15 21:06:24,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:24,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1190 17669
2018-04-15 21:06:24,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:25,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1224 17706
2018-04-15 21:06:25,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:25,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1258 17743
2018-04-15 21:06:25,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:25,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1292 17783
2018-04-15 21:06:25,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:25,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1326 17822
2018-04-15 21:06:25,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:25,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1360 17863


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10820.621027865041
lowpan0: alpha_W=0.01; capacity=10765.429917205933
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (10765,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 805, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=805.371901518819
1: allocatable_rate=805
1: delta=0.3719015188189587 (805.371901518819-805)
1: sending_rate=805
2018-04-15 21:06:40,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:40,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10829.081484253056
lowpan0: alpha_W=0.01; capacity=10774.442284700539
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (10774,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 801, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=805.371901518819
1: allocatable_rate=801
1: delta=4.371901518818959 (805.371901518819-801)
1: sending_rate=805
2018-04-15 21:07:10,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:10,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10779.12400274386
lowpan0: alpha_W=0.012; capacity=10715.148977284132
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (10715,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 794, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=805.371901518819
1: allocatable_rate=794
1: delta=11.371901518818959 (805.371901518819-794)
1: sending_rate=805
2018-04-15 21:07:40,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:40,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10729.666096049756
lowpan0: alpha_W=0.012; capacity=10656.567189556723
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (10656,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 788, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=805.371901518819
1: allocatable_rate=788
1: delta=17.37190151881896 (805.371901518819-788)
1: sending_rate=805
2018-04-15 21:08:10,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:10,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10692.369435089258
lowpan0: alpha_W=0.012; capacity=10612.688383282042
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (10612,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 782, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=805.371901518819
1: allocatable_rate=782
1: delta=23.37190151881896 (805.371901518819-782)
1: sending_rate=805
2018-04-15 21:08:40,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:40,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10655.445740738365
lowpan0: alpha_W=0.012; capacity=10569.336122682658
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (10569,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 776, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=805.371901518819
1: allocatable_rate=776
1: delta=29.37190151881896 (805.371901518819-776)
1: sending_rate=805
2018-04-15 21:09:10,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:10,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10636.391283330982
lowpan0: alpha_W=0.012; capacity=10547.504089210466
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (10547,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 770, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=805.371901518819
1: allocatable_rate=770
1: delta=35.37190151881896 (805.371901518819-770)
1: sending_rate=805
2018-04-15 21:09:40,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:40,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10617.527370497672
lowpan0: alpha_W=0.012; capacity=10525.93404013994
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (10525,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 765, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=805.371901518819
1: allocatable_rate=765
1: delta=40.37190151881896 (805.371901518819-765)
1: sending_rate=805
2018-04-15 21:10:10,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:10,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10598.852096792694
lowpan0: alpha_W=0.012; capacity=10504.62283165826
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (10504,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 759, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=805.371901518819
1: allocatable_rate=759
1: delta=46.37190151881896 (805.371901518819-759)
1: sending_rate=805
2018-04-15 21:10:40,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:40,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10580.363575824767
lowpan0: alpha_W=0.012; capacity=10483.567357678361
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (10483,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 753, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=805.371901518819
1: allocatable_rate=753
1: delta=52.37190151881896 (805.371901518819-753)
1: sending_rate=805
2018-04-15 21:11:10,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:10,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10544.55994006652
lowpan0: alpha_W=0.012; capacity=10441.76454938622
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (10441,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 748, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=805.371901518819
1: allocatable_rate=748
1: delta=57.37190151881896 (805.371901518819-748)
1: sending_rate=805
2018-04-15 21:11:40,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:40,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10509.114340665854
lowpan0: alpha_W=0.012; capacity=10400.463374793586
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (10400,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 742, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=805.371901518819
1: allocatable_rate=742
1: delta=63.37190151881896 (805.371901518819-742)
1: sending_rate=805
2018-04-15 21:12:10,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:12:10,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10491.523197259196
lowpan0: alpha_W=0.012; capacity=10380.657814296062
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (10380,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 736, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=805.371901518819
1: allocatable_rate=736
1: delta=69.37190151881896 (805.371901518819-736)
1: sending_rate=805
2018-04-15 21:12:40,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:12:40,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10474.107965286603
lowpan0: alpha_W=0.012; capacity=10361.08992052451
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (10361,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 731, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=805.371901518819
1: allocatable_rate=731
1: delta=74.37190151881896 (805.371901518819-731)
1: sending_rate=737
2018-04-15 21:13:10,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:13:10,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10456.866885633737
lowpan0: alpha_W=0.012; capacity=10341.756841478214
Sending rate 737.7610819562562
[US] lowpan0: capacity {'event_value': (10341,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 726, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=737.7610819562562
1: allocatable_rate=726
1: delta=11.761081956256248 (737.7610819562562-726)
1: sending_rate=737
2018-04-15 21:13:40,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:13:40,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10439.798216777399
lowpan0: alpha_W=0.012; capacity=10322.655759380476
Sending rate 737.7610819562562
[US] lowpan0: capacity {'event_value': (10322,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 721, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=737.7610819562562
1: allocatable_rate=721
1: delta=16.76108195625625 (737.7610819562562-721)
1: sending_rate=737
2018-04-15 21:14:11,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:14:11,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10422.900234609624
lowpan0: alpha_W=0.012; capacity=10303.78389026791
Sending rate 737.7610819562562
[US] lowpan0: capacity {'event_value': (10303,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1035, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=737.7610819562562
1: allocatable_rate=1035
1: delta=-297.23891804374375 (737.7610819562562-1035)
1: sending_rate=1007
2018-04-15 21:14:41,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1007
2018-04-15 21:14:41,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1007


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10406.171232263529
lowpan0: alpha_W=0.012; capacity=10285.138483584695
Sending rate 1007.9782801778415
[US] lowpan0: capacity {'event_value': (10285,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1029, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1007.9782801778415
1: allocatable_rate=1029
1: delta=-21.021719822158502 (1007.9782801778415-1029)
1: sending_rate=1027
2018-04-15 21:15:11,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:15:11,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10389.609519940894
lowpan0: alpha_W=0.012; capacity=10266.716821781678
Sending rate 1027.088934561622
[US] lowpan0: capacity {'event_value': (10266,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1021, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1027.088934561622
1: allocatable_rate=1021
1: delta=6.088934561621954 (1027.088934561622-1021)
1: sending_rate=1027
2018-04-15 21:15:41,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:15:41,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10373.213424741485
lowpan0: alpha_W=0.012; capacity=10248.516219920297
Sending rate 1027.088934561622
[US] lowpan0: capacity {'event_value': (10248,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-15 21:16:07,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:07,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 21:16:07,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:07,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 68 86
2018-04-15 21:16:07,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:07,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 102 132
2018-04-15 21:16:07,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:07,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 136 190
2018-04-15 21:16:07,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:07,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 170 231
2018-04-15 21:16:07,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:07,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 204 275
2018-04-15 21:16:07,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:07,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 238 322
2018-04-15 21:16:07,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:07,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 272 367
2018-04-15 21:16:07,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:07,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 306 412
2018-04-15 21:16:07,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:07,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 340 457
2018-04-15 21:16:07,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:07,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 374 503
2018-04-15 21:16:07,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:07,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 408 548
2018-04-15 21:16:07,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:07,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 442 593
2018-04-15 21:16:07,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:07,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 476 638
2018-04-15 21:16:07,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:07,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 510 675
2018-04-15 21:16:07,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:07,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 544 712
2018-04-15 21:16:07,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:07,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 578 763
2018-04-15 21:16:07,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:07,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 612 840
2018-04-15 21:16:07,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:07,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 646 929
2018-04-15 21:16:07,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:10,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 680 3861
2018-04-15 21:16:10,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:10,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 714 3902
2018-04-15 21:16:10,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:11,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 748 3943
2018-04-15 21:16:11,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:11,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 782 3985
2018-04-15 21:16:11,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:11,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 816 4026
2018-04-15 21:16:11,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:11,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 850 4068
2018-04-15 21:16:11,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:11,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 884 4109
2018-04-15 21:16:11,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:11,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 918 4150
2018-04-15 21:16:11,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:11,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 952 4198
2018-04-15 21:16:11,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:11,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 986 4244
2018-04-15 21:16:11,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:11,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 1020 4290
2018-04-15 21:16:11,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:11,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 243 1054 4333
2018-04-15 21:16:11,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:11,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 1088 4417
2018-04-15 21:16:11,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:11,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 250 1122 4488
2018-04-15 21:16:11,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
{'rate_allocation': 1013, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1027.088934561622
1: allocatable_rate=1013
1: delta=14.088934561621954 (1027.088934561622-1013)
1: sending_rate=1027
2018-04-15 21:16:11,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:16:11,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
2018-04-15 21:16:14,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 1156 7184
2018-04-15 21:16:14,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:14,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 1190 7250
2018-04-15 21:16:14,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:14,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 1224 7289
2018-04-15 21:16:14,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:14,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 1258 7329
2018-04-15 21:16:14,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:14,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 1292 7372
2018-04-15 21:16:14,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:14,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 1326 7410
2018-04-15 21:16:14,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:14,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 1360 7447


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10356.98129049407
lowpan0: alpha_W=0.012; capacity=10230.534025281253
Sending rate 1027.088934561622
[US] lowpan0: capacity {'event_value': (10230,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1006, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1027.088934561622
1: allocatable_rate=1006
1: delta=21.088934561621954 (1027.088934561622-1006)
1: sending_rate=1027
2018-04-15 21:16:41,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:16:41,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10340.911477589128
lowpan0: alpha_W=0.012; capacity=10212.767616977877
Sending rate 1027.088934561622
[US] lowpan0: capacity {'event_value': (10212,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=8
{'rate_allocation': 998, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1027.088934561622
1: allocatable_rate=998
1: delta=29.088934561621954 (1027.088934561622-998)
1: sending_rate=1027
2018-04-15 21:17:11,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:17:11,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=10281.252362813237
lowpan0: alpha_W=0.012; capacity=10142.714405574143
Sending rate 1027.088934561622
[US] lowpan0: capacity {'event_value': (10142,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 713, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1027.088934561622
1: allocatable_rate=713
1: delta=314.08893456162195 (1027.088934561622-713)
1: sending_rate=741
2018-04-15 21:17:41,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:17:41,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=10222.189839185105
lowpan0: alpha_W=0.012; capacity=10073.501832707252
Sending rate 741.553539505602
[US] lowpan0: capacity {'event_value': (10073,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 708, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=741.553539505602
1: allocatable_rate=708
1: delta=33.553539505601975 (741.553539505602-708)
1: sending_rate=741
2018-04-15 21:18:11,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:18:11,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10207.467940793253
lowpan0: alpha_W=0.012; capacity=10057.619810714765
Sending rate 741.553539505602
[US] lowpan0: capacity {'event_value': (10057,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 676, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=741.553539505602
1: allocatable_rate=676
1: delta=65.55353950560198 (741.553539505602-676)
1: sending_rate=741
2018-04-15 21:18:41,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:18:41,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10192.89326138532
lowpan0: alpha_W=0.012; capacity=10041.928372986187
Sending rate 741.553539505602
[US] lowpan0: capacity {'event_value': (10041,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 671, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=741.553539505602
1: allocatable_rate=671
1: delta=70.55353950560198 (741.553539505602-671)
1: sending_rate=677
2018-04-15 21:19:11,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 21:19:11,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10207.630995438132
lowpan0: alpha_W=0.01; capacity=10058.175755922992
Sending rate 677.4139581368729
[US] lowpan0: capacity {'event_value': (10058,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 825, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=677.4139581368729
1: allocatable_rate=825
1: delta=-147.5860418631271 (677.4139581368729-825)
1: sending_rate=811
2018-04-15 21:19:41,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 21:19:41,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10222.221352150416
lowpan0: alpha_W=0.01; capacity=10074.260665030428
Sending rate 811.5830871033521
[US] lowpan0: capacity {'event_value': (10074,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 819, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=811.5830871033521
1: allocatable_rate=819
1: delta=-7.4169128966478866 (811.5830871033521-819)
1: sending_rate=818
2018-04-15 21:20:11,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-15 21:20:11,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10236.665805295579
lowpan0: alpha_W=0.01; capacity=10090.184725046789
Sending rate 818.3257351912139
[US] lowpan0: capacity {'event_value': (10090,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 844, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=818.3257351912139
1: allocatable_rate=844
1: delta=-25.67426480878612 (818.3257351912139-844)
1: sending_rate=841
2018-04-15 21:20:41,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 21:20:41,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10834.299147242624
lowpan0: alpha_W=0.01; capacity=10689.28287779632
Sending rate 841.665975926474
[US] lowpan0: capacity {'event_value': (10689,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 869, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=841.665975926474
1: allocatable_rate=869
1: delta=-27.334024073526052 (841.665975926474-869)
1: sending_rate=866
2018-04-15 21:21:11,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 866
2018-04-15 21:21:11,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 866


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11425.956155770198
lowpan0: alpha_W=0.01; capacity=11282.390049018357
Sending rate 866.5150887205886
[US] lowpan0: capacity {'event_value': (11282,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 894, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=866.5150887205886
1: allocatable_rate=894
1: delta=-27.48491127941145 (866.5150887205886-894)
1: sending_rate=891
2018-04-15 21:21:41,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-15 21:21:41,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11399.196594212495
lowpan0: alpha_W=0.012; capacity=11252.001368430136
Sending rate 891.5013717018717
[US] lowpan0: capacity {'event_value': (11252,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 918, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=891.5013717018717
1: allocatable_rate=918
1: delta=-26.498628298128324 (891.5013717018717-918)
1: sending_rate=915
2018-04-15 21:22:12,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-15 21:22:12,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11372.70462827037
lowpan0: alpha_W=0.012; capacity=11221.977352008975
Sending rate 915.5910337910792
[US] lowpan0: capacity {'event_value': (11221,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 942, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=915.5910337910792
1: allocatable_rate=942
1: delta=-26.408966208920788 (915.5910337910792-942)
1: sending_rate=939
2018-04-15 21:22:42,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 939
2018-04-15 21:22:42,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 939
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11958.977581987667
lowpan0: alpha_W=0.01; capacity=11809.757578488885
Sending rate 939.5991848900981
[US] lowpan0: capacity {'event_value': (11809,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 966, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=939.5991848900981
1: allocatable_rate=966
1: delta=-26.40081510990194 (939.5991848900981-966)
1: sending_rate=963
2018-04-15 21:23:12,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-15 21:23:12,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12539.38780616779
lowpan0: alpha_W=0.01; capacity=12391.660002703997
Sending rate 963.5999258990998
[US] lowpan0: capacity {'event_value': (12391,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 990, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=963.5999258990998
1: allocatable_rate=990
1: delta=-26.400074100900156 (963.5999258990998-990)
1: sending_rate=987
2018-04-15 21:23:42,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 987
2018-04-15 21:23:42,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 987
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13113.993928106112
lowpan0: alpha_W=0.01; capacity=12967.743402676957
Sending rate 987.5999932635546
[US] lowpan0: capacity {'event_value': (12967,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1013, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=987.5999932635546
1: allocatable_rate=1013
1: delta=-25.400006736445448 (987.5999932635546-1013)
1: sending_rate=1010
2018-04-15 21:24:12,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-15 21:24:12,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13682.85398882505
lowpan0: alpha_W=0.01; capacity=13538.065968650188
Sending rate 1010.690908478505
[US] lowpan0: capacity {'event_value': (13538,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1037, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1010.690908478505
1: allocatable_rate=1037
1: delta=-26.30909152149502 (1010.690908478505-1037)
1: sending_rate=1034
2018-04-15 21:24:42,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 21:24:42,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14246.0254489368
lowpan0: alpha_W=0.01; capacity=14102.685308963686
Sending rate 1034.6082644071369
[US] lowpan0: capacity {'event_value': (14102,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1059, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1034.6082644071369
1: allocatable_rate=1059
1: delta=-24.391735592863142 (1034.6082644071369-1059)
1: sending_rate=1056
2018-04-15 21:25:12,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1056
2018-04-15 21:25:12,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1056


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14803.565194447432
lowpan0: alpha_W=0.01; capacity=14661.658455874049
Sending rate 1056.782569491558
[US] lowpan0: capacity {'event_value': (14661,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1082, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1056.782569491558
1: allocatable_rate=1082
1: delta=-25.21743050844202 (1056.782569491558-1082)
1: sending_rate=1079
2018-04-15 21:25:37,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-15 21:25:37,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15355.529542502958
lowpan0: alpha_W=0.01; capacity=15215.041871315309
Sending rate 1079.7075063174143
[US] lowpan0: capacity {'event_value': (15215,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 21:26:07,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-15 21:26:07,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 34 76
2018-04-15 21:26:07,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-15 21:26:07,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 68 135
2018-04-15 21:26:07,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-15 21:26:07,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 102 208
2018-04-15 21:26:07,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-15 21:26:07,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 136 262
2018-04-15 21:26:07,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-15 21:26:07,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 170 316
2018-04-15 21:26:07,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-15 21:26:07,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 204 375
2018-04-15 21:26:07,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-15 21:26:07,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 238 448
2018-04-15 21:26:07,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-15 21:26:07,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 272 502
2018-04-15 21:26:07,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-15 21:26:07,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 306 560
2018-04-15 21:26:07,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-15 21:26:07,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 543 340 626
2018-04-15 21:26:07,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-15 21:26:07,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 374 693
2018-04-15 21:26:07,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-15 21:26:07,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 408 747
2018-04-15 21:26:07,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-15 21:26:07,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 442 812
2018-04-15 21:26:07,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
{'rate_allocation': 1105, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1079.7075063174143
1: allocatable_rate=1105
1: delta=-25.2924936825857 (1079.7075063174143-1105)
1: sending_rate=1102
2018-04-15 21:26:07,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1102
2018-04-15 21:26:07,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1102
2018-04-15 21:26:07,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 476 869
2018-04-15 21:26:07,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:07,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 510 923
2018-04-15 21:26:07,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:08,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 544 977
2018-04-15 21:26:08,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:08,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 578 1038
2018-04-15 21:26:08,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:08,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 612 1096
2018-04-15 21:26:08,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:08,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 646 1162
2018-04-15 21:26:08,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:08,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 680 1216
2018-04-15 21:26:08,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:08,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 714 1274
2018-04-15 21:26:08,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:08,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 748 1332
2018-04-15 21:26:08,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:08,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 782 1386
2018-04-15 21:26:08,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:08,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 816 1451
2018-04-15 21:26:08,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:08,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 850 1508
2018-04-15 21:26:08,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:11,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 884 4348
2018-04-15 21:26:11,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:11,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 918 4411
2018-04-15 21:26:11,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:11,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 952 4482
2018-04-15 21:26:11,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:11,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 986 4541
2018-04-15 21:26:11,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:11,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 1020 4611
2018-04-15 21:26:11,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:11,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 225 1054 4681
2018-04-15 21:26:11,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:14,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 1088 7573
2018-04-15 21:26:14,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:14,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 1122 7630
2018-04-15 21:26:14,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:14,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 1156 7679
2018-04-15 21:26:14,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:14,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 1190 7741
2018-04-15 21:26:14,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:22,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1224 15157
2018-04-15 21:26:22,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:22,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1258 15211
2018-04-15 21:26:22,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:24,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1292 17269
2018-04-15 21:26:24,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:24,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1326 17314
2018-04-15 21:26:24,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:24,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1360 17360


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15901.97424707793
lowpan0: alpha_W=0.01; capacity=15762.891452602154
Sending rate 1102.7006823924921
[US] lowpan0: capacity {'event_value': (15762,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1127, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1102.7006823924921
1: allocatable_rate=1127
1: delta=-24.299317607507874 (1102.7006823924921-1127)
1: sending_rate=1124
2018-04-15 21:26:37,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:26:37,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15812.954504607149
lowpan0: alpha_W=0.012; capacity=15657.736755170929
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_value': (15657,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1117, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1117
1: delta=7.790971126590193 (1124.7909711265902-1117)
1: sending_rate=1124
2018-04-15 21:27:07,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:27:07,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15724.824959561078
lowpan0: alpha_W=0.012; capacity=15553.843914108877
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_value': (15553,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1108, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1108
1: delta=16.790971126590193 (1124.7909711265902-1108)
1: sending_rate=1124
2018-04-15 21:27:37,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:27:37,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15655.076709965468
lowpan0: alpha_W=0.012; capacity=15472.19778713957
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_value': (15472,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1099, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1099
1: delta=25.790971126590193 (1124.7909711265902-1099)
1: sending_rate=1124
2018-04-15 21:28:07,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:28:07,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15586.025942865814
lowpan0: alpha_W=0.012; capacity=15391.531413693896
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_value': (15391,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1090, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1090
1: delta=34.79097112659019 (1124.7909711265902-1090)
1: sending_rate=1124
2018-04-15 21:28:37,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:28:37,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15517.665683437155
lowpan0: alpha_W=0.012; capacity=15311.83303672957
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_value': (15311,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1081, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1081
1: delta=43.79097112659019 (1124.7909711265902-1081)
1: sending_rate=1124
2018-04-15 21:29:07,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:29:07,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15449.989026602783
lowpan0: alpha_W=0.012; capacity=15233.091040288815
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_value': (15233,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1074, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1074
1: delta=50.79097112659019 (1124.7909711265902-1074)
1: sending_rate=1124
2018-04-15 21:29:37,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:29:37,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
