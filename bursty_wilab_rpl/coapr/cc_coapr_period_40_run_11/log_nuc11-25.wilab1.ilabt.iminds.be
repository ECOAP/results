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
2018-04-16 04:09:38,631 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4D
2018-04-16 04:09:38,795 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 04:09:38,795 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 04:09:40,863 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2354985748>
2018-04-16 04:09:41,885 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 04:09:41,893 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 04:09:41,898 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 04:09:41,900 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 04:09:41,901 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:09:41,903 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 04:09:41,904 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.25  P-t-P:10.0.6.25  Mask:255.255.255.255
2018-04-16 04:09:41,904 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 04:09:41,904 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 04:09:41,904 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 04:09:41,904 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 04:09:41,904 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 04:09:41,905 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 04:09:41,905 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 04:09:41,905 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:09:42,147 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 04:09:42,147 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 04:09:42,148 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 04:09:42,148 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 04:09:43,135 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 04:10:10,065 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
[253, 0, 0, 0, 0, 0, 0, 0]
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 04:11:14,578 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:16,607 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:18,635 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:20,663 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:22,691 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:23,692 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:24,694 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:24,694 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:11:24,694 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 04:11:24,695 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:11:24,695 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:11:24,695 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:24,695 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:24,695 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:25,697 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:25,697 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:25,697 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:11:25,698 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 04:11:25,698 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 04:11:25,698 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:11:25,698 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:11:25,698 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:25,698 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:25,698 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:25,699 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
CoAP Server start on fd00::1:5683
['/', '/hello']
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (116,), 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (232,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 04:13:27,761 - Thread-1   - CoAPWrapper.1 - INFO - fd00::CONTIKI MR 14
2018-04-16 04:13:27,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (317,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 04:13:57,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 04:13:57,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (401,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 04:14:27,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 04:14:27,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1097,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 04:14:57,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 04:14:57,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1786,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 43}


1: sending_rate=14.69885936752954
1: allocatable_rate=43
1: delta=-28.30114063247046 (14.69885936752954-43)
1: sending_rate=40
2018-04-16 04:15:27,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 40
2018-04-16 04:15:27,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 40


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 40.42716903341177
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1856,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 87}


1: sending_rate=40.42716903341177
1: allocatable_rate=87
1: delta=-46.57283096658823 (40.42716903341177-87)
1: sending_rate=82
2018-04-16 04:15:57,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-16 04:15:57,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 82.76610627576471
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1925,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 76}


1: sending_rate=82.76610627576471
1: allocatable_rate=76
1: delta=6.766106275764713 (82.76610627576471-76)
1: sending_rate=82
2018-04-16 04:16:27,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-16 04:16:27,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 82.76610627576471
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2605,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 75}


1: sending_rate=82.76610627576471
1: allocatable_rate=75
1: delta=7.766106275764713 (82.76610627576471-75)
1: sending_rate=75
2018-04-16 04:16:58,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-16 04:16:58,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 75.70600966143316
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3279,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 166}


1: sending_rate=75.70600966143316
1: allocatable_rate=166
1: delta=-90.29399033856684 (75.70600966143316-166)
1: sending_rate=157
2018-04-16 04:17:28,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-16 04:17:28,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 157.79145542376665
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3947,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 165}


1: sending_rate=157.79145542376665
1: allocatable_rate=165
1: delta=-7.208544576233351 (157.79145542376665-165)
1: sending_rate=164
2018-04-16 04:17:58,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 164
2018-04-16 04:17:58,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 164


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 164.34467776579697
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4607,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=164.34467776579697
1: allocatable_rate=177
1: delta=-12.655322234203027 (164.34467776579697-177)
1: sending_rate=175
2018-04-16 04:18:28,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-16 04:18:28,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5261.588567821762
lowpan0: alpha_W=0.01; capacity=5261.588567821762
Sending rate 175.849516160527
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5261,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=175.849516160527
1: allocatable_rate=202
1: delta=-26.150483839472997 (175.849516160527-202)
1: sending_rate=199
2018-04-16 04:18:58,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 04:18:58,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5908.972682143544
lowpan0: alpha_W=0.01; capacity=5908.972682143544
Sending rate 199.62268328732063
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5908,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=199.62268328732063
1: allocatable_rate=227
1: delta=-27.377316712679374 (199.62268328732063-227)
1: sending_rate=224
2018-04-16 04:19:28,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 04:19:28,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5966.5496219887755
lowpan0: alpha_W=0.01; capacity=5966.5496219887755
Sending rate 224.51115302612004
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5966,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=224.51115302612004
1: allocatable_rate=229
1: delta=-4.488846973879959 (224.51115302612004-229)
1: sending_rate=228
2018-04-16 04:19:58,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 04:19:58,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6023.550792435554
lowpan0: alpha_W=0.01; capacity=6023.550792435554
Sending rate 228.59192300237456
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6023,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 231}


1: sending_rate=228.59192300237456
1: allocatable_rate=231
1: delta=-2.408076997625443 (228.59192300237456-231)
1: sending_rate=230
2018-04-16 04:20:28,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:20:28,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6663.315284511199
lowpan0: alpha_W=0.01; capacity=6663.315284511199
Sending rate 230.78108390930677
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6663,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 256}


