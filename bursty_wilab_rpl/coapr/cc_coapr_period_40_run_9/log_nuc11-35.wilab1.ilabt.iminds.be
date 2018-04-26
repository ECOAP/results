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
2018-04-15 20:34:10,013 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-15 20:34:10,177 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 20:34:10,177 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 20:34:12,240 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f066e69cac8>
2018-04-15 20:34:13,260 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 20:34:13,267 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 20:34:13,270 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 20:34:13,274 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 20:34:13,274 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:34:13,277 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 20:34:13,277 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-15 20:34:13,277 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 20:34:13,278 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 20:34:13,278 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 20:34:13,278 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 20:34:13,278 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 20:34:13,278 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 20:34:13,278 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 20:34:13,278 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:34:13,529 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 20:34:13,529 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 20:34:13,529 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 20:34:13,530 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 20:34:14,517 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 20:34:41,466 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 20:35:46,761 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:35:48,789 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:35:50,817 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:35:52,846 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:35:54,872 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:35:55,873 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:35:56,875 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:35:56,875 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:35:56,875 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:35:56,876 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 20:35:56,876 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:35:56,876 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:35:56,876 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:35:56,876 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:35:57,878 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 20:35:57,878 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 20:35:57,878 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:35:57,878 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:35:57,878 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:35:57,878 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 20:35:57,879 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:35:57,879 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:35:57,879 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:35:57,879 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:35:57,879 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:00,148 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 20:36:00,148 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 20:37:58,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 20:37:58,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 20:38:28,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 20:38:28,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=15
1: delta=-6.677685950413222 (8.322314049586778-15)
1: sending_rate=14
2018-04-15 20:38:58,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 20:38:58,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 14.392937640871525
[US] lowpan0: capacity {'event_value': (1041,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 22, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.392937640871525
1: allocatable_rate=22
1: delta=-7.607062359128475 (14.392937640871525-22)
1: sending_rate=21
2018-04-15 20:39:28,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21
2018-04-15 20:39:28,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 21.308448876442867
[US] lowpan0: capacity {'event_value': (1730,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21.308448876442867
1: allocatable_rate=68
1: delta=-46.69155112355713 (21.308448876442867-68)
1: sending_rate=63
2018-04-15 20:39:58,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 63
2018-04-15 20:39:58,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 63


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1830.2811224805043
lowpan0: alpha_W=0.01; capacity=1830.2811224805043
Sending rate 63.755313534222076
[US] lowpan0: capacity {'event_value': (1830,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=63.755313534222076
1: allocatable_rate=71
1: delta=-7.244686465777924 (63.755313534222076-71)
1: sending_rate=70
2018-04-15 20:40:28,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 20:40:28,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1928.644977922366
lowpan0: alpha_W=0.01; capacity=1928.644977922366
Sending rate 70.34139213947473
[US] lowpan0: capacity {'event_value': (1928,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.34139213947473
1: allocatable_rate=74
1: delta=-3.658607860525265 (70.34139213947473-74)
1: sending_rate=73
2018-04-15 20:40:59,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 20:40:59,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1996.8585281431424
lowpan0: alpha_W=0.01; capacity=1996.8585281431424
Sending rate 73.66739928540679
[US] lowpan0: capacity {'event_value': (1996,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 100, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.66739928540679
1: allocatable_rate=100
1: delta=-26.332600714593212 (73.66739928540679-100)
1: sending_rate=97
2018-04-15 20:41:29,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 20:41:29,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2064.389942861711
lowpan0: alpha_W=0.01; capacity=2064.389942861711
Sending rate 97.60612720776425
[US] lowpan0: capacity {'event_value': (2064,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=97.60612720776425
1: allocatable_rate=126
1: delta=-28.393872792235754 (97.60612720776425-126)
1: sending_rate=123
2018-04-15 20:41:59,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 20:41:59,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2743.746043433094
lowpan0: alpha_W=0.01; capacity=2743.746043433094
Sending rate 123.41873883706947
[US] lowpan0: capacity {'event_value': (2743,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 143, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=123.41873883706947
1: allocatable_rate=143
1: delta=-19.58126116293053 (123.41873883706947-143)
1: sending_rate=141
2018-04-15 20:42:29,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 141
2018-04-15 20:42:29,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 141


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3416.308582998763
lowpan0: alpha_W=0.01; capacity=3416.308582998763
Sending rate 141.2198853488245
[US] lowpan0: capacity {'event_value': (3416,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=141.2198853488245
1: allocatable_rate=177
1: delta=-35.780114651175495 (141.2198853488245-177)
1: sending_rate=173
2018-04-15 20:42:59,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 20:42:59,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4082.1454971687754
lowpan0: alpha_W=0.01; capacity=4082.1454971687754
Sending rate 173.74726230443858
[US] lowpan0: capacity {'event_value': (4082,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 178, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=173.74726230443858
1: allocatable_rate=178
1: delta=-4.252737695561422 (173.74726230443858-178)
1: sending_rate=177
2018-04-15 20:43:29,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-15 20:43:29,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4741.324042197088
lowpan0: alpha_W=0.01; capacity=4741.324042197088
Sending rate 177.6133874822217
[US] lowpan0: capacity {'event_value': (4741,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=177.6133874822217
1: allocatable_rate=180
1: delta=-2.3866125177783033 (177.6133874822217-180)
1: sending_rate=179
2018-04-15 20:43:59,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 20:43:59,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4810.577468441784
lowpan0: alpha_W=0.01; capacity=4810.577468441784
Sending rate 179.7830352256565
[US] lowpan0: capacity {'event_value': (4810,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 205, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=179.7830352256565
1: allocatable_rate=205
1: delta=-25.216964774343495 (179.7830352256565-205)
1: sending_rate=202
2018-04-15 20:44:29,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-15 20:44:29,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4879.138360424033
lowpan0: alpha_W=0.01; capacity=4879.138360424033
Sending rate 202.70754865687786
[US] lowpan0: capacity {'event_value': (4879,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=202.70754865687786
1: allocatable_rate=230
1: delta=-27.29245134312214 (202.70754865687786-230)
1: sending_rate=227
2018-04-15 20:44:59,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 20:44:59,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4917.846976819792
lowpan0: alpha_W=0.01; capacity=4917.846976819792
Sending rate 227.51886805971617
[US] lowpan0: capacity {'event_value': (4917,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 254, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=227.51886805971617
1: allocatable_rate=254
1: delta=-26.48113194028383 (227.51886805971617-254)
1: sending_rate=251
2018-04-15 20:45:29,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 20:45:29,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4956.168507051594
lowpan0: alpha_W=0.01; capacity=4956.168507051594
Sending rate 251.5926243690651
[US] lowpan0: capacity {'event_value': (4956,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=251.5926243690651
1: allocatable_rate=279
1: delta=-27.407375630934894 (251.5926243690651-279)
1: sending_rate=276
2018-04-15 20:46:00,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 20:46:00,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-15 20:46:00,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:00,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 34 87
2018-04-15 20:46:00,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 390
2018-04-15 20:46:00,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:00,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:00,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 68 155
2018-04-15 20:46:00,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 438
2018-04-15 20:46:00,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:00,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:00,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 102 221
2018-04-15 20:46:00,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 461
2018-04-15 20:46:00,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:00,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:00,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 462 136 294
2018-04-15 20:46:00,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 462
2018-04-15 20:46:00,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:00,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:00,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 170 355
2018-04-15 20:46:00,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 478
2018-04-15 20:46:00,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:00,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:00,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 204 459
2018-04-15 20:46:00,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 444
2018-04-15 20:46:00,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:00,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:00,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 451 238 527
2018-04-15 20:46:00,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 451
2018-04-15 20:46:00,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:00,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:00,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 449 272 605
2018-04-15 20:46:00,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 449
2018-04-15 20:46:00,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:00,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:00,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 426 306 718
2018-04-15 20:46:00,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 426
2018-04-15 20:46:00,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:00,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:00,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 432 340 787
2018-04-15 20:46:00,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 432
2018-04-15 20:46:00,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:00,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:01,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 374 858
2018-04-15 20:46:01,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 435
2018-04-15 20:46:01,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:01,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:01,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 408 937
2018-04-15 20:46:01,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 435
2018-04-15 20:46:01,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:01,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:01,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 439 442 1005
2018-04-15 20:46:01,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 439
2018-04-15 20:46:01,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:01,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:01,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 476 1099
2018-04-15 20:46:01,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 433
2018-04-15 20:46:01,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:01,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:19,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19407
2018-04-15 20:46:19,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4994.106821981078
lowpan0: alpha_W=0.01; capacity=4994.106821981078
Sending rate 276.5084203971877
[US] lowpan0: capacity {'event_value': (4994,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 20:46:28,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 27521
2018-04-15 20:46:28,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:28,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 27574
2018-04-15 20:46:28,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=276.5084203971877
1: allocatable_rate=278
1: delta=-1.491579602812294 (276.5084203971877-278)
1: sending_rate=277
2018-04-15 20:46:30,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:46:30,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5031.665753761267
lowpan0: alpha_W=0.01; capacity=5031.665753761267
Sending rate 277.8644018542898
[US] lowpan0: capacity {'event_value': (5031,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.8644018542898
1: allocatable_rate=278
1: delta=-0.1355981457102189 (277.8644018542898-278)
1: sending_rate=277
2018-04-15 20:47:00,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:47:00,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-15 20:47:04,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 63259
2018-04-15 20:47:04,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:04,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 63368
2018-04-15 20:47:04,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:04,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 63444
2018-04-15 20:47:04,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5031.349096223655
lowpan0: alpha_W=0.012; capacity=5031.285764716132
Sending rate 277.9876728958445
[US] lowpan0: capacity {'event_value': (5031,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 301, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.9876728958445
1: allocatable_rate=301
1: delta=-23.012327104155474 (277.9876728958445-301)
1: sending_rate=298
2018-04-15 20:47:30,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-15 20:47:30,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298
2018-04-15 20:47:39,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 97941
2018-04-15 20:47:39,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 298
2018-04-15 20:47:39,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 98050
2018-04-15 20:47:39,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 298
2018-04-15 20:47:39,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 98103
2018-04-15 20:47:39,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 298
2018-04-15 20:47:40,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 98157
2018-04-15 20:47:40,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 298
2018-04-15 20:47:40,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 98210
2018-04-15 20:47:40,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 298
2018-04-15 20:47:40,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 98274
2018-04-15 20:47:40,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 298
2018-04-15 20:47:40,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 98328
2018-04-15 20:47:40,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 298
2018-04-15 20:47:40,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 98381
2018-04-15 20:47:40,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 298
2018-04-15 20:47:40,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 98446
2018-04-15 20:47:40,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 298
2018-04-15 20:47:40,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 98500
2018-04-15 20:47:40,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 298
2018-04-15 20:47:40,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1054 98560
2018-04-15 20:47:40,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 298
2018-04-15 20:47:40,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1088 98614
2018-04-15 20:47:40,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 298
2018-04-15 20:47:40,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1122 98675
2018-04-15 20:47:40,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 298
2018-04-15 20:47:40,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1156 98733
2018-04-15 20:47:40,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 298
2018-04-15 20:47:40,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1190 98793
2018-04-15 20:47:40,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 298
2018-04-15 20:47:40,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1224 98847
2018-04-15 20:47:40,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 298
2018-04-15 20:47:40,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1258 98908
2018-04-15 20:47:40,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 298
2018-04-15 20:47:40,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1292 98962
2018-04-15 20:47:40,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 298
2018-04-15 20:47:40,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1326 99016
2018-04-15 20:47:40,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 298
2018-04-15 20:47:40,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1360 99095


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5031.035605261418
lowpan0: alpha_W=0.012; capacity=5030.910335539538
Sending rate 298.90797026325856
[US] lowpan0: capacity {'event_value': (5030,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 300, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=298.90797026325856
1: allocatable_rate=300
1: delta=-1.0920297367414378 (298.90797026325856-300)
1: sending_rate=299
2018-04-15 20:48:00,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:48:00,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5039.058582542137
lowpan0: alpha_W=0.01; capacity=5038.934565517476
Sending rate 299.90072456938714
[US] lowpan0: capacity {'event_value': (5038,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 277, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=299.90072456938714
1: allocatable_rate=277
1: delta=22.900724569387137 (299.90072456938714-277)
1: sending_rate=299
2018-04-15 20:48:30,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:48:30,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5047.001330050049
lowpan0: alpha_W=0.01; capacity=5046.878553195634
Sending rate 299.90072456938714
[US] lowpan0: capacity {'event_value': (5046,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 277, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=299.90072456938714
1: allocatable_rate=277
1: delta=22.900724569387137 (299.90072456938714-277)
1: sending_rate=299
2018-04-15 20:49:00,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:49:00,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5066.531316749548
lowpan0: alpha_W=0.01; capacity=5066.4097676636775
Sending rate 299.90072456938714
[US] lowpan0: capacity {'event_value': (5066,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 301, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=299.90072456938714
1: allocatable_rate=301
1: delta=-1.0992754306128631 (299.90072456938714-301)
1: sending_rate=300
2018-04-15 20:49:30,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 20:49:30,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5085.866003582052
lowpan0: alpha_W=0.01; capacity=5085.745669987041
Sending rate 300.9000658699443
[US] lowpan0: capacity {'event_value': (5085,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 325, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=300.9000658699443
1: allocatable_rate=325
1: delta=-24.099934130055715 (300.9000658699443-325)
1: sending_rate=322
2018-04-15 20:50:00,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 20:50:00,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5105.007343546232
lowpan0: alpha_W=0.01; capacity=5104.88821328717
Sending rate 322.80909689726764
[US] lowpan0: capacity {'event_value': (5104,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 349, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=322.80909689726764
1: allocatable_rate=349
1: delta=-26.190903102732364 (322.80909689726764-349)
1: sending_rate=346
2018-04-15 20:50:30,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 20:50:30,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5123.957270110769
lowpan0: alpha_W=0.01; capacity=5123.839331154299
Sending rate 346.6190088088425
[US] lowpan0: capacity {'event_value': (5123,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 372, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=346.6190088088425
1: allocatable_rate=372
1: delta=-25.380991191157477 (346.6190088088425-372)
1: sending_rate=369
2018-04-15 20:51:00,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 20:51:00,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5160.217697409661
lowpan0: alpha_W=0.01; capacity=5160.100937842755
Sending rate 369.6926371644402
[US] lowpan0: capacity {'event_value': (5160,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 395, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=369.6926371644402
1: allocatable_rate=395
1: delta=-25.307362835559786 (369.6926371644402-395)
1: sending_rate=392
2018-04-15 20:51:30,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-15 20:51:30,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5196.115520435565
lowpan0: alpha_W=0.01; capacity=5195.999928464327
Sending rate 392.6993306513127
[US] lowpan0: capacity {'event_value': (5195,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 418, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=392.6993306513127
1: allocatable_rate=418
1: delta=-25.30066934868728 (392.6993306513127-418)
1: sending_rate=415
2018-04-15 20:52:00,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 415
2018-04-15 20:52:00,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 415


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5844.154365231208
lowpan0: alpha_W=0.01; capacity=5844.039929179684
Sending rate 415.69993915011935
[US] lowpan0: capacity {'event_value': (5844,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 441, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=415.69993915011935
1: allocatable_rate=441
1: delta=-25.30006084988065 (415.69993915011935-441)
1: sending_rate=438
2018-04-15 20:52:30,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-15 20:52:30,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6485.712821578896
lowpan0: alpha_W=0.01; capacity=6485.599529887887
Sending rate 438.69999446819264
[US] lowpan0: capacity {'event_value': (6485,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 464, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=438.69999446819264
1: allocatable_rate=464
1: delta=-25.300005531807358 (438.69999446819264-464)
1: sending_rate=461
2018-04-15 20:53:00,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-15 20:53:00,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7120.855693363107
lowpan0: alpha_W=0.01; capacity=7120.743534589008
Sending rate 461.6999994971084
[US] lowpan0: capacity {'event_value': (7120,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 486, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=461.6999994971084
1: allocatable_rate=486
1: delta=-24.300000502891578 (461.6999994971084-486)
1: sending_rate=483
2018-04-15 20:53:30,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-15 20:53:30,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7749.647136429476
lowpan0: alpha_W=0.01; capacity=7749.536099243118
Sending rate 483.79090904519165
[US] lowpan0: capacity {'event_value': (7749,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 508, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=483.79090904519165
1: allocatable_rate=508
1: delta=-24.209090954808346 (483.79090904519165-508)
1: sending_rate=505
2018-04-15 20:54:00,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 20:54:00,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7759.650665065181
lowpan0: alpha_W=0.01; capacity=7759.540738250686
Sending rate 505.79917354956285
[US] lowpan0: capacity {'event_value': (7759,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 530, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=505.79917354956285
1: allocatable_rate=530
1: delta=-24.200826450437148 (505.79917354956285-530)
1: sending_rate=527
2018-04-15 20:54:31,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-15 20:54:31,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7769.554158414529
lowpan0: alpha_W=0.01; capacity=7769.44533086818
Sending rate 527.799924868142
[US] lowpan0: capacity {'event_value': (7769,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 551, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=527.799924868142
1: allocatable_rate=551
1: delta=-23.200075131857943 (527.799924868142-551)
1: sending_rate=548
2018-04-15 20:55:01,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 20:55:01,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8391.858616830385
lowpan0: alpha_W=0.01; capacity=8391.750877559498
Sending rate 548.8909022607402
[US] lowpan0: capacity {'event_value': (8391,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 573, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=548.8909022607402
1: allocatable_rate=573
1: delta=-24.109097739259823 (548.8909022607402-573)
1: sending_rate=570
2018-04-15 20:55:31,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-15 20:55:31,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9007.940030662081
lowpan0: alpha_W=0.01; capacity=9007.833368783902
Sending rate 570.8082638418855
[US] lowpan0: capacity {'event_value': (9007,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-15 20:56:00,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:00,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-15 20:56:00,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:00,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 68 139
2018-04-15 20:56:00,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:00,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 102 207
2018-04-15 20:56:00,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:00,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 136 272
2018-04-15 20:56:00,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:00,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 170 338
2018-04-15 20:56:00,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:00,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 204 392
2018-04-15 20:56:00,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:00,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 238 450
2018-04-15 20:56:00,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:00,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 540 272 503
2018-04-15 20:56:00,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:00,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 306 561
2018-04-15 20:56:00,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:00,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 340 619
2018-04-15 20:56:00,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:00,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 374 682
2018-04-15 20:56:00,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:00,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 408 746
2018-04-15 20:56:00,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:01,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 442 817
2018-04-15 20:56:01,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:01,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 476 875
2018-04-15 20:56:01,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:01,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 526 510 969
2018-04-15 20:56:01,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:01,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 544 1030
2018-04-15 20:56:01,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
{'rate_allocation': 594, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=570.8082638418855
1: allocatable_rate=594
1: delta=-23.19173615811451 (570.8082638418855-594)
1: sending_rate=591
2018-04-15 20:56:01,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:01,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 20:56:01,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 578 1111
2018-04-15 20:56:01,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:01,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 612 1173
2018-04-15 20:56:01,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:01,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 646 1235
2018-04-15 20:56:01,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:01,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 680 1324
2018-04-15 20:56:01,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:01,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 714 1386
2018-04-15 20:56:01,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:01,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 748 1464
2018-04-15 20:56:01,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:01,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 782 1518
2018-04-15 20:56:01,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:01,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 816 1588
2018-04-15 20:56:01,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:01,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 850 1654
2018-04-15 20:56:01,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:01,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 884 1708
2018-04-15 20:56:01,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:01,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 918 1778
2018-04-15 20:56:01,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:02,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 952 1845
2018-04-15 20:56:02,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:02,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 514 986 1915
2018-04-15 20:56:02,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:04,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 1020 4143
2018-04-15 20:56:04,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:04,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 251 1054 4196
2018-04-15 20:56:04,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:04,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 255 1088 4254
2018-04-15 20:56:04,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:04,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 1122 4308
2018-04-15 20:56:04,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9617.86063035546
lowpan0: alpha_W=0.01; capacity=9617.755035096063
Sending rate 591.8916603492623
[US] lowpan0: capacity {'event_value': (9617,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 592, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=591.8916603492623
1: allocatable_rate=592
1: delta=-0.10833965073766194 (591.8916603492623-592)
1: sending_rate=591
2018-04-15 20:56:31,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:31,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 20:56:39,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1156 39129
2018-04-15 20:56:39,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:42,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1190 41528
2018-04-15 20:56:42,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:42,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1224 41607
2018-04-15 20:56:42,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:42,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1258 41680
2018-04-15 20:56:42,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:42,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1292 41766
2018-04-15 20:56:42,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:42,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1326 41833
2018-04-15 20:56:42,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:42,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1360 41895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10221.682024051906
lowpan0: alpha_W=0.01; capacity=10221.577484745101
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (10221,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 591, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=591.990150940842
1: allocatable_rate=591
1: delta=0.9901509408419997 (591.990150940842-591)
1: sending_rate=591
2018-04-15 20:57:01,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:01,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10169.465203811387
lowpan0: alpha_W=0.012; capacity=10158.91855492816
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (10158,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 587, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=591.990150940842
1: allocatable_rate=587
1: delta=4.990150940842 (591.990150940842-587)
1: sending_rate=591
2018-04-15 20:57:31,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:31,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10117.770551773274
lowpan0: alpha_W=0.012; capacity=10097.011532269022
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (10097,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 583, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=591.990150940842
1: allocatable_rate=583
1: delta=8.990150940842 (591.990150940842-583)
1: sending_rate=591
2018-04-15 20:58:01,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:01,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10074.926179588874
lowpan0: alpha_W=0.012; capacity=10045.847393881793
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (10045,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 579, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=591.990150940842
1: allocatable_rate=579
1: delta=12.990150940842 (591.990150940842-579)
1: sending_rate=591
2018-04-15 20:58:31,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:31,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10032.51025112632
lowpan0: alpha_W=0.012; capacity=9995.297225155211
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (9995,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 575, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=591.990150940842
1: allocatable_rate=575
1: delta=16.990150940842 (591.990150940842-575)
1: sending_rate=591
2018-04-15 20:59:01,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:01,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10019.685148615055
lowpan0: alpha_W=0.012; capacity=9980.353658453349
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (9980,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=591.990150940842
1: allocatable_rate=572
1: delta=19.990150940842 (591.990150940842-572)
1: sending_rate=591
2018-04-15 20:59:31,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:31,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10006.988297128904
lowpan0: alpha_W=0.012; capacity=9965.589414551909
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (9965,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 568, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=591.990150940842
1: allocatable_rate=568
1: delta=23.990150940842 (591.990150940842-568)
1: sending_rate=591
2018-04-15 21:00:01,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 21:00:01,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9994.418414157615
lowpan0: alpha_W=0.012; capacity=9951.002341577285
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (9951,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 589, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=591.990150940842
1: allocatable_rate=589
1: delta=2.9901509408419997 (591.990150940842-589)
1: sending_rate=591
2018-04-15 21:00:31,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 21:00:31,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9981.97423001604
lowpan0: alpha_W=0.012; capacity=9936.590313478357
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (9936,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 610, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=591.990150940842
1: allocatable_rate=610
1: delta=-18.009849059158 (591.990150940842-610)
1: sending_rate=608
2018-04-15 21:01:01,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 21:01:01,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9952.15448771588
lowpan0: alpha_W=0.012; capacity=9901.351229716616
Sending rate 608.362740994622
[US] lowpan0: capacity {'event_value': (9901,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=608.362740994622
1: allocatable_rate=0
1: delta=608.362740994622 (608.362740994622-0)
1: sending_rate=608
2018-04-15 21:01:31,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 21:01:31,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9922.63294283872
lowpan0: alpha_W=0.012; capacity=9866.535014960016
Sending rate 608.362740994622
[US] lowpan0: capacity {'event_value': (9866,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=608.362740994622
1: allocatable_rate=0
1: delta=608.362740994622 (608.362740994622-0)
1: sending_rate=608
2018-04-15 21:02:01,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 21:02:01,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9873.406613410332
lowpan0: alpha_W=0.012; capacity=9808.136594780495
Sending rate 608.362740994622
[US] lowpan0: capacity {'event_value': (9808,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 652, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=608.362740994622
1: allocatable_rate=652
1: delta=-43.63725900537804 (608.362740994622-652)
1: sending_rate=648
2018-04-15 21:02:32,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 21:02:32,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9824.672547276228
lowpan0: alpha_W=0.012; capacity=9750.438955643129
Sending rate 648.0329764540566
[US] lowpan0: capacity {'event_value': (9750,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 672, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=648.0329764540566
1: allocatable_rate=672
1: delta=-23.967023545943448 (648.0329764540566-672)
1: sending_rate=669
2018-04-15 21:03:02,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 21:03:02,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9813.925821803467
lowpan0: alpha_W=0.012; capacity=9738.433688175412
Sending rate 669.8211796776415
[US] lowpan0: capacity {'event_value': (9738,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 692, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=669.8211796776415
1: allocatable_rate=692
1: delta=-22.178820322358547 (669.8211796776415-692)
1: sending_rate=689
2018-04-15 21:03:32,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 689
2018-04-15 21:03:32,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 689


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9803.286563585432
lowpan0: alpha_W=0.012; capacity=9726.572483917307
Sending rate 689.9837436070583
[US] lowpan0: capacity {'event_value': (9726,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 712, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=689.9837436070583
1: allocatable_rate=712
1: delta=-22.016256392941727 (689.9837436070583-712)
1: sending_rate=709
2018-04-15 21:04:02,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-15 21:04:02,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9792.753697949578
lowpan0: alpha_W=0.012; capacity=9714.8536141103
Sending rate 709.9985221460962
[US] lowpan0: capacity {'event_value': (9714,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 732, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=709.9985221460962
1: allocatable_rate=732
1: delta=-22.001477853903793 (709.9985221460962-732)
1: sending_rate=729
2018-04-15 21:04:32,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 21:04:32,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9782.326160970082
lowpan0: alpha_W=0.012; capacity=9703.275370740976
Sending rate 729.9998656496451
[US] lowpan0: capacity {'event_value': (9703,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 752, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=729.9998656496451
1: allocatable_rate=752
1: delta=-22.00013435035487 (729.9998656496451-752)
1: sending_rate=749
2018-04-15 21:05:02,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 749
2018-04-15 21:05:02,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 749


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10384.502899360381
lowpan0: alpha_W=0.01; capacity=10306.242617033566
Sending rate 749.9999877863314
[US] lowpan0: capacity {'event_value': (10306,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 771, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=749.9999877863314
1: allocatable_rate=771
1: delta=-21.000012213668583 (749.9999877863314-771)
1: sending_rate=769
2018-04-15 21:05:32,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 21:05:32,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10980.657870366776
lowpan0: alpha_W=0.01; capacity=10903.18019086323
Sending rate 769.0909079805756
[US] lowpan0: capacity {'event_value': (10903,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-15 21:06:00,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:00,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 34 99
2018-04-15 21:06:00,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:00,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 331 68 205
2018-04-15 21:06:00,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
{'rate_allocation': 809, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=769.0909079805756
1: allocatable_rate=809
1: delta=-39.909092019424406 (769.0909079805756-809)
1: sending_rate=805
2018-04-15 21:06:02,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:02,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10958.351291663108
lowpan0: alpha_W=0.012; capacity=10877.342028572872
Sending rate 805.3719007255069
[US] lowpan0: capacity {'event_value': (10877,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 805, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=805.3719007255069
1: allocatable_rate=805
1: delta=0.3719007255068618 (805.3719007255069-805)
1: sending_rate=805
2018-04-15 21:06:32,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:32,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:06:39,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 38419
2018-04-15 21:06:39,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:56,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 55736
2018-04-15 21:06:56,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:56,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 55833
2018-04-15 21:06:56,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10936.267778746476
lowpan0: alpha_W=0.012; capacity=10851.813924229997
Sending rate 805.3719007255069
[US] lowpan0: capacity {'event_value': (10851,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 801, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=805.3719007255069
1: allocatable_rate=801
1: delta=4.371900725506862 (805.3719007255069-801)
1: sending_rate=805
2018-04-15 21:07:02,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:02,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:07:15,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 73548
2018-04-15 21:07:15,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:15,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 73669
2018-04-15 21:07:15,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:15,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 73756
2018-04-15 21:07:15,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:17,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 76341
2018-04-15 21:07:17,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:17,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 76423
2018-04-15 21:07:17,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:18,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 76502
2018-04-15 21:07:18,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:18,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 76582
2018-04-15 21:07:18,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:18,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 76661
2018-04-15 21:07:18,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:18,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 76740
2018-04-15 21:07:18,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:18,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 76819
2018-04-15 21:07:18,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:18,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 76898
2018-04-15 21:07:18,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:18,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 76977
2018-04-15 21:07:18,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:18,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 77060
2018-04-15 21:07:18,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:18,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 77143
2018-04-15 21:07:18,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:18,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 77226
2018-04-15 21:07:18,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:18,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 77309
2018-04-15 21:07:18,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:18,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 77396
2018-04-15 21:07:18,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:19,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 77484
2018-04-15 21:07:19,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:19,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 77564
2018-04-15 21:07:19,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:19,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 77643
2018-04-15 21:07:19,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:19,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 77723
2018-04-15 21:07:19,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:19,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 77802
2018-04-15 21:07:19,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:19,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 77897
2018-04-15 21:07:19,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:19,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 77994
2018-04-15 21:07:19,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:22,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 80806
2018-04-15 21:07:22,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:22,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1054 80885
2018-04-15 21:07:22,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:22,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1088 80964
2018-04-15 21:07:22,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:22,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1122 81052
2018-04-15 21:07:22,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:22,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1156 81137
2018-04-15 21:07:22,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:22,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1190 81221
2018-04-15 21:07:22,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:22,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1224 81318
2018-04-15 21:07:22,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:22,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1258 81397
2018-04-15 21:07:22,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:23,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1292 81477
2018-04-15 21:07:23,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:23,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1326 81556
2018-04-15 21:07:23,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:23,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1360 81636


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10896.905100959011
lowpan0: alpha_W=0.012; capacity=10805.592157139237
Sending rate 805.3719007255069
[US] lowpan0: capacity {'event_value': (10805,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 794, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=805.3719007255069
1: allocatable_rate=794
1: delta=11.371900725506862 (805.3719007255069-794)
1: sending_rate=805
2018-04-15 21:07:32,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:32,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10857.936049949421
lowpan0: alpha_W=0.012; capacity=10759.925051253565
Sending rate 805.3719007255069
[US] lowpan0: capacity {'event_value': (10759,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 788, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=805.3719007255069
1: allocatable_rate=788
1: delta=17.371900725506862 (805.3719007255069-788)
1: sending_rate=805
2018-04-15 21:08:02,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:02,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10807.690022783261
lowpan0: alpha_W=0.012; capacity=10700.805950638523
Sending rate 805.3719007255069
[US] lowpan0: capacity {'event_value': (10700,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 782, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=805.3719007255069
1: allocatable_rate=782
1: delta=23.371900725506862 (805.3719007255069-782)
1: sending_rate=805
2018-04-15 21:08:32,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:32,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10757.946455888763
lowpan0: alpha_W=0.012; capacity=10642.396279230861
Sending rate 805.3719007255069
[US] lowpan0: capacity {'event_value': (10642,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 776, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=805.3719007255069
1: allocatable_rate=776
1: delta=29.371900725506862 (805.3719007255069-776)
1: sending_rate=805
2018-04-15 21:09:02,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:02,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10737.866991329875
lowpan0: alpha_W=0.012; capacity=10619.687523880091
Sending rate 805.3719007255069
[US] lowpan0: capacity {'event_value': (10619,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 770, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=805.3719007255069
1: allocatable_rate=770
1: delta=35.37190072550686 (805.3719007255069-770)
1: sending_rate=805
2018-04-15 21:09:32,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:32,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10717.988321416575
lowpan0: alpha_W=0.012; capacity=10597.25127359353
Sending rate 805.3719007255069
[US] lowpan0: capacity {'event_value': (10597,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 765, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=805.3719007255069
1: allocatable_rate=765
1: delta=40.37190072550686 (805.3719007255069-765)
1: sending_rate=805
2018-04-15 21:10:02,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:02,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10698.308438202408
lowpan0: alpha_W=0.012; capacity=10575.084258310408
Sending rate 805.3719007255069
[US] lowpan0: capacity {'event_value': (10575,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 759, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=805.3719007255069
1: allocatable_rate=759
1: delta=46.37190072550686 (805.3719007255069-759)
1: sending_rate=805
2018-04-15 21:10:33,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:33,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10678.825353820384
lowpan0: alpha_W=0.012; capacity=10553.183247210683
Sending rate 805.3719007255069
[US] lowpan0: capacity {'event_value': (10553,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 753, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=805.3719007255069
1: allocatable_rate=753
1: delta=52.37190072550686 (805.3719007255069-753)
1: sending_rate=805
2018-04-15 21:11:03,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:03,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11272.037100282181
lowpan0: alpha_W=0.01; capacity=11147.651414738577
Sending rate 805.3719007255069
[US] lowpan0: capacity {'event_value': (11147,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 748, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=805.3719007255069
1: allocatable_rate=748
1: delta=57.37190072550686 (805.3719007255069-748)
1: sending_rate=805
2018-04-15 21:11:33,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:33,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11859.316729279359
lowpan0: alpha_W=0.01; capacity=11736.174900591192
Sending rate 805.3719007255069
[US] lowpan0: capacity {'event_value': (11736,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 742, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=805.3719007255069
1: allocatable_rate=742
1: delta=63.37190072550686 (805.3719007255069-742)
1: sending_rate=805
2018-04-15 21:12:03,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:12:03,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11828.223561986564
lowpan0: alpha_W=0.012; capacity=11700.340801784097
Sending rate 805.3719007255069
[US] lowpan0: capacity {'event_value': (11700,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 736, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=805.3719007255069
1: allocatable_rate=736
1: delta=69.37190072550686 (805.3719007255069-736)
1: sending_rate=805
2018-04-15 21:12:33,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:12:33,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11797.4413263667
lowpan0: alpha_W=0.012; capacity=11664.936712162687
Sending rate 805.3719007255069
[US] lowpan0: capacity {'event_value': (11664,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 731, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=805.3719007255069
1: allocatable_rate=731
1: delta=74.37190072550686 (805.3719007255069-731)
1: sending_rate=737
2018-04-15 21:13:03,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:13:03,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12379.466913103031
lowpan0: alpha_W=0.01; capacity=12248.28734504106
Sending rate 737.761081884137
[US] lowpan0: capacity {'event_value': (12248,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 726, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=737.761081884137
1: allocatable_rate=726
1: delta=11.761081884136956 (737.761081884137-726)
1: sending_rate=737
2018-04-15 21:13:33,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:13:33,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12955.672243972002
lowpan0: alpha_W=0.01; capacity=12825.80447159065
Sending rate 737.761081884137
[US] lowpan0: capacity {'event_value': (12825,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 721, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=737.761081884137
1: allocatable_rate=721
1: delta=16.761081884136956 (737.761081884137-721)
1: sending_rate=737
2018-04-15 21:14:03,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:14:03,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13526.115521532281
lowpan0: alpha_W=0.01; capacity=13397.546426874744
Sending rate 737.761081884137
[US] lowpan0: capacity {'event_value': (13397,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 2045, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=737.761081884137
1: allocatable_rate=2045
1: delta=-1307.238918115863 (737.761081884137-2045)
1: sending_rate=1926
2018-04-15 21:14:33,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1926
2018-04-15 21:14:33,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1926


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14090.854366316958
lowpan0: alpha_W=0.01; capacity=13963.570962605996
Sending rate 1926.1600983531032
[US] lowpan0: capacity {'event_value': (13963,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 2035, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1926.1600983531032
1: allocatable_rate=2035
1: delta=-108.8399016468968 (1926.1600983531032-2035)
1: sending_rate=2025
2018-04-15 21:15:03,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2025
2018-04-15 21:15:03,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2025


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14066.612489320454
lowpan0: alpha_W=0.012; capacity=13936.008111054723
Sending rate 2025.1054634866457
[US] lowpan0: capacity {'event_value': (13936,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 13963, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2025.1054634866457
1: allocatable_rate=13963
1: delta=-11937.894536513355 (2025.1054634866457-13963)
1: sending_rate=12877
2018-04-15 21:15:33,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12877
2018-04-15 21:15:33,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12877


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14042.613031093915
lowpan0: alpha_W=0.012; capacity=13908.776013722067
Sending rate 12877.736860316967
[US] lowpan0: capacity {'event_value': (13908,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
2018-04-15 21:16:00,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12877
{'rate_allocation': 13936, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12877.736860316967
1: allocatable_rate=13936
1: delta=-1058.263139683033 (12877.736860316967-13936)
1: sending_rate=13839
2018-04-15 21:16:03,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13839
2018-04-15 21:16:03,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13839


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14018.853567449642
lowpan0: alpha_W=0.012; capacity=13881.870701557402
Sending rate 13839.794260028815
[US] lowpan0: capacity {'event_value': (13881,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 21:16:30,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 29721
2018-04-15 21:16:30,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13839
{'rate_allocation': 13908, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13839.794260028815
1: allocatable_rate=13908
1: delta=-68.20573997118481 (13839.794260028815-13908)
1: sending_rate=13901
2018-04-15 21:16:33,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13901
2018-04-15 21:16:33,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13901


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13995.33169844181
lowpan0: alpha_W=0.012; capacity=13855.288253138713
Sending rate 13901.799478184437
[US] lowpan0: capacity {'event_value': (13855,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-15 21:17:02,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 61140
2018-04-15 21:17:02,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13901
{'rate_allocation': 13881, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13901.799478184437
1: allocatable_rate=13881
1: delta=20.79947818443725 (13901.799478184437-13881)
1: sending_rate=13901
2018-04-15 21:17:03,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13901
2018-04-15 21:17:03,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13901


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13942.878381457393
lowpan0: alpha_W=0.012; capacity=13794.024794101048
Sending rate 13901.799478184437
[US] lowpan0: capacity {'event_value': (13794,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 713, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13901.799478184437
1: allocatable_rate=713
1: delta=13188.799478184437 (13901.799478184437-713)
1: sending_rate=1911
2018-04-15 21:17:33,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1911
2018-04-15 21:17:33,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1911
2018-04-15 21:17:46,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 104209
2018-04-15 21:17:46,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1911
2018-04-15 21:17:49,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 107253
2018-04-15 21:17:49,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1911
2018-04-15 21:17:49,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 107341
2018-04-15 21:17:49,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1911
2018-04-15 21:17:49,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 107433
2018-04-15 21:17:49,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1911
2018-04-15 21:17:49,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 107534
2018-04-15 21:17:49,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1911
2018-04-15 21:17:49,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 107622
2018-04-15 21:17:49,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1911
2018-04-15 21:17:49,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 107711
2018-04-15 21:17:49,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1911
2018-04-15 21:17:49,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 107810
2018-04-15 21:17:49,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1911
2018-04-15 21:17:49,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 107906
2018-04-15 21:17:49,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1911
2018-04-15 21:17:50,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 108012
2018-04-15 21:17:50,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1911
2018-04-15 21:17:50,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 108113
2018-04-15 21:17:50,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1911
2018-04-15 21:17:50,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 108201
2018-04-15 21:17:50,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1911
2018-04-15 21:17:50,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 108298
2018-04-15 21:17:50,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1911
2018-04-15 21:17:50,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 108394
2018-04-15 21:17:50,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1911
2018-04-15 21:17:50,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 108507
2018-04-15 21:17:50,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1911
2018-04-15 21:17:50,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 108607
2018-04-15 21:17:50,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1911
2018-04-15 21:17:50,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 108696
2018-04-15 21:17:50,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1911


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13890.949597642819
lowpan0: alpha_W=0.012; capacity=13733.496496571835
Sending rate 1911.9817707440416
[US] lowpan0: capacity {'event_value': (13733,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
2018-04-15 21:17:59,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 116914
2018-04-15 21:17:59,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1911
2018-04-15 21:17:59,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 117015
2018-04-15 21:17:59,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1911
2018-04-15 21:17:59,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 117115
2018-04-15 21:17:59,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1911
2018-04-15 21:17:59,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 117216
2018-04-15 21:17:59,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1911
2018-04-15 21:17:59,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 117311
2018-04-15 21:17:59,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1911
2018-04-15 21:17:59,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 117404
2018-04-15 21:17:59,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1911
2018-04-15 21:17:59,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 117506
2018-04-15 21:17:59,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1911
2018-04-15 21:17:59,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 117597
2018-04-15 21:17:59,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1911
2018-04-15 21:17:59,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 117685
2018-04-15 21:17:59,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1911
2018-04-15 21:18:00,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 117803
2018-04-15 21:18:00,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1911
2018-04-15 21:18:02,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 120035
2018-04-15 21:18:02,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1911
2018-04-15 21:18:02,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1054 120127
2018-04-15 21:18:02,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1911
2018-04-15 21:18:02,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1088 120228
2018-04-15 21:18:02,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1911
2018-04-15 21:18:02,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1122 120328
2018-04-15 21:18:02,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1911
2018-04-15 21:18:02,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1156 120424
2018-04-15 21:18:02,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1911
2018-04-15 21:18:02,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1190 120512
2018-04-15 21:18:02,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1911
2018-04-15 21:18:02,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1224 120605
2018-04-15 21:18:02,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1911
2018-04-15 21:18:02,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1258 120704
2018-04-15 21:18:02,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1911
2018-04-15 21:18:03,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1292 120796
2018-04-15 21:18:03,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1911
2018-04-15 21:18:03,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1326 120889
2018-04-15 21:18:03,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1911
2018-04-15 21:18:03,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1360 120989
{'rate_allocation': 708, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1911.9817707440416
1: allocatable_rate=708
1: delta=1203.9817707440416 (1911.9817707440416-708)
1: sending_rate=817
2018-04-15 21:18:03,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-15 21:18:03,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13822.040101666391
lowpan0: alpha_W=0.012; capacity=13652.694538612974
Sending rate 817.4528882494585
[US] lowpan0: capacity {'event_value': (13652,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 676, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=817.4528882494585
1: allocatable_rate=676
1: delta=141.4528882494585 (817.4528882494585-676)
1: sending_rate=688
2018-04-15 21:18:33,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-15 21:18:33,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13753.819700649727
lowpan0: alpha_W=0.012; capacity=13572.862204149618
Sending rate 688.8593534772235
[US] lowpan0: capacity {'event_value': (13572,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 671, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=688.8593534772235
1: allocatable_rate=671
1: delta=17.85935347722352 (688.8593534772235-671)
1: sending_rate=688
2018-04-15 21:19:04,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-15 21:19:04,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13686.28150364323
lowpan0: alpha_W=0.012; capacity=13493.987857699824
Sending rate 688.8593534772235
[US] lowpan0: capacity {'event_value': (13493,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=688.8593534772235
1: allocatable_rate=0
1: delta=688.8593534772235 (688.8593534772235-0)
1: sending_rate=688
2018-04-15 21:19:34,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-15 21:19:34,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13619.418688606796
lowpan0: alpha_W=0.012; capacity=13416.060003407425
Sending rate 688.8593534772235
[US] lowpan0: capacity {'event_value': (13416,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=688.8593534772235
1: allocatable_rate=0
1: delta=688.8593534772235 (688.8593534772235-0)
1: sending_rate=688
2018-04-15 21:20:04,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-15 21:20:04,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13570.724501720728
lowpan0: alpha_W=0.012; capacity=13360.067283366536
Sending rate 688.8593534772235
[US] lowpan0: capacity {'event_value': (13360,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=688.8593534772235
1: allocatable_rate=0
1: delta=688.8593534772235 (688.8593534772235-0)
1: sending_rate=688
2018-04-15 21:20:34,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-15 21:20:34,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13522.51725670352
lowpan0: alpha_W=0.012; capacity=13304.746475966138
Sending rate 688.8593534772235
[US] lowpan0: capacity {'event_value': (13304,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=688.8593534772235
1: allocatable_rate=0
1: delta=688.8593534772235 (688.8593534772235-0)
1: sending_rate=688
2018-04-15 21:21:04,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-15 21:21:04,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13474.792084136485
lowpan0: alpha_W=0.012; capacity=13250.089518254545
Sending rate 688.8593534772235
[US] lowpan0: capacity {'event_value': (13250,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 13304, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=688.8593534772235
1: allocatable_rate=13304
1: delta=-12615.140646522777 (688.8593534772235-13304)
1: sending_rate=12157
2018-04-15 21:21:34,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12157
2018-04-15 21:21:34,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12157
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13456.710829961787
lowpan0: alpha_W=0.012; capacity=13231.08844403549
Sending rate 12157.169032134294
[US] lowpan0: capacity {'event_value': (13231,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 13250, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12157.169032134294
1: allocatable_rate=13250
1: delta=-1092.830967865706 (12157.169032134294-13250)
1: sending_rate=13150
2018-04-15 21:22:04,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13150
2018-04-15 21:22:04,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13150


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13438.810388328835
lowpan0: alpha_W=0.012; capacity=13212.315382707064
Sending rate 13150.651730194026
[US] lowpan0: capacity {'event_value': (13212,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 13231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13150.651730194026
1: allocatable_rate=13231
1: delta=-80.34826980597427 (13150.651730194026-13231)
1: sending_rate=13223
2018-04-15 21:22:34,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13223
2018-04-15 21:22:34,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13223
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13391.922284445547
lowpan0: alpha_W=0.012; capacity=13158.767598114579
Sending rate 13223.695611835821
[US] lowpan0: capacity {'event_value': (13158,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 13212, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13223.695611835821
1: allocatable_rate=13212
1: delta=11.695611835821182 (13223.695611835821-13212)
1: sending_rate=13223
2018-04-15 21:23:04,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13223
2018-04-15 21:23:04,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13223


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13345.503061601092
lowpan0: alpha_W=0.012; capacity=13105.862386937204
Sending rate 13223.695611835821
[US] lowpan0: capacity {'event_value': (13105,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 13105, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13223.695611835821
1: allocatable_rate=13105
1: delta=118.69561183582118 (13223.695611835821-13105)
1: sending_rate=13223
2018-04-15 21:23:34,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13223
2018-04-15 21:23:34,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13223
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13912.048030985081
lowpan0: alpha_W=0.01; capacity=13674.803763067832
Sending rate 13223.695611835821
[US] lowpan0: capacity {'event_value': (13674,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 13674, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13223.695611835821
1: allocatable_rate=13674
1: delta=-450.3043881641788 (13223.695611835821-13674)
1: sending_rate=13633
2018-04-15 21:24:04,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13633
2018-04-15 21:24:04,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14472.92755067523
lowpan0: alpha_W=0.01; capacity=14238.055725437154
Sending rate 13633.063237439621
[US] lowpan0: capacity {'event_value': (14238,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 14238, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13633.063237439621
1: allocatable_rate=14238
1: delta=-604.9367625603791 (13633.063237439621-14238)
1: sending_rate=14183
2018-04-15 21:24:34,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14183
2018-04-15 21:24:34,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14183
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14415.698275168477
lowpan0: alpha_W=0.012; capacity=14172.199056731908
Sending rate 14183.005748858148
[US] lowpan0: capacity {'event_value': (14172,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 14172, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14183.005748858148
1: allocatable_rate=14172
1: delta=11.005748858147854 (14183.005748858148-14172)
1: sending_rate=14183
2018-04-15 21:25:04,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14183
2018-04-15 21:25:04,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14183


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14359.041292416792
lowpan0: alpha_W=0.012; capacity=14107.132668051125
Sending rate 14183.005748858148
[US] lowpan0: capacity {'event_value': (14107,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 14107, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14183.005748858148
1: allocatable_rate=14107
1: delta=76.00574885814785 (14183.005748858148-14107)
1: sending_rate=14183
2018-04-15 21:25:29,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14183
2018-04-15 21:25:29,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14183
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14915.450879492624
lowpan0: alpha_W=0.01; capacity=14666.061341370614
Sending rate 14183.005748858148
[US] lowpan0: capacity {'event_value': (14666,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 14666, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14183.005748858148
1: allocatable_rate=14666
1: delta=-482.99425114185215 (14183.005748858148-14666)
1: sending_rate=14622
2018-04-15 21:25:59,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14622
2018-04-15 21:25:59,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14622
2018-04-15 21:26:00,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15466.296370697697
lowpan0: alpha_W=0.01; capacity=15219.400727956909
Sending rate 14622.091431714378
[US] lowpan0: capacity {'event_value': (15219,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 15219, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14622.091431714378
1: allocatable_rate=15219
1: delta=-596.9085682856221 (14622.091431714378-15219)
1: sending_rate=15164
2018-04-15 21:26:29,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15164
2018-04-15 21:26:29,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15164
2018-04-15 21:26:31,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30466
2018-04-15 21:26:31,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15164
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16011.63340699072
lowpan0: alpha_W=0.01; capacity=15767.206720677339
Sending rate 15164.735584701308
[US] lowpan0: capacity {'event_value': (15767,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 15767, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15164.735584701308
1: allocatable_rate=15767
1: delta=-602.2644152986923 (15164.735584701308-15767)
1: sending_rate=15712
2018-04-15 21:26:59,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15712
2018-04-15 21:26:59,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15712
2018-04-15 21:27:14,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 73320
2018-04-15 21:27:14,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15712


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16551.51707292081
lowpan0: alpha_W=0.01; capacity=16309.534653470566
Sending rate 15712.248689518301
[US] lowpan0: capacity {'event_value': (16309,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 16309, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15712.248689518301
1: allocatable_rate=16309
1: delta=-596.751310481699 (15712.248689518301-16309)
1: sending_rate=16254
2018-04-15 21:27:30,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16254
2018-04-15 21:27:30,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16254
2018-04-15 21:27:47,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 105153
2018-04-15 21:27:47,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16254
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17086.0019021916
lowpan0: alpha_W=0.01; capacity=16846.43930693586
Sending rate 16254.7498808653
[US] lowpan0: capacity {'event_value': (16846,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 16846, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16254.7498808653
1: allocatable_rate=16846
1: delta=-591.2501191347001 (16254.7498808653-16846)
1: sending_rate=16792
2018-04-15 21:28:00,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16792
2018-04-15 21:28:00,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16792
2018-04-15 21:28:17,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 135005
2018-04-15 21:28:17,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16792


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17615.141883169686
lowpan0: alpha_W=0.01; capacity=17377.9749138665
Sending rate 16792.249989169573
[US] lowpan0: capacity {'event_value': (17377,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 17377, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16792.249989169573
1: allocatable_rate=17377
1: delta=-584.7500108304266 (16792.249989169573-17377)
1: sending_rate=17323
2018-04-15 21:28:30,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17323
2018-04-15 21:28:30,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17323
2018-04-15 21:28:56,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 173082
2018-04-15 21:28:56,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17323
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17555.657131004657
lowpan0: alpha_W=0.012; capacity=17309.4392149001
Sending rate 17323.840908106326
[US] lowpan0: capacity {'event_value': (17309,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 17309, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17323.840908106326
1: allocatable_rate=17309
1: delta=14.840908106325514 (17323.840908106326-17309)
1: sending_rate=17323
2018-04-15 21:29:00,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17323
2018-04-15 21:29:01,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17323


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17496.767226361277
lowpan0: alpha_W=0.012; capacity=17241.725944321297
Sending rate 17323.840908106326
[US] lowpan0: capacity {'event_value': (17241,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 17309, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17323.840908106326
1: allocatable_rate=17309
1: delta=14.840908106325514 (17323.840908106326-17309)
1: sending_rate=17323
2018-04-15 21:29:31,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17323
2018-04-15 21:29:31,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17323
2018-04-15 21:29:37,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 213171
2018-04-15 21:29:37,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17323
