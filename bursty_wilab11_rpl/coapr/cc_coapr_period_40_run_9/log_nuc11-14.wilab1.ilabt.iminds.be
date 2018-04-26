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
2018-04-15 20:33:33,930 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-15 20:33:34,095 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 20:33:34,096 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 20:33:36,171 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc3a40a26d8>
2018-04-15 20:33:37,191 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 20:33:37,199 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 20:33:37,202 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 20:33:37,205 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 20:33:37,206 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:33:37,208 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 20:33:37,208 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-15 20:33:37,209 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 20:33:37,209 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 20:33:37,209 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 20:33:37,209 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 20:33:37,209 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 20:33:37,210 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 20:33:37,210 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 20:33:37,210 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:33:37,447 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 20:33:37,447 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 20:33:37,447 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 20:33:37,447 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 20:33:38,435 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 20:34:05,366 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 20:35:10,554 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:35:12,583 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:35:14,610 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:35:16,638 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:35:18,665 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:35:19,667 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:35:20,668 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:35:20,669 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:35:20,669 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:35:20,669 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:35:20,669 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:35:20,670 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:35:20,670 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 20:35:20,670 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:35:21,672 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:35:21,672 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:35:21,672 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 20:35:21,672 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:35:21,673 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:35:21,673 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:35:21,673 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:35:21,673 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 20:35:21,673 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:35:21,673 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:35:21,673 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 20:35:29,339 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 20:35:29,340 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (87,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (174,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 20:37:22,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 20:37:22,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=872.38375
lowpan0: alpha_W=0.01; capacity=872.38375
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (872,), 'interface': 'lowpan0'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 20:37:52,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 20:37:52,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1563.6599124999998
lowpan0: alpha_W=0.01; capacity=1563.6599124999998
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1563,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=15
1: delta=-6.677685950413222 (8.322314049586778-15)
1: sending_rate=14
2018-04-15 20:38:22,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 20:38:22,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1664.6899800416666
lowpan0: alpha_W=0.01; capacity=1664.6899800416666
Sending rate 14.392937640871525
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1664,), 'interface': 'lowpan0'}
{'rate_allocation': 22, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.392937640871525
1: allocatable_rate=22
1: delta=-7.607062359128475 (14.392937640871525-22)
1: sending_rate=21
2018-04-15 20:38:52,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21
2018-04-15 20:38:52,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1764.7097469079167
lowpan0: alpha_W=0.01; capacity=1764.7097469079167
Sending rate 21.308448876442867
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1764,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21.308448876442867
1: allocatable_rate=68
1: delta=-46.69155112355713 (21.308448876442867-68)
1: sending_rate=63
2018-04-15 20:39:22,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 63
2018-04-15 20:39:22,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 63


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1834.5626494388375
lowpan0: alpha_W=0.01; capacity=1834.5626494388375
Sending rate 63.755313534222076
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1834,), 'interface': 'lowpan0'}
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=63.755313534222076
1: allocatable_rate=71
1: delta=-7.244686465777924 (63.755313534222076-71)
1: sending_rate=70
2018-04-15 20:39:52,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 20:39:52,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1903.7170229444491
lowpan0: alpha_W=0.01; capacity=1903.7170229444491
Sending rate 70.34139213947473
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1903,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.34139213947473
1: allocatable_rate=74
1: delta=-3.658607860525265 (70.34139213947473-74)
1: sending_rate=73
2018-04-15 20:40:22,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 20:40:22,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2584.679852715005
lowpan0: alpha_W=0.01; capacity=2584.679852715005
Sending rate 73.66739928540679
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2584,), 'interface': 'lowpan0'}
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.66739928540679
1: allocatable_rate=100
1: delta=-26.332600714593212 (73.66739928540679-100)
1: sending_rate=97
2018-04-15 20:40:52,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 20:40:52,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3258.833054187855
lowpan0: alpha_W=0.01; capacity=3258.833054187855
Sending rate 97.60612720776425
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3258,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.60612720776425
1: allocatable_rate=126
1: delta=-28.393872792235754 (97.60612720776425-126)
1: sending_rate=123
2018-04-15 20:41:22,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 20:41:22,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3926.244723645976
lowpan0: alpha_W=0.01; capacity=3926.244723645976
Sending rate 123.41873883706947
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3926,), 'interface': 'lowpan0'}
{'rate_allocation': 143, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41873883706947
1: allocatable_rate=143
1: delta=-19.58126116293053 (123.41873883706947-143)
1: sending_rate=141
2018-04-15 20:41:52,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 141
2018-04-15 20:41:52,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 141


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4586.982276409517
lowpan0: alpha_W=0.01; capacity=4586.982276409517
Sending rate 141.2198853488245
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4586,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=141.2198853488245
1: allocatable_rate=177
1: delta=-35.780114651175495 (141.2198853488245-177)
1: sending_rate=173
2018-04-15 20:42:22,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 20:42:22,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5241.112453645422
lowpan0: alpha_W=0.01; capacity=5241.112453645422
Sending rate 173.74726230443858
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5241,), 'interface': 'lowpan0'}
{'rate_allocation': 178, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=173.74726230443858
1: allocatable_rate=178
1: delta=-4.252737695561422 (173.74726230443858-178)
1: sending_rate=177
2018-04-15 20:42:52,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-15 20:42:52,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5888.701329108968
lowpan0: alpha_W=0.01; capacity=5888.701329108968
Sending rate 177.6133874822217
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5888,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 180, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=177.6133874822217
1: allocatable_rate=180
1: delta=-2.3866125177783033 (177.6133874822217-180)
1: sending_rate=179
2018-04-15 20:43:22,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 20:43:22,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6529.814315817878
lowpan0: alpha_W=0.01; capacity=6529.814315817878
Sending rate 179.7830352256565
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6529,), 'interface': 'lowpan0'}
{'rate_allocation': 205, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=179.7830352256565
1: allocatable_rate=205
1: delta=-25.216964774343495 (179.7830352256565-205)
1: sending_rate=202
2018-04-15 20:43:52,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-15 20:43:52,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7164.5161726597
lowpan0: alpha_W=0.01; capacity=7164.5161726597
Sending rate 202.70754865687786
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7164,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=202.70754865687786
1: allocatable_rate=230
1: delta=-27.29245134312214 (202.70754865687786-230)
1: sending_rate=227
2018-04-15 20:44:23,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 20:44:23,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7209.537677599769
lowpan0: alpha_W=0.01; capacity=7209.537677599769
Sending rate 227.51886805971617
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7209,), 'interface': 'lowpan0'}
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.51886805971617
1: allocatable_rate=254
1: delta=-26.48113194028383 (227.51886805971617-254)
1: sending_rate=251
2018-04-15 20:44:53,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 20:44:53,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7254.108967490439
lowpan0: alpha_W=0.01; capacity=7254.108967490439
Sending rate 251.5926243690651
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7254,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.5926243690651
1: allocatable_rate=279
1: delta=-27.407375630934894 (251.5926243690651-279)
1: sending_rate=276
2018-04-15 20:45:23,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 20:45:23,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-15 20:45:29,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:29,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-15 20:45:29,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 465
2018-04-15 20:45:29,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:45:29,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:29,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 462 68 147
2018-04-15 20:45:29,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 462
2018-04-15 20:45:29,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:45:29,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:29,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 102 225
2018-04-15 20:45:29,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 453
2018-04-15 20:45:29,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:45:29,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:29,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 136 300
2018-04-15 20:45:29,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 453
2018-04-15 20:45:29,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:45:29,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7269.067877815534
lowpan0: alpha_W=0.01; capacity=7269.067877815534
Sending rate 276.5084203971877
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7269,), 'interface': 'lowpan0'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=276.5084203971877
1: allocatable_rate=278
1: delta=-1.491579602812294 (276.5084203971877-278)
1: sending_rate=277
2018-04-15 20:45:53,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:45:53,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-15 20:46:11,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41525
2018-04-15 20:46:11,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:11,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41604
2018-04-15 20:46:11,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:11,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41662
2018-04-15 20:46:11,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:11,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41724
2018-04-15 20:46:11,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:11,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41782
2018-04-15 20:46:11,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:11,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41851
2018-04-15 20:46:11,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:14,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43946
2018-04-15 20:46:14,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:14,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44025
2018-04-15 20:46:14,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:14,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 44100
2018-04-15 20:46:14,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:14,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 44167
2018-04-15 20:46:14,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:14,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 44242
2018-04-15 20:46:14,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:14,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 44320
2018-04-15 20:46:14,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:14,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 44392
2018-04-15 20:46:14,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:14,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44464
2018-04-15 20:46:14,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7283.877199037379
lowpan0: alpha_W=0.01; capacity=7283.877199037379
Sending rate 277.8644018542898
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7283,), 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-15 20:46:23,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 52849
2018-04-15 20:46:23,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:23,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 52915
2018-04-15 20:46:23,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:23,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 52991
2018-04-15 20:46:23,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:23,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 53057
2018-04-15 20:46:23,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:23,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 53127
2018-04-15 20:46:23,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:23,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 53193
2018-04-15 20:46:23,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.8644018542898
1: allocatable_rate=278
1: delta=-0.1355981457102189 (277.8644018542898-278)
1: sending_rate=277
2018-04-15 20:46:23,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:46:23,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-15 20:46:26,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 55744
2018-04-15 20:46:26,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:26,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 55815
2018-04-15 20:46:26,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:26,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 55892
2018-04-15 20:46:26,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:26,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 55962
2018-04-15 20:46:26,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:26,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 56028
2018-04-15 20:46:26,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:26,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 56090
2018-04-15 20:46:26,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:26,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1054 56157
2018-04-15 20:46:26,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:26,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1088 56220
2018-04-15 20:46:26,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:26,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1122 56290
2018-04-15 20:46:26,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:26,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1156 56353
2018-04-15 20:46:26,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:26,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1190 56440
2018-04-15 20:46:26,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:26,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1224 56506
2018-04-15 20:46:26,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:26,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1258 56569
2018-04-15 20:46:26,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:26,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1292 56630
2018-04-15 20:46:26,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:27,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1326 56694
2018-04-15 20:46:27,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:27,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1360 56756


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7298.538427047005
lowpan0: alpha_W=0.01; capacity=7298.538427047005
Sending rate 277.9876728958445
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7298,), 'interface': 'lowpan0'}
{'rate_allocation': 301, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.9876728958445
1: allocatable_rate=301
1: delta=-23.012327104155474 (277.9876728958445-301)
1: sending_rate=298
2018-04-15 20:46:53,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-15 20:46:53,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7313.053042776535
lowpan0: alpha_W=0.01; capacity=7313.053042776535
Sending rate 298.90797026325856
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7313,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 300, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=298.90797026325856
1: allocatable_rate=300
1: delta=-1.0920297367414378 (298.90797026325856-300)
1: sending_rate=299
2018-04-15 20:47:23,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:47:23,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7289.9225123487695
lowpan0: alpha_W=0.012; capacity=7285.296406263216
Sending rate 299.90072456938714
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7285,), 'interface': 'lowpan0'}
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.90072456938714
1: allocatable_rate=277
1: delta=22.900724569387137 (299.90072456938714-277)
1: sending_rate=299
2018-04-15 20:47:53,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:47:53,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7267.023287225282
lowpan0: alpha_W=0.012; capacity=7257.872849388058
Sending rate 299.90072456938714
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7257,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.90072456938714
1: allocatable_rate=277
1: delta=22.900724569387137 (299.90072456938714-277)
1: sending_rate=299
2018-04-15 20:48:23,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:48:23,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7281.853054353029
lowpan0: alpha_W=0.01; capacity=7272.7941208941775
Sending rate 299.90072456938714
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7272,), 'interface': 'lowpan0'}
{'rate_allocation': 301, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.90072456938714
1: allocatable_rate=301
1: delta=-1.0992754306128631 (299.90072456938714-301)
1: sending_rate=300
2018-04-15 20:48:53,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 20:48:53,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7296.534523809499
lowpan0: alpha_W=0.01; capacity=7287.5661796852355
Sending rate 300.9000658699443
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7287,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 325, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=300.9000658699443
1: allocatable_rate=325
1: delta=-24.099934130055715 (300.9000658699443-325)
1: sending_rate=322
2018-04-15 20:49:23,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 20:49:23,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7311.069178571403
lowpan0: alpha_W=0.01; capacity=7302.1905178883835
Sending rate 322.80909689726764
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7302,), 'interface': 'lowpan0'}
{'rate_allocation': 349, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=322.80909689726764
1: allocatable_rate=349
1: delta=-26.190903102732364 (322.80909689726764-349)
1: sending_rate=346
2018-04-15 20:49:53,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 20:49:53,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7325.458486785689
lowpan0: alpha_W=0.01; capacity=7316.6686127095
Sending rate 346.6190088088425
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7316,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 372, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=346.6190088088425
1: allocatable_rate=372
1: delta=-25.380991191157477 (346.6190088088425-372)
1: sending_rate=369
2018-04-15 20:50:23,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 20:50:23,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7339.703901917832
lowpan0: alpha_W=0.01; capacity=7331.001926582405
Sending rate 369.6926371644402
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7331,), 'interface': 'lowpan0'}
{'rate_allocation': 395, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=369.6926371644402
1: allocatable_rate=395
1: delta=-25.307362835559786 (369.6926371644402-395)
1: sending_rate=392
2018-04-15 20:50:53,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-15 20:50:53,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7353.806862898654
lowpan0: alpha_W=0.01; capacity=7345.191907316581
Sending rate 392.6993306513127
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7345,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 418, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=392.6993306513127
1: allocatable_rate=418
1: delta=-25.30066934868728 (392.6993306513127-418)
1: sending_rate=415
2018-04-15 20:51:23,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 415
2018-04-15 20:51:23,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 415


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7980.2687942696675
lowpan0: alpha_W=0.01; capacity=7971.739988243415
Sending rate 415.69993915011935
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7971,), 'interface': 'lowpan0'}
{'rate_allocation': 441, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=415.69993915011935
1: allocatable_rate=441
1: delta=-25.30006084988065 (415.69993915011935-441)
1: sending_rate=438
2018-04-15 20:51:53,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-15 20:51:53,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8600.46610632697
lowpan0: alpha_W=0.01; capacity=8592.02258836098
Sending rate 438.69999446819264
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8592,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 464, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=438.69999446819264
1: allocatable_rate=464
1: delta=-25.300005531807358 (438.69999446819264-464)
1: sending_rate=461
2018-04-15 20:52:24,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-15 20:52:24,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8601.961445263702
lowpan0: alpha_W=0.01; capacity=8593.60236247737
Sending rate 461.6999994971084
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8593,), 'interface': 'lowpan0'}
{'rate_allocation': 486, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=461.6999994971084
1: allocatable_rate=486
1: delta=-24.300000502891578 (461.6999994971084-486)
1: sending_rate=483
2018-04-15 20:52:55,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-15 20:52:55,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8603.441830811065
lowpan0: alpha_W=0.01; capacity=8595.166338852596
Sending rate 483.79090904519165
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8595,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 508, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=483.79090904519165
1: allocatable_rate=508
1: delta=-24.209090954808346 (483.79090904519165-508)
1: sending_rate=505
2018-04-15 20:53:25,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 20:53:25,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9217.407412502955
lowpan0: alpha_W=0.01; capacity=9209.214675464069
Sending rate 505.79917354956285
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9209,), 'interface': 'lowpan0'}
{'rate_allocation': 530, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=505.79917354956285
1: allocatable_rate=530
1: delta=-24.200826450437148 (505.79917354956285-530)
1: sending_rate=527
2018-04-15 20:53:55,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-15 20:53:55,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9825.233338377924
lowpan0: alpha_W=0.01; capacity=9817.122528709428
Sending rate 527.799924868142
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9817,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 551, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=527.799924868142
1: allocatable_rate=551
1: delta=-23.200075131857943 (527.799924868142-551)
1: sending_rate=548
2018-04-15 20:54:25,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 20:54:25,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10426.981004994144
lowpan0: alpha_W=0.01; capacity=10418.951303422333
Sending rate 548.8909022607402
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10418,), 'interface': 'lowpan0'}
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.8909022607402
1: allocatable_rate=573
1: delta=-24.109097739259823 (548.8909022607402-573)
1: sending_rate=570
2018-04-15 20:54:55,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-15 20:54:55,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11022.711194944202
lowpan0: alpha_W=0.01; capacity=11014.76179038811
Sending rate 570.8082638418855
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11014,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=570.8082638418855
1: allocatable_rate=594
1: delta=-23.19173615811451 (570.8082638418855-594)
1: sending_rate=591
2018-04-15 20:55:25,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:55:25,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 20:55:29,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:29,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 298 34 114
2018-04-15 20:55:29,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11612.48408299476
lowpan0: alpha_W=0.01; capacity=11604.614172484227
Sending rate 591.8916603492623
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11604,), 'interface': 'lowpan0'}
{'rate_allocation': 592, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.8916603492623
1: allocatable_rate=592
1: delta=-0.10833965073766194 (591.8916603492623-592)
1: sending_rate=591
2018-04-15 20:55:55,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:55:55,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 20:56:12,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 42738
2018-04-15 20:56:12,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12196.359242164814
lowpan0: alpha_W=0.01; capacity=12188.568030759385
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12188,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=591
1: delta=0.9901509408419997 (591.990150940842-591)
1: sending_rate=591
2018-04-15 20:56:25,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:25,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 20:56:30,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 60287
2018-04-15 20:56:30,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:38,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 67706
2018-04-15 20:56:38,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:38,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 67781
2018-04-15 20:56:38,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:38,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 67861
2018-04-15 20:56:38,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:38,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 67944
2018-04-15 20:56:38,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:38,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 68020
2018-04-15 20:56:38,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:38,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 68100
2018-04-15 20:56:38,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:38,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 68193
2018-04-15 20:56:38,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:41,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 70550
2018-04-15 20:56:41,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:41,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 70626
2018-04-15 20:56:41,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:41,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 70705
2018-04-15 20:56:41,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:41,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 70784
2018-04-15 20:56:41,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:41,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 70869
2018-04-15 20:56:41,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:41,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 70948
2018-04-15 20:56:41,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:41,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 71023
2018-04-15 20:56:41,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:41,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 71099
2018-04-15 20:56:41,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:41,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 71174
2018-04-15 20:56:41,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:41,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 71249
2018-04-15 20:56:41,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:41,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 71332
2018-04-15 20:56:41,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:42,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 71408
2018-04-15 20:56:42,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:42,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 71488
2018-04-15 20:56:42,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:42,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 71563
2018-04-15 20:56:42,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:42,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 71639
2018-04-15 20:56:42,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:42,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 71714
2018-04-15 20:56:42,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:42,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 71815
2018-04-15 20:56:42,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:45,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 74438
2018-04-15 20:56:45,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12144.395649743165
lowpan0: alpha_W=0.012; capacity=12126.305214390271
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12126,), 'interface': 'lowpan0'}
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=587
1: delta=4.990150940842 (591.990150940842-587)
1: sending_rate=591
2018-04-15 20:56:55,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:55,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12092.951693245734
lowpan0: alpha_W=0.012; capacity=12064.789551817588
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12064,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 583, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=583
1: delta=8.990150940842 (591.990150940842-583)
1: sending_rate=591
2018-04-15 20:57:25,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:25,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 20:57:26,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 115098
2018-04-15 20:57:26,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:29,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 117882
2018-04-15 20:57:29,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:29,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1054 117974
2018-04-15 20:57:29,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:29,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1088 118070
2018-04-15 20:57:29,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:29,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1122 118166
2018-04-15 20:57:29,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:29,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1156 118258
2018-04-15 20:57:29,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:29,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1190 118351
2018-04-15 20:57:29,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:29,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1224 118443
2018-04-15 20:57:29,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:29,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1258 118543
2018-04-15 20:57:29,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:30,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1292 118636
2018-04-15 20:57:30,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:30,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1326 118736
2018-04-15 20:57:30,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:30,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1360 118829


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12022.022176313276
lowpan0: alpha_W=0.012; capacity=11980.012077195777
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11980,), 'interface': 'lowpan0'}
{'rate_allocation': 579, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=579
1: delta=12.990150940842 (591.990150940842-579)
1: sending_rate=591
2018-04-15 20:57:55,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:55,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11951.801954550143
lowpan0: alpha_W=0.012; capacity=11896.251932269428
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11896,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=575
1: delta=16.990150940842 (591.990150940842-575)
1: sending_rate=591
2018-04-15 20:58:25,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:25,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11882.283935004642
lowpan0: alpha_W=0.012; capacity=11813.496909082194
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11813,), 'interface': 'lowpan0'}
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=572
1: delta=19.990150940842 (591.990150940842-572)
1: sending_rate=591
2018-04-15 20:58:55,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:55,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11813.461095654595
lowpan0: alpha_W=0.012; capacity=11731.734946173208
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11731,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 568, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=568
1: delta=23.990150940842 (591.990150940842-568)
1: sending_rate=591
2018-04-15 20:59:25,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:25,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11782.82648469805
lowpan0: alpha_W=0.012; capacity=11695.95412681913
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11695,), 'interface': 'lowpan0'}
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=589
1: delta=2.9901509408419997 (591.990150940842-589)
1: sending_rate=591
2018-04-15 20:59:55,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:55,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11752.498219851068
lowpan0: alpha_W=0.012; capacity=11660.6026772973
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11660,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 610, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=610
1: delta=-18.009849059158 (591.990150940842-610)
1: sending_rate=608
2018-04-15 21:00:26,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 21:00:26,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11704.973237652557
lowpan0: alpha_W=0.012; capacity=11604.675445169732
Sending rate 608.362740994622
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11604,), 'interface': 'lowpan0'}
{'rate_allocation': 11660, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=608.362740994622
1: allocatable_rate=11660
1: delta=-11051.637259005378 (608.362740994622-11660)
1: sending_rate=10655
2018-04-15 21:00:56,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10655
2018-04-15 21:00:56,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10655


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11657.923505276032
lowpan0: alpha_W=0.012; capacity=11549.419339827695
Sending rate 10655.305703726783
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11549,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 11604, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10655.305703726783
1: allocatable_rate=11604
1: delta=-948.6942962732173 (10655.305703726783-11604)
1: sending_rate=11517
2018-04-15 21:01:26,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11517
2018-04-15 21:01:26,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11517


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11628.844270223271
lowpan0: alpha_W=0.012; capacity=11515.826307749763
Sending rate 11517.755063975163
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11515,), 'interface': 'lowpan0'}
{'rate_allocation': 652, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11517.755063975163
1: allocatable_rate=652
1: delta=10865.755063975163 (11517.755063975163-652)
1: sending_rate=1639
2018-04-15 21:01:56,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1639
2018-04-15 21:01:56,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1639


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11600.055827521039
lowpan0: alpha_W=0.012; capacity=11482.636392056766
Sending rate 1639.7959149068338
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11482,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 672, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1639.7959149068338
1: allocatable_rate=672
1: delta=967.7959149068338 (1639.7959149068338-672)
1: sending_rate=759
2018-04-15 21:02:26,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 759
2018-04-15 21:02:26,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 759


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12184.055269245828
lowpan0: alpha_W=0.01; capacity=12067.810028136199
Sending rate 759.9814468097122
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12067,), 'interface': 'lowpan0'}
{'rate_allocation': 692, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=759.9814468097122
1: allocatable_rate=692
1: delta=67.98144680971222 (759.9814468097122-692)
1: sending_rate=759
2018-04-15 21:02:56,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 759
2018-04-15 21:02:56,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 759


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12762.21471655337
lowpan0: alpha_W=0.01; capacity=12647.131927854836
Sending rate 759.9814468097122
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12647,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 712, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=759.9814468097122
1: allocatable_rate=712
1: delta=47.981446809712224 (759.9814468097122-712)
1: sending_rate=759
2018-04-15 21:03:26,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 759
2018-04-15 21:03:26,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 759


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12751.259236054502
lowpan0: alpha_W=0.012; capacity=12635.366344720578
Sending rate 759.9814468097122
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12635,), 'interface': 'lowpan0'}
{'rate_allocation': 732, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=759.9814468097122
1: allocatable_rate=732
1: delta=27.981446809712224 (759.9814468097122-732)
1: sending_rate=759
2018-04-15 21:03:56,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 759
2018-04-15 21:03:56,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 759


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12740.413310360624
lowpan0: alpha_W=0.012; capacity=12623.741948583931
Sending rate 759.9814468097122
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12623,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 752, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=759.9814468097122
1: allocatable_rate=752
1: delta=7.981446809712224 (759.9814468097122-752)
1: sending_rate=759
2018-04-15 21:04:26,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 759
2018-04-15 21:04:26,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 759


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13313.009177257018
lowpan0: alpha_W=0.01; capacity=13197.50452909809
Sending rate 759.9814468097122
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13197,), 'interface': 'lowpan0'}
{'rate_allocation': 771, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=759.9814468097122
1: allocatable_rate=771
1: delta=-11.018553190287776 (759.9814468097122-771)
1: sending_rate=769
2018-04-15 21:04:56,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 21:04:56,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13879.879085484446
lowpan0: alpha_W=0.01; capacity=13765.52948380711
Sending rate 769.9983133463375
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13765,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 809, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=769.9983133463375
1: allocatable_rate=809
1: delta=-39.001686653662546 (769.9983133463375-809)
1: sending_rate=805
2018-04-15 21:05:26,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:05:26,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:05:29,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:48,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18563
2018-04-15 21:05:48,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:48,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18651
2018-04-15 21:05:48,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:48,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18731
2018-04-15 21:05:48,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:48,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18811
2018-04-15 21:05:48,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13828.580294629603
lowpan0: alpha_W=0.012; capacity=13705.343130001424
Sending rate 805.4543921223943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13705,), 'interface': 'lowpan0'}
2018-04-15 21:05:56,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 26245
2018-04-15 21:05:56,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:56,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 26320
2018-04-15 21:05:56,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
{'rate_allocation': 805, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.4543921223943
1: allocatable_rate=805
1: delta=0.45439212239432436 (805.4543921223943-805)
1: sending_rate=805
2018-04-15 21:05:56,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:05:56,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:05:58,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 29089
2018-04-15 21:05:58,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:01,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 31294
2018-04-15 21:06:01,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:01,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 31373
2018-04-15 21:06:01,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:01,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 31447
2018-04-15 21:06:01,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:01,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 31519
2018-04-15 21:06:01,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:01,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 31628
2018-04-15 21:06:01,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:01,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 31711
2018-04-15 21:06:01,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:01,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 31786
2018-04-15 21:06:01,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:01,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 31857
2018-04-15 21:06:01,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:01,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 31940
2018-04-15 21:06:01,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:01,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 32011
2018-04-15 21:06:01,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:02,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 32082
2018-04-15 21:06:02,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:02,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 32179
2018-04-15 21:06:02,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:02,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 32254
2018-04-15 21:06:02,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:02,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 714 32325
2018-04-15 21:06:02,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:02,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 748 32399
2018-04-15 21:06:02,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:02,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 782 32477
2018-04-15 21:06:02,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:02,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 816 32549
2018-04-15 21:06:02,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:02,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 850 32629
2018-04-15 21:06:02,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:02,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 884 32703
2018-04-15 21:06:02,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:02,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 918 32775
2018-04-15 21:06:02,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:02,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 952 32849
2018-04-15 21:06:02,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:02,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 986 32924
2018-04-15 21:06:02,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:02,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1020 33009
2018-04-15 21:06:02,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:03,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1054 33089
2018-04-15 21:06:03,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:03,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1088 33171
2018-04-15 21:06:03,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:03,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1122 33273
2018-04-15 21:06:03,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:03,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1156 33348
2018-04-15 21:06:03,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:03,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1190 33423
2018-04-15 21:06:03,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:03,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1224 33501
2018-04-15 21:06:03,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:03,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1258 33577
2018-04-15 21:06:03,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:03,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1292 33677
2018-04-15 21:06:03,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13777.794491683306
lowpan0: alpha_W=0.012; capacity=13645.879012441406
Sending rate 805.4543921223943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13645,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.4543921223943
1: allocatable_rate=801
1: delta=4.454392122394324 (805.4543921223943-801)
1: sending_rate=805
2018-04-15 21:06:26,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:26,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:06:45,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1326 74633
2018-04-15 21:06:45,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:48,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1360 77479


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13710.016546766472
lowpan0: alpha_W=0.012; capacity=13566.12846429211
Sending rate 805.4543921223943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13566,), 'interface': 'lowpan0'}
{'rate_allocation': 794, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.4543921223943
1: allocatable_rate=794
1: delta=11.454392122394324 (805.4543921223943-794)
1: sending_rate=805
2018-04-15 21:06:56,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:56,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13642.916381298806
lowpan0: alpha_W=0.012; capacity=13487.334922720604
Sending rate 805.4543921223943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13487,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 788, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.4543921223943
1: allocatable_rate=788
1: delta=17.454392122394324 (805.4543921223943-788)
1: sending_rate=805
2018-04-15 21:07:26,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:26,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13576.487217485817
lowpan0: alpha_W=0.012; capacity=13409.486903647956
Sending rate 805.4543921223943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13409,), 'interface': 'lowpan0'}
{'rate_allocation': 782, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.4543921223943
1: allocatable_rate=782
1: delta=23.454392122394324 (805.4543921223943-782)
1: sending_rate=805
2018-04-15 21:07:56,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:56,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13510.722345310958
lowpan0: alpha_W=0.012; capacity=13332.57306080418
Sending rate 805.4543921223943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13332,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 776, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.4543921223943
1: allocatable_rate=776
1: delta=29.454392122394324 (805.4543921223943-776)
1: sending_rate=805
2018-04-15 21:08:26,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:26,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13492.281788524515
lowpan0: alpha_W=0.012; capacity=13312.582184074528
Sending rate 805.4543921223943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13312,), 'interface': 'lowpan0'}
{'rate_allocation': 770, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.4543921223943
1: allocatable_rate=770
1: delta=35.454392122394324 (805.4543921223943-770)
1: sending_rate=805
2018-04-15 21:08:56,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:56,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13474.025637305936
lowpan0: alpha_W=0.012; capacity=13292.831197865635
Sending rate 805.4543921223943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13292,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 765, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.4543921223943
1: allocatable_rate=765
1: delta=40.454392122394324 (805.4543921223943-765)
1: sending_rate=805
2018-04-15 21:09:27,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:27,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13426.785380932877
lowpan0: alpha_W=0.012; capacity=13238.317223491247
Sending rate 805.4543921223943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13238,), 'interface': 'lowpan0'}
{'rate_allocation': 759, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.4543921223943
1: allocatable_rate=759
1: delta=46.454392122394324 (805.4543921223943-759)
1: sending_rate=805
2018-04-15 21:09:57,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:57,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13380.017527123548
lowpan0: alpha_W=0.012; capacity=13184.457416809351
Sending rate 805.4543921223943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13184,), 'interface': 'lowpan0'}
{'rate_allocation': 753, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.4543921223943
1: allocatable_rate=753
1: delta=52.454392122394324 (805.4543921223943-753)
1: sending_rate=805
2018-04-15 21:10:27,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:27,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13333.717351852312
lowpan0: alpha_W=0.012; capacity=13131.243927807638
Sending rate 805.4543921223943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13131,), 'interface': 'lowpan0'}
{'rate_allocation': 748, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.4543921223943
1: allocatable_rate=748
1: delta=57.454392122394324 (805.4543921223943-748)
1: sending_rate=805
2018-04-15 21:10:57,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:57,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13317.046845000456
lowpan0: alpha_W=0.012; capacity=13113.669000673946
Sending rate 805.4543921223943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13113,), 'interface': 'lowpan0'}
{'rate_allocation': 742, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.4543921223943
1: allocatable_rate=742
1: delta=63.454392122394324 (805.4543921223943-742)
1: sending_rate=805
2018-04-15 21:11:27,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:27,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13300.543043217116
lowpan0: alpha_W=0.012; capacity=13096.30497266586
Sending rate 805.4543921223943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13096,), 'interface': 'lowpan0'}
{'rate_allocation': 736, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.4543921223943
1: allocatable_rate=736
1: delta=69.45439212239432 (805.4543921223943-736)
1: sending_rate=805
2018-04-15 21:11:57,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:57,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13255.037612784945
lowpan0: alpha_W=0.012; capacity=13044.149312993868
Sending rate 805.4543921223943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13044,), 'interface': 'lowpan0'}
{'rate_allocation': 731, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.4543921223943
1: allocatable_rate=731
1: delta=74.45439212239432 (805.4543921223943-731)
1: sending_rate=737
2018-04-15 21:12:27,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:12:27,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13209.987236657096
lowpan0: alpha_W=0.012; capacity=12992.61952123794
Sending rate 737.7685811020358
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12992,), 'interface': 'lowpan0'}
{'rate_allocation': 726, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=737.7685811020358
1: allocatable_rate=726
1: delta=11.768581102035796 (737.7685811020358-726)
1: sending_rate=737
2018-04-15 21:12:57,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:12:57,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13165.387364290526
lowpan0: alpha_W=0.012; capacity=12941.708086983086
Sending rate 737.7685811020358
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12941,), 'interface': 'lowpan0'}
{'rate_allocation': 721, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=737.7685811020358
1: allocatable_rate=721
1: delta=16.768581102035796 (737.7685811020358-721)
1: sending_rate=737
2018-04-15 21:13:27,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:13:27,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13121.23349064762
lowpan0: alpha_W=0.012; capacity=12891.407589939288
Sending rate 737.7685811020358
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12891,), 'interface': 'lowpan0'}
{'rate_allocation': 2045, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=737.7685811020358
1: allocatable_rate=2045
1: delta=-1307.2314188979642 (737.7685811020358-2045)
1: sending_rate=1926
2018-04-15 21:13:57,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1926
2018-04-15 21:13:57,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1926
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13106.68782240781
lowpan0: alpha_W=0.012; capacity=12876.710698860017
Sending rate 1926.1607801001849
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12876,), 'interface': 'lowpan0'}
{'rate_allocation': 2035, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1926.1607801001849
1: allocatable_rate=2035
1: delta=-108.83921989981513 (1926.1607801001849-2035)
1: sending_rate=2025
2018-04-15 21:14:27,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2025
2018-04-15 21:14:27,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2025


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13092.287610850397
lowpan0: alpha_W=0.012; capacity=12862.190170473697
Sending rate 2025.105525463653
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12862,), 'interface': 'lowpan0'}
{'rate_allocation': 12876, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2025.105525463653
1: allocatable_rate=12876
1: delta=-10850.894474536348 (2025.105525463653-12876)
1: sending_rate=11889
2018-04-15 21:14:57,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11889
2018-04-15 21:14:57,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11889
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13661.364734741894
lowpan0: alpha_W=0.01; capacity=13433.56826876896
Sending rate 11889.555047769423
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13433,), 'interface': 'lowpan0'}
{'rate_allocation': 12862, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11889.555047769423
1: allocatable_rate=12862
1: delta=-972.4449522305767 (11889.555047769423-12862)
1: sending_rate=12773
2018-04-15 21:15:27,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12773
2018-04-15 21:15:27,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12773
2018-04-15 21:15:29,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12773


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14224.751087394474
lowpan0: alpha_W=0.01; capacity=13999.23258608127
Sending rate 12773.595913433584
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13999,), 'interface': 'lowpan0'}
{'rate_allocation': 13433, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12773.595913433584
1: allocatable_rate=13433
1: delta=-659.4040865664156 (12773.595913433584-13433)
1: sending_rate=13373
2018-04-15 21:15:57,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13373
2018-04-15 21:15:57,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13373
2018-04-15 21:16:00,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30290
2018-04-15 21:16:00,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13373
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14170.003576520528
lowpan0: alpha_W=0.012; capacity=13936.241795048296
Sending rate 13373.054173948507
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13936,), 'interface': 'lowpan0'}
{'rate_allocation': 13999, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13373.054173948507
1: allocatable_rate=13999
1: delta=-625.945826051493 (13373.054173948507-13999)
1: sending_rate=13942
2018-04-15 21:16:27,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13942
2018-04-15 21:16:27,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13942
2018-04-15 21:16:43,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 73197
2018-04-15 21:16:43,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13942


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14115.803540755323
lowpan0: alpha_W=0.012; capacity=13874.006893507716
Sending rate 13942.09583399532
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13874,), 'interface': 'lowpan0'}
{'rate_allocation': 13936, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13942.09583399532
1: allocatable_rate=13936
1: delta=6.095833995319481 (13942.09583399532-13936)
1: sending_rate=13942
2018-04-15 21:16:57,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13942
2018-04-15 21:16:57,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13942
2018-04-15 21:17:15,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 104101
2018-04-15 21:17:15,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13942
2018-04-15 21:17:22,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 111376
2018-04-15 21:17:22,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13942
2018-04-15 21:17:22,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 111481
2018-04-15 21:17:22,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13942
lowpan0: service_time=5
2018-04-15 21:17:22,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 111592
2018-04-15 21:17:22,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13942


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14044.64550534777
lowpan0: alpha_W=0.012; capacity=13791.518810785623
Sending rate 13942.09583399532
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13791,), 'interface': 'lowpan0'}
{'rate_allocation': 13874, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13942.09583399532
1: allocatable_rate=13874
1: delta=68.09583399531948 (13942.09583399532-13874)
1: sending_rate=13942
2018-04-15 21:17:27,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13942
2018-04-15 21:17:27,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13942


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13974.199050294292
lowpan0: alpha_W=0.012; capacity=13710.020585056196
Sending rate 13942.09583399532
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13710,), 'interface': 'lowpan0'}
{'rate_allocation': 676, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13942.09583399532
1: allocatable_rate=676
1: delta=13266.09583399532 (13942.09583399532-676)
1: sending_rate=1882
2018-04-15 21:17:58,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1882
2018-04-15 21:17:58,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1882
2018-04-15 21:18:05,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 153782
2018-04-15 21:18:05,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13904.457059791348
lowpan0: alpha_W=0.012; capacity=13629.500338035521
Sending rate 1882.008712181394
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13629,), 'interface': 'lowpan0'}
{'rate_allocation': 671, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1882.008712181394
1: allocatable_rate=671
1: delta=1211.008712181394 (1882.008712181394-671)
1: sending_rate=781
2018-04-15 21:18:28,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-15 21:18:28,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781
2018-04-15 21:18:44,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 191959
2018-04-15 21:18:44,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13835.412489193435
lowpan0: alpha_W=0.012; capacity=13549.946333979095
Sending rate 781.0917011073996
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13549,), 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=781.0917011073996
1: allocatable_rate=0
1: delta=781.0917011073996 (781.0917011073996-0)
1: sending_rate=781
2018-04-15 21:18:58,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-15 21:18:58,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781
2018-04-15 21:19:17,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 224437
2018-04-15 21:19:17,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13784.558364301502
lowpan0: alpha_W=0.012; capacity=13492.346977971345
Sending rate 781.0917011073996
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13492,), 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=781.0917011073996
1: allocatable_rate=0
1: delta=781.0917011073996 (781.0917011073996-0)
1: sending_rate=781
2018-04-15 21:19:28,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-15 21:19:28,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13734.212780658487
lowpan0: alpha_W=0.012; capacity=13435.43881423569
Sending rate 781.0917011073996
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13435,), 'interface': 'lowpan0'}
2018-04-15 21:19:57,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 263375
2018-04-15 21:19:57,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
{'rate_allocation': 7547, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=781.0917011073996
1: allocatable_rate=7547
1: delta=-6765.9082988926 (781.0917011073996-7547)
1: sending_rate=6931
2018-04-15 21:19:58,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6931
2018-04-15 21:19:58,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6931
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13684.370652851901
lowpan0: alpha_W=0.012; capacity=13379.21354846486
Sending rate 6931.9174273734
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13379,), 'interface': 'lowpan0'}
{'rate_allocation': 7509, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=6931.9174273734
1: allocatable_rate=7509
1: delta=-577.0825726266003 (6931.9174273734-7509)
1: sending_rate=7456
2018-04-15 21:20:28,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7456
2018-04-15 21:20:28,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7456
2018-04-15 21:20:39,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 304700
2018-04-15 21:20:39,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7456


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13635.026946323382
lowpan0: alpha_W=0.012; capacity=13323.662985883282
Sending rate 7456.537947943037
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13323,), 'interface': 'lowpan0'}
{'rate_allocation': 13323, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=7456.537947943037
1: allocatable_rate=13323
1: delta=-5866.462052056963 (7456.537947943037-13323)
1: sending_rate=12789
2018-04-15 21:20:58,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12789
2018-04-15 21:20:58,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12789
2018-04-15 21:21:19,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 343990
2018-04-15 21:21:19,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12789
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13615.343343526814
lowpan0: alpha_W=0.012; capacity=13303.779030052683
Sending rate 12789.68526799482
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13303,), 'interface': 'lowpan0'}
{'rate_allocation': 13303, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12789.68526799482
1: allocatable_rate=13303
1: delta=-513.3147320051794 (12789.68526799482-13303)
1: sending_rate=13256
2018-04-15 21:21:28,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13256
2018-04-15 21:21:28,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13256


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13595.856576758211
lowpan0: alpha_W=0.012; capacity=13284.13368169205
Sending rate 13256.335024363165
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13284,), 'interface': 'lowpan0'}
2018-04-15 21:21:57,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 442 381292
2018-04-15 21:21:57,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13256
{'rate_allocation': 13284, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13256.335024363165
1: allocatable_rate=13284
1: delta=-27.664975636835152 (13256.335024363165-13284)
1: sending_rate=13281
2018-04-15 21:21:58,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13281
2018-04-15 21:21:58,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13281
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14159.89801099063
lowpan0: alpha_W=0.01; capacity=13851.29234487513
Sending rate 13281.485002214833
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13851,), 'interface': 'lowpan0'}
{'rate_allocation': 13851, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13281.485002214833
1: allocatable_rate=13851
1: delta=-569.514997785167 (13281.485002214833-13851)
1: sending_rate=13799
2018-04-15 21:22:28,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13799
2018-04-15 21:22:28,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13799
2018-04-15 21:22:36,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 476 419376
2018-04-15 21:22:36,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13799


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14718.299030880724
lowpan0: alpha_W=0.01; capacity=14412.779421426378
Sending rate 13799.225909292258
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14412,), 'interface': 'lowpan0'}
{'rate_allocation': 14412, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13799.225909292258
1: allocatable_rate=14412
1: delta=-612.7740907077423 (13799.225909292258-14412)
1: sending_rate=14356
2018-04-15 21:22:58,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14356
2018-04-15 21:22:58,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14356
2018-04-15 21:23:15,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 458582
2018-04-15 21:23:15,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14356
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14687.782707238583
lowpan0: alpha_W=0.012; capacity=14379.82606836926
Sending rate 14356.293264481114
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14379,), 'interface': 'lowpan0'}
{'rate_allocation': 14379, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14356.293264481114
1: allocatable_rate=14379
1: delta=-22.70673551888649 (14356.293264481114-14379)
1: sending_rate=14376
2018-04-15 21:23:28,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14376
2018-04-15 21:23:28,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14376


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14657.571546832864
lowpan0: alpha_W=0.012; capacity=14347.268155548829
Sending rate 14376.935751316465
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14347,), 'interface': 'lowpan0'}
2018-04-15 21:23:55,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 497458
2018-04-15 21:23:55,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14376
{'rate_allocation': 14379, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14376.935751316465
1: allocatable_rate=14379
1: delta=-2.06424868353497 (14376.935751316465-14379)
1: sending_rate=14378
2018-04-15 21:23:58,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14378
2018-04-15 21:23:58,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14378
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14598.495831364535
lowpan0: alpha_W=0.012; capacity=14280.100937682242
Sending rate 14378.81234102877
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14280,), 'interface': 'lowpan0'}
{'rate_allocation': 14347, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14378.81234102877
1: allocatable_rate=14347
1: delta=31.81234102876988 (14378.81234102877-14347)
1: sending_rate=14378
2018-04-15 21:24:28,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14378
2018-04-15 21:24:28,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14378
2018-04-15 21:24:31,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 532862
2018-04-15 21:24:31,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14378


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14540.01087305089
lowpan0: alpha_W=0.012; capacity=14213.739726430054
Sending rate 14378.81234102877
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14213,), 'interface': 'lowpan0'}
{'rate_allocation': 14280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14378.81234102877
1: allocatable_rate=14280
1: delta=98.81234102876988 (14378.81234102877-14280)
1: sending_rate=14378
2018-04-15 21:24:53,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14378
2018-04-15 21:24:53,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14378
2018-04-15 21:25:12,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 572889
2018-04-15 21:25:12,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14378
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15094.61076432038
lowpan0: alpha_W=0.01; capacity=14771.602329165753
Sending rate 14378.81234102877
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14771,), 'interface': 'lowpan0'}
{'rate_allocation': 14213, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14378.81234102877
1: allocatable_rate=14213
1: delta=165.81234102876988 (14378.81234102877-14213)
1: sending_rate=14378
2018-04-15 21:25:23,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14378
2018-04-15 21:25:23,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14378
2018-04-15 21:25:50,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 610621
2018-04-15 21:25:50,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14378


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15643.664656677176
lowpan0: alpha_W=0.01; capacity=15323.886305874095
Sending rate 14378.81234102877
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15323,), 'interface': 'lowpan0'}
{'rate_allocation': 14771, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14378.81234102877
1: allocatable_rate=14771
1: delta=-392.1876589712301 (14378.81234102877-14771)
1: sending_rate=14735
2018-04-15 21:25:54,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14735
2018-04-15 21:25:54,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14735
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16187.228010110404
lowpan0: alpha_W=0.01; capacity=15870.647442815354
Sending rate 14735.346576457161
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15870,), 'interface': 'lowpan0'}
{'rate_allocation': 15323, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14735.346576457161
1: allocatable_rate=15323
1: delta=-587.6534235428389 (14735.346576457161-15323)
1: sending_rate=15269
2018-04-15 21:26:24,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15269
2018-04-15 21:26:24,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15269
2018-04-15 21:26:34,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 653521
2018-04-15 21:26:34,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15269


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16725.3557300093
lowpan0: alpha_W=0.01; capacity=16411.9409683872
Sending rate 15269.576961496106
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16411,), 'interface': 'lowpan0'}
{'rate_allocation': 15870, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=15269.576961496106
1: allocatable_rate=15870
1: delta=-600.4230385038936 (15269.576961496106-15870)
1: sending_rate=15815
2018-04-15 21:26:54,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15815
2018-04-15 21:26:54,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15815
2018-04-15 21:27:11,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 689870
2018-04-15 21:27:11,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15815
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17258.10217270921
lowpan0: alpha_W=0.01; capacity=16947.821558703326
Sending rate 15815.416087408737
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16947,), 'interface': 'lowpan0'}
{'rate_allocation': 16411, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=15815.416087408737
1: allocatable_rate=16411
1: delta=-595.5839125912626 (15815.416087408737-16411)
1: sending_rate=16356
2018-04-15 21:27:24,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16356
2018-04-15 21:27:24,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16356
2018-04-15 21:27:45,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 723385
2018-04-15 21:27:45,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16356


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17785.521150982117
lowpan0: alpha_W=0.01; capacity=17478.343343116292
Sending rate 16356.85600794625
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17478,), 'interface': 'lowpan0'}
{'rate_allocation': 16947, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16356.85600794625
1: allocatable_rate=16947
1: delta=-590.1439920537505 (16356.85600794625-16947)
1: sending_rate=16893
2018-04-15 21:27:54,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16893
2018-04-15 21:27:54,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16893
2018-04-15 21:28:23,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 760578
2018-04-15 21:28:23,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16893
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18307.665939472296
lowpan0: alpha_W=0.01; capacity=18003.55990968513
Sending rate 16893.35054617693
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18003,), 'interface': 'lowpan0'}
{'rate_allocation': 17478, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16893.35054617693
1: allocatable_rate=17478
1: delta=-584.649453823069 (16893.35054617693-17478)
1: sending_rate=17424
2018-04-15 21:28:24,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17424
2018-04-15 21:28:24,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17424


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18824.589280077573
lowpan0: alpha_W=0.01; capacity=18523.524310588276
Sending rate 17424.850049652447
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18523,), 'interface': 'lowpan0'}
{'rate_allocation': 18003, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17424.850049652447
1: allocatable_rate=18003
1: delta=-578.1499503475534 (17424.850049652447-18003)
1: sending_rate=17950
2018-04-15 21:28:54,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17950
2018-04-15 21:28:54,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17950
2018-04-15 21:28:59,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 796159
2018-04-15 21:28:59,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17950