1: sending_rate=230.78108390930677
1: allocatable_rate=256
1: delta=-25.218916090693227 (230.78108390930677-256)
1: sending_rate=253
2018-04-16 04:20:58,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-16 04:20:58,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7296.682131666087
lowpan0: alpha_W=0.01; capacity=7296.682131666087
Sending rate 253.70737126448245
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7296,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=253.70737126448245
1: allocatable_rate=280
1: delta=-26.292628735517553 (253.70737126448245-280)
1: sending_rate=277
2018-04-16 04:21:28,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 04:21:28,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7340.3819770160935
lowpan0: alpha_W=0.01; capacity=7340.3819770160935
Sending rate 277.60976102404385
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7340,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=277.60976102404385
1: allocatable_rate=282
1: delta=-4.3902389759561515 (277.60976102404385-282)
1: sending_rate=281
2018-04-16 04:21:58,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 04:21:58,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7383.644823912599
lowpan0: alpha_W=0.01; capacity=7383.644823912599
Sending rate 281.6008873658222
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7383,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 283}


1: sending_rate=281.6008873658222
1: allocatable_rate=283
1: delta=-1.3991126341778113 (281.6008873658222-283)
1: sending_rate=282
2018-04-16 04:22:28,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-16 04:22:28,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7379.808375673473
lowpan0: alpha_W=0.012; capacity=7379.041086025648
Sending rate 282.8728079423475
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7379,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 602}


1: sending_rate=282.8728079423475
1: allocatable_rate=602
1: delta=-319.1271920576525 (282.8728079423475-602)
1: sending_rate=572
2018-04-16 04:22:58,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 04:22:58,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7376.010291916738
lowpan0: alpha_W=0.012; capacity=7374.49259299334
Sending rate 572.988437085668
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7374,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 596}


1: sending_rate=572.988437085668
1: allocatable_rate=596
1: delta=-23.01156291433199 (572.988437085668-596)
1: sending_rate=593
2018-04-16 04:23:28,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 04:23:28,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7372.250188997571
lowpan0: alpha_W=0.012; capacity=7369.99868187742
Sending rate 593.9080397350607
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7369,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 787}


1: sending_rate=593.9080397350607
1: allocatable_rate=787
1: delta=-193.0919602649393 (593.9080397350607-787)
1: sending_rate=769
2018-04-16 04:23:58,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 04:23:58,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7368.527687107595
lowpan0: alpha_W=0.012; capacity=7365.558697694891
Sending rate 769.44618543046
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7365,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 778}


1: sending_rate=769.44618543046
1: allocatable_rate=778
1: delta=-8.553814569540009 (769.44618543046-778)
1: sending_rate=777
2018-04-16 04:24:28,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-16 04:24:28,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7994.842410236519
lowpan0: alpha_W=0.01; capacity=7991.903110717942
Sending rate 777.2223804936782
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7991,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1448}


1: sending_rate=777.2223804936782
1: allocatable_rate=1448
1: delta=-670.7776195063218 (777.2223804936782-1448)
1: sending_rate=1387
2018-04-16 04:24:59,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1387
2018-04-16 04:24:59,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1387


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8614.893986134153
lowpan0: alpha_W=0.01; capacity=8611.984079610762
Sending rate 1387.0202164085163
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8611,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1725}


1: sending_rate=1387.0202164085163
1: allocatable_rate=1725
1: delta=-337.97978359148374 (1387.0202164085163-1725)
1: sending_rate=1694
2018-04-16 04:25:29,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1694
2018-04-16 04:25:29,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1694


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9228.745046272812
lowpan0: alpha_W=0.01; capacity=9225.864238814655
Sending rate 1694.274565128047
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9225,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1708}


1: sending_rate=1694.274565128047
1: allocatable_rate=1708
1: delta=-13.725434871952984 (1694.274565128047-1708)
1: sending_rate=1706
2018-04-16 04:25:59,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-16 04:25:59,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9836.457595810083
lowpan0: alpha_W=0.01; capacity=9833.605596426509
Sending rate 1706.7522331934588
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9833,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1690}


1: sending_rate=1706.7522331934588
1: allocatable_rate=1690
1: delta=16.75223319345878 (1706.7522331934588-1690)
1: sending_rate=1706
2018-04-16 04:26:29,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-16 04:26:29,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10438.093019851982
lowpan0: alpha_W=0.01; capacity=10435.269540462243
Sending rate 1706.7522331934588
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10435,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1966}


1: sending_rate=1706.7522331934588
1: allocatable_rate=1966
1: delta=-259.2477668065412 (1706.7522331934588-1966)
1: sending_rate=1942
2018-04-16 04:26:59,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1942
2018-04-16 04:26:59,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11033.712089653462
lowpan0: alpha_W=0.01; capacity=11030.91684505762
Sending rate 1942.4320211994054
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11030,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2238}


