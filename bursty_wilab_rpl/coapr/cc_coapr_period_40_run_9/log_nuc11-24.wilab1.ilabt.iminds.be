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
2018-04-15 20:33:33,410 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-15 20:33:33,575 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 20:33:33,575 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 20:33:35,649 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0c6f5b5208>
2018-04-15 20:33:36,670 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 20:33:36,677 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 20:33:36,680 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 20:33:36,682 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 20:33:36,683 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:33:36,685 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 20:33:36,685 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-15 20:33:36,685 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 20:33:36,685 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 20:33:36,685 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 20:33:36,686 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 20:33:36,686 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 20:33:36,686 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 20:33:36,686 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 20:33:36,686 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:33:36,927 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 20:33:36,928 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 20:33:36,928 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 20:33:36,928 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 20:33:37,915 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 20:34:04,797 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 20:34:06,799 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 20:35:03,174 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 20:35:09,812 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:35:11,839 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:35:13,866 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:35:15,893 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:35:17,920 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:35:18,922 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:35:19,923 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:35:19,924 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:35:19,924 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:35:19,924 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:35:19,924 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 20:35:19,924 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:35:19,924 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:35:19,925 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:35:20,927 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 20:35:20,927 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:35:20,927 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:35:20,927 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:35:20,927 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 20:35:20,928 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:35:20,928 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:35:20,928 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:35:20,928 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:35:20,928 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 20:35:20,928 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:35:24,478 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 20:35:24,478 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (116,), 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (232,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 20:37:21,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 20:37:21,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (317,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 20:37:52,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 20:37:52,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (401,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=8.561983471074381
1: allocatable_rate=15
1: delta=-6.438016528925619 (8.561983471074381-15)
1: sending_rate=14
2018-04-15 20:38:22,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 20:38:22,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 14.414725770097672
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1097,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 81}


1: sending_rate=14.414725770097672
1: allocatable_rate=81
1: delta=-66.58527422990232 (14.414725770097672-81)
1: sending_rate=74
2018-04-15 20:38:52,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 20:38:52,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 74.94679325182705
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1786,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=74.94679325182705
1: allocatable_rate=68
1: delta=6.946793251827046 (74.94679325182705-68)
1: sending_rate=68
2018-04-15 20:39:22,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-15 20:39:22,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 68.631526659257
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1856,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=68.631526659257
1: allocatable_rate=71
1: delta=-2.3684733407429945 (68.631526659257-71)
1: sending_rate=70
2018-04-15 20:39:52,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 20:39:52,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 70.78468424175064
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1925,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 74}


1: sending_rate=70.78468424175064
1: allocatable_rate=74
1: delta=-3.2153157582493606 (70.78468424175064-74)
1: sending_rate=73
2018-04-15 20:40:22,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 20:40:22,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 73.70769856743188
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2605,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 100}


1: sending_rate=73.70769856743188
1: allocatable_rate=100
1: delta=-26.292301432568124 (73.70769856743188-100)
1: sending_rate=97
2018-04-15 20:40:52,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 20:40:52,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 97.60979077885744
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3279,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 126}


1: sending_rate=97.60979077885744
1: allocatable_rate=126
1: delta=-28.390209221142555 (97.60979077885744-126)
1: sending_rate=123
2018-04-15 20:41:22,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 20:41:22,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 123.41907188898703
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3947,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 161}


1: sending_rate=123.41907188898703
1: allocatable_rate=161
1: delta=-37.580928111012966 (123.41907188898703-161)
1: sending_rate=157
2018-04-15 20:41:52,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-15 20:41:52,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 157.5835519899079
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4607,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=157.5835519899079
1: allocatable_rate=177
1: delta=-19.416448010092097 (157.5835519899079-177)
1: sending_rate=175
2018-04-15 20:42:22,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-15 20:42:22,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4649.088567821762
lowpan0: alpha_W=0.01; capacity=4649.088567821762
Sending rate 175.23486836271888
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4649,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 178}


1: sending_rate=175.23486836271888
1: allocatable_rate=178
1: delta=-2.765131637281115 (175.23486836271888-178)
1: sending_rate=177
2018-04-15 20:42:52,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-15 20:42:52,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4690.097682143544
lowpan0: alpha_W=0.01; capacity=4690.097682143544
Sending rate 177.7486243966108
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4690,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 180}


1: sending_rate=177.7486243966108
1: allocatable_rate=180
1: delta=-2.2513756033891923 (177.7486243966108-180)
1: sending_rate=179
2018-04-15 20:43:23,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 20:43:23,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5343.196705322109
lowpan0: alpha_W=0.01; capacity=5343.196705322109
Sending rate 179.79532949060098
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5343,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 205}


1: sending_rate=179.79532949060098
1: allocatable_rate=205
1: delta=-25.204670509399023 (179.79532949060098-205)
1: sending_rate=202
2018-04-15 20:43:53,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-15 20:43:53,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5989.764738268887
lowpan0: alpha_W=0.01; capacity=5989.764738268887
Sending rate 202.70866631732736
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5989,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 230}


1: sending_rate=202.70866631732736
1: allocatable_rate=230
1: delta=-27.291333682672644 (202.70866631732736-230)
1: sending_rate=227
2018-04-15 20:44:23,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 20:44:23,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6017.367090886199
lowpan0: alpha_W=0.01; capacity=6017.367090886199
Sending rate 227.51896966521159
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6017,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 254}


