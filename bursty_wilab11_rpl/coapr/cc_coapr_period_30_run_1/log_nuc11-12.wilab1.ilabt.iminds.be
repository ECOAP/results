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
2018-04-16 07:01:04,757 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-16 07:01:04,926 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 07:01:04,926 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 07:01:06,984 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8f29e8d5f8>
2018-04-16 07:01:08,004 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 07:01:08,012 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 07:01:08,015 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 07:01:08,018 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 07:01:08,018 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:01:08,020 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 07:01:08,020 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-16 07:01:08,021 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 07:01:08,021 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 07:01:08,021 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 07:01:08,021 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 07:01:08,021 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 07:01:08,021 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 07:01:08,021 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 07:01:08,022 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:01:08,275 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 07:01:08,275 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 07:01:08,275 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 07:01:08,275 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 07:01:09,262 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 07:01:36,250 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 07:02:40,638 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:42,665 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:44,691 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:46,718 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:48,746 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:49,748 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:50,749 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:50,750 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:50,750 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:02:50,750 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:50,750 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:02:50,750 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 07:02:50,750 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:50,751 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:02:51,752 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:51,752 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:51,753 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 07:02:51,753 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 07:02:51,753 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:02:51,753 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:51,753 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:02:51,753 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 07:02:51,753 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:51,753 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:02:51,753 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:03:01,753 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 07:03:01,753 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_value': (70,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_value': (139,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-16 07:04:54,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-16 07:04:54,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_value': (254,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-16 07:05:24,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 07:05:24,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_value': (368,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-16 07:05:54,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 07:05:54,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=452.5076507
lowpan0: alpha_W=0.01; capacity=452.5076507
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_value': (452,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-16 07:06:24,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 07:06:24,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=535.482574193
lowpan0: alpha_W=0.01; capacity=535.482574193
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_value': (535,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 47, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69571750563486
1: allocatable_rate=47
1: delta=-32.30428249436514 (14.69571750563486-47)
1: sending_rate=44
2018-04-16 07:06:54,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-16 07:06:54,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1230.1277484510701
lowpan0: alpha_W=0.01; capacity=1230.1277484510701
Sending rate 44.063247045966804
[US] lowpan0: capacity {'event_value': (1230,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 84, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=44.063247045966804
1: allocatable_rate=84
1: delta=-39.936752954033196 (44.063247045966804-84)
1: sending_rate=80
2018-04-16 07:07:25,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 80
2018-04-16 07:07:25,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 80


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1917.8264709665593
lowpan0: alpha_W=0.01; capacity=1917.8264709665593
Sending rate 80.36938609508789
[US] lowpan0: capacity {'event_value': (1917,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 84, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=80.36938609508789
1: allocatable_rate=84
1: delta=-3.63061390491211 (80.36938609508789-84)
1: sending_rate=83
2018-04-16 07:07:55,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-16 07:07:55,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2015.3148729235604
lowpan0: alpha_W=0.01; capacity=2015.3148729235604
Sending rate 83.66994419046253
[US] lowpan0: capacity {'event_value': (2015,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 83, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=83.66994419046253
1: allocatable_rate=83
1: delta=0.6699441904625303 (83.66994419046253-83)
1: sending_rate=83
2018-04-16 07:08:25,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-16 07:08:25,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2111.8283908609915
lowpan0: alpha_W=0.01; capacity=2111.8283908609915
Sending rate 83.66994419046253
[US] lowpan0: capacity {'event_value': (2111,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=83.66994419046253
1: allocatable_rate=100
1: delta=-16.33005580953747 (83.66994419046253-100)
1: sending_rate=98
2018-04-16 07:08:55,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-16 07:08:55,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2790.7101069523815
lowpan0: alpha_W=0.01; capacity=2790.7101069523815
Sending rate 98.51544947186022
[US] lowpan0: capacity {'event_value': (2790,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=98.51544947186022
1: allocatable_rate=126
1: delta=-27.484550528139778 (98.51544947186022-126)
1: sending_rate=123
2018-04-16 07:09:25,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 07:09:25,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3462.8030058828576
lowpan0: alpha_W=0.01; capacity=3462.8030058828576
Sending rate 123.50140449744184
[US] lowpan0: capacity {'event_value': (3462,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.50140449744184
1: allocatable_rate=151
1: delta=-27.49859550255816 (123.50140449744184-151)
1: sending_rate=148
2018-04-16 07:09:55,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 07:09:55,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4128.174975824029
lowpan0: alpha_W=0.01; capacity=4128.174975824029
Sending rate 148.5001276815856
[US] lowpan0: capacity {'event_value': (4128,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.5001276815856
1: allocatable_rate=177
1: delta=-28.49987231841439 (148.5001276815856-177)
1: sending_rate=174
2018-04-16 07:10:25,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 07:10:25,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4786.893226065789
lowpan0: alpha_W=0.01; capacity=4786.893226065789
Sending rate 174.40910251650777
[US] lowpan0: capacity {'event_value': (4786,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40910251650777
1: allocatable_rate=202
1: delta=-27.590897483492228 (174.40910251650777-202)
1: sending_rate=199
2018-04-16 07:10:55,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 07:10:55,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5439.0242938051315
lowpan0: alpha_W=0.01; capacity=5439.0242938051315
Sending rate 199.4917365924098
[US] lowpan0: capacity {'event_value': (5439,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.4917365924098
1: allocatable_rate=227
1: delta=-27.508263407590192 (199.4917365924098-227)
1: sending_rate=224
2018-04-16 07:11:25,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 07:11:25,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6084.63405086708
lowpan0: alpha_W=0.01; capacity=6084.63405086708
Sending rate 224.49924878112816
[US] lowpan0: capacity {'event_value': (6084,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.49924878112816
1: allocatable_rate=228
1: delta=-3.500751218871841 (224.49924878112816-228)
1: sending_rate=227
2018-04-16 07:11:55,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 07:11:55,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6111.28771035841
lowpan0: alpha_W=0.01; capacity=6111.28771035841
Sending rate 227.68174988919347
[US] lowpan0: capacity {'event_value': (6111,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.68174988919347
1: allocatable_rate=229
1: delta=-1.318250110806531 (227.68174988919347-229)
1: sending_rate=228
2018-04-16 07:12:25,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 07:12:25,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6137.674833254826
lowpan0: alpha_W=0.01; capacity=6137.674833254826
Sending rate 228.88015908083577
[US] lowpan0: capacity {'event_value': (6137,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.88015908083577
1: allocatable_rate=254
1: delta=-25.119840919164233 (228.88015908083577-254)
1: sending_rate=251
2018-04-16 07:12:55,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 07:12:55,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-16 07:13:01,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:01,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-16 07:13:01,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-16 07:13:01,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:01,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:01,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-16 07:13:01,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-16 07:13:01,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:01,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:01,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 102 175
2018-04-16 07:13:01,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 582
2018-04-16 07:13:01,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:01,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:01,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 136 232
2018-04-16 07:13:01,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-16 07:13:01,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:01,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:02,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 170 304
2018-04-16 07:13:02,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 559
2018-04-16 07:13:02,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:02,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:02,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 204 352
2018-04-16 07:13:02,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 579
2018-04-16 07:13:02,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:02,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:04,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 238 3148
2018-04-16 07:13:04,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:05,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 272 3215
2018-04-16 07:13:05,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:05,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 306 3282
2018-04-16 07:13:05,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:05,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 340 3331
2018-04-16 07:13:05,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:05,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 374 3380
2018-04-16 07:13:05,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:13,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 408 11454
2018-04-16 07:13:13,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:16,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 442 14054
2018-04-16 07:13:16,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:16,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 476 14128
2018-04-16 07:13:16,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:16,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 510 14191
2018-04-16 07:13:16,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:16,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 544 14251
2018-04-16 07:13:16,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:16,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 578 14304
2018-04-16 07:13:16,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:16,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 612 14357
2018-04-16 07:13:16,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:16,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 646 14410
2018-04-16 07:13:16,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:16,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 680 14464
2018-04-16 07:13:16,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:16,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 714 14517
2018-04-16 07:13:16,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:16,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 748 14571
2018-04-16 07:13:16,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:16,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 782 14625
2018-04-16 07:13:16,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:19,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 816 17590
2018-04-16 07:13:19,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:19,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 850 17652
2018-04-16 07:13:19,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:19,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 884 17711
2018-04-16 07:13:19,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:19,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 918 17769
2018-04-16 07:13:19,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:19,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 952 17823
2018-04-16 07:13:19,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6163.798084922278
lowpan0: alpha_W=0.01; capacity=6163.798084922278
Sending rate 251.7163780982578
[US] lowpan0: capacity {'event_value': (6163,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-16 07:13:22,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 986 20212
2018-04-16 07:13:22,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:22,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1020 20282
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.7163780982578
1: allocatable_rate=278
1: delta=-26.283621901742208 (251.7163780982578-278)
1: sending_rate=275
2018-04-16 07:13:25,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 07:13:25,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6189.660104073055
lowpan0: alpha_W=0.01; capacity=6189.660104073055
Sending rate 275.61057982711435
[US] lowpan0: capacity {'event_value': (6189,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.61057982711435
1: allocatable_rate=279
1: delta=-3.38942017288565 (275.61057982711435-279)
1: sending_rate=278
2018-04-16 07:13:55,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 07:13:55,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6186.0968363656575
lowpan0: alpha_W=0.012; capacity=6185.384182824178
Sending rate 278.691870893374
[US] lowpan0: capacity {'event_value': (6185,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 302, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.691870893374
1: allocatable_rate=302
1: delta=-23.308129106625984 (278.691870893374-302)
1: sending_rate=299
2018-04-16 07:14:25,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 07:14:25,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6182.569201335334
lowpan0: alpha_W=0.012; capacity=6181.1595726302885
Sending rate 299.8810791721249
[US] lowpan0: capacity {'event_value': (6181,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 302, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.8810791721249
1: allocatable_rate=302
1: delta=-2.1189208278751153 (299.8810791721249-302)
1: sending_rate=301
2018-04-16 07:14:55,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:14:55,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6208.24350932198
lowpan0: alpha_W=0.01; capacity=6206.847976903986
Sending rate 301.8073708338295
[US] lowpan0: capacity {'event_value': (6206,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.8073708338295
1: allocatable_rate=279
1: delta=22.80737083382951 (301.8073708338295-279)
1: sending_rate=301
2018-04-16 07:15:26,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:15:26,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6233.66107422876
lowpan0: alpha_W=0.01; capacity=6232.279497134946
Sending rate 301.8073708338295
[US] lowpan0: capacity {'event_value': (6232,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.8073708338295
1: allocatable_rate=279
1: delta=22.80737083382951 (301.8073708338295-279)
1: sending_rate=301
2018-04-16 07:15:57,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:15:57,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6287.991130153139
lowpan0: alpha_W=0.01; capacity=6286.623368830264
Sending rate 301.8073708338295
[US] lowpan0: capacity {'event_value': (6286,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.8073708338295
1: allocatable_rate=280
1: delta=21.80737083382951 (301.8073708338295-280)
1: sending_rate=301
2018-04-16 07:16:27,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:16:27,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6341.777885518275
lowpan0: alpha_W=0.01; capacity=6340.423801808628
Sending rate 301.8073708338295
[US] lowpan0: capacity {'event_value': (6340,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 304, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.8073708338295
1: allocatable_rate=304
1: delta=-2.192629166170491 (301.8073708338295-304)
1: sending_rate=303
2018-04-16 07:16:57,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-16 07:16:57,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6978.360106663093
lowpan0: alpha_W=0.01; capacity=6977.019563790542
Sending rate 303.80067007580266
[US] lowpan0: capacity {'event_value': (6977,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 328, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=303.80067007580266
1: allocatable_rate=328
1: delta=-24.199329924197343 (303.80067007580266-328)
1: sending_rate=325
2018-04-16 07:17:27,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-16 07:17:27,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7608.576505596462
lowpan0: alpha_W=0.01; capacity=7607.249368152637
Sending rate 325.80006091598204
[US] lowpan0: capacity {'event_value': (7607,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 352, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=325.80006091598204
1: allocatable_rate=352
1: delta=-26.199939084017956 (325.80006091598204-352)
1: sending_rate=349
2018-04-16 07:17:57,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-16 07:17:57,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7619.990740540497
lowpan0: alpha_W=0.01; capacity=7618.67687447111
Sending rate 349.6181873559984
[US] lowpan0: capacity {'event_value': (7618,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 398, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=349.6181873559984
1: allocatable_rate=398
1: delta=-48.38181264400163 (349.6181873559984-398)
1: sending_rate=393
2018-04-16 07:18:27,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 07:18:27,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7631.290833135093
lowpan0: alpha_W=0.01; capacity=7629.990105726399
Sending rate 393.60165339599985
[US] lowpan0: capacity {'event_value': (7629,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 421, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=393.60165339599985
1: allocatable_rate=421
1: delta=-27.398346604000153 (393.60165339599985-421)
1: sending_rate=418
2018-04-16 07:18:57,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-16 07:18:57,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8254.977924803741
lowpan0: alpha_W=0.01; capacity=8253.690204669136
Sending rate 418.50924121781816
[US] lowpan0: capacity {'event_value': (8253,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 444, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=418.50924121781816
1: allocatable_rate=444
1: delta=-25.490758782181842 (418.50924121781816-444)
1: sending_rate=441
2018-04-16 07:19:27,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-16 07:19:27,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8872.428145555703
lowpan0: alpha_W=0.01; capacity=8871.153302622444
Sending rate 441.6826582925289
[US] lowpan0: capacity {'event_value': (8871,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 466, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=441.6826582925289
1: allocatable_rate=466
1: delta=-24.317341707471087 (441.6826582925289-466)
1: sending_rate=463
2018-04-16 07:19:57,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-16 07:19:57,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9483.703864100145
lowpan0: alpha_W=0.01; capacity=9482.44176959622
Sending rate 463.78933257204807
[US] lowpan0: capacity {'event_value': (9482,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 489, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=463.78933257204807
1: allocatable_rate=489
1: delta=-25.210667427951932 (463.78933257204807-489)
1: sending_rate=486
2018-04-16 07:20:27,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-16 07:20:27,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10088.866825459143
lowpan0: alpha_W=0.01; capacity=10087.617351900259
Sending rate 486.70812114291346
[US] lowpan0: capacity {'event_value': (10087,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 511, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.70812114291346
1: allocatable_rate=511
1: delta=-24.291878857086544 (486.70812114291346-511)
1: sending_rate=508
2018-04-16 07:20:57,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-16 07:20:57,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10687.978157204552
lowpan0: alpha_W=0.01; capacity=10686.741178381257
Sending rate 508.7916473766285
[US] lowpan0: capacity {'event_value': (10686,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 532, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=508.7916473766285
1: allocatable_rate=532
1: delta=-23.208352623371525 (508.7916473766285-532)
1: sending_rate=529
2018-04-16 07:21:27,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 07:21:27,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11281.098375632506
lowpan0: alpha_W=0.01; capacity=11279.873766597444
Sending rate 529.8901497615117
[US] lowpan0: capacity {'event_value': (11279,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 554, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=529.8901497615117
1: allocatable_rate=554
1: delta=-24.10985023848832 (529.8901497615117-554)
1: sending_rate=551
2018-04-16 07:21:57,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-16 07:21:57,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11255.787391876182
lowpan0: alpha_W=0.012; capacity=11249.515281398275
Sending rate 551.8081954328647
[US] lowpan0: capacity {'event_value': (11249,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=551.8081954328647
1: allocatable_rate=575
1: delta=-23.19180456713525 (551.8081954328647-575)
1: sending_rate=572
2018-04-16 07:22:27,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 07:22:27,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11230.72951795742
lowpan0: alpha_W=0.012; capacity=11219.521098021496
Sending rate 572.8916541302605
[US] lowpan0: capacity {'event_value': (11219,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.8916541302605
1: allocatable_rate=597
1: delta=-24.108345869739537 (572.8916541302605-597)
1: sending_rate=594
2018-04-16 07:22:58,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:22:58,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:23:01,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:01,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 34 103
2018-04-16 07:23:01,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:01,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 417 68 163
2018-04-16 07:23:01,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:19,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17224
2018-04-16 07:23:19,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:19,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17285
2018-04-16 07:23:19,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:19,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17338
2018-04-16 07:23:19,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:19,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17391
2018-04-16 07:23:19,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:19,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17444
2018-04-16 07:23:19,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:19,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17505
2018-04-16 07:23:19,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:19,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17558
2018-04-16 07:23:19,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:19,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17611
2018-04-16 07:23:19,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:19,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17664
2018-04-16 07:23:19,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:19,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17717
2018-04-16 07:23:19,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:19,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 17774
2018-04-16 07:23:19,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:19,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 17861
2018-04-16 07:23:19,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:19,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 510 17917
2018-04-16 07:23:19,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:20,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 17975
2018-04-16 07:23:20,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11205.922222777845
lowpan0: alpha_W=0.012; capacity=11189.886844845238
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_value': (11189,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-16 07:23:22,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20463
2018-04-16 07:23:22,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:22,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20521
2018-04-16 07:23:22,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:22,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20574
2018-04-16 07:23:22,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:22,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 20627
2018-04-16 07:23:22,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:22,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 714 20680
2018-04-16 07:23:22,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:22,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 748 20733
2018-04-16 07:23:22,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:22,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 782 20786
2018-04-16 07:23:22,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:22,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 816 20839
2018-04-16 07:23:22,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:23,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 850 20897
2018-04-16 07:23:23,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:23,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 884 20950
2018-04-16 07:23:23,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:23,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 918 21003
2018-04-16 07:23:23,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:23,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 952 21066
2018-04-16 07:23:23,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:23,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 986 21118
2018-04-16 07:23:23,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:23,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1020 21176
{'rate_allocation': 593, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=593
1: delta=1.8083321936600214 (594.80833219366-593)
1: sending_rate=594
2018-04-16 07:23:28,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:28,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11181.363000550065
lowpan0: alpha_W=0.012; capacity=11160.608202707095
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_value': (11160,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 590, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=590
1: delta=4.808332193660021 (594.80833219366-590)
1: sending_rate=594
2018-04-16 07:23:58,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:58,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11139.549370544564
lowpan0: alpha_W=0.012; capacity=11110.68090427461
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_value': (11110,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 584, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=584
1: delta=10.808332193660021 (594.80833219366-584)
1: sending_rate=594
2018-04-16 07:24:28,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:28,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11098.153876839118
lowpan0: alpha_W=0.012; capacity=11061.352733423315
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_value': (11061,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 583, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=583
1: delta=11.808332193660021 (594.80833219366-583)
1: sending_rate=594
2018-04-16 07:24:58,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:58,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11057.172338070726
lowpan0: alpha_W=0.012; capacity=11012.616500622235
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_value': (11012,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 579, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=579
1: delta=15.808332193660021 (594.80833219366-579)
1: sending_rate=594
2018-04-16 07:25:28,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:25:28,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11016.600614690018
lowpan0: alpha_W=0.012; capacity=10964.465102614768
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_value': (10964,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=575
1: delta=19.80833219366002 (594.80833219366-575)
1: sending_rate=594
2018-04-16 07:25:58,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:25:58,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11023.101275209783
lowpan0: alpha_W=0.01; capacity=10971.487118255285
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_value': (10971,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 596, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=596
1: delta=-1.1916678063399786 (594.80833219366-596)
1: sending_rate=595
2018-04-16 07:26:23,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-16 07:26:23,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11029.536929124351
lowpan0: alpha_W=0.01; capacity=10978.4389137394
Sending rate 595.89166656306
[US] lowpan0: capacity {'event_value': (10978,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 617, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.89166656306
1: allocatable_rate=617
1: delta=-21.10833343694003 (595.89166656306-617)
1: sending_rate=615
2018-04-16 07:26:53,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 615
2018-04-16 07:26:53,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 615


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11006.741559833108
lowpan0: alpha_W=0.012; capacity=10951.697646774526
Sending rate 615.0810605966418
[US] lowpan0: capacity {'event_value': (10951,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 638, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=615.0810605966418
1: allocatable_rate=638
1: delta=-22.918939403358195 (615.0810605966418-638)
1: sending_rate=635
2018-04-16 07:27:23,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 635
2018-04-16 07:27:23,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 635


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10984.174144234777
lowpan0: alpha_W=0.012; capacity=10925.277275013232
Sending rate 635.9164600542401
[US] lowpan0: capacity {'event_value': (10925,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 659, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=635.9164600542401
1: allocatable_rate=659
1: delta=-23.083539945759867 (635.9164600542401-659)
1: sending_rate=656
2018-04-16 07:27:53,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-16 07:27:53,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10961.83240279243
lowpan0: alpha_W=0.012; capacity=10899.173947713072
Sending rate 656.9014963685673
[US] lowpan0: capacity {'event_value': (10899,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 679, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=656.9014963685673
1: allocatable_rate=679
1: delta=-22.098503631432663 (656.9014963685673-679)
1: sending_rate=676
2018-04-16 07:28:23,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 676
2018-04-16 07:28:23,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 676


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10939.714078764506
lowpan0: alpha_W=0.012; capacity=10873.383860340515
Sending rate 676.9910451244152
[US] lowpan0: capacity {'event_value': (10873,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 699, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=676.9910451244152
1: allocatable_rate=699
1: delta=-22.008954875584777 (676.9910451244152-699)
1: sending_rate=696
2018-04-16 07:28:53,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 696
2018-04-16 07:28:53,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 696


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10946.983604643527
lowpan0: alpha_W=0.01; capacity=10881.316688403776
Sending rate 696.9991859204014
[US] lowpan0: capacity {'event_value': (10881,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 705, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=696.9991859204014
1: allocatable_rate=705
1: delta=-8.000814079598626 (696.9991859204014-705)
1: sending_rate=704
2018-04-16 07:29:23,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:29:23,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10954.180435263757
lowpan0: alpha_W=0.01; capacity=10889.170188186405
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_value': (10889,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 702, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.272653265491
1: allocatable_rate=702
1: delta=2.2726532654910443 (704.272653265491-702)
1: sending_rate=704
2018-04-16 07:29:53,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:29:53,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10961.305297577786
lowpan0: alpha_W=0.01; capacity=10896.945152971206
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_value': (10896,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 679, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.272653265491
1: allocatable_rate=679
1: delta=25.272653265491044 (704.272653265491-679)
1: sending_rate=704
2018-04-16 07:30:23,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:30:23,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10968.358911268675
lowpan0: alpha_W=0.01; capacity=10904.64236810816
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_value': (10904,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 675, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.272653265491
1: allocatable_rate=675
1: delta=29.272653265491044 (704.272653265491-675)
1: sending_rate=704
2018-04-16 07:30:53,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:30:53,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11558.675322155988
lowpan0: alpha_W=0.01; capacity=11495.595944427077
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_value': (11495,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 672, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.272653265491
1: allocatable_rate=672
1: delta=32.272653265491044 (704.272653265491-672)
1: sending_rate=704
2018-04-16 07:31:24,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:31:24,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12143.088568934429
lowpan0: alpha_W=0.01; capacity=12080.639984982807
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_value': (12080,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 668, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.272653265491
1: allocatable_rate=668
1: delta=36.272653265491044 (704.272653265491-668)
1: sending_rate=704
2018-04-16 07:31:54,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:31:54,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12721.657683245085
lowpan0: alpha_W=0.01; capacity=12659.83358513298
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_value': (12659,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 665, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.272653265491
1: allocatable_rate=665
1: delta=39.272653265491044 (704.272653265491-665)
1: sending_rate=704
2018-04-16 07:32:24,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:32:24,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13294.441106412634
lowpan0: alpha_W=0.01; capacity=13233.23524928165
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_value': (13233,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 661, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.272653265491
1: allocatable_rate=661
1: delta=43.272653265491044 (704.272653265491-661)
1: sending_rate=704
2018-04-16 07:32:54,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:32:54,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704
2018-04-16 07:33:01,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13861.496695348507
lowpan0: alpha_W=0.01; capacity=13800.902896788833
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_value': (13800,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 658, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.272653265491
1: allocatable_rate=658
1: delta=46.272653265491044 (704.272653265491-658)
1: sending_rate=704
2018-04-16 07:33:24,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:33:24,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704
2018-04-16 07:33:46,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43522
2018-04-16 07:33:46,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14422.881728395023
lowpan0: alpha_W=0.01; capacity=14362.893867820945
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_value': (14362,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 655, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.272653265491
1: allocatable_rate=655
1: delta=49.272653265491044 (704.272653265491-655)
1: sending_rate=704
2018-04-16 07:33:54,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:33:54,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704
2018-04-16 07:34:19,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 76660
2018-04-16 07:34:19,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14336.986244444406
lowpan0: alpha_W=0.012; capacity=14260.539141407093
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_value': (14260,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.272653265491
1: allocatable_rate=0
1: delta=704.272653265491 (704.272653265491-0)
1: sending_rate=704
2018-04-16 07:34:24,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:34:24,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14251.949715333296
lowpan0: alpha_W=0.012; capacity=14159.412671710208
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_value': (14159,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.272653265491
1: allocatable_rate=0
1: delta=704.272653265491 (704.272653265491-0)
1: sending_rate=704
2018-04-16 07:34:54,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:34:54,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704
2018-04-16 07:35:00,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 117064
2018-04-16 07:35:00,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14196.930218179963
lowpan0: alpha_W=0.012; capacity=14094.499719649686
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_value': (14094,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 14159, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.272653265491
1: allocatable_rate=14159
1: delta=-13454.72734673451 (704.272653265491-14159)
1: sending_rate=12935
2018-04-16 07:35:24,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12935
2018-04-16 07:35:24,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12935
2018-04-16 07:35:38,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 153797
2018-04-16 07:35:38,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12935


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14142.460915998163
lowpan0: alpha_W=0.012; capacity=14030.36572301389
Sending rate 12935.84296847868
[US] lowpan0: capacity {'event_value': (14030,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 14094, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12935.84296847868
1: allocatable_rate=14094
1: delta=-1158.1570315213194 (12935.84296847868-14094)
1: sending_rate=13988
2018-04-16 07:35:54,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13988
2018-04-16 07:35:54,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13988
2018-04-16 07:36:19,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 194823
2018-04-16 07:36:19,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13988


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14088.536306838181
lowpan0: alpha_W=0.012; capacity=13967.001334337723
Sending rate 13988.712997134426
[US] lowpan0: capacity {'event_value': (13967,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 14030, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13988.712997134426
1: allocatable_rate=14030
1: delta=-41.28700286557432 (13988.712997134426-14030)
1: sending_rate=14026
2018-04-16 07:36:24,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14026
2018-04-16 07:36:24,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14026


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14035.150943769799
lowpan0: alpha_W=0.012; capacity=13904.397318325671
Sending rate 14026.24663610313
[US] lowpan0: capacity {'event_value': (13904,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 13967, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14026.24663610313
1: allocatable_rate=13967
1: delta=59.246636103129276 (14026.24663610313-13967)
1: sending_rate=14026
2018-04-16 07:36:54,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14026
2018-04-16 07:36:54,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14026
2018-04-16 07:36:56,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 231111
2018-04-16 07:36:56,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14026


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14594.7994343321
lowpan0: alpha_W=0.01; capacity=14465.353345142414
Sending rate 14026.24663610313
[US] lowpan0: capacity {'event_value': (14465,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 13904, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14026.24663610313
1: allocatable_rate=13904
1: delta=122.24663610312928 (14026.24663610313-13904)
1: sending_rate=14026
2018-04-16 07:37:24,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14026
2018-04-16 07:37:24,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14026
2018-04-16 07:37:38,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 272306
2018-04-16 07:37:38,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14026


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15148.851439988779
lowpan0: alpha_W=0.01; capacity=15020.699811690989
Sending rate 14026.24663610313
[US] lowpan0: capacity {'event_value': (15020,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 14465, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14026.24663610313
1: allocatable_rate=14465
1: delta=-438.7533638968707 (14026.24663610313-14465)
1: sending_rate=14425
2018-04-16 07:37:54,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14425
2018-04-16 07:37:54,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14425
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-16 07:38:11,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 304669
2018-04-16 07:38:11,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14425


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15697.362925588892
lowpan0: alpha_W=0.01; capacity=15570.49281357408
Sending rate 14425.11333055483
[US] lowpan0: capacity {'event_value': (15570,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 15020, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14425.11333055483
1: allocatable_rate=15020
1: delta=-594.8866694451699 (14425.11333055483-15020)
1: sending_rate=14965
2018-04-16 07:38:24,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14965
2018-04-16 07:38:24,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14965


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16240.389296333004
lowpan0: alpha_W=0.01; capacity=16114.787885438338
Sending rate 14965.919393686803
[US] lowpan0: capacity {'event_value': (16114,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-16 07:38:52,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 345242
2018-04-16 07:38:52,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14965
{'rate_allocation': 15570, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14965.919393686803
1: allocatable_rate=15570
1: delta=-604.0806063131968 (14965.919393686803-15570)
1: sending_rate=15515
2018-04-16 07:38:54,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15515
2018-04-16 07:38:54,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15515


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16165.485403369674
lowpan0: alpha_W=0.012; capacity=16026.410430813077
Sending rate 15515.083581244255
[US] lowpan0: capacity {'event_value': (16026,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 16114, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=15515.083581244255
1: allocatable_rate=16114
1: delta=-598.9164187557453 (15515.083581244255-16114)
1: sending_rate=16059
2018-04-16 07:39:24,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16059
2018-04-16 07:39:24,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16059
2018-04-16 07:39:26,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 378596
2018-04-16 07:39:26,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16059


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16091.330549335977
lowpan0: alpha_W=0.012; capacity=15939.09350564332
Sending rate 16059.553052840387
[US] lowpan0: capacity {'event_value': (15939,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 16026, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16059.553052840387
1: allocatable_rate=16026
1: delta=33.553052840386954 (16059.553052840387-16026)
1: sending_rate=16059
2018-04-16 07:39:55,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16059
2018-04-16 07:39:55,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16059
2018-04-16 07:40:06,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 417625
2018-04-16 07:40:06,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16059


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16630.417243842618
lowpan0: alpha_W=0.01; capacity=16479.702570586887
Sending rate 16059.553052840387
[US] lowpan0: capacity {'event_value': (16479,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 15939, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16059.553052840387
1: allocatable_rate=15939
1: delta=120.55305284038695 (16059.553052840387-15939)
1: sending_rate=16059
2018-04-16 07:40:25,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16059
2018-04-16 07:40:25,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16059
2018-04-16 07:40:43,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 453583
2018-04-16 07:40:43,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16059


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17164.11307140419
lowpan0: alpha_W=0.01; capacity=17014.905544881018
Sending rate 16059.553052840387
[US] lowpan0: capacity {'event_value': (17014,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 16479, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16059.553052840387
1: allocatable_rate=16479
1: delta=-419.44694715961305 (16059.553052840387-16479)
1: sending_rate=16440
2018-04-16 07:40:55,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16440
2018-04-16 07:40:55,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16440


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17692.47194069015
lowpan0: alpha_W=0.01; capacity=17544.756489432206
Sending rate 16440.868459349127
[US] lowpan0: capacity {'event_value': (17544,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-16 07:41:24,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 493749
2018-04-16 07:41:24,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16440
{'rate_allocation': 17014, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16440.868459349127
1: allocatable_rate=17014
1: delta=-573.1315406508729 (16440.868459349127-17014)
1: sending_rate=16961
2018-04-16 07:41:25,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16961
2018-04-16 07:41:25,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16961


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18215.547221283246
lowpan0: alpha_W=0.01; capacity=18069.308924537883
Sending rate 16961.897132668102
[US] lowpan0: capacity {'event_value': (18069,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 17544, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16961.897132668102
1: allocatable_rate=17544
1: delta=-582.1028673318979 (16961.897132668102-17544)
1: sending_rate=17491
2018-04-16 07:41:55,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17491
2018-04-16 07:41:55,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17491
2018-04-16 07:42:00,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 529767
2018-04-16 07:42:00,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17491


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18733.391749070415
lowpan0: alpha_W=0.01; capacity=18588.615835292505
Sending rate 17491.08155751528
[US] lowpan0: capacity {'event_value': (18588,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 18588, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17491.08155751528
1: allocatable_rate=18588
1: delta=-1096.918442484719 (17491.08155751528-18588)
1: sending_rate=18488
2018-04-16 07:42:25,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18488
2018-04-16 07:42:25,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18488
2018-04-16 07:42:44,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 572598
2018-04-16 07:42:44,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18488


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19246.05783157971
lowpan0: alpha_W=0.01; capacity=19102.72967693958
Sending rate 18488.2801415923
[US] lowpan0: capacity {'event_value': (19102,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 19102, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18488.2801415923
1: allocatable_rate=19102
1: delta=-613.7198584077014 (18488.2801415923-19102)
1: sending_rate=19046
2018-04-16 07:42:55,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19046
2018-04-16 07:42:55,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19046


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19141.097253263913
lowpan0: alpha_W=0.012; capacity=18978.496920816306
Sending rate 19046.2072855993
[US] lowpan0: capacity {'event_value': (18978,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-16 07:43:24,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 611965
2018-04-16 07:43:24,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19046
{'rate_allocation': 18978, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19046.2072855993
1: allocatable_rate=18978
1: delta=68.20728559929921 (19046.2072855993-18978)
1: sending_rate=19046
2018-04-16 07:43:25,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19046
2018-04-16 07:43:25,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19046


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19037.186280731275
lowpan0: alpha_W=0.012; capacity=18855.75495776651
Sending rate 19046.2072855993
[US] lowpan0: capacity {'event_value': (18855,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 18855, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19046.2072855993
1: allocatable_rate=18855
1: delta=191.2072855992992 (19046.2072855993-18855)
1: sending_rate=19046
2018-04-16 07:43:55,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19046
2018-04-16 07:43:55,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19046
2018-04-16 07:44:05,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 652577
2018-04-16 07:44:05,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19046


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19546.814417923964
lowpan0: alpha_W=0.01; capacity=19367.197408188844
Sending rate 19046.2072855993
[US] lowpan0: capacity {'event_value': (19367,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 19367, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19046.2072855993
1: allocatable_rate=19367
1: delta=-320.7927144007008 (19046.2072855993-19367)
1: sending_rate=19337
2018-04-16 07:44:25,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19337
2018-04-16 07:44:25,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19337
2018-04-16 07:44:41,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 688219
2018-04-16 07:44:41,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19337


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20051.346273744726
lowpan0: alpha_W=0.01; capacity=19873.525434106956
Sending rate 19337.837025963574
[US] lowpan0: capacity {'event_value': (19873,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 19873, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19337.837025963574
1: allocatable_rate=19873
1: delta=-535.162974036426 (19337.837025963574-19873)
1: sending_rate=19824
2018-04-16 07:44:55,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19824
2018-04-16 07:44:55,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19824
2018-04-16 07:45:16,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 721750
2018-04-16 07:45:16,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19824


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20550.83281100728
lowpan0: alpha_W=0.01; capacity=20374.790179765885
Sending rate 19824.34882054214
[US] lowpan0: capacity {'event_value': (20374,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 20374, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19824.34882054214
1: allocatable_rate=20374
1: delta=-549.6511794578582 (19824.34882054214-20374)
1: sending_rate=20324
2018-04-16 07:45:25,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20324
2018-04-16 07:45:25,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20324
2018-04-16 07:45:48,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 753752
2018-04-16 07:45:48,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20324


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21045.324482897206
lowpan0: alpha_W=0.01; capacity=20871.042277968227
Sending rate 20324.031710958378
[US] lowpan0: capacity {'event_value': (20871,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 20871, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20324.031710958378
1: allocatable_rate=20871
1: delta=-546.9682890416225 (20324.031710958378-20871)
1: sending_rate=20821
2018-04-16 07:45:55,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20821
2018-04-16 07:45:55,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20821


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21534.871238068234
lowpan0: alpha_W=0.01; capacity=21362.331855188546
Sending rate 20821.275610087127
[US] lowpan0: capacity {'event_value': (21362,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 21362, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20821.275610087127
1: allocatable_rate=21362
1: delta=-540.7243899128734 (20821.275610087127-21362)
1: sending_rate=21312
2018-04-16 07:46:25,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21312
2018-04-16 07:46:25,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21312
2018-04-16 07:46:27,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 792313
2018-04-16 07:46:27,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21312
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22019.522525687553
lowpan0: alpha_W=0.01; capacity=21848.70853663666
Sending rate 21312.84323728065
[US] lowpan0: capacity {'event_value': (21848,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 21848, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21312.84323728065
1: allocatable_rate=21848
1: delta=-535.1567627193508 (21312.84323728065-21848)
1: sending_rate=21799
2018-04-16 07:46:55,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21799
2018-04-16 07:46:55,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21799
2018-04-16 07:47:08,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 831926
2018-04-16 07:47:08,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21799


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22499.327300430676
lowpan0: alpha_W=0.01; capacity=22330.221451270292
Sending rate 21799.349385207333
[US] lowpan0: capacity {'event_value': (22330,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 22330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21799.349385207333
1: allocatable_rate=22330
1: delta=-530.6506147926666 (21799.349385207333-22330)
1: sending_rate=22281
2018-04-16 07:47:26,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22281
2018-04-16 07:47:26,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22281
2018-04-16 07:47:46,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 869818
2018-04-16 07:47:46,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22281
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22974.33402742637
lowpan0: alpha_W=0.01; capacity=22806.91923675759
Sending rate 22281.759035018847
[US] lowpan0: capacity {'event_value': (22806,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 22806, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=22281.759035018847
1: allocatable_rate=22806
1: delta=-524.2409649811525 (22281.759035018847-22806)
1: sending_rate=22758
2018-04-16 07:47:56,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22758
2018-04-16 07:47:56,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22758


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23444.590687152104
lowpan0: alpha_W=0.01; capacity=23278.850044390012
Sending rate 22758.341730456257
[US] lowpan0: capacity {'event_value': (23278,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-16 07:48:26,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 908825
2018-04-16 07:48:26,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22758
{'rate_allocation': 23278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=22758.341730456257
1: allocatable_rate=23278
1: delta=-519.6582695437428 (22758.341730456257-23278)
1: sending_rate=23230
2018-04-16 07:48:26,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23230
2018-04-16 07:48:26,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23230
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23326.81144694725
lowpan0: alpha_W=0.012; capacity=23139.503843857332
Sending rate 23230.758339132386
[US] lowpan0: capacity {'event_value': (23139,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 23139, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=23230.758339132386
1: allocatable_rate=23139
1: delta=91.75833913238603 (23230.758339132386-23139)
1: sending_rate=23230
2018-04-16 07:48:56,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23230
2018-04-16 07:48:56,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23230
2018-04-16 07:49:02,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 850 944252
2018-04-16 07:49:02,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23210.209999144445
lowpan0: alpha_W=0.012; capacity=23001.829797731043
Sending rate 23230.758339132386
[US] lowpan0: capacity {'event_value': (23001,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 23001, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=23230.758339132386
1: allocatable_rate=23001
1: delta=229.75833913238603 (23230.758339132386-23001)
1: sending_rate=23230
2018-04-16 07:49:26,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23230
2018-04-16 07:49:26,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23230
2018-04-16 07:49:34,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 884 976101
2018-04-16 07:49:34,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23230
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23678.107899153
lowpan0: alpha_W=0.01; capacity=23471.811499753734
Sending rate 23230.758339132386
[US] lowpan0: capacity {'event_value': (23471,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 23471, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=23230.758339132386
1: allocatable_rate=23471
1: delta=-240.24166086761397 (23230.758339132386-23471)
1: sending_rate=23449
2018-04-16 07:49:56,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23449
2018-04-16 07:49:56,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23449
2018-04-16 07:50:11,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 918 1012634
2018-04-16 07:50:11,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23449


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24141.32682016147
lowpan0: alpha_W=0.01; capacity=23937.093384756197
Sending rate 23449.159849012034
[US] lowpan0: capacity {'event_value': (23937,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 23937, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=23449.159849012034
1: allocatable_rate=23937
1: delta=-487.8401509879659 (23449.159849012034-23937)
1: sending_rate=23892
2018-04-16 07:50:26,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23892
2018-04-16 07:50:26,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23892
2018-04-16 07:50:43,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 952 1043369
2018-04-16 07:50:43,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23892
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24599.913551959857
lowpan0: alpha_W=0.01; capacity=24397.722450908634
Sending rate 23892.65089536473
[US] lowpan0: capacity {'event_value': (24397,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 24397, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=23892.65089536473
1: allocatable_rate=24397
1: delta=-504.3491046352683 (23892.65089536473-24397)
1: sending_rate=24351
2018-04-16 07:50:56,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24351
2018-04-16 07:50:56,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24351
2018-04-16 07:51:15,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 986 1074703
2018-04-16 07:51:15,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24351


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25053.914416440257
lowpan0: alpha_W=0.01; capacity=24853.745226399547
Sending rate 24351.150081396794
[US] lowpan0: capacity {'event_value': (24853,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 24853, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=24351.150081396794
1: allocatable_rate=24853
1: delta=-501.8499186032059 (24351.150081396794-24853)
1: sending_rate=24807
2018-04-16 07:51:26,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24807
2018-04-16 07:51:26,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24807
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25503.375272275855
lowpan0: alpha_W=0.01; capacity=25305.207774135553
Sending rate 24807.37728012698
[US] lowpan0: capacity {'event_value': (25305,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-16 07:51:55,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1020 1114685
{'rate_allocation': 25305, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=24807.37728012698
1: allocatable_rate=25305
1: delta=-497.6227198730194 (24807.37728012698-25305)
1: sending_rate=25259
2018-04-16 07:51:56,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25259
2018-04-16 07:51:56,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25259


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25948.341519553094
lowpan0: alpha_W=0.01; capacity=25752.1556963942
Sending rate 25259.761570920633
[US] lowpan0: capacity {'event_value': (25752,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 25752, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=25259.761570920633
1: allocatable_rate=25752
1: delta=-492.23842907936705 (25259.761570920633-25752)
1: sending_rate=25707
2018-04-16 07:52:26,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25707
2018-04-16 07:52:26,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25707
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26388.85810435756
lowpan0: alpha_W=0.01; capacity=26194.634139430254
Sending rate 25707.251051901876
[US] lowpan0: capacity {'event_value': (26194,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 26194, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=25707.251051901876
1: allocatable_rate=26194
1: delta=-486.74894809812395 (25707.251051901876-26194)
1: sending_rate=26149
2018-04-16 07:52:56,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26149
2018-04-16 07:52:56,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26149


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26824.969523313986
lowpan0: alpha_W=0.01; capacity=26632.687798035953
Sending rate 26149.75009562744
[US] lowpan0: capacity {'event_value': (26632,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 26632, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=26149.75009562744
1: allocatable_rate=26632
1: delta=-482.2499043725584 (26149.75009562744-26632)
1: sending_rate=26588
2018-04-16 07:53:26,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26588
2018-04-16 07:53:26,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26588
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27256.719828080848
lowpan0: alpha_W=0.01; capacity=27066.360920055595
Sending rate 26588.159099602493
[US] lowpan0: capacity {'event_value': (27066,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 27066, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=26588.159099602493
1: allocatable_rate=27066
1: delta=-477.84090039750663 (26588.159099602493-27066)
1: sending_rate=27022
2018-04-16 07:53:56,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27022
2018-04-16 07:53:56,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27022


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27684.15262980004
lowpan0: alpha_W=0.01; capacity=27495.697310855037
Sending rate 27022.559918145682
[US] lowpan0: capacity {'event_value': (27495,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 27495, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=27022.559918145682
1: allocatable_rate=27495
1: delta=-472.4400818543181 (27022.559918145682-27495)
1: sending_rate=27452
2018-04-16 07:54:26,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27452
2018-04-16 07:54:26,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27452
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28107.311103502037
lowpan0: alpha_W=0.01; capacity=27920.740337746487
Sending rate 27452.050901649607
[US] lowpan0: capacity {'event_value': (27920,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 27920, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=27452.050901649607
1: allocatable_rate=27920
1: delta=-467.9490983503929 (27452.050901649607-27920)
1: sending_rate=27877
2018-04-16 07:54:56,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27877
2018-04-16 07:54:56,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27877


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28526.237992467017
lowpan0: alpha_W=0.01; capacity=28341.53293436902
Sending rate 27877.459172877236
[US] lowpan0: capacity {'event_value': (28341,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 28341, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=27877.459172877236
1: allocatable_rate=28341
1: delta=-463.5408271227643 (27877.459172877236-28341)
1: sending_rate=28298
2018-04-16 07:55:26,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28298
2018-04-16 07:55:26,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28298
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28940.975612542345
lowpan0: alpha_W=0.01; capacity=28758.11760502533
Sending rate 28298.85992480702
[US] lowpan0: capacity {'event_value': (28758,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 28758, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=28298.85992480702
1: allocatable_rate=28758
1: delta=-459.14007519297957 (28298.85992480702-28758)
1: sending_rate=28716
2018-04-16 07:55:56,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28716
2018-04-16 07:55:56,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28716


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29351.56585641692
lowpan0: alpha_W=0.01; capacity=29170.536428975076
Sending rate 28716.259993164276
[US] lowpan0: capacity {'event_value': (29170,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 29170, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=28716.259993164276
1: allocatable_rate=29170
1: delta=-453.74000683572376 (28716.259993164276-29170)
1: sending_rate=29128
2018-04-16 07:56:27,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29128
2018-04-16 07:56:27,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29128