1: sending_rate=1942.4320211994054
1: allocatable_rate=2238
1: delta=-295.5679788005946 (1942.4320211994054-2238)
1: sending_rate=2211
2018-04-16 04:27:30,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2211
2018-04-16 04:27:30,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11623.374968756927
lowpan0: alpha_W=0.01; capacity=11620.607676607044
Sending rate 2211.1301837454002
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11620,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2522}


1: sending_rate=2211.1301837454002
1: allocatable_rate=2522
1: delta=-310.86981625459975 (2211.1301837454002-2522)
1: sending_rate=2493
2018-04-16 04:28:00,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2493
2018-04-16 04:28:00,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12207.141219069357
lowpan0: alpha_W=0.01; capacity=12204.401599840972
Sending rate 2493.739107613218
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12204,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2802}


1: sending_rate=2493.739107613218
1: allocatable_rate=2802
1: delta=-308.26089238678196 (2493.739107613218-2802)
1: sending_rate=2773
2018-04-16 04:28:30,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2773
2018-04-16 04:28:30,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2773


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12785.069806878664
lowpan0: alpha_W=0.01; capacity=12782.357583842562
Sending rate 2773.9762825102925
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12782,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3081}


1: sending_rate=2773.9762825102925
1: allocatable_rate=3081
1: delta=-307.02371748970745 (2773.9762825102925-3081)
1: sending_rate=3053
2018-04-16 04:29:00,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3053
2018-04-16 04:29:00,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3053


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13357.219108809877
lowpan0: alpha_W=0.01; capacity=13354.534008004137
Sending rate 3053.088752955481
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13354,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3356}


1: sending_rate=3053.088752955481
1: allocatable_rate=3356
1: delta=-302.91124704451886 (3053.088752955481-3356)
1: sending_rate=3328
2018-04-16 04:29:30,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3328
2018-04-16 04:29:30,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13923.646917721779
lowpan0: alpha_W=0.01; capacity=13920.988667924095
Sending rate 3328.462613905044
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13920,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3322}


1: sending_rate=3328.462613905044
1: allocatable_rate=3322
1: delta=6.462613905043781 (3328.462613905044-3322)
1: sending_rate=3328
2018-04-16 04:30:00,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3328
2018-04-16 04:30:00,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14484.41044854456
lowpan0: alpha_W=0.01; capacity=14481.778781244855
Sending rate 3328.462613905044
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14481,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3289}


1: sending_rate=3328.462613905044
1: allocatable_rate=3289
1: delta=39.46261390504378 (3328.462613905044-3289)
1: sending_rate=3328
2018-04-16 04:30:30,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3328
2018-04-16 04:30:30,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15039.566344059114
lowpan0: alpha_W=0.01; capacity=15036.960993432407
Sending rate 3328.462613905044
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15036,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3563}


1: sending_rate=3328.462613905044
1: allocatable_rate=3563
1: delta=-234.53738609495622 (3328.462613905044-3563)
1: sending_rate=3541
2018-04-16 04:31:00,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3541
2018-04-16 04:31:00,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3541


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15589.170680618523
lowpan0: alpha_W=0.01; capacity=15586.591383498084
Sending rate 3541.6784194459133
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15586,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3833}


1: sending_rate=3541.6784194459133
1: allocatable_rate=3833
1: delta=-291.3215805540867 (3541.6784194459133-3833)
1: sending_rate=3806
2018-04-16 04:31:30,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3806
2018-04-16 04:31:30,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3806


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15520.778973812337
lowpan0: alpha_W=0.012; capacity=15504.552286896107
Sending rate 3806.5162199496285
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15504,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3788}


1: sending_rate=3806.5162199496285
1: allocatable_rate=3788
1: delta=18.51621994962852 (3806.5162199496285-3788)
1: sending_rate=3806
2018-04-16 04:32:00,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3806
2018-04-16 04:32:00,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3806


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15453.071184074213
lowpan0: alpha_W=0.012; capacity=15423.497659453353
Sending rate 3806.5162199496285
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15423,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3747}


1: sending_rate=3806.5162199496285
1: allocatable_rate=3747
1: delta=59.51621994962852 (3806.5162199496285-3747)
1: sending_rate=3806
2018-04-16 04:32:30,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3806
2018-04-16 04:32:30,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3806


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15368.540472233472
lowpan0: alpha_W=0.012; capacity=15322.415687539913
Sending rate 3806.5162199496285
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15322,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3693}


1: sending_rate=3806.5162199496285
1: allocatable_rate=3693
1: delta=113.51621994962852 (3806.5162199496285-3693)
1: sending_rate=3806
2018-04-16 04:33:01,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3806
2018-04-16 04:33:01,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3806


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15284.855067511136
lowpan0: alpha_W=0.012; capacity=15222.546699289434
Sending rate 3806.5162199496285
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15222,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3649}


1: sending_rate=3806.5162199496285
1: allocatable_rate=3649
1: delta=157.51621994962852 (3806.5162199496285-3649)
1: sending_rate=3806
2018-04-16 04:33:31,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3806
2018-04-16 04:33:31,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3806


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15202.006516836025
lowpan0: alpha_W=0.012; capacity=15123.87613889796
Sending rate 3806.5162199496285
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15123,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3605}