1: sending_rate=227.51896966521159
1: allocatable_rate=254
1: delta=-26.481030334788414 (227.51896966521159-254)
1: sending_rate=251
2018-04-15 20:44:53,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 20:44:53,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6044.693419977337
lowpan0: alpha_W=0.01; capacity=6044.693419977337
Sending rate 251.5926336059283
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6044,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=251.5926336059283
1: allocatable_rate=279
1: delta=-27.407366394071687 (251.5926336059283-279)
1: sending_rate=276
2018-04-15 20:45:23,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 20:45:23,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-15 20:45:24,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:24,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 34 43
2018-04-15 20:45:24,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-15 20:45:24,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:45:24,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:24,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-15 20:45:24,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-15 20:45:24,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:45:24,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:26,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 102 2098
2018-04-15 20:45:26,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:26,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 136 2142
2018-04-15 20:45:26,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:26,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 170 2193
2018-04-15 20:45:26,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:26,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 204 2241
2018-04-15 20:45:26,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:26,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 238 2278
2018-04-15 20:45:26,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:26,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 272 2316
2018-04-15 20:45:26,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:29,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 306 4610
2018-04-15 20:45:29,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:29,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 340 4649
2018-04-15 20:45:29,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:29,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 374 4691
2018-04-15 20:45:29,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:29,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 408 4738
2018-04-15 20:45:29,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:29,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 442 4786
2018-04-15 20:45:29,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:29,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 476 4837
2018-04-15 20:45:29,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:29,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 510 4876
2018-04-15 20:45:29,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:29,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 544 4934
2018-04-15 20:45:29,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:29,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 578 4970
2018-04-15 20:45:29,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:29,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 612 5008
2018-04-15 20:45:29,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:29,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 646 5047
2018-04-15 20:45:29,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:29,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 680 5086
2018-04-15 20:45:29,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:29,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 714 5124
2018-04-15 20:45:29,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:29,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 748 5163
2018-04-15 20:45:29,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:29,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 782 5201
2018-04-15 20:45:29,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:29,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 816 5240
2018-04-15 20:45:29,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:29,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 850 5280
2018-04-15 20:45:29,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:29,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 884 5319
2018-04-15 20:45:29,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:29,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 918 5361
2018-04-15 20:45:29,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:29,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 952 5397
2018-04-15 20:45:29,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:30,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 986 5433
2018-04-15 20:45:30,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:30,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 1020 5470
2018-04-15 20:45:30,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:30,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 1054 5508
2018-04-15 20:45:30,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:32,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 1088 8097
2018-04-15 20:45:32,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:32,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 1122 8137
2018-04-15 20:45:32,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:32,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 1156 8179
2018-04-15 20:45:32,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:32,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 1190 8218
2018-04-15 20:45:32,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:32,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 1224 8257
2018-04-15 20:45:32,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:32,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 1258 8298
2018-04-15 20:45:32,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:32,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 1292 8336
2018-04-15 20:45:32,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:33,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 1326 8374
2018-04-15 20:45:33,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:33,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 1360 8419


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6054.246485777563
lowpan0: alpha_W=0.01; capacity=6054.246485777563
Sending rate 276.50842123690256
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6054,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=276.50842123690256
1: allocatable_rate=278
1: delta=-1.4915787630974364 (276.50842123690256-278)
1: sending_rate=277
2018-04-15 20:45:53,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:45:53,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6063.704020919788
lowpan0: alpha_W=0.01; capacity=6063.704020919788
Sending rate 277.8644019306275
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6063,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=277.8644019306275
1: allocatable_rate=278
1: delta=-0.13559806937252006 (277.8644019306275-278)
1: sending_rate=277
2018-04-15 20:46:23,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:46:23,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6073.06698071059
lowpan0: alpha_W=0.01; capacity=6073.06698071059
Sending rate 277.9876729027843
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6073,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 301}


1: sending_rate=277.9876729027843
1: allocatable_rate=301
1: delta=-23.01232709721569 (277.9876729027843-301)
1: sending_rate=298
2018-04-15 20:46:53,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-15 20:46:53,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6082.3363109034835
lowpan0: alpha_W=0.01; capacity=6082.3363109034835
Sending rate 298.90797026388947
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6082,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 300}


1: sending_rate=298.90797026388947
1: allocatable_rate=300
1: delta=-1.0920297361105327 (298.90797026388947-300)
1: sending_rate=299
2018-04-15 20:47:23,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:47:23,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6109.012947794448
lowpan0: alpha_W=0.01; capacity=6109.012947794448
Sending rate 299.9007245694445
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6109,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 277}


1: sending_rate=299.9007245694445
1: allocatable_rate=277
1: delta=22.900724569444492 (299.9007245694445-277)
1: sending_rate=299
2018-04-15 20:47:53,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:47:53,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6135.422818316504
lowpan0: alpha_W=0.01; capacity=6135.422818316504
Sending rate 299.9007245694445
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6135,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 277}


1: sending_rate=299.9007245694445
1: allocatable_rate=277
1: delta=22.900724569444492 (299.9007245694445-277)
1: sending_rate=299
2018-04-15 20:48:23,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:48:23,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6774.068590133339
lowpan0: alpha_W=0.01; capacity=6774.068590133339
Sending rate 299.9007245694445
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6774,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 301}


1: sending_rate=299.9007245694445
1: allocatable_rate=301
1: delta=-1.0992754305555081 (299.9007245694445-301)
1: sending_rate=300
2018-04-15 20:48:53,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 20:48:53,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7406.3279042320055
lowpan0: alpha_W=0.01; capacity=7406.3279042320055
Sending rate 300.9000658699495
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7406,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 325}


1: sending_rate=300.9000658699495
1: allocatable_rate=325
1: delta=-24.099934130050485 (300.9000658699495-325)
1: sending_rate=322
2018-04-15 20:49:23,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 20:49:23,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7419.764625189685
lowpan0: alpha_W=0.01; capacity=7419.764625189685
Sending rate 322.80909689726815
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7419,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 349}


1: sending_rate=322.80909689726815
1: allocatable_rate=349
1: delta=-26.190903102731852 (322.80909689726815-349)
1: sending_rate=346
2018-04-15 20:49:53,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 20:49:53,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7433.066978937788
lowpan0: alpha_W=0.01; capacity=7433.066978937788
Sending rate 346.6190088088426
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7433,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 372}


1: sending_rate=346.6190088088426
1: allocatable_rate=372
1: delta=-25.38099119115742 (346.6190088088426-372)
1: sending_rate=369
2018-04-15 20:50:23,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 20:50:23,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8058.73630914841
lowpan0: alpha_W=0.01; capacity=8058.73630914841
Sending rate 369.6926371644402
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8058,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 395}


1: sending_rate=369.6926371644402
1: allocatable_rate=395
1: delta=-25.307362835559786 (369.6926371644402-395)
1: sending_rate=392
2018-04-15 20:50:53,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-15 20:50:53,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8678.148946056926
lowpan0: alpha_W=0.01; capacity=8678.148946056926
Sending rate 392.6993306513127
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8678,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 418}


1: sending_rate=392.6993306513127
1: allocatable_rate=418
1: delta=-25.30066934868728 (392.6993306513127-418)
1: sending_rate=415
2018-04-15 20:51:23,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 415
2018-04-15 20:51:23,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 415


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9291.367456596357
lowpan0: alpha_W=0.01; capacity=9291.367456596357
Sending rate 415.69993915011935
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9291,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 441}


