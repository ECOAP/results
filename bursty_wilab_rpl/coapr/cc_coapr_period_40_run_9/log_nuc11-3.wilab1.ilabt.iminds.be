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
2018-04-15 20:34:56,592 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-15 20:34:56,756 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 20:34:56,757 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 20:34:58,821 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f85c8f61128>
2018-04-15 20:34:59,841 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 20:34:59,846 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 20:34:59,849 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 20:34:59,851 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 20:34:59,851 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:34:59,853 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 20:34:59,853 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-15 20:34:59,853 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 20:34:59,853 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 20:34:59,853 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 20:34:59,854 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 20:34:59,854 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 20:34:59,854 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 20:34:59,854 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 20:34:59,854 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:35:00,108 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 20:35:00,109 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 20:35:00,109 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 20:35:00,109 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 20:35:01,096 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 20:35:27,990 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 20:36:32,487 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:36:34,515 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:36:36,542 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:38,569 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:40,597 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:41,598 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:42,600 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:36:42,600 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:36:42,600 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:42,600 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:36:42,600 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:36:42,601 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:36:42,601 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:42,601 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 20:36:43,603 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 20:36:43,603 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:36:43,603 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:36:43,603 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:43,603 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:36:43,604 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 20:36:43,604 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 20:36:43,604 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:36:43,604 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:36:43,604 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:43,604 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:54,467 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 20:36:54,468 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 20:38:44,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 20:38:44,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (289,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 20:39:14,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 20:39:14,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (402,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=15
1: delta=-6.677685950413222 (8.322314049586778-15)
1: sending_rate=14
2018-04-15 20:39:45,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 20:39:45,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 14.392937640871525
[US] lowpan0: capacity {'event_value': (486,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 22, 'info': 'allocation'}


1: sending_rate=14.392937640871525
1: allocatable_rate=22
1: delta=-7.607062359128475 (14.392937640871525-22)
1: sending_rate=21
2018-04-15 20:40:15,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21
2018-04-15 20:40:15,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 21.308448876442867
[US] lowpan0: capacity {'event_value': (568,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=21.308448876442867
1: allocatable_rate=68
1: delta=-46.69155112355713 (21.308448876442867-68)
1: sending_rate=63
2018-04-15 20:40:45,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 63
2018-04-15 20:40:45,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 63


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=650.7459769388374
lowpan0: alpha_W=0.01; capacity=650.7459769388374
Sending rate 63.755313534222076
[US] lowpan0: capacity {'event_value': (650,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=63.755313534222076
1: allocatable_rate=71
1: delta=-7.244686465777924 (63.755313534222076-71)
1: sending_rate=70
2018-04-15 20:41:15,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 20:41:15,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=731.7385171694491
lowpan0: alpha_W=0.01; capacity=731.7385171694491
Sending rate 70.34139213947473
[US] lowpan0: capacity {'event_value': (731,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 74, 'info': 'allocation'}


1: sending_rate=70.34139213947473
1: allocatable_rate=74
1: delta=-3.658607860525265 (70.34139213947473-74)
1: sending_rate=73
2018-04-15 20:41:45,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 20:41:45,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=841.0877986644213
lowpan0: alpha_W=0.01; capacity=841.0877986644213
Sending rate 73.66739928540679
[US] lowpan0: capacity {'event_value': (841,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=73.66739928540679
1: allocatable_rate=100
1: delta=-26.332600714593212 (73.66739928540679-100)
1: sending_rate=97
2018-04-15 20:42:15,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 20:42:15,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=949.3435873444437
lowpan0: alpha_W=0.01; capacity=949.3435873444437
Sending rate 97.60612720776425
[US] lowpan0: capacity {'event_value': (949,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=97.60612720776425
1: allocatable_rate=126
1: delta=-28.393872792235754 (97.60612720776425-126)
1: sending_rate=123
2018-04-15 20:42:45,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 20:42:45,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1027.3501514709992
lowpan0: alpha_W=0.01; capacity=1027.3501514709992
Sending rate 123.41873883706947
[US] lowpan0: capacity {'event_value': (1027,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 161, 'info': 'allocation'}


1: sending_rate=123.41873883706947
1: allocatable_rate=161
1: delta=-37.58126116293053 (123.41873883706947-161)
1: sending_rate=157
2018-04-15 20:43:15,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-15 20:43:15,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1104.5766499562892
lowpan0: alpha_W=0.01; capacity=1104.5766499562892
Sending rate 157.58352171246085
[US] lowpan0: capacity {'event_value': (1104,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=157.58352171246085
1: allocatable_rate=177
1: delta=-19.41647828753915 (157.58352171246085-177)
1: sending_rate=175
2018-04-15 20:43:45,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-15 20:43:45,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1181.0308834567263
lowpan0: alpha_W=0.01; capacity=1181.0308834567263
Sending rate 175.23486561022372
[US] lowpan0: capacity {'event_value': (1181,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 178, 'info': 'allocation'}


1: sending_rate=175.23486561022372
1: allocatable_rate=178
1: delta=-2.7651343897762786 (175.23486561022372-178)
1: sending_rate=177
2018-04-15 20:44:15,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-15 20:44:15,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1256.7205746221591
lowpan0: alpha_W=0.01; capacity=1256.7205746221591
Sending rate 177.74862414638397
[US] lowpan0: capacity {'event_value': (1256,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 180, 'info': 'allocation'}


1: sending_rate=177.74862414638397
1: allocatable_rate=180
1: delta=-2.2513758536160253 (177.74862414638397-180)
1: sending_rate=179
2018-04-15 20:44:45,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 20:44:45,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1331.6533688759375
lowpan0: alpha_W=0.01; capacity=1331.6533688759375
Sending rate 179.7953294678531
[US] lowpan0: capacity {'event_value': (1331,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 205, 'info': 'allocation'}


1: sending_rate=179.7953294678531
1: allocatable_rate=205
1: delta=-25.204670532146906 (179.7953294678531-205)
1: sending_rate=202
2018-04-15 20:45:15,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-15 20:45:15,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1405.8368351871782
lowpan0: alpha_W=0.01; capacity=1405.8368351871782
Sending rate 202.70866631525936
[US] lowpan0: capacity {'event_value': (1405,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 230, 'info': 'allocation'}


1: sending_rate=202.70866631525936
1: allocatable_rate=230
1: delta=-27.291333684740636 (202.70866631525936-230)
1: sending_rate=227
2018-04-15 20:45:45,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 20:45:45,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2091.778466835306
lowpan0: alpha_W=0.01; capacity=2091.778466835306
Sending rate 227.51896966502358
[US] lowpan0: capacity {'event_value': (2091,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 254, 'info': 'allocation'}


1: sending_rate=227.51896966502358
1: allocatable_rate=254
1: delta=-26.481030334976424 (227.51896966502358-254)
1: sending_rate=251
2018-04-15 20:46:15,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 20:46:15,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2770.8606821669528
lowpan0: alpha_W=0.01; capacity=2770.8606821669528
Sending rate 251.59263360591123
[US] lowpan0: capacity {'event_value': (2770,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=251.59263360591123
1: allocatable_rate=279
1: delta=-27.40736639408877 (251.59263360591123-279)
1: sending_rate=276
2018-04-15 20:46:45,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 20:46:45,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-15 20:46:54,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2859.81874201195
lowpan0: alpha_W=0.01; capacity=2859.81874201195
Sending rate 276.50842123690103
[US] lowpan0: capacity {'event_value': (2859,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 20:47:15,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20737
2018-04-15 20:47:15,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:47:15,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20807
2018-04-15 20:47:15,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:47:15,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20903
2018-04-15 20:47:15,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=276.50842123690103
1: allocatable_rate=278
1: delta=-1.4915787630989712 (276.50842123690103-278)
1: sending_rate=277
2018-04-15 20:47:15,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:47:15,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-15 20:47:18,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 23140
2018-04-15 20:47:18,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:18,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 23218
2018-04-15 20:47:18,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:18,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23311
2018-04-15 20:47:18,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:18,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23381
2018-04-15 20:47:18,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:18,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23451
2018-04-15 20:47:18,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:18,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 23525
2018-04-15 20:47:18,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:18,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23599
2018-04-15 20:47:18,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:18,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 23671
2018-04-15 20:47:18,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:18,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23745
2018-04-15 20:47:18,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:20,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25901
2018-04-15 20:47:20,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:23,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 28106
2018-04-15 20:47:23,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:25,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 30302
2018-04-15 20:47:25,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:25,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 30372
2018-04-15 20:47:25,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:25,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 30442
2018-04-15 20:47:25,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:25,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 30512
2018-04-15 20:47:25,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:25,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 30582
2018-04-15 20:47:25,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:25,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 30652
2018-04-15 20:47:25,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:25,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 714 30722
2018-04-15 20:47:25,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:25,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 748 30808
2018-04-15 20:47:25,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:25,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 782 30878
2018-04-15 20:47:25,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:25,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 816 30949
2018-04-15 20:47:25,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:26,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 850 31019
2018-04-15 20:47:26,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:26,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 884 31094
2018-04-15 20:47:26,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:26,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 918 31165
2018-04-15 20:47:26,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:26,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 952 31238
2018-04-15 20:47:26,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:26,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 986 31309
2018-04-15 20:47:26,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:26,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1020 31379
2018-04-15 20:47:26,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:26,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1054 31456
2018-04-15 20:47:26,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:26,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1088 31526
2018-04-15 20:47:26,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:26,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1122 31597
2018-04-15 20:47:26,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:26,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1156 31672
2018-04-15 20:47:26,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:26,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1190 31746
2018-04-15 20:47:26,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:26,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1224 31820
2018-04-15 20:47:26,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:26,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1258 31895
2018-04-15 20:47:26,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:26,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1292 31968
2018-04-15 20:47:26,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:27,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1326 32038
2018-04-15 20:47:27,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:27,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1360 32109


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2947.887221258497
lowpan0: alpha_W=0.01; capacity=2947.887221258497
Sending rate 277.86440193062737
[US] lowpan0: capacity {'event_value': (2947,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=277.86440193062737
1: allocatable_rate=278
1: delta=-0.13559806937263374 (277.86440193062737-278)
1: sending_rate=277
2018-04-15 20:47:45,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:47:45,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2988.408349045912
lowpan0: alpha_W=0.01; capacity=2988.408349045912
Sending rate 277.9876729027843
[US] lowpan0: capacity {'event_value': (2988,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1494, 'info': 'allocation'}


1: sending_rate=277.9876729027843
1: allocatable_rate=1494
1: delta=-1216.0123270972158 (277.9876729027843-1494)
1: sending_rate=1383
2018-04-15 20:48:16,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1383
2018-04-15 20:48:16,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1383


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3028.524265555453
lowpan0: alpha_W=0.01; capacity=3028.524265555453
Sending rate 1383.4534248093441
[US] lowpan0: capacity {'event_value': (3028,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1514, 'info': 'allocation'}


1: sending_rate=1383.4534248093441
1: allocatable_rate=1514
1: delta=-130.54657519065586 (1383.4534248093441-1514)
1: sending_rate=1502
2018-04-15 20:48:46,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1502
2018-04-15 20:48:46,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1502


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3085.7390228998984
lowpan0: alpha_W=0.01; capacity=3085.7390228998984
Sending rate 1502.1321295281223
[US] lowpan0: capacity {'event_value': (3085,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 277, 'info': 'allocation'}


1: sending_rate=1502.1321295281223
1: allocatable_rate=277
1: delta=1225.1321295281223 (1502.1321295281223-277)
1: sending_rate=388
2018-04-15 20:49:16,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-15 20:49:16,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3142.3816326708993
lowpan0: alpha_W=0.01; capacity=3142.3816326708993
Sending rate 388.37564813892027
[US] lowpan0: capacity {'event_value': (3142,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 277, 'info': 'allocation'}


1: sending_rate=388.37564813892027
1: allocatable_rate=277
1: delta=111.37564813892027 (388.37564813892027-277)
1: sending_rate=287
2018-04-15 20:49:46,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 20:49:46,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3227.6244830108567
lowpan0: alpha_W=0.01; capacity=3227.6244830108567
Sending rate 287.12505892172004
[US] lowpan0: capacity {'event_value': (3227,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 301, 'info': 'allocation'}


1: sending_rate=287.12505892172004
1: allocatable_rate=301
1: delta=-13.87494107827996 (287.12505892172004-301)
1: sending_rate=299
2018-04-15 20:50:16,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:50:16,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3312.0149048474145
lowpan0: alpha_W=0.01; capacity=3312.0149048474145
Sending rate 299.73864172015635
[US] lowpan0: capacity {'event_value': (3312,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 325, 'info': 'allocation'}


1: sending_rate=299.73864172015635
1: allocatable_rate=325
1: delta=-25.26135827984365 (299.73864172015635-325)
1: sending_rate=322
2018-04-15 20:50:46,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 20:50:46,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3978.8947557989404
lowpan0: alpha_W=0.01; capacity=3978.8947557989404
Sending rate 322.70351288365055
[US] lowpan0: capacity {'event_value': (3978,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 349, 'info': 'allocation'}


1: sending_rate=322.70351288365055
1: allocatable_rate=349
1: delta=-26.296487116349454 (322.70351288365055-349)
1: sending_rate=346
2018-04-15 20:51:16,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 20:51:16,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4639.105808240951
lowpan0: alpha_W=0.01; capacity=4639.105808240951
Sending rate 346.60941026215005
[US] lowpan0: capacity {'event_value': (4639,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 372, 'info': 'allocation'}


1: sending_rate=346.60941026215005
1: allocatable_rate=372
1: delta=-25.39058973784995 (346.60941026215005-372)
1: sending_rate=369
2018-04-15 20:51:46,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 20:51:46,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4709.381416825208
lowpan0: alpha_W=0.01; capacity=4709.381416825208
Sending rate 369.69176456928636
[US] lowpan0: capacity {'event_value': (4709,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 395, 'info': 'allocation'}


1: sending_rate=369.69176456928636
1: allocatable_rate=395
1: delta=-25.308235430713637 (369.69176456928636-395)
1: sending_rate=392
2018-04-15 20:52:16,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-15 20:52:16,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4778.9542693236235
lowpan0: alpha_W=0.01; capacity=4778.9542693236235
Sending rate 392.6992513244806
[US] lowpan0: capacity {'event_value': (4778,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 418, 'info': 'allocation'}


1: sending_rate=392.6992513244806
1: allocatable_rate=418
1: delta=-25.3007486755194 (392.6992513244806-418)
1: sending_rate=415
2018-04-15 20:52:46,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 415
2018-04-15 20:52:46,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 415


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5431.164726630387
lowpan0: alpha_W=0.01; capacity=5431.164726630387
Sending rate 415.69993193858915
[US] lowpan0: capacity {'event_value': (5431,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 441, 'info': 'allocation'}


1: sending_rate=415.69993193858915
1: allocatable_rate=441
1: delta=-25.300068061410855 (415.69993193858915-441)
1: sending_rate=438
2018-04-15 20:53:16,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-15 20:53:16,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6076.853079364083
lowpan0: alpha_W=0.01; capacity=6076.853079364083
Sending rate 438.699993812599
[US] lowpan0: capacity {'event_value': (6076,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 464, 'info': 'allocation'}


1: sending_rate=438.699993812599
1: allocatable_rate=464
1: delta=-25.30000618740098 (438.699993812599-464)
1: sending_rate=461
2018-04-15 20:53:46,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-15 20:53:46,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6716.084548570442
lowpan0: alpha_W=0.01; capacity=6716.084548570442
Sending rate 461.699999437509
[US] lowpan0: capacity {'event_value': (6716,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 486, 'info': 'allocation'}


1: sending_rate=461.699999437509
1: allocatable_rate=486
1: delta=-24.300000562490993 (461.699999437509-486)
1: sending_rate=483
2018-04-15 20:54:16,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-15 20:54:16,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7348.923703084738
lowpan0: alpha_W=0.01; capacity=7348.923703084738
Sending rate 483.79090903977357
[US] lowpan0: capacity {'event_value': (7348,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 508, 'info': 'allocation'}


1: sending_rate=483.79090903977357
1: allocatable_rate=508
1: delta=-24.209090960226433 (483.79090903977357-508)
1: sending_rate=505
2018-04-15 20:54:46,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 20:54:46,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7975.434466053891
lowpan0: alpha_W=0.01; capacity=7975.434466053891
Sending rate 505.7991735490703
[US] lowpan0: capacity {'event_value': (7975,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 530, 'info': 'allocation'}


1: sending_rate=505.7991735490703
1: allocatable_rate=530
1: delta=-24.200826450929696 (505.7991735490703-530)
1: sending_rate=527
2018-04-15 20:55:16,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-15 20:55:16,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8595.680121393352
lowpan0: alpha_W=0.01; capacity=8595.680121393352
Sending rate 527.7999248680973
[US] lowpan0: capacity {'event_value': (8595,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 551, 'info': 'allocation'}


1: sending_rate=527.7999248680973
1: allocatable_rate=551
1: delta=-23.200075131902736 (527.7999248680973-551)
1: sending_rate=548
2018-04-15 20:55:46,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 20:55:46,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8597.223320179419
lowpan0: alpha_W=0.01; capacity=8597.223320179419
Sending rate 548.8909022607361
[US] lowpan0: capacity {'event_value': (8597,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 573, 'info': 'allocation'}


1: sending_rate=548.8909022607361
1: allocatable_rate=573
1: delta=-24.109097739263916 (548.8909022607361-573)
1: sending_rate=570
2018-04-15 20:56:17,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-15 20:56:17,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8598.751086977625
lowpan0: alpha_W=0.01; capacity=8598.751086977625
Sending rate 570.8082638418852
[US] lowpan0: capacity {'event_value': (8598,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 594, 'info': 'allocation'}


1: sending_rate=570.8082638418852
1: allocatable_rate=594
1: delta=-23.19173615811485 (570.8082638418852-594)
1: sending_rate=591
2018-04-15 20:56:47,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:47,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 20:56:54,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9212.763576107849
lowpan0: alpha_W=0.01; capacity=9212.763576107849
Sending rate 591.8916603492623
[US] lowpan0: capacity {'event_value': (9212,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 592, 'info': 'allocation'}


1: sending_rate=591.8916603492623
1: allocatable_rate=592
1: delta=-0.10833965073766194 (591.8916603492623-592)
1: sending_rate=591
2018-04-15 20:57:17,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:17,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 20:57:30,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35151
2018-04-15 20:57:30,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:30,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 35252
2018-04-15 20:57:30,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:30,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 35330
2018-04-15 20:57:30,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:30,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 35409
2018-04-15 20:57:30,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:30,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 35488
2018-04-15 20:57:30,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:30,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 35567
2018-04-15 20:57:30,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:30,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 35645
2018-04-15 20:57:30,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:30,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 35724
2018-04-15 20:57:30,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:30,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 35803
2018-04-15 20:57:30,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:30,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35881
2018-04-15 20:57:30,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:31,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 35960
2018-04-15 20:57:31,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9820.63594034677
lowpan0: alpha_W=0.01; capacity=9820.63594034677
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (9820,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-15 20:57:47,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 52217
2018-04-15 20:57:47,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:47,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 52296
2018-04-15 20:57:47,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:47,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 52384
2018-04-15 20:57:47,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:47,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 52463
2018-04-15 20:57:47,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:47,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 52542
2018-04-15 20:57:47,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
{'interface': 'lowpan0', 'rate_allocation': 591, 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=591
1: delta=0.9901509408419997 (591.990150940842-591)
1: sending_rate=591
2018-04-15 20:57:47,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:47,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 20:57:48,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 52621
2018-04-15 20:57:48,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:48,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 52700
2018-04-15 20:57:48,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:48,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 52784
2018-04-15 20:57:48,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:48,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 52865
2018-04-15 20:57:48,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:48,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 52945
2018-04-15 20:57:48,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:48,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 53028
2018-04-15 20:57:48,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:48,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 53108
2018-04-15 20:57:48,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:48,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 53192
2018-04-15 20:57:48,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:48,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 53271
2018-04-15 20:57:48,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:48,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 53350
2018-04-15 20:57:48,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:48,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 53429
2018-04-15 20:57:48,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:48,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 53512
2018-04-15 20:57:48,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:49,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 53591
2018-04-15 20:57:49,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:49,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 53675
2018-04-15 20:57:49,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:49,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1054 53772
2018-04-15 20:57:49,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:49,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1088 53860
2018-04-15 20:57:49,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:49,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1122 53956
2018-04-15 20:57:49,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:49,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1156 54049
2018-04-15 20:57:49,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:49,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1190 54134
2018-04-15 20:57:49,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:51,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1224 56403
2018-04-15 20:57:51,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:51,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1258 56489
2018-04-15 20:57:51,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:52,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1292 56572
2018-04-15 20:57:52,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:52,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1326 56652
2018-04-15 20:57:52,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:52,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1360 56746


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9809.929580943302
lowpan0: alpha_W=0.012; capacity=9807.78830906261
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (9807,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 587, 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=587
1: delta=4.990150940842 (591.990150940842-587)
1: sending_rate=591
2018-04-15 20:58:17,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:17,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9799.330285133869
lowpan0: alpha_W=0.012; capacity=9795.094849353858
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (9795,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 583, 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=583
1: delta=8.990150940842 (591.990150940842-583)
1: sending_rate=591
2018-04-15 20:58:47,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:48,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9771.33698228253
lowpan0: alpha_W=0.012; capacity=9761.553711161612
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (9761,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 579, 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=579
1: delta=12.990150940842 (591.990150940842-579)
1: sending_rate=591
2018-04-15 20:59:18,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:18,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9743.623612459704
lowpan0: alpha_W=0.012; capacity=9728.415066627673
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (9728,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 575, 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=575
1: delta=16.990150940842 (591.990150940842-575)
1: sending_rate=591
2018-04-15 20:59:48,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:48,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9733.687376335107
lowpan0: alpha_W=0.012; capacity=9716.674085828141
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (9716,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 572, 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=572
1: delta=19.990150940842 (591.990150940842-572)
1: sending_rate=591
2018-04-15 21:00:18,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 21:00:18,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9723.850502571755
lowpan0: alpha_W=0.012; capacity=9705.073996798203
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (9705,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 568, 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=568
1: delta=23.990150940842 (591.990150940842-568)
1: sending_rate=591
2018-04-15 21:00:48,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 21:00:48,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9714.111997546037
lowpan0: alpha_W=0.012; capacity=9693.613108836624
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (9693,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 589, 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=589
1: delta=2.9901509408419997 (591.990150940842-589)
1: sending_rate=591
2018-04-15 21:01:18,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 21:01:18,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9704.470877570577
lowpan0: alpha_W=0.012; capacity=9682.289751530585
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (9682,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 610, 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=610
1: delta=-18.009849059158 (591.990150940842-610)
1: sending_rate=608
2018-04-15 21:01:48,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 21:01:48,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9677.426168794871
lowpan0: alpha_W=0.012; capacity=9650.102274512217
Sending rate 608.362740994622
[US] lowpan0: capacity {'event_value': (9650,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 756, 'info': 'allocation'}


1: sending_rate=608.362740994622
1: allocatable_rate=756
1: delta=-147.63725900537804 (608.362740994622-756)
1: sending_rate=742
2018-04-15 21:02:18,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-15 21:02:18,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9650.651907106921
lowpan0: alpha_W=0.012; capacity=9618.30104721807
Sending rate 742.578430999511
[US] lowpan0: capacity {'event_value': (9618,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 782, 'info': 'allocation'}


1: sending_rate=742.578430999511
1: allocatable_rate=782
1: delta=-39.421569000488944 (742.578430999511-782)
1: sending_rate=778
2018-04-15 21:02:48,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 21:02:48,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9670.81205470252
lowpan0: alpha_W=0.01; capacity=9638.784703412555
Sending rate 778.4162209999555
[US] lowpan0: capacity {'event_value': (9638,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 652, 'info': 'allocation'}


1: sending_rate=778.4162209999555
1: allocatable_rate=652
1: delta=126.4162209999555 (778.4162209999555-652)
1: sending_rate=663
2018-04-15 21:03:18,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-15 21:03:18,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9690.77060082216
lowpan0: alpha_W=0.01; capacity=9659.063523045095
Sending rate 663.4923837272687
[US] lowpan0: capacity {'event_value': (9659,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 672, 'info': 'allocation'}


1: sending_rate=663.4923837272687
1: allocatable_rate=672
1: delta=-8.507616272731298 (663.4923837272687-672)
1: sending_rate=671
2018-04-15 21:03:48,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 671
2018-04-15 21:03:48,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 671


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9681.362894813938
lowpan0: alpha_W=0.012; capacity=9648.154760768553
Sending rate 671.2265803388426
[US] lowpan0: capacity {'event_value': (9648,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 692, 'info': 'allocation'}


1: sending_rate=671.2265803388426
1: allocatable_rate=692
1: delta=-20.77341966115739 (671.2265803388426-692)
1: sending_rate=690
2018-04-15 21:04:19,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 690
2018-04-15 21:04:19,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 690


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9672.049265865799
lowpan0: alpha_W=0.012; capacity=9637.376903639331
Sending rate 690.1115073035312
[US] lowpan0: capacity {'event_value': (9637,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 712, 'info': 'allocation'}


1: sending_rate=690.1115073035312
1: allocatable_rate=712
1: delta=-21.888492696468802 (690.1115073035312-712)
1: sending_rate=710
2018-04-15 21:04:49,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 21:04:49,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9662.82877320714
lowpan0: alpha_W=0.012; capacity=9626.72838079566
Sending rate 710.0101370275937
[US] lowpan0: capacity {'event_value': (9626,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 732, 'info': 'allocation'}


1: sending_rate=710.0101370275937
1: allocatable_rate=732
1: delta=-21.989862972406286 (710.0101370275937-732)
1: sending_rate=730
2018-04-15 21:05:19,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 21:05:19,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9653.700485475068
lowpan0: alpha_W=0.012; capacity=9616.207640226112
Sending rate 730.0009215479631
[US] lowpan0: capacity {'event_value': (9616,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 752, 'info': 'allocation'}


1: sending_rate=730.0009215479631
1: allocatable_rate=752
1: delta=-21.999078452036883 (730.0009215479631-752)
1: sending_rate=750
2018-04-15 21:05:49,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-15 21:05:49,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9644.663480620318
lowpan0: alpha_W=0.012; capacity=9605.813148543399
Sending rate 750.0000837770875
[US] lowpan0: capacity {'event_value': (9605,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 771, 'info': 'allocation'}


1: sending_rate=750.0000837770875
1: allocatable_rate=771
1: delta=-20.999916222912475 (750.0000837770875-771)
1: sending_rate=769
2018-04-15 21:06:19,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 21:06:19,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9635.716845814115
lowpan0: alpha_W=0.012; capacity=9595.543390760879
Sending rate 769.090916707008
[US] lowpan0: capacity {'event_value': (9595,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 809, 'info': 'allocation'}


1: sending_rate=769.090916707008
1: allocatable_rate=809
1: delta=-39.90908329299202 (769.090916707008-809)
1: sending_rate=805
2018-04-15 21:06:49,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:49,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:06:54,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:11,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16917
2018-04-15 21:07:11,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9626.859677355973
lowpan0: alpha_W=0.012; capacity=9585.396870071749
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (9585,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 805, 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=805
1: delta=0.3719015188189587 (805.371901518819-805)
1: sending_rate=805
2018-04-15 21:07:19,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:19,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:07:42,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 46993
2018-04-15 21:07:42,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9618.091080582413
lowpan0: alpha_W=0.012; capacity=9575.372107630888
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (9575,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
2018-04-15 21:07:48,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 52965
2018-04-15 21:07:48,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:48,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 53036
2018-04-15 21:07:48,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:48,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 53106
2018-04-15 21:07:48,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
{'interface': 'lowpan0', 'rate_allocation': 801, 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=801
1: delta=4.371901518818959 (805.371901518819-801)
1: sending_rate=805
2018-04-15 21:07:49,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:49,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:07:51,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 55784
2018-04-15 21:07:51,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:51,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 55858
2018-04-15 21:07:51,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:51,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 55933
2018-04-15 21:07:51,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:51,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 56036
2018-04-15 21:07:51,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:51,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 56106
2018-04-15 21:07:51,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:51,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 56176
2018-04-15 21:07:51,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:51,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 56246
2018-04-15 21:07:51,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:51,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 56317
2018-04-15 21:07:51,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:51,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 56387
2018-04-15 21:07:51,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:51,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 56457
2018-04-15 21:07:51,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:52,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 56527
2018-04-15 21:07:52,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:52,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 56602
2018-04-15 21:07:52,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:52,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 56672
2018-04-15 21:07:52,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:52,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 56747
2018-04-15 21:07:52,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:52,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 56821
2018-04-15 21:07:52,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:52,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 56892
2018-04-15 21:07:52,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:52,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 56962
2018-04-15 21:07:52,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:52,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 57034
2018-04-15 21:07:52,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:52,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 57105
2018-04-15 21:07:52,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:52,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 57177
2018-04-15 21:07:52,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:52,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 57248
2018-04-15 21:07:52,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:52,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 57319
2018-04-15 21:07:52,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:52,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 57390
2018-04-15 21:07:52,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:55,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 60016
2018-04-15 21:07:55,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:55,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 60087
2018-04-15 21:07:55,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:55,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1054 60157
2018-04-15 21:07:55,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:55,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1088 60228
2018-04-15 21:07:55,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:55,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1122 60298
2018-04-15 21:07:55,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:55,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1156 60369
2018-04-15 21:07:55,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:55,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1190 60440
2018-04-15 21:07:55,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:56,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1224 60510
2018-04-15 21:07:56,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:56,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1258 60581
2018-04-15 21:07:56,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:56,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1292 60656
2018-04-15 21:07:56,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:56,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1326 60727
2018-04-15 21:07:56,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:56,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1360 60797


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9591.91016977659
lowpan0: alpha_W=0.012; capacity=9544.467642339318
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (9544,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 794, 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=794
1: delta=11.371901518818959 (805.371901518819-794)
1: sending_rate=805
2018-04-15 21:08:19,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:19,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9565.991068078823
lowpan0: alpha_W=0.012; capacity=9513.934030631246
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (9513,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 788, 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=788
1: delta=17.37190151881896 (805.371901518819-788)
1: sending_rate=805
2018-04-15 21:08:49,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:49,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9528.66449073137
lowpan0: alpha_W=0.012; capacity=9469.766822263671
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (9469,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 782, 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=782
1: delta=23.37190151881896 (805.371901518819-782)
1: sending_rate=805
2018-04-15 21:09:19,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:19,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9491.71117915739
lowpan0: alpha_W=0.012; capacity=9426.129620396507
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (9426,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 776, 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=776
1: delta=29.37190151881896 (805.371901518819-776)
1: sending_rate=805
2018-04-15 21:09:49,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:49,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9484.294067365816
lowpan0: alpha_W=0.012; capacity=9418.01606495175
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (9418,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 770, 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=770
1: delta=35.37190151881896 (805.371901518819-770)
1: sending_rate=805
2018-04-15 21:10:19,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:19,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9476.951126692158
lowpan0: alpha_W=0.012; capacity=9409.999872172328
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (9409,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 765, 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=765
1: delta=40.37190151881896 (805.371901518819-765)
1: sending_rate=805
2018-04-15 21:10:49,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:49,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10082.181615425236
lowpan0: alpha_W=0.01; capacity=10015.899873450604
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (10015,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 759, 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=759
1: delta=46.37190151881896 (805.371901518819-759)
1: sending_rate=805
2018-04-15 21:11:19,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:19,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10068.859799270984
lowpan0: alpha_W=0.012; capacity=10000.709074969196
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (10000,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 753, 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=753
1: delta=52.37190151881896 (805.371901518819-753)
1: sending_rate=805
2018-04-15 21:11:49,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:49,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10055.671201278274
lowpan0: alpha_W=0.012; capacity=9985.700566069565
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (9985,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 748, 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=748
1: delta=57.37190151881896 (805.371901518819-748)
1: sending_rate=805
2018-04-15 21:12:20,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:12:20,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10042.61448926549
lowpan0: alpha_W=0.012; capacity=9970.87215927673
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (9970,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 742, 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=742
1: delta=63.37190151881896 (805.371901518819-742)
1: sending_rate=805
2018-04-15 21:12:50,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:12:50,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10029.688344372835
lowpan0: alpha_W=0.012; capacity=9956.221693365409
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (9956,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 736, 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=736
1: delta=69.37190151881896 (805.371901518819-736)
1: sending_rate=805
2018-04-15 21:13:20,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:13:20,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10629.391460929106
lowpan0: alpha_W=0.01; capacity=10556.659476431754
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (10556,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 731, 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=731
1: delta=74.37190151881896 (805.371901518819-731)
1: sending_rate=737
2018-04-15 21:13:50,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:13:50,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11223.097546319816
lowpan0: alpha_W=0.01; capacity=11151.092881667437
Sending rate 737.7610819562562
[US] lowpan0: capacity {'event_value': (11151,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 726, 'info': 'allocation'}


1: sending_rate=737.7610819562562
1: allocatable_rate=726
1: delta=11.761081956256248 (737.7610819562562-726)
1: sending_rate=737
2018-04-15 21:14:20,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:14:20,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11810.866570856617
lowpan0: alpha_W=0.01; capacity=11739.581952850762
Sending rate 737.7610819562562
[US] lowpan0: capacity {'event_value': (11739,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 721, 'info': 'allocation'}


1: sending_rate=737.7610819562562
1: allocatable_rate=721
1: delta=16.76108195625625 (737.7610819562562-721)
1: sending_rate=737
2018-04-15 21:14:50,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:14:50,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12392.75790514805
lowpan0: alpha_W=0.01; capacity=12322.186133322253
Sending rate 737.7610819562562
[US] lowpan0: capacity {'event_value': (12322,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 2045, 'info': 'allocation'}


1: sending_rate=737.7610819562562
1: allocatable_rate=2045
1: delta=-1307.2389180437438 (737.7610819562562-2045)
1: sending_rate=1926
2018-04-15 21:15:20,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1926
2018-04-15 21:15:20,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1926
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12385.496992763236
lowpan0: alpha_W=0.012; capacity=12314.319899722386
Sending rate 1926.1600983596595
[US] lowpan0: capacity {'event_value': (12314,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 2035, 'info': 'allocation'}


1: sending_rate=1926.1600983596595
1: allocatable_rate=2035
1: delta=-108.83990164034049 (1926.1600983596595-2035)
1: sending_rate=2025
2018-04-15 21:15:50,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2025
2018-04-15 21:15:50,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2025


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12378.30868950227
lowpan0: alpha_W=0.012; capacity=12306.548060925717
Sending rate 2025.1054634872417
[US] lowpan0: capacity {'event_value': (12306,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 12306, 'info': 'allocation'}


1: sending_rate=2025.1054634872417
1: allocatable_rate=12306
1: delta=-10280.894536512758 (2025.1054634872417-12306)
1: sending_rate=11371
2018-04-15 21:16:20,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11371
2018-04-15 21:16:20,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11371
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12954.525602607247
lowpan0: alpha_W=0.01; capacity=12883.48258031646
Sending rate 11371.373223953386
[US] lowpan0: capacity {'event_value': (12883,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 12883, 'info': 'allocation'}


1: sending_rate=11371.373223953386
1: allocatable_rate=12883
1: delta=-1511.6267760466144 (11371.373223953386-12883)
1: sending_rate=12745
2018-04-15 21:16:50,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12745
2018-04-15 21:16:50,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12745
2018-04-15 21:16:54,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12745


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13524.980346581175
lowpan0: alpha_W=0.01; capacity=13454.647754513295
Sending rate 12745.579383995762
[US] lowpan0: capacity {'event_value': (13454,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 13454, 'info': 'allocation'}


1: sending_rate=12745.579383995762
1: allocatable_rate=13454
1: delta=-708.4206160042377 (12745.579383995762-13454)
1: sending_rate=13389
2018-04-15 21:17:20,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13389
2018-04-15 21:17:20,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13389
2018-04-15 21:17:34,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39536
2018-04-15 21:17:34,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13389
2018-04-15 21:17:41,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 46270
2018-04-15 21:17:41,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13389
2018-04-15 21:17:41,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 46362
2018-04-15 21:17:41,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13389
2018-04-15 21:17:44,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 49367
2018-04-15 21:17:44,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13389
lowpan0: service_time=4
2018-04-15 21:17:44,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 49474
2018-04-15 21:17:44,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13389


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13477.230543115364
lowpan0: alpha_W=0.012; capacity=13398.191981459135
Sending rate 13389.598125817796
[US] lowpan0: capacity {'event_value': (13398,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 21:17:44,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 49565
2018-04-15 21:17:44,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13389
2018-04-15 21:17:45,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 49662
2018-04-15 21:17:45,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13389
2018-04-15 21:17:45,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 49754
2018-04-15 21:17:45,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13389
2018-04-15 21:17:45,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 49846
2018-04-15 21:17:45,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13389
{'interface': 'lowpan0', 'rate_allocation': 13398, 'info': 'allocation'}


1: sending_rate=13389.598125817796
1: allocatable_rate=13398
1: delta=-8.401874182203755 (13389.598125817796-13398)
1: sending_rate=13397
2018-04-15 21:17:50,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13397
2018-04-15 21:17:50,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13397


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13429.95823768421
lowpan0: alpha_W=0.012; capacity=13342.413677681625
Sending rate 13397.236193256163
[US] lowpan0: capacity {'event_value': (13342,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 713, 'info': 'allocation'}


1: sending_rate=13397.236193256163
1: allocatable_rate=713
1: delta=12684.236193256163 (13397.236193256163-713)
1: sending_rate=1866
2018-04-15 21:18:20,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1866
2018-04-15 21:18:20,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1866
2018-04-15 21:18:24,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 88641
2018-04-15 21:18:24,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1866
2018-04-15 21:18:24,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 88789
2018-04-15 21:18:24,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1866
2018-04-15 21:18:24,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 88881
2018-04-15 21:18:24,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1866
2018-04-15 21:18:25,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 88968
2018-04-15 21:18:25,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1866
2018-04-15 21:18:25,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 89051
2018-04-15 21:18:25,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1866
2018-04-15 21:18:25,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 89144
2018-04-15 21:18:25,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1866
2018-04-15 21:18:25,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 89223
2018-04-15 21:18:25,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1866
2018-04-15 21:18:25,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 89303
2018-04-15 21:18:25,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1866
2018-04-15 21:18:25,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 89393
2018-04-15 21:18:25,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1866
2018-04-15 21:18:25,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 89485
2018-04-15 21:18:25,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1866
2018-04-15 21:18:25,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 89569
2018-04-15 21:18:25,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1866
2018-04-15 21:18:25,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 89649
2018-04-15 21:18:25,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1866
2018-04-15 21:18:25,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 89728
2018-04-15 21:18:25,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1866
2018-04-15 21:18:25,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 89822
2018-04-15 21:18:25,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1866
2018-04-15 21:18:25,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 89905
2018-04-15 21:18:25,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1866
2018-04-15 21:18:26,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 89985
2018-04-15 21:18:26,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1866
2018-04-15 21:18:26,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 90069
2018-04-15 21:18:26,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1866
2018-04-15 21:18:26,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 90199
2018-04-15 21:18:26,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1866
2018-04-15 21:18:26,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 90282
2018-04-15 21:18:26,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1866
2018-04-15 21:18:26,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 90365
2018-04-15 21:18:26,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1866
2018-04-15 21:18:26,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 90451
2018-04-15 21:18:26,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1866
2018-04-15 21:18:26,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1054 90531
2018-04-15 21:18:26,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1866
2018-04-15 21:18:26,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1088 90615
2018-04-15 21:18:26,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1866
2018-04-15 21:18:26,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1122 90695
2018-04-15 21:18:26,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1866
2018-04-15 21:18:26,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1156 90783
2018-04-15 21:18:26,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1866
2018-04-15 21:18:26,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1190 90874
2018-04-15 21:18:26,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1866
2018-04-15 21:18:27,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1224 90966
2018-04-15 21:18:27,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1866
2018-04-15 21:18:27,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1258 91046
2018-04-15 21:18:27,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1866
2018-04-15 21:18:27,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1292 91129
2018-04-15 21:18:27,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1866
2018-04-15 21:18:27,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1326 91212
2018-04-15 21:18:27,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1866
2018-04-15 21:18:27,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1360 91295
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13365.658655307368
lowpan0: alpha_W=0.012; capacity=13266.304713549445
Sending rate 1866.1123812051064
[US] lowpan0: capacity {'event_value': (13266,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 708, 'info': 'allocation'}


1: sending_rate=1866.1123812051064
1: allocatable_rate=708
1: delta=1158.1123812051064 (1866.1123812051064-708)
1: sending_rate=813
2018-04-15 21:18:50,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 21:18:50,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13302.002068754295
lowpan0: alpha_W=0.012; capacity=13191.109056986852
Sending rate 813.2829437459188
[US] lowpan0: capacity {'event_value': (13191,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 676, 'info': 'allocation'}


1: sending_rate=813.2829437459188
1: allocatable_rate=676
1: delta=137.28294374591883 (813.2829437459188-676)
1: sending_rate=688
2018-04-15 21:19:20,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-15 21:19:20,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13238.982048066751
lowpan0: alpha_W=0.012; capacity=13116.81574830301
Sending rate 688.4802676132654
[US] lowpan0: capacity {'event_value': (13116,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 671, 'info': 'allocation'}


1: sending_rate=688.4802676132654
1: allocatable_rate=671
1: delta=17.48026761326537 (688.4802676132654-671)
1: sending_rate=688
2018-04-15 21:19:50,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-15 21:19:50,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13176.592227586083
lowpan0: alpha_W=0.012; capacity=13043.413959323374
Sending rate 688.4802676132654
[US] lowpan0: capacity {'event_value': (13043,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 825, 'info': 'allocation'}


1: sending_rate=688.4802676132654
1: allocatable_rate=825
1: delta=-136.51973238673463 (688.4802676132654-825)
1: sending_rate=812
2018-04-15 21:20:21,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 21:20:21,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13132.326305310222
lowpan0: alpha_W=0.012; capacity=12991.892991811494
Sending rate 812.5891152375696
[US] lowpan0: capacity {'event_value': (12991,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 819, 'info': 'allocation'}


1: sending_rate=812.5891152375696
1: allocatable_rate=819
1: delta=-6.410884762430442 (812.5891152375696-819)
1: sending_rate=818
2018-04-15 21:20:51,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-15 21:20:51,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13088.50304225712
lowpan0: alpha_W=0.012; capacity=12940.990275909755
Sending rate 818.4171922943245
[US] lowpan0: capacity {'event_value': (12940,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 844, 'info': 'allocation'}


1: sending_rate=818.4171922943245
1: allocatable_rate=844
1: delta=-25.582807705675464 (818.4171922943245-844)
1: sending_rate=841
2018-04-15 21:21:21,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 21:21:21,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13074.284678501215
lowpan0: alpha_W=0.012; capacity=12925.698392598837
Sending rate 841.6742902085749
[US] lowpan0: capacity {'event_value': (12925,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 869, 'info': 'allocation'}


1: sending_rate=841.6742902085749
1: allocatable_rate=869
1: delta=-27.325709791425083 (841.6742902085749-869)
1: sending_rate=866
2018-04-15 21:21:51,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 866
2018-04-15 21:21:51,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 866


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13060.208498382868
lowpan0: alpha_W=0.012; capacity=12910.59001188765
Sending rate 866.5158445644159
[US] lowpan0: capacity {'event_value': (12910,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 894, 'info': 'allocation'}


1: sending_rate=866.5158445644159
1: allocatable_rate=894
1: delta=-27.484155435584057 (866.5158445644159-894)
1: sending_rate=891
2018-04-15 21:22:21,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-15 21:22:21,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13629.606413399039
lowpan0: alpha_W=0.01; capacity=13481.484111768774
Sending rate 891.501440414947
[US] lowpan0: capacity {'event_value': (13481,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 918, 'info': 'allocation'}


1: sending_rate=891.501440414947
1: allocatable_rate=918
1: delta=-26.498559585053044 (891.501440414947-918)
1: sending_rate=915
2018-04-15 21:22:51,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-15 21:22:51,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14193.310349265048
lowpan0: alpha_W=0.01; capacity=14046.669270651086
Sending rate 915.5910400377225
[US] lowpan0: capacity {'event_value': (14046,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 942, 'info': 'allocation'}


1: sending_rate=915.5910400377225
1: allocatable_rate=942
1: delta=-26.40895996227755 (915.5910400377225-942)
1: sending_rate=939
2018-04-15 21:23:21,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 939
2018-04-15 21:23:21,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 939
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14138.877245772397
lowpan0: alpha_W=0.012; capacity=13983.109239403273
Sending rate 939.5991854579747
[US] lowpan0: capacity {'event_value': (13983,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 966, 'info': 'allocation'}


1: sending_rate=939.5991854579747
1: allocatable_rate=966
1: delta=-26.400814542025273 (939.5991854579747-966)
1: sending_rate=963
2018-04-15 21:23:51,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-15 21:23:51,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14084.988473314674
lowpan0: alpha_W=0.012; capacity=13920.311928530433
Sending rate 963.5999259507249
[US] lowpan0: capacity {'event_value': (13920,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 990, 'info': 'allocation'}


1: sending_rate=963.5999259507249
1: allocatable_rate=990
1: delta=-26.400074049275077 (963.5999259507249-990)
1: sending_rate=987
2018-04-15 21:24:21,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 987
2018-04-15 21:24:21,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 987
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14644.138588581527
lowpan0: alpha_W=0.01; capacity=14481.108809245128
Sending rate 987.5999932682478
[US] lowpan0: capacity {'event_value': (14481,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1013, 'info': 'allocation'}


1: sending_rate=987.5999932682478
1: allocatable_rate=1013
1: delta=-25.400006731752228 (987.5999932682478-1013)
1: sending_rate=1010
2018-04-15 21:24:51,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-15 21:24:51,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15197.697202695712
lowpan0: alpha_W=0.01; capacity=15036.297721152678
Sending rate 1010.6909084789316
[US] lowpan0: capacity {'event_value': (15036,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1037, 'info': 'allocation'}


1: sending_rate=1010.6909084789316
1: allocatable_rate=1037
1: delta=-26.309091521068353 (1010.6909084789316-1037)
1: sending_rate=1034
2018-04-15 21:25:21,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 21:25:21,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15745.720230668754
lowpan0: alpha_W=0.01; capacity=15585.93474394115
Sending rate 1034.6082644071755
[US] lowpan0: capacity {'event_value': (15585,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1059, 'info': 'allocation'}


1: sending_rate=1034.6082644071755
1: allocatable_rate=1059
1: delta=-24.39173559282449 (1034.6082644071755-1059)
1: sending_rate=1056
2018-04-15 21:25:51,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1056
2018-04-15 21:25:51,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1056


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16288.263028362066
lowpan0: alpha_W=0.01; capacity=16130.07539650174
Sending rate 1056.7825694915614
[US] lowpan0: capacity {'event_value': (16130,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1082, 'info': 'allocation'}


1: sending_rate=1056.7825694915614
1: allocatable_rate=1082
1: delta=-25.21743050843861 (1056.7825694915614-1082)
1: sending_rate=1079
2018-04-15 21:26:16,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-15 21:26:16,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16825.380398078443
lowpan0: alpha_W=0.01; capacity=16668.774642536722
Sending rate 1079.7075063174148
[US] lowpan0: capacity {'event_value': (16668,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1105, 'info': 'allocation'}


1: sending_rate=1079.7075063174148
1: allocatable_rate=1105
1: delta=-25.292493682585246 (1079.7075063174148-1105)
1: sending_rate=1102
2018-04-15 21:26:46,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1102
2018-04-15 21:26:46,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1102
2018-04-15 21:26:54,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17357.12659409766
lowpan0: alpha_W=0.01; capacity=17202.086896111356
Sending rate 1102.7006823924924
[US] lowpan0: capacity {'event_value': (17202,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1127, 'info': 'allocation'}


1: sending_rate=1102.7006823924924
1: allocatable_rate=1127
1: delta=-24.299317607507646 (1102.7006823924924-1127)
1: sending_rate=1124
2018-04-15 21:27:16,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:27:16,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
2018-04-15 21:27:38,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43061
2018-04-15 21:27:38,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17271.055328156683
lowpan0: alpha_W=0.012; capacity=17100.66185335802
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_value': (17100,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1117, 'info': 'allocation'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1117
1: delta=7.790971126590193 (1124.7909711265902-1117)
1: sending_rate=1124
2018-04-15 21:27:46,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:27:46,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
2018-04-15 21:27:47,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 51824
2018-04-15 21:27:47,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:50,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 54812
2018-04-15 21:27:50,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:50,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 54908
2018-04-15 21:27:50,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:50,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 55008
2018-04-15 21:27:50,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:50,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 55108
2018-04-15 21:27:50,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:50,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 55204
2018-04-15 21:27:50,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:50,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 55356
2018-04-15 21:27:50,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:50,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 55452
2018-04-15 21:27:50,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:51,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 55559
2018-04-15 21:27:51,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:51,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 55655
2018-04-15 21:27:51,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:51,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 55751
2018-04-15 21:27:51,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:51,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 55847
2018-04-15 21:27:51,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:51,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 55959
2018-04-15 21:27:51,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:54,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 58929
2018-04-15 21:27:54,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:54,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 59025
2018-04-15 21:27:54,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:54,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 59130
2018-04-15 21:27:54,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:54,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 59231
2018-04-15 21:27:54,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:57,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 62012
2018-04-15 21:27:57,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:59,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 64093
2018-04-15 21:27:59,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:59,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 64189
2018-04-15 21:27:59,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:59,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 64286
2018-04-15 21:27:59,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:28:00,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 64383
2018-04-15 21:28:00,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:28:00,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 64480
2018-04-15 21:28:00,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:28:00,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 64576
2018-04-15 21:28:00,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:28:00,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 64680
2018-04-15 21:28:00,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:28:00,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 64777
2018-04-15 21:28:00,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:28:00,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 64875
2018-04-15 21:28:00,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:28:00,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 64979
2018-04-15 21:28:00,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:28:00,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 65086
2018-04-15 21:28:00,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:28:00,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1054 65182
2018-04-15 21:28:00,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:28:00,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1088 65278
2018-04-15 21:28:00,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:28:01,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1122 65375
2018-04-15 21:28:01,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:28:01,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1156 65471
2018-04-15 21:28:01,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:28:01,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1190 65580
2018-04-15 21:28:01,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:28:01,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1224 65676
2018-04-15 21:28:01,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:28:01,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1258 65773
2018-04-15 21:28:01,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:28:01,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1292 65869
2018-04-15 21:28:01,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:28:01,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1326 65965
2018-04-15 21:28:01,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:28:01,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1360 66061


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17185.844774875117
lowpan0: alpha_W=0.012; capacity=17000.453911117722
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_value': (17000,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1108, 'info': 'allocation'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1108
1: delta=16.790971126590193 (1124.7909711265902-1108)
1: sending_rate=1124
2018-04-15 21:28:17,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:28:17,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17101.486327126364
lowpan0: alpha_W=0.012; capacity=16901.44846418431
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_value': (16901,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1099, 'info': 'allocation'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1099
1: delta=25.790971126590193 (1124.7909711265902-1099)
1: sending_rate=1124
2018-04-15 21:28:47,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:28:47,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17017.9714638551
lowpan0: alpha_W=0.012; capacity=16803.631082614098
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_value': (16803,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1090, 'info': 'allocation'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1090
1: delta=34.79097112659019 (1124.7909711265902-1090)
1: sending_rate=1124
2018-04-15 21:29:17,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:29:17,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16935.29174921655
lowpan0: alpha_W=0.012; capacity=16706.98750962273
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_value': (16706,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1081, 'info': 'allocation'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1081
1: delta=43.79097112659019 (1124.7909711265902-1081)
1: sending_rate=1124
2018-04-15 21:29:47,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:29:47,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16853.438831724387
lowpan0: alpha_W=0.012; capacity=16611.503659507256
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_value': (16611,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1074, 'info': 'allocation'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1074
1: delta=50.79097112659019 (1124.7909711265902-1074)
1: sending_rate=1124
2018-04-15 21:30:17,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:30:17,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