1: sending_rate=3806.5162199496285
1: allocatable_rate=3605
1: delta=201.51621994962852 (3806.5162199496285-3605)
1: sending_rate=3806
2018-04-16 04:34:01,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3806
2018-04-16 04:34:01,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3806


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15119.986451667664
lowpan0: alpha_W=0.012; capacity=15026.389625231184
Sending rate 3806.5162199496285
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15026,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3562}


1: sending_rate=3806.5162199496285
1: allocatable_rate=3562
1: delta=244.51621994962852 (3806.5162199496285-3562)
1: sending_rate=3806
2018-04-16 04:34:31,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3806
2018-04-16 04:34:31,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3806


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15038.786587150988
lowpan0: alpha_W=0.012; capacity=14930.07294972841
Sending rate 3806.5162199496285
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14930,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3519}


1: sending_rate=3806.5162199496285
1: allocatable_rate=3519
1: delta=287.5162199496285 (3806.5162199496285-3519)
1: sending_rate=3806
2018-04-16 04:35:01,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3806
2018-04-16 04:35:01,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3806


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14958.398721279478
lowpan0: alpha_W=0.012; capacity=14834.912074331669
Sending rate 3806.5162199496285
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14834,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3466}


1: sending_rate=3806.5162199496285
1: allocatable_rate=3466
1: delta=340.5162199496285 (3806.5162199496285-3466)
1: sending_rate=3806
2018-04-16 04:35:31,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3806
2018-04-16 04:35:31,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3806


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14896.314734066684
lowpan0: alpha_W=0.012; capacity=14761.893129439688
Sending rate 3806.5162199496285
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14761,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3426}


1: sending_rate=3806.5162199496285
1: allocatable_rate=3426
1: delta=380.5162199496285 (3806.5162199496285-3426)
1: sending_rate=3460
2018-04-16 04:36:01,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3460
2018-04-16 04:36:01,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3460


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14834.851586726018
lowpan0: alpha_W=0.012; capacity=14689.75041188641
Sending rate 3460.5923836317843
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14689,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3422}


1: sending_rate=3460.5923836317843
1: allocatable_rate=3422
1: delta=38.59238363178429 (3460.5923836317843-3422)
1: sending_rate=3460
2018-04-16 04:36:31,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3460
2018-04-16 04:36:31,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15386.503070858756
lowpan0: alpha_W=0.01; capacity=15242.852907767547
Sending rate 3460.5923836317843
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15242,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3382}


1: sending_rate=3460.5923836317843
1: allocatable_rate=3382
1: delta=78.59238363178429 (3460.5923836317843-3382)
1: sending_rate=3460
2018-04-16 04:37:01,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3460
2018-04-16 04:37:01,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15932.638040150168
lowpan0: alpha_W=0.01; capacity=15790.424378689871
Sending rate 3460.5923836317843
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15790,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3654}


1: sending_rate=3460.5923836317843
1: allocatable_rate=3654
1: delta=-193.4076163682157 (3460.5923836317843-3654)
1: sending_rate=3636
2018-04-16 04:37:31,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3636
2018-04-16 04:37:31,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3636


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16473.311659748666
lowpan0: alpha_W=0.01; capacity=16332.520134902972
Sending rate 3636.4174894210714
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16332,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3924}


1: sending_rate=3636.4174894210714
1: allocatable_rate=3924
1: delta=-287.5825105789286 (3636.4174894210714-3924)
1: sending_rate=3897
2018-04-16 04:38:01,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3897
2018-04-16 04:38:01,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3897


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17008.57854315118
lowpan0: alpha_W=0.01; capacity=16869.194933553943
Sending rate 3897.8561354019157
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16869,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4191}


1: sending_rate=3897.8561354019157
1: allocatable_rate=4191
1: delta=-293.1438645980843 (3897.8561354019157-4191)
1: sending_rate=4164
2018-04-16 04:38:31,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4164
2018-04-16 04:38:31,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4164


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17538.49275771967
lowpan0: alpha_W=0.01; capacity=17400.502984218405
Sending rate 4164.350557763811
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17400,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4456}


1: sending_rate=4164.350557763811
1: allocatable_rate=4456
1: delta=-291.6494422361893 (4164.350557763811-4456)
1: sending_rate=4429
2018-04-16 04:39:01,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4429
2018-04-16 04:39:01,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4429


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18063.10783014247
lowpan0: alpha_W=0.01; capacity=17926.49795437622
Sending rate 4429.486414342165
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17926,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4411}


1: sending_rate=4429.486414342165
1: allocatable_rate=4411
1: delta=18.486414342164608 (4429.486414342165-4411)
1: sending_rate=4429
2018-04-16 04:39:31,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4429
2018-04-16 04:39:31,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4429


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18582.476751841048
lowpan0: alpha_W=0.01; capacity=18447.23297483246
Sending rate 4429.486414342165
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18447,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4367}