1: sending_rate=415.69993915011935
1: allocatable_rate=441
1: delta=-25.30006084988065 (415.69993915011935-441)
1: sending_rate=438
2018-04-15 20:51:54,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-15 20:51:54,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9898.453782030394
lowpan0: alpha_W=0.01; capacity=9898.453782030394
Sending rate 438.69999446819264
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9898,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 464}


1: sending_rate=438.69999446819264
1: allocatable_rate=464
1: delta=-25.300005531807358 (438.69999446819264-464)
1: sending_rate=461
2018-04-15 20:52:24,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-15 20:52:24,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10499.46924421009
lowpan0: alpha_W=0.01; capacity=10499.46924421009
Sending rate 461.6999994971084
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10499,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 486}


1: sending_rate=461.6999994971084
1: allocatable_rate=486
1: delta=-24.300000502891578 (461.6999994971084-486)
1: sending_rate=483
2018-04-15 20:52:54,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-15 20:52:54,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11094.47455176799
lowpan0: alpha_W=0.01; capacity=11094.47455176799
Sending rate 483.79090904519165
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11094,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 508}


1: sending_rate=483.79090904519165
1: allocatable_rate=508
1: delta=-24.209090954808346 (483.79090904519165-508)
1: sending_rate=505
2018-04-15 20:53:24,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 20:53:24,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11683.52980625031
lowpan0: alpha_W=0.01; capacity=11683.52980625031
Sending rate 505.79917354956285
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11683,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 530}


1: sending_rate=505.79917354956285
1: allocatable_rate=530
1: delta=-24.200826450437148 (505.79917354956285-530)
1: sending_rate=527
2018-04-15 20:53:54,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-15 20:53:54,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12266.694508187806
lowpan0: alpha_W=0.01; capacity=12266.694508187806
Sending rate 527.799924868142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12266,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 551}


1: sending_rate=527.799924868142
1: allocatable_rate=551
1: delta=-23.200075131857943 (527.799924868142-551)
1: sending_rate=548
2018-04-15 20:54:24,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 20:54:24,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12844.027563105927
lowpan0: alpha_W=0.01; capacity=12844.027563105927
Sending rate 548.8909022607402
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12844,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 573}


1: sending_rate=548.8909022607402
1: allocatable_rate=573
1: delta=-24.109097739259823 (548.8909022607402-573)
1: sending_rate=570
2018-04-15 20:54:54,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-15 20:54:54,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13415.587287474867
lowpan0: alpha_W=0.01; capacity=13415.587287474867
Sending rate 570.8082638418855
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13415,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=570.8082638418855
1: allocatable_rate=594
1: delta=-23.19173615811451 (570.8082638418855-594)
1: sending_rate=591
2018-04-15 20:55:24,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:55:24,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 20:55:24,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:24,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 20:55:24,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 20:55:24,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:55:24,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:24,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-15 20:55:24,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 20:55:24,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:55:24,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:24,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-15 20:55:24,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 20:55:24,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:55:24,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:24,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 136 192
2018-04-15 20:55:24,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 20:55:24,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:55:24,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:24,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 170 238
2018-04-15 20:55:24,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 714
2018-04-15 20:55:24,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:55:24,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:24,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 204 279
2018-04-15 20:55:24,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 731
2018-04-15 20:55:24,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:55:24,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:24,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 238 345
2018-04-15 20:55:24,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-15 20:55:24,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:55:24,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:24,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 272 388
2018-04-15 20:55:24,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 20:55:24,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:55:24,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:24,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 306 427
2018-04-15 20:55:24,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 716
2018-04-15 20:55:24,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:55:24,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:24,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 340 477
2018-04-15 20:55:24,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 712
2018-04-15 20:55:24,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:55:24,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:25,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 374 520
2018-04-15 20:55:25,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 719
2018-04-15 20:55:25,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:55:25,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:25,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 408 560
2018-04-15 20:55:25,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 728
2018-04-15 20:55:25,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:55:25,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:25,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 442 607
2018-04-15 20:55:25,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 728
2018-04-15 20:55:25,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:55:25,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:25,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 476 657
2018-04-15 20:55:25,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 724
2018-04-15 20:55:25,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:55:25,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:25,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 510 711
2018-04-15 20:55:25,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 717
2018-04-15 20:55:25,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:55:25,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:25,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 544 750
2018-04-15 20:55:25,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 725
2018-04-15 20:55:25,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:55:25,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:25,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 578 797
2018-04-15 20:55:25,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 725
2018-04-15 20:55:25,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:55:25,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:25,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 612 847
2018-04-15 20:55:25,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 722
2018-04-15 20:55:25,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:55:25,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:25,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 646 888
2018-04-15 20:55:25,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 727
2018-04-15 20:55:25,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:55:25,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:25,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 680 934
2018-04-15 20:55:25,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 728
2018-04-15 20:55:25,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:55:25,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:25,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 714 983
2018-04-15 20:55:25,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 726
2018-04-15 20:55:25,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:55:25,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:25,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 748 1027
2018-04-15 20:55:25,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 728
2018-04-15 20:55:25,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:55:25,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:25,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 782 1066
2018-04-15 20:55:25,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 733
2018-04-15 20:55:25,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:55:25,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:25,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 816 1106
2018-04-15 20:55:25,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 737
2018-04-15 20:55:25,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:55:25,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:25,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 850 1145
2018-04-15 20:55:25,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 742
2018-04-15 20:55:25,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:55:25,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:25,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 884 1184
2018-04-15 20:55:25,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 746
2018-04-15 20:55:25,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:55:25,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:25,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 918 1223
2018-04-15 20:55:25,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 750
2018-04-15 20:55:25,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:55:25,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:25,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 754 952 1262
2018-04-15 20:55:25,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 754
2018-04-15 20:55:25,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:55:25,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:25,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 986 1302
2018-04-15 20:55:25,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 757
2018-04-15 20:55:25,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:55:25,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:25,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 1020 1346
2018-04-15 20:55:25,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 757
2018-04-15 20:55:25,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:55:25,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:25,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 1054 1388
2018-04-15 20:55:25,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 759
2018-04-15 20:55:25,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:55:25,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:25,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 754 1088 1442
2018-04-15 20:55:25,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 754
2018-04-15 20:55:25,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:55:25,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:26,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 756 1122 1484
2018-04-15 20:55:26,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 756
2018-04-15 20:55:26,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:55:26,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:26,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 1156 1524
2018-04-15 20:55:26,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 758
2018-04-15 20:55:26,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:55:26,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:26,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 1190 1562
2018-04-15 20:55:26,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 761
2018-04-15 20:55:26,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:55:26,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:26,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 1224 1602
2018-04-15 20:55:26,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 764
2018-04-15 20:55:26,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:55:26,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:26,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 1258 1642
2018-04-15 20:55:26,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 766
2018-04-15 20:55:26,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:55:26,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:26,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 1292 1681
2018-04-15 20:55:26,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 768
2018-04-15 20:55:26,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:55:26,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:26,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 1326 1721
2018-04-15 20:55:26,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 770
2018-04-15 20:55:26,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:55:26,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:26,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 1360 1760
2018-04-15 20:55:26,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-15 20:55:26,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13981.431414600118
lowpan0: alpha_W=0.01; capacity=13981.431414600118
Sending rate 591.8916603492623
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13981,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 592}


1: sending_rate=591.8916603492623
1: allocatable_rate=592
1: delta=-0.10833965073766194 (591.8916603492623-592)
1: sending_rate=591
2018-04-15 20:55:54,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:55:54,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14541.617100454117
lowpan0: alpha_W=0.01; capacity=14541.617100454117
Sending rate 591.990150940842
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14541,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=591.990150940842
1: allocatable_rate=591
1: delta=0.9901509408419997 (591.990150940842-591)
1: sending_rate=591
2018-04-15 20:56:24,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:24,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14466.200929449577
lowpan0: alpha_W=0.012; capacity=14451.117695248668
Sending rate 591.990150940842
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14451,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 587}


1: sending_rate=591.990150940842
1: allocatable_rate=587
1: delta=4.990150940842 (591.990150940842-587)
1: sending_rate=591
2018-04-15 20:56:54,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:54,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14391.53892015508
lowpan0: alpha_W=0.012; capacity=14361.704282905683
Sending rate 591.990150940842
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14361,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 583}


1: sending_rate=591.990150940842
1: allocatable_rate=583
1: delta=8.990150940842 (591.990150940842-583)
1: sending_rate=591
2018-04-15 20:57:24,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:24,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14335.12353095353
lowpan0: alpha_W=0.012; capacity=14294.363831510815
Sending rate 591.990150940842
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14294,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 579}


1: sending_rate=591.990150940842
1: allocatable_rate=579
1: delta=12.990150940842 (591.990150940842-579)
1: sending_rate=591
2018-04-15 20:57:54,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:54,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14279.272295643994
lowpan0: alpha_W=0.012; capacity=14227.831465532685
Sending rate 591.990150940842
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14227,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 575}


1: sending_rate=591.990150940842
1: allocatable_rate=575
1: delta=16.990150940842 (591.990150940842-575)
1: sending_rate=591
2018-04-15 20:58:24,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:24,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14223.979572687555
lowpan0: alpha_W=0.012; capacity=14162.097487946292
Sending rate 591.990150940842
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14162,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 572}


1: sending_rate=591.990150940842
1: allocatable_rate=572
1: delta=19.990150940842 (591.990150940842-572)
1: sending_rate=591
2018-04-15 20:58:54,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:54,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14169.23977696068
lowpan0: alpha_W=0.012; capacity=14097.152318090937
Sending rate 591.990150940842
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14097,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 568}


1: sending_rate=591.990150940842
1: allocatable_rate=568
1: delta=23.990150940842 (591.990150940842-568)
1: sending_rate=591
2018-04-15 20:59:24,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:24,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14727.547379191074
lowpan0: alpha_W=0.01; capacity=14656.180794910028
Sending rate 591.990150940842
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14656,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 589}


1: sending_rate=591.990150940842
1: allocatable_rate=589
1: delta=2.9901509408419997 (591.990150940842-589)
1: sending_rate=591
2018-04-15 20:59:55,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:55,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15280.271905399162
lowpan0: alpha_W=0.01; capacity=15209.618986960928
Sending rate 591.990150940842
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15209,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 610}


1: sending_rate=591.990150940842
1: allocatable_rate=610
1: delta=-18.009849059158 (591.990150940842-610)
1: sending_rate=608
2018-04-15 21:00:25,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 21:00:25,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15214.96918634517
lowpan0: alpha_W=0.012; capacity=15132.103559117397
Sending rate 608.362740994622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15132,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 756}


1: sending_rate=608.362740994622
1: allocatable_rate=756
1: delta=-147.63725900537804 (608.362740994622-756)
1: sending_rate=742
2018-04-15 21:00:55,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-15 21:00:55,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15150.319494481719
lowpan0: alpha_W=0.012; capacity=15055.518316407988
Sending rate 742.578430999511
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15055,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 782}


1: sending_rate=742.578430999511
1: allocatable_rate=782
1: delta=-39.421569000488944 (742.578430999511-782)
1: sending_rate=778
2018-04-15 21:01:25,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 21:01:25,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15086.316299536902
lowpan0: alpha_W=0.012; capacity=14979.852096611092
Sending rate 778.4162209999555
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14979,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 652}


1: sending_rate=778.4162209999555
1: allocatable_rate=652
1: delta=126.4162209999555 (778.4162209999555-652)
1: sending_rate=663
2018-04-15 21:01:55,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-15 21:01:55,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15022.953136541533
lowpan0: alpha_W=0.012; capacity=14905.093871451758
Sending rate 663.4923837272687
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14905,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 672}


1: sending_rate=663.4923837272687
1: allocatable_rate=672
1: delta=-8.507616272731298 (663.4923837272687-672)
1: sending_rate=671
2018-04-15 21:02:25,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 671
2018-04-15 21:02:25,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 671


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15572.723605176117
lowpan0: alpha_W=0.01; capacity=15456.04293273724
Sending rate 671.2265803388426
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15456,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 692}


1: sending_rate=671.2265803388426
1: allocatable_rate=692
1: delta=-20.77341966115739 (671.2265803388426-692)
1: sending_rate=690
2018-04-15 21:02:55,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 690
2018-04-15 21:02:55,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 690


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16116.996369124356
lowpan0: alpha_W=0.01; capacity=16001.482503409869
Sending rate 690.1115073035312
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16001,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 712}


1: sending_rate=690.1115073035312
1: allocatable_rate=712
1: delta=-21.888492696468802 (690.1115073035312-712)
1: sending_rate=710
2018-04-15 21:03:25,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 21:03:25,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16043.326405433112
lowpan0: alpha_W=0.012; capacity=15914.46471336895
Sending rate 710.0101370275937
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15914,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 732}