1: sending_rate=4429.486414342165
1: allocatable_rate=4367
1: delta=62.48641434216461 (4429.486414342165-4367)
1: sending_rate=4429
2018-04-16 04:40:01,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4429
2018-04-16 04:40:01,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4429


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19096.651984322638
lowpan0: alpha_W=0.01; capacity=18962.760645084134
Sending rate 4429.486414342165
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18962,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4323}


1: sending_rate=4429.486414342165
1: allocatable_rate=4323
1: delta=106.48641434216461 (4429.486414342165-4323)
1: sending_rate=4429
2018-04-16 04:40:32,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4429
2018-04-16 04:40:32,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4429


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19605.68546447941
lowpan0: alpha_W=0.01; capacity=19473.133038633292
Sending rate 4429.486414342165
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19473,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4280}


1: sending_rate=4429.486414342165
1: allocatable_rate=4280
1: delta=149.4864143421646 (4429.486414342165-4280)
1: sending_rate=4429
2018-04-16 04:41:02,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4429
2018-04-16 04:41:02,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4429


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20109.628609834617
lowpan0: alpha_W=0.01; capacity=19978.401708246958
Sending rate 4429.486414342165
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19978,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4545}


1: sending_rate=4429.486414342165
1: allocatable_rate=4545
1: delta=-115.51358565783539 (4429.486414342165-4545)
1: sending_rate=4534
2018-04-16 04:41:32,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4534
2018-04-16 04:41:32,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4534


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19996.03232373627
lowpan0: alpha_W=0.012; capacity=19843.660887747996
Sending rate 4534.498764940196
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19843,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4807}


1: sending_rate=4534.498764940196
1: allocatable_rate=4807
1: delta=-272.50123505980355 (4534.498764940196-4807)
1: sending_rate=4782
2018-04-16 04:42:02,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4782
2018-04-16 04:42:02,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4782


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19883.57200049891
lowpan0: alpha_W=0.012; capacity=19710.53695709502
Sending rate 4782.227160449109
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19710,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4750}


1: sending_rate=4782.227160449109
1: allocatable_rate=4750
1: delta=32.22716044910885 (4782.227160449109-4750)
1: sending_rate=4782
2018-04-16 04:42:32,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4782
2018-04-16 04:42:32,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4782


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19754.73628049392
lowpan0: alpha_W=0.012; capacity=19558.01051360988
Sending rate 4782.227160449109
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19558,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4693}


1: sending_rate=4782.227160449109
1: allocatable_rate=4693
1: delta=89.22716044910885 (4782.227160449109-4693)
1: sending_rate=4782
2018-04-16 04:43:02,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4782
2018-04-16 04:43:02,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4782


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19627.188917688978
lowpan0: alpha_W=0.012; capacity=19407.31438744656
Sending rate 4782.227160449109
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19407,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4637}


1: sending_rate=4782.227160449109
1: allocatable_rate=4637
1: delta=145.22716044910885 (4782.227160449109-4637)
1: sending_rate=4782
2018-04-16 04:43:32,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4782
2018-04-16 04:43:32,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4782


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19500.91702851209
lowpan0: alpha_W=0.012; capacity=19258.4266147972
Sending rate 4782.227160449109
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19258,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4581}


1: sending_rate=4782.227160449109
1: allocatable_rate=4581
1: delta=201.22716044910885 (4782.227160449109-4581)
1: sending_rate=4782
2018-04-16 04:44:02,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4782
2018-04-16 04:44:02,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4782


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19375.90785822697
lowpan0: alpha_W=0.012; capacity=19111.325495419635
Sending rate 4782.227160449109
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19111,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4545}


1: sending_rate=4782.227160449109
1: allocatable_rate=4545
1: delta=237.22716044910885 (4782.227160449109-4545)
1: sending_rate=4782
2018-04-16 04:44:32,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4782
2018-04-16 04:44:32,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4782


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19269.6487796447
lowpan0: alpha_W=0.012; capacity=18986.9895894746
Sending rate 4782.227160449109
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18986,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4480}


1: sending_rate=4782.227160449109
1: allocatable_rate=4480
1: delta=302.22716044910885 (4782.227160449109-4480)
1: sending_rate=4782
2018-04-16 04:45:02,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4782
2018-04-16 04:45:02,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4782


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19164.452291848254
lowpan0: alpha_W=0.012; capacity=18864.145714400904
Sending rate 4782.227160449109
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18864,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4426}


1: sending_rate=4782.227160449109
1: allocatable_rate=4426
1: delta=356.22716044910885 (4782.227160449109-4426)
1: sending_rate=4782
2018-04-16 04:45:32,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4782
2018-04-16 04:45:32,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4782


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19672.80776892977
lowpan0: alpha_W=0.01; capacity=19375.504257256893
Sending rate 4782.227160449109
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19375,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4373}


1: sending_rate=4782.227160449109
1: allocatable_rate=4373
1: delta=409.22716044910885 (4782.227160449109-4373)
1: sending_rate=4782
2018-04-16 04:46:02,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4782
2018-04-16 04:46:02,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4782


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20176.079691240473
lowpan0: alpha_W=0.01; capacity=19881.749214684325
Sending rate 4782.227160449109
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19881,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4637}