1: sending_rate=710.0101370275937
1: allocatable_rate=732
1: delta=-21.989862972406286 (710.0101370275937-732)
1: sending_rate=730
2018-04-15 21:03:55,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 21:03:55,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15970.393141378781
lowpan0: alpha_W=0.012; capacity=15828.491136808523
Sending rate 730.0009215479631
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15828,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 752}


1: sending_rate=730.0009215479631
1: allocatable_rate=752
1: delta=-21.999078452036883 (730.0009215479631-752)
1: sending_rate=750
2018-04-15 21:04:25,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-15 21:04:25,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16510.689209964992
lowpan0: alpha_W=0.01; capacity=16370.206225440437
Sending rate 750.0000837770875
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16370,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 771}


1: sending_rate=750.0000837770875
1: allocatable_rate=771
1: delta=-20.999916222912475 (750.0000837770875-771)
1: sending_rate=769
2018-04-15 21:04:55,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 21:04:55,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17045.582317865345
lowpan0: alpha_W=0.01; capacity=16906.504163186033
Sending rate 769.090916707008
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16906,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-15 21:05:24,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:05:24,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 21:05:24,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 21:05:24,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:05:24,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:05:24,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-15 21:05:24,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 21:05:24,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:05:24,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:05:24,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-15 21:05:24,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 21:05:24,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:05:24,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:05:24,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 136 169
2018-04-15 21:05:24,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 804
2018-04-15 21:05:24,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:05:24,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:05:24,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 170 208
2018-04-15 21:05:24,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 817
2018-04-15 21:05:24,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:05:24,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:05:24,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 204 251
2018-04-15 21:05:24,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 812
2018-04-15 21:05:24,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:05:24,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:05:24,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 238 292
2018-04-15 21:05:24,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 815
2018-04-15 21:05:24,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:05:24,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:05:24,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 272 341
2018-04-15 21:05:24,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 797
2018-04-15 21:05:24,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:05:24,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:05:24,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 306 387
2018-04-15 21:05:24,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-15 21:05:24,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:05:24,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:05:24,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 340 432
2018-04-15 21:05:24,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 787
2018-04-15 21:05:24,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:05:24,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:05:24,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 374 477
2018-04-15 21:05:24,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 784
2018-04-15 21:05:24,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:05:24,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:05:25,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 408 521
2018-04-15 21:05:25,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 783
2018-04-15 21:05:25,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:05:25,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:05:25,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 442 583
2018-04-15 21:05:25,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:05:25,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 476 645
2018-04-15 21:05:25,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:05:25,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 510 682
2018-04-15 21:05:25,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:05:25,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 544 724
2018-04-15 21:05:25,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:05:25,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 756 578 764
2018-04-15 21:05:25,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:05:25,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 612 804
2018-04-15 21:05:25,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:05:25,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 646 843
2018-04-15 21:05:25,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:05:25,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 680 882
2018-04-15 21:05:25,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 770
2018-04-15 21:05:25,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:05:25,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:05:25,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 714 922
2018-04-15 21:05:25,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 774
2018-04-15 21:05:25,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:05:25,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:05:25,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 748 965
2018-04-15 21:05:25,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 775
2018-04-15 21:05:25,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:05:25,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 809}


1: sending_rate=769.090916707008
1: allocatable_rate=809
1: delta=-39.90908329299202 (769.090916707008-809)
1: sending_rate=805
2018-04-15 21:05:25,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:05:25,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:05:25,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 782 1023
2018-04-15 21:05:25,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:25,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 816 1067
2018-04-15 21:05:25,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:25,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 850 1109
2018-04-15 21:05:25,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:25,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 884 1146
2018-04-15 21:05:25,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:25,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 918 1191
2018-04-15 21:05:25,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:25,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 952 1273
2018-04-15 21:05:25,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:25,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 986 1322
2018-04-15 21:05:25,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:25,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 1020 1373
2018-04-15 21:05:25,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:25,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 1054 1432
2018-04-15 21:05:25,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:28,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 1088 3922
2018-04-15 21:05:28,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:28,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 282 1122 3973
2018-04-15 21:05:28,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:31,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 1156 6946
2018-04-15 21:05:31,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:31,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 1190 6987
2018-04-15 21:05:31,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:31,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 1224 7047
2018-04-15 21:05:31,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:31,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 1258 7097
2018-04-15 21:05:31,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:31,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 1292 7141
2018-04-15 21:05:31,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:31,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 1326 7178
2018-04-15 21:05:31,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:31,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 1360 7215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16962.62649468669
lowpan0: alpha_W=0.012; capacity=16808.6261132278
Sending rate 805.371901518819
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16808,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 805}


1: sending_rate=805.371901518819
1: allocatable_rate=805
1: delta=0.3719015188189587 (805.371901518819-805)
1: sending_rate=805
2018-04-15 21:05:55,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:05:55,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16880.500229739824
lowpan0: alpha_W=0.012; capacity=16711.922599869067
Sending rate 805.371901518819
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16711,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 801}


1: sending_rate=805.371901518819
1: allocatable_rate=801
1: delta=4.371901518818959 (805.371901518819-801)
1: sending_rate=805
2018-04-15 21:06:25,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:25,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16781.695227442426
lowpan0: alpha_W=0.012; capacity=16595.379528670637
Sending rate 805.371901518819
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16595,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 794}


1: sending_rate=805.371901518819
1: allocatable_rate=794
1: delta=11.371901518818959 (805.371901518819-794)
1: sending_rate=805
2018-04-15 21:06:55,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:55,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16683.878275168
lowpan0: alpha_W=0.012; capacity=16480.234974326588
Sending rate 805.371901518819
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16480,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 788}


1: sending_rate=805.371901518819
1: allocatable_rate=788
1: delta=17.37190151881896 (805.371901518819-788)
1: sending_rate=805
2018-04-15 21:07:25,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:25,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16604.53949241632
lowpan0: alpha_W=0.012; capacity=16387.47215463467
Sending rate 805.371901518819
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16387,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 782}


1: sending_rate=805.371901518819
1: allocatable_rate=782
1: delta=23.37190151881896 (805.371901518819-782)
1: sending_rate=805
2018-04-15 21:07:56,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:56,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16525.994097492156
lowpan0: alpha_W=0.012; capacity=16295.822488779053
Sending rate 805.371901518819
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16295,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 776}


1: sending_rate=805.371901518819
1: allocatable_rate=776
1: delta=29.37190151881896 (805.371901518819-776)
1: sending_rate=805
2018-04-15 21:08:26,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:26,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16430.734156517232
lowpan0: alpha_W=0.012; capacity=16184.272618913705
Sending rate 805.371901518819
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16184,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 770}


1: sending_rate=805.371901518819
1: allocatable_rate=770
1: delta=35.37190151881896 (805.371901518819-770)
1: sending_rate=805
2018-04-15 21:08:56,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:56,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16336.42681495206
lowpan0: alpha_W=0.012; capacity=16074.06134748674
Sending rate 805.371901518819
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16074,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 765}


1: sending_rate=805.371901518819
1: allocatable_rate=765
1: delta=40.37190151881896 (805.371901518819-765)
1: sending_rate=805
2018-04-15 21:09:26,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:26,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16260.56254680254
lowpan0: alpha_W=0.012; capacity=15986.172611316899
Sending rate 805.371901518819
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15986,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 759}


1: sending_rate=805.371901518819
1: allocatable_rate=759
1: delta=46.37190151881896 (805.371901518819-759)
1: sending_rate=805
2018-04-15 21:09:56,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:56,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16185.456921334513
lowpan0: alpha_W=0.012; capacity=15899.338539981096
Sending rate 805.371901518819
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15899,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 753}


1: sending_rate=805.371901518819
1: allocatable_rate=753
1: delta=52.37190151881896 (805.371901518819-753)
1: sending_rate=805
2018-04-15 21:10:26,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:26,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16111.102352121168
lowpan0: alpha_W=0.012; capacity=15813.546477501322
Sending rate 805.371901518819
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15813,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 748}


1: sending_rate=805.371901518819
1: allocatable_rate=748
1: delta=57.37190151881896 (805.371901518819-748)
1: sending_rate=805
2018-04-15 21:10:56,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:56,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16037.491328599956
lowpan0: alpha_W=0.012; capacity=15728.783919771306
Sending rate 805.371901518819
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15728,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 742}


1: sending_rate=805.371901518819
1: allocatable_rate=742
1: delta=63.37190151881896 (805.371901518819-742)
1: sending_rate=805
2018-04-15 21:11:26,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:26,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15935.44974864729
lowpan0: alpha_W=0.012; capacity=15610.03851273405
Sending rate 805.371901518819
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15610,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 736}


1: sending_rate=805.371901518819
1: allocatable_rate=736
1: delta=69.37190151881896 (805.371901518819-736)
1: sending_rate=805
2018-04-15 21:11:56,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:56,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15846.095251160817
lowpan0: alpha_W=0.012; capacity=15506.718050581241
Sending rate 805.371901518819
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15506,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 731}


1: sending_rate=805.371901518819
1: allocatable_rate=731
1: delta=74.37190151881896 (805.371901518819-731)
1: sending_rate=737
2018-04-15 21:12:26,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:12:26,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15757.634298649209
lowpan0: alpha_W=0.012; capacity=15404.637433974267
Sending rate 737.7610819562562
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15404,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 726}


1: sending_rate=737.7610819562562
1: allocatable_rate=726
1: delta=11.761081956256248 (737.7610819562562-726)
1: sending_rate=737
2018-04-15 21:12:56,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:12:56,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15670.057955662716
lowpan0: alpha_W=0.012; capacity=15303.781784766576
Sending rate 737.7610819562562
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15303,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 721}


1: sending_rate=737.7610819562562
1: allocatable_rate=721
1: delta=16.76108195625625 (737.7610819562562-721)
1: sending_rate=737
2018-04-15 21:13:26,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:13:26,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15583.357376106089
lowpan0: alpha_W=0.012; capacity=15204.136403349377
Sending rate 737.7610819562562
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15204,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1035}


1: sending_rate=737.7610819562562
1: allocatable_rate=1035
1: delta=-297.23891804374375 (737.7610819562562-1035)
1: sending_rate=1007
2018-04-15 21:13:56,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1007
2018-04-15 21:13:56,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1007
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15497.523802345027
lowpan0: alpha_W=0.012; capacity=15105.686766509185
Sending rate 1007.9782801778415
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15105,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1029}


1: sending_rate=1007.9782801778415
1: allocatable_rate=1029
1: delta=-21.021719822158502 (1007.9782801778415-1029)
1: sending_rate=1027
2018-04-15 21:14:26,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:14:26,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15412.548564321576
lowpan0: alpha_W=0.012; capacity=15008.418525311075
Sending rate 1027.088934561622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15008,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1021}


1: sending_rate=1027.088934561622
1: allocatable_rate=1021
1: delta=6.088934561621954 (1027.088934561622-1021)
1: sending_rate=1027
2018-04-15 21:14:56,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:14:56,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15328.423078678361
lowpan0: alpha_W=0.012; capacity=14912.317503007342
Sending rate 1027.088934561622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14912,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 21:15:24,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:24,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 21:15:24,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:24,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 68 79
2018-04-15 21:15:24,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:24,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-15 21:15:24,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:24,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 136 168
2018-04-15 21:15:24,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:24,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 170 213
2018-04-15 21:15:24,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:24,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 204 258
2018-04-15 21:15:24,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:24,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 238 309
2018-04-15 21:15:24,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:24,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 272 355
2018-04-15 21:15:24,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:24,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 763 306 401
2018-04-15 21:15:24,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:24,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 340 438
2018-04-15 21:15:24,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:25,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 374 489
2018-04-15 21:15:25,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:25,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 408 546
2018-04-15 21:15:25,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:25,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 756 442 584
2018-04-15 21:15:25,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:25,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 476 621
2018-04-15 21:15:25,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:25,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 510 660
2018-04-15 21:15:25,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:25,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 544 699
2018-04-15 21:15:25,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:25,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 578 741
2018-04-15 21:15:25,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:25,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 612 781
2018-04-15 21:15:25,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:25,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 789 646 818
2018-04-15 21:15:25,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:25,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 680 867
2018-04-15 21:15:25,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:25,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 714 912
2018-04-15 21:15:25,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:25,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 748 956
2018-04-15 21:15:25,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:25,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 782 1001
2018-04-15 21:15:25,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:25,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 816 1049
2018-04-15 21:15:25,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:25,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 850 1086
2018-04-15 21:15:25,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:25,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 884 1134
2018-04-15 21:15:25,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:25,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 918 1178
2018-04-15 21:15:25,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:25,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 952 1225
2018-04-15 21:15:25,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:25,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 986 1271
2018-04-15 21:15:25,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:25,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 1020 1320
2018-04-15 21:15:25,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:25,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 1054 1357
2018-04-15 21:15:25,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:25,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 1088 1398
2018-04-15 21:15:25,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:25,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 1122 1444
2018-04-15 21:15:25,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:26,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 1156 1493
2018-04-15 21:15:26,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:26,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 1190 1533
2018-04-15 21:15:26,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:26,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 1224 1578
2018-04-15 21:15:26,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:26,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 1258 1619
2018-04-15 21:15:26,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:26,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 1292 1666
2018-04-15 21:15:26,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:26,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 1326 1703
2018-04-15 21:15:26,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:26,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 1360 1747
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1013}