1: sending_rate=4782.227160449109
1: allocatable_rate=4637
1: delta=145.22716044910885 (4782.227160449109-4637)
1: sending_rate=4782
2018-04-16 04:46:32,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4782
2018-04-16 04:46:32,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4782


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20674.31889432807
lowpan0: alpha_W=0.01; capacity=20382.931722537483
Sending rate 4782.227160449109
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20382,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4590}


1: sending_rate=4782.227160449109
1: allocatable_rate=4590
1: delta=192.22716044910885 (4782.227160449109-4590)
1: sending_rate=4782
2018-04-16 04:46:57,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4782
2018-04-16 04:46:57,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4782


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21167.57570538479
lowpan0: alpha_W=0.01; capacity=20879.102405312107
Sending rate 4782.227160449109
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20879,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4544}


1: sending_rate=4782.227160449109
1: allocatable_rate=4544
1: delta=238.22716044910885 (4782.227160449109-4544)
1: sending_rate=4782
2018-04-16 04:47:27,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4782
2018-04-16 04:47:27,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4782


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21655.89994833094
lowpan0: alpha_W=0.01; capacity=21370.311381258987
Sending rate 4782.227160449109
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21370,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 5054}


1: sending_rate=4782.227160449109
1: allocatable_rate=5054
1: delta=-271.77283955089115 (4782.227160449109-5054)
1: sending_rate=5029
2018-04-16 04:47:57,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5029
2018-04-16 04:47:57,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5029


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22139.34094884763
lowpan0: alpha_W=0.01; capacity=21856.608267446398
Sending rate 5029.293378222646
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21856,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 5312}


1: sending_rate=5029.293378222646
1: allocatable_rate=5312
1: delta=-282.7066217773536 (5029.293378222646-5312)
1: sending_rate=5286
2018-04-16 04:48:28,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5286
2018-04-16 04:48:28,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22617.947539359157
lowpan0: alpha_W=0.01; capacity=22338.042184771934
Sending rate 5286.299398020241
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22338,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 5259}


1: sending_rate=5286.299398020241
1: allocatable_rate=5259
1: delta=27.299398020240915 (5286.299398020241-5259)
1: sending_rate=5286
2018-04-16 04:48:58,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5286
2018-04-16 04:48:58,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23091.768063965566
lowpan0: alpha_W=0.01; capacity=22814.661762924214
Sending rate 5286.299398020241
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22814,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 5206}


1: sending_rate=5286.299398020241
1: allocatable_rate=5206
1: delta=80.29939802024091 (5286.299398020241-5206)
1: sending_rate=5286
2018-04-16 04:49:28,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5286
2018-04-16 04:49:28,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23560.85038332591
lowpan0: alpha_W=0.01; capacity=23286.515145294972
Sending rate 5286.299398020241
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23286,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 5464}


1: sending_rate=5286.299398020241
1: allocatable_rate=5464
1: delta=-177.70060197975909 (5286.299398020241-5464)
1: sending_rate=5447
2018-04-16 04:49:58,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5447
2018-04-16 04:49:58,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5447


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24025.24187949265
lowpan0: alpha_W=0.01; capacity=23753.649993842024
Sending rate 5447.845399820022
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23753,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 5719}


1: sending_rate=5447.845399820022
1: allocatable_rate=5719
1: delta=-271.15460017997793 (5447.845399820022-5719)
1: sending_rate=5694
2018-04-16 04:50:28,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5694
2018-04-16 04:50:28,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5694


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24484.98946069772
lowpan0: alpha_W=0.01; capacity=24216.113493903602
Sending rate 5694.34958180182
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24216,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 5662}


1: sending_rate=5694.34958180182
1: allocatable_rate=5662
1: delta=32.34958180182002 (5694.34958180182-5662)
1: sending_rate=5694
2018-04-16 04:50:58,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5694
2018-04-16 04:50:58,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5694


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24940.139566090744
lowpan0: alpha_W=0.01; capacity=24673.952358964565
Sending rate 5694.34958180182
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24673,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 5916}


1: sending_rate=5694.34958180182
1: allocatable_rate=5916
1: delta=-221.65041819817998 (5694.34958180182-5916)
1: sending_rate=5895
2018-04-16 04:51:28,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5895
2018-04-16 04:51:28,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25390.738170429835
lowpan0: alpha_W=0.01; capacity=25127.212835374918
Sending rate 5895.849961981984
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25127,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6167}


1: sending_rate=5895.849961981984
1: allocatable_rate=6167
1: delta=-271.15003801801595 (5895.849961981984-6167)
1: sending_rate=6142
2018-04-16 04:51:58,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6142
2018-04-16 04:51:58,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6142


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25836.830788725536
lowpan0: alpha_W=0.01; capacity=25575.940707021167
Sending rate 6142.349996543817
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25575,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6425}