1: sending_rate=1027.088934561622
1: allocatable_rate=1013
1: delta=14.088934561621954 (1027.088934561622-1013)
1: sending_rate=1027
2018-04-15 21:15:26,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:15:26,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15245.138847891578
lowpan0: alpha_W=0.012; capacity=14817.369692971253
Sending rate 1027.088934561622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14817,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1006}


1: sending_rate=1027.088934561622
1: allocatable_rate=1006
1: delta=21.088934561621954 (1027.088934561622-1006)
1: sending_rate=1027
2018-04-15 21:15:57,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:15:57,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15162.687459412662
lowpan0: alpha_W=0.012; capacity=14723.561256655597
Sending rate 1027.088934561622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14723,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 998}


1: sending_rate=1027.088934561622
1: allocatable_rate=998
1: delta=29.088934561621954 (1027.088934561622-998)
1: sending_rate=1027
2018-04-15 21:16:27,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:16:27,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15081.060584818535
lowpan0: alpha_W=0.012; capacity=14630.87852157573
Sending rate 1027.088934561622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14630,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 713}


1: sending_rate=1027.088934561622
1: allocatable_rate=713
1: delta=314.08893456162195 (1027.088934561622-713)
1: sending_rate=741
2018-04-15 21:16:57,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:16:57,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15017.749978970349
lowpan0: alpha_W=0.012; capacity=14560.307979316822
Sending rate 741.553539505602
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14560,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 708}


1: sending_rate=741.553539505602
1: allocatable_rate=708
1: delta=33.553539505601975 (741.553539505602-708)
1: sending_rate=741
2018-04-15 21:17:27,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:17:27,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14955.072479180646
lowpan0: alpha_W=0.012; capacity=14490.58428356502
Sending rate 741.553539505602
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14490,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 676}


1: sending_rate=741.553539505602
1: allocatable_rate=676
1: delta=65.55353950560198 (741.553539505602-676)
1: sending_rate=741
2018-04-15 21:17:57,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:17:57,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14893.02175438884
lowpan0: alpha_W=0.012; capacity=14421.69727216224
Sending rate 741.553539505602
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14421,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 671}


1: sending_rate=741.553539505602
1: allocatable_rate=671
1: delta=70.55353950560198 (741.553539505602-671)
1: sending_rate=677
2018-04-15 21:18:27,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 21:18:27,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14831.591536844951
lowpan0: alpha_W=0.012; capacity=14353.636904896293
Sending rate 677.4139581368729
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14353,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 825}


1: sending_rate=677.4139581368729
1: allocatable_rate=825
1: delta=-147.5860418631271 (677.4139581368729-825)
1: sending_rate=811
2018-04-15 21:18:57,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 21:18:57,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14770.775621476501
lowpan0: alpha_W=0.012; capacity=14286.393262037538
Sending rate 811.5830871033521
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14286,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 819}


1: sending_rate=811.5830871033521
1: allocatable_rate=819
1: delta=-7.4169128966478866 (811.5830871033521-819)
1: sending_rate=818
2018-04-15 21:19:27,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-15 21:19:27,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14710.567865261735
lowpan0: alpha_W=0.012; capacity=14219.956542893087
Sending rate 818.3257351912139
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14219,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 844}


1: sending_rate=818.3257351912139
1: allocatable_rate=844
1: delta=-25.67426480878612 (818.3257351912139-844)
1: sending_rate=841
2018-04-15 21:19:57,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 21:19:57,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14680.128853275784
lowpan0: alpha_W=0.012; capacity=14189.31706437837
Sending rate 841.665975926474
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14189,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 869}


1: sending_rate=841.665975926474
1: allocatable_rate=869
1: delta=-27.334024073526052 (841.665975926474-869)
1: sending_rate=866
2018-04-15 21:20:27,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 866
2018-04-15 21:20:27,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 866


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14649.994231409693
lowpan0: alpha_W=0.012; capacity=14159.04525960583
Sending rate 866.5150887205886
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14159,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 894}


1: sending_rate=866.5150887205886
1: allocatable_rate=894
1: delta=-27.48491127941145 (866.5150887205886-894)
1: sending_rate=891
2018-04-15 21:20:57,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-15 21:20:57,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14590.994289095597
lowpan0: alpha_W=0.012; capacity=14094.136716490559
Sending rate 891.5013717018717
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14094,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 918}


1: sending_rate=891.5013717018717
1: allocatable_rate=918
1: delta=-26.498628298128324 (891.5013717018717-918)
1: sending_rate=915
2018-04-15 21:21:27,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-15 21:21:27,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14532.584346204641
lowpan0: alpha_W=0.012; capacity=14030.007075892672
Sending rate 915.5910337910792
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14030,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 942}


1: sending_rate=915.5910337910792
1: allocatable_rate=942
1: delta=-26.408966208920788 (915.5910337910792-942)
1: sending_rate=939
2018-04-15 21:21:57,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 939
2018-04-15 21:21:57,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 939
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15087.258502742596
lowpan0: alpha_W=0.01; capacity=14589.707005133745
Sending rate 939.5991848900981
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14589,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 966}


1: sending_rate=939.5991848900981
1: allocatable_rate=966
1: delta=-26.40081510990194 (939.5991848900981-966)
1: sending_rate=963
2018-04-15 21:22:27,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-15 21:22:27,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15636.38591771517
lowpan0: alpha_W=0.01; capacity=15143.809935082407
Sending rate 963.5999258990998
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15143,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 990}


1: sending_rate=963.5999258990998
1: allocatable_rate=990
1: delta=-26.400074100900156 (963.5999258990998-990)
1: sending_rate=987
2018-04-15 21:22:57,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 987
2018-04-15 21:22:57,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 987
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15596.688725204684
lowpan0: alpha_W=0.012; capacity=15102.084215861418
Sending rate 987.5999932635546
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15102,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1013}


1: sending_rate=987.5999932635546
1: allocatable_rate=1013
1: delta=-25.400006736445448 (987.5999932635546-1013)
1: sending_rate=1010
2018-04-15 21:23:27,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-15 21:23:27,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15557.388504619303
lowpan0: alpha_W=0.012; capacity=15060.859205271081
Sending rate 1010.690908478505
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15060,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1037}


1: sending_rate=1010.690908478505
1: allocatable_rate=1037
1: delta=-26.30909152149502 (1010.690908478505-1037)
1: sending_rate=1034
2018-04-15 21:23:58,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 21:23:58,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16101.81461957311
lowpan0: alpha_W=0.01; capacity=15610.25061321837
Sending rate 1034.6082644071369
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15610,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1059}


1: sending_rate=1034.6082644071369
1: allocatable_rate=1059
1: delta=-24.391735592863142 (1034.6082644071369-1059)
1: sending_rate=1056
2018-04-15 21:24:28,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1056
2018-04-15 21:24:28,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1056


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16640.796473377377
lowpan0: alpha_W=0.01; capacity=16154.148107086186
Sending rate 1056.782569491558
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16154,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1082}


1: sending_rate=1056.782569491558
1: allocatable_rate=1082
1: delta=-25.21743050844202 (1056.782569491558-1082)
1: sending_rate=1079
2018-04-15 21:24:53,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-15 21:24:53,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17174.388508643602
lowpan0: alpha_W=0.01; capacity=16692.606626015324
Sending rate 1079.7075063174143
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16692,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1105}


1: sending_rate=1079.7075063174143
1: allocatable_rate=1105
1: delta=-25.2924936825857 (1079.7075063174143-1105)
1: sending_rate=1102
2018-04-15 21:25:23,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1102
2018-04-15 21:25:23,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1102
2018-04-15 21:25:24,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:25:24,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 21:25:24,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:25:24,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 68 133
2018-04-15 21:25:24,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:25:24,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 102 202
2018-04-15 21:25:24,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:25:24,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 136 311
2018-04-15 21:25:24,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:25:24,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 439 170 387
2018-04-15 21:25:24,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:25:25,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 416 204 490
2018-04-15 21:25:25,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-15 21:25:25,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 416 238 571
2018-04-15 21:25:25,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:25:27,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 272 3050
2018-04-15 21:25:27,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:25:36,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 306 11527
2018-04-15 21:25:36,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:25:36,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 340 11586
2018-04-15 21:25:36,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:25:36,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 374 11644
2018-04-15 21:25:36,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:25:36,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 408 11702
2018-04-15 21:25:36,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:25:36,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 442 11781
2018-04-15 21:25:36,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:25:36,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 476 11855
2018-04-15 21:25:36,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17702.644623557168
lowpan0: alpha_W=0.01; capacity=17225.680559755172
Sending rate 1102.7006823924921
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17225,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1127}


1: sending_rate=1102.7006823924921
1: allocatable_rate=1127
1: delta=-24.299317607507874 (1102.7006823924921-1127)
1: sending_rate=1124
2018-04-15 21:25:53,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:25:53,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
2018-04-15 21:26:09,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 44098
2018-04-15 21:26:09,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:09,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 44209
2018-04-15 21:26:09,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:09,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 44284
2018-04-15 21:26:09,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:09,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44347
2018-04-15 21:26:09,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:09,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44415
2018-04-15 21:26:09,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:09,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44482
2018-04-15 21:26:09,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:09,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 44545
2018-04-15 21:26:09,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:09,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 44607
2018-04-15 21:26:09,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:09,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 44670
2018-04-15 21:26:09,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:10,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 44741
2018-04-15 21:26:10,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:10,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 44803
2018-04-15 21:26:10,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:10,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 44866
2018-04-15 21:26:10,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:10,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 44928
2018-04-15 21:26:10,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:10,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 44990
2018-04-15 21:26:10,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:10,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 45053
2018-04-15 21:26:10,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:10,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 45115
2018-04-15 21:26:10,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:10,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1054 45177
2018-04-15 21:26:10,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:10,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1088 45240
2018-04-15 21:26:10,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:10,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1122 45302
2018-04-15 21:26:10,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:10,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1156 45364
2018-04-15 21:26:10,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:10,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1190 45427
2018-04-15 21:26:10,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:10,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1224 45489
2018-04-15 21:26:10,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:10,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1258 45551
2018-04-15 21:26:10,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:10,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1292 45614
2018-04-15 21:26:10,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:10,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1326 45676
2018-04-15 21:26:10,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:11,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1360 45743
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17595.618177321594
lowpan0: alpha_W=0.012; capacity=17102.97239303811
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17102,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1117}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1117
1: delta=7.790971126590193 (1124.7909711265902-1117)
1: sending_rate=1124
2018-04-15 21:26:23,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:26:23,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17489.661995548377
lowpan0: alpha_W=0.012; capacity=16981.736724321654
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16981,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1108}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1108
1: delta=16.790971126590193 (1124.7909711265902-1108)
1: sending_rate=1124
2018-04-15 21:26:53,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:26:53,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17402.26537559289
lowpan0: alpha_W=0.012; capacity=16882.955883629795
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16882,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1099}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1099
1: delta=25.790971126590193 (1124.7909711265902-1099)
1: sending_rate=1124
2018-04-15 21:27:23,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:27:23,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17315.742721836963
lowpan0: alpha_W=0.012; capacity=16785.360413026236
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16785,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1090}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1090
1: delta=34.79097112659019 (1124.7909711265902-1090)
1: sending_rate=1124
2018-04-15 21:27:53,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:27:53,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17230.08529461859
lowpan0: alpha_W=0.012; capacity=16688.93608806992
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16688,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1081}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1081
1: delta=43.79097112659019 (1124.7909711265902-1081)
1: sending_rate=1124
2018-04-15 21:28:23,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:28:23,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17145.284441672404
lowpan0: alpha_W=0.012; capacity=16593.668855013082
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16593,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1074}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1074
1: delta=50.79097112659019 (1124.7909711265902-1074)
1: sending_rate=1124
2018-04-15 21:28:53,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:28:53,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