1: sending_rate=6142.349996543817
1: allocatable_rate=6425
1: delta=-282.6500034561832 (6142.349996543817-6425)
1: sending_rate=6399
2018-04-16 04:52:28,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6399
2018-04-16 04:52:28,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6399


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25648.46248083828
lowpan0: alpha_W=0.012; capacity=25353.029418536913
Sending rate 6399.304545140347
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25353,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6349}


1: sending_rate=6399.304545140347
1: allocatable_rate=6349
1: delta=50.30454514034682 (6399.304545140347-6349)
1: sending_rate=6399
2018-04-16 04:52:58,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6399
2018-04-16 04:52:58,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6399


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25461.9778560299
lowpan0: alpha_W=0.012; capacity=25132.79306551447
Sending rate 6399.304545140347
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25132,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6262}


1: sending_rate=6399.304545140347
1: allocatable_rate=6262
1: delta=137.30454514034682 (6399.304545140347-6262)
1: sending_rate=6399
2018-04-16 04:53:28,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6399
2018-04-16 04:53:28,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6399


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25277.3580774696
lowpan0: alpha_W=0.012; capacity=24915.199548728295
Sending rate 6399.304545140347
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24915,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6177}


1: sending_rate=6399.304545140347
1: allocatable_rate=6177
1: delta=222.30454514034682 (6399.304545140347-6177)
1: sending_rate=6399
2018-04-16 04:53:58,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6399
2018-04-16 04:53:58,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6399


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25094.5844966949
lowpan0: alpha_W=0.012; capacity=24700.217154143556
Sending rate 6399.304545140347
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24700,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6103}


1: sending_rate=6399.304545140347
1: allocatable_rate=6103
1: delta=296.3045451403468 (6399.304545140347-6103)
1: sending_rate=6399
2018-04-16 04:54:28,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6399
2018-04-16 04:54:28,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6399


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24931.13865172795
lowpan0: alpha_W=0.012; capacity=24508.814548293834
Sending rate 6399.304545140347
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24508,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6040}


1: sending_rate=6399.304545140347
1: allocatable_rate=6040
1: delta=359.3045451403468 (6399.304545140347-6040)
1: sending_rate=6399
2018-04-16 04:54:58,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6399
2018-04-16 04:54:58,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6399


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24769.32726521067
lowpan0: alpha_W=0.012; capacity=24319.70877371431
Sending rate 6399.304545140347
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24319,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 5967}


1: sending_rate=6399.304545140347
1: allocatable_rate=5967
1: delta=432.3045451403468 (6399.304545140347-5967)
1: sending_rate=6399
2018-04-16 04:55:28,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6399
2018-04-16 04:55:28,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6399


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24591.633992558563
lowpan0: alpha_W=0.012; capacity=24111.872268429735
Sending rate 6399.304545140347
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24111,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 5885}


1: sending_rate=6399.304545140347
1: allocatable_rate=5885
1: delta=514.3045451403468 (6399.304545140347-5885)
1: sending_rate=6399
2018-04-16 04:55:58,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6399
2018-04-16 04:55:58,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6399


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24415.71765263298
lowpan0: alpha_W=0.012; capacity=23906.529801208577
Sending rate 6399.304545140347
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23906,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 5804}


1: sending_rate=6399.304545140347
1: allocatable_rate=5804
1: delta=595.3045451403468 (6399.304545140347-5804)
1: sending_rate=5858
2018-04-16 04:56:29,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5858
2018-04-16 04:56:29,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5858


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24259.06047610665
lowpan0: alpha_W=0.012; capacity=23724.651443594073
Sending rate 5858.118595012759
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23724,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 5734}


1: sending_rate=5858.118595012759
1: allocatable_rate=5734
1: delta=124.11859501275922 (5858.118595012759-5734)
1: sending_rate=5858
2018-04-16 04:56:59,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5858
2018-04-16 04:56:59,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5858


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24103.969871345584
lowpan0: alpha_W=0.012; capacity=23544.955626270945
Sending rate 5858.118595012759
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23544,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 5665}


1: sending_rate=5858.118595012759
1: allocatable_rate=5665
1: delta=193.11859501275922 (5858.118595012759-5665)
1: sending_rate=5858
2018-04-16 04:57:29,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5858
2018-04-16 04:57:29,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24562.93017263213
lowpan0: alpha_W=0.01; capacity=24009.506070008236
Sending rate 5858.118595012759
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24009,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 5919}


1: sending_rate=5858.118595012759
1: allocatable_rate=5919
1: delta=-60.881404987240785 (5858.118595012759-5919)
1: sending_rate=5913
2018-04-16 04:57:59,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5913
2018-04-16 04:57:59,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5913


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25017.30087090581
lowpan0: alpha_W=0.01; capacity=24469.411009308154
Sending rate 5913.4653268193415
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24469,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6169}


1: sending_rate=5913.4653268193415
1: allocatable_rate=6169
1: delta=-255.5346731806585 (5913.4653268193415-6169)
1: sending_rate=6145
2018-04-16 04:58:29,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6145
2018-04-16 04:58:29,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6145


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25467.12786219675
lowpan0: alpha_W=0.01; capacity=24924.716899215073
Sending rate 6145.769575165395
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24924,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6417}


1: sending_rate=6145.769575165395
1: allocatable_rate=6417
1: delta=-271.2304248346054 (6145.769575165395-6417)
1: sending_rate=6392
2018-04-16 04:58:59,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6392
2018-04-16 04:58:59,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6392


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25912.45658357478
lowpan0: alpha_W=0.01; capacity=25375.46973022292
Sending rate 6392.3426886514
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25375,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6353}


1: sending_rate=6392.3426886514
1: allocatable_rate=6353
1: delta=39.34268865139984 (6392.3426886514-6353)
1: sending_rate=6392
2018-04-16 04:59:29,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6392
2018-04-16 04:59:29,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6392


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26353.332017739034
lowpan0: alpha_W=0.01; capacity=25821.715032920692
Sending rate 6392.3426886514
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25821,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6289}


1: sending_rate=6392.3426886514
1: allocatable_rate=6289
1: delta=103.34268865139984 (6392.3426886514-6289)
1: sending_rate=6392
2018-04-16 04:59:59,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6392
2018-04-16 04:59:59,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6392


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26789.798697561644
lowpan0: alpha_W=0.01; capacity=26263.497882591484
Sending rate 6392.3426886514
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26263,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6537}


1: sending_rate=6392.3426886514
1: allocatable_rate=6537
1: delta=-144.65731134860016 (6392.3426886514-6537)
1: sending_rate=6523
2018-04-16 05:00:29,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6523
2018-04-16 05:00:29,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27221.90071058603
lowpan0: alpha_W=0.01; capacity=26700.86290376557
Sending rate 6523.849335331945
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26700,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6756}


1: sending_rate=6523.849335331945
1: allocatable_rate=6756
1: delta=-232.15066466805456 (6523.849335331945-6756)
1: sending_rate=6734
2018-04-16 05:00:59,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6734
2018-04-16 05:00:59,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6734


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27649.681703480168
lowpan0: alpha_W=0.01; capacity=27133.854274727913
Sending rate 6734.895394121086
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27133,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6999}


1: sending_rate=6734.895394121086
1: allocatable_rate=6999
1: delta=-264.1046058789143 (6734.895394121086-6999)
1: sending_rate=6974
2018-04-16 05:01:29,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6974
2018-04-16 05:01:29,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6974


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28073.184886445368
lowpan0: alpha_W=0.01; capacity=27562.515731980635
Sending rate 6974.990490374644
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27562,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 9187}


1: sending_rate=6974.990490374644
1: allocatable_rate=9187
1: delta=-2212.0095096253563 (6974.990490374644-9187)
1: sending_rate=8985
2018-04-16 05:01:59,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8985
2018-04-16 05:01:59,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8985


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28492.453037580915
lowpan0: alpha_W=0.01; capacity=27986.89057466083
Sending rate 8985.908226397694
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27986,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 9328}


1: sending_rate=8985.908226397694
1: allocatable_rate=9328
1: delta=-342.0917736023057 (8985.908226397694-9328)
1: sending_rate=9296
2018-04-16 05:02:29,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9296
2018-04-16 05:02:29,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9296


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28277.528507205105
lowpan0: alpha_W=0.012; capacity=27735.0478877649
Sending rate 9296.900747854335
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27735,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6778}


1: sending_rate=9296.900747854335
1: allocatable_rate=6778
1: delta=2518.9007478543353 (9296.900747854335-6778)
1: sending_rate=7006
2018-04-16 05:02:59,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7006
2018-04-16 05:02:59,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7006
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28064.753222133055
lowpan0: alpha_W=0.012; capacity=27486.22731311172
Sending rate 7006.990977077667
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27486,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6696}


1: sending_rate=7006.990977077667
1: allocatable_rate=6696
1: delta=310.9909770776667 (7006.990977077667-6696)
1: sending_rate=7006
2018-04-16 05:03:29,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7006
2018-04-16 05:03:29,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7006


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27854.105689911725
lowpan0: alpha_W=0.012; capacity=27240.39258535438
Sending rate 7006.990977077667
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27240,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6605}


1: sending_rate=7006.990977077667
1: allocatable_rate=6605
1: delta=401.9909770776667 (7006.990977077667-6605)
1: sending_rate=7006
2018-04-16 05:03:59,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7006
2018-04-16 05:03:59,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7006
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28275.564633012607
lowpan0: alpha_W=0.01; capacity=27667.988659500836
Sending rate 7006.990977077667
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27667,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6850}


1: sending_rate=7006.990977077667
1: allocatable_rate=6850
1: delta=156.99097707766668 (7006.990977077667-6850)
1: sending_rate=7006
2018-04-16 05:04:29,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7006
2018-04-16 05:04:29,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7006


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28692.80898668248
lowpan0: alpha_W=0.01; capacity=28091.308772905828
Sending rate 7006.990977077667
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28091,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 7094}


1: sending_rate=7006.990977077667
1: allocatable_rate=7094
1: delta=-87.00902292233332 (7006.990977077667-7094)
1: sending_rate=7086
2018-04-16 05:05:00,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7086
2018-04-16 05:05:00,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7086
