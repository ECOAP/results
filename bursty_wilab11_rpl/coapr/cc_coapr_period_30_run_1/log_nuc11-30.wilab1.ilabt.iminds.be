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
2018-04-16 07:01:19,965 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-16 07:01:20,129 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 07:01:20,129 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 07:01:22,193 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb1c0364b38>
2018-04-16 07:01:23,214 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 07:01:23,222 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 07:01:23,226 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 07:01:23,229 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 07:01:23,229 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:01:23,231 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 07:01:23,231 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-16 07:01:23,231 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 07:01:23,232 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 07:01:23,232 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 07:01:23,232 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 07:01:23,232 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 07:01:23,232 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 07:01:23,232 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 07:01:23,232 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:01:23,481 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 07:01:23,481 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 07:01:23,481 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 07:01:23,481 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 07:01:24,469 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 07:01:51,504 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 07:02:56,560 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:58,588 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:03:00,615 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:03:02,643 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:03:04,671 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:03:05,673 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:03:06,674 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:03:06,675 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 07:03:06,675 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:03:06,675 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:03:06,675 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:03:06,676 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:03:06,676 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:03:06,676 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:03:07,678 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:03:07,678 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:03:07,678 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:03:07,679 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 07:03:07,679 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:03:07,679 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 07:03:07,679 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:03:07,679 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:03:07,679 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 07:03:07,679 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:03:07,680 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:03:16,851 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 07:03:16,851 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (70,), 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (139,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-16 07:05:10,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-16 07:05:10,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (254,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-16 07:05:40,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 07:05:40,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (368,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-16 07:06:10,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 07:06:10,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=481.6743173666666
lowpan0: alpha_W=0.01; capacity=481.6743173666666
Sending rate 11.652892561983471
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (481,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-16 07:06:40,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 07:06:40,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=593.5242408596666
lowpan0: alpha_W=0.01; capacity=593.5242408596666
Sending rate 14.69571750563486
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (593,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 47}


1: sending_rate=14.69571750563486
1: allocatable_rate=47
1: delta=-32.30428249436514 (14.69571750563486-47)
1: sending_rate=44
2018-04-16 07:07:10,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-16 07:07:10,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=704.2556651177366
lowpan0: alpha_W=0.01; capacity=704.2556651177366
Sending rate 44.063247045966804
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (704,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 84}


1: sending_rate=44.063247045966804
1: allocatable_rate=84
1: delta=-39.936752954033196 (44.063247045966804-84)
1: sending_rate=80
2018-04-16 07:07:40,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 80
2018-04-16 07:07:40,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 80


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=813.8797751332258
lowpan0: alpha_W=0.01; capacity=813.8797751332258
Sending rate 80.36938609508789
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (813,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 84}


1: sending_rate=80.36938609508789
1: allocatable_rate=84
1: delta=-3.63061390491211 (80.36938609508789-84)
1: sending_rate=83
2018-04-16 07:08:10,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-16 07:08:10,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1505.7409773818936
lowpan0: alpha_W=0.01; capacity=1505.7409773818936
Sending rate 83.66994419046253
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1505,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 83}


1: sending_rate=83.66994419046253
1: allocatable_rate=83
1: delta=0.6699441904625303 (83.66994419046253-83)
1: sending_rate=83
2018-04-16 07:08:40,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-16 07:08:40,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2190.6835676080746
lowpan0: alpha_W=0.01; capacity=2190.6835676080746
Sending rate 83.66994419046253
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2190,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 100}


1: sending_rate=83.66994419046253
1: allocatable_rate=100
1: delta=-16.33005580953747 (83.66994419046253-100)
1: sending_rate=98
2018-04-16 07:09:10,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-16 07:09:10,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2256.2767319319937
lowpan0: alpha_W=0.01; capacity=2256.2767319319937
Sending rate 98.51544947186022
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2256,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 126}


1: sending_rate=98.51544947186022
1: allocatable_rate=126
1: delta=-27.484550528139778 (98.51544947186022-126)
1: sending_rate=123
2018-04-16 07:09:40,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 07:09:40,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2321.213964612674
lowpan0: alpha_W=0.01; capacity=2321.213964612674
Sending rate 123.50140449744184
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2321,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 151}


1: sending_rate=123.50140449744184
1: allocatable_rate=151
1: delta=-27.49859550255816 (123.50140449744184-151)
1: sending_rate=148
2018-04-16 07:10:10,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 07:10:10,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2998.0018249665472
lowpan0: alpha_W=0.01; capacity=2998.0018249665472
Sending rate 148.5001276815856
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2998,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=148.5001276815856
1: allocatable_rate=177
1: delta=-28.49987231841439 (148.5001276815856-177)
1: sending_rate=174
2018-04-16 07:10:40,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 07:10:40,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3668.0218067168817
lowpan0: alpha_W=0.01; capacity=3668.0218067168817
Sending rate 174.40910251650777
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3668,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 202}


1: sending_rate=174.40910251650777
1: allocatable_rate=202
1: delta=-27.590897483492228 (174.40910251650777-202)
1: sending_rate=199
2018-04-16 07:11:10,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 07:11:10,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4331.341588649713
lowpan0: alpha_W=0.01; capacity=4331.341588649713
Sending rate 199.4917365924098
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4331,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 227}


1: sending_rate=199.4917365924098
1: allocatable_rate=227
1: delta=-27.508263407590192 (199.4917365924098-227)
1: sending_rate=224
2018-04-16 07:11:40,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 07:11:40,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4988.028172763216
lowpan0: alpha_W=0.01; capacity=4988.028172763216
Sending rate 224.49924878112816
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4988,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 228}


1: sending_rate=224.49924878112816
1: allocatable_rate=228
1: delta=-3.500751218871841 (224.49924878112816-228)
1: sending_rate=227
2018-04-16 07:12:10,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 07:12:10,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5025.6478910355845
lowpan0: alpha_W=0.01; capacity=5025.6478910355845
Sending rate 227.68174988919347
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5025,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=227.68174988919347
1: allocatable_rate=229
1: delta=-1.318250110806531 (227.68174988919347-229)
1: sending_rate=228
2018-04-16 07:12:40,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 07:12:40,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5062.891412125228
lowpan0: alpha_W=0.01; capacity=5062.891412125228
Sending rate 228.88015908083577
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5062,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 254}


1: sending_rate=228.88015908083577
1: allocatable_rate=254
1: delta=-25.119840919164233 (228.88015908083577-254)
1: sending_rate=251
2018-04-16 07:13:11,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 07:13:11,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-16 07:13:16,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:16,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-16 07:13:16,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 523
2018-04-16 07:13:16,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:16,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:16,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 68 120
2018-04-16 07:13:16,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-16 07:13:16,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:16,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:17,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 102 171
2018-04-16 07:13:17,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-16 07:13:17,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:17,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:17,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 136 223
2018-04-16 07:13:17,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 609
2018-04-16 07:13:17,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:17,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:17,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 170 279
2018-04-16 07:13:17,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 609
2018-04-16 07:13:17,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:17,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:17,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 204 341
2018-04-16 07:13:17,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 598
2018-04-16 07:13:17,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:17,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:17,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 238 394
2018-04-16 07:13:17,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 604
2018-04-16 07:13:17,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:17,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:35,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 18044
2018-04-16 07:13:35,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:35,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18106
2018-04-16 07:13:35,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:35,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18163
2018-04-16 07:13:35,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:35,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18221
2018-04-16 07:13:35,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:35,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 18279
2018-04-16 07:13:35,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:35,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 18360
2018-04-16 07:13:35,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5128.929164670643
lowpan0: alpha_W=0.01; capacity=5128.929164670643
Sending rate 251.7163780982578
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5128,), 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-16 07:13:38,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 20890
2018-04-16 07:13:38,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:38,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20965
2018-04-16 07:13:38,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:38,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21038
2018-04-16 07:13:38,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:38,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 21114
2018-04-16 07:13:38,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:38,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21172
2018-04-16 07:13:38,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:38,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 21245
2018-04-16 07:13:38,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:38,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21314
2018-04-16 07:13:38,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:38,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 714 21372
2018-04-16 07:13:38,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=251.7163780982578
1: allocatable_rate=278
1: delta=-26.283621901742208 (251.7163780982578-278)
1: sending_rate=275
2018-04-16 07:13:41,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 07:13:41,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5194.306539690604
lowpan0: alpha_W=0.01; capacity=5194.306539690604
Sending rate 275.61057982711435
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5194,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=275.61057982711435
1: allocatable_rate=279
1: delta=-3.38942017288565 (275.61057982711435-279)
1: sending_rate=278
2018-04-16 07:14:11,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 07:14:11,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-16 07:14:14,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 56509
2018-04-16 07:14:14,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 07:14:16,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 58859
2018-04-16 07:14:16,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 07:14:16,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 58916
2018-04-16 07:14:16,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 07:14:16,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 58970
2018-04-16 07:14:16,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 07:14:16,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 59024
2018-04-16 07:14:16,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 07:14:16,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 59081
2018-04-16 07:14:16,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 07:14:17,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 59135
2018-04-16 07:14:17,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 07:14:17,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 59189
2018-04-16 07:14:17,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 07:14:17,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 59243


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5192.363474293698
lowpan0: alpha_W=0.012; capacity=5191.974861214317
Sending rate 278.691870893374
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5191,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 302}


1: sending_rate=278.691870893374
1: allocatable_rate=302
1: delta=-23.308129106625984 (278.691870893374-302)
1: sending_rate=299
2018-04-16 07:14:41,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 07:14:41,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5190.4398395507615
lowpan0: alpha_W=0.012; capacity=5189.671162879745
Sending rate 299.8810791721249
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5189,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 302}


1: sending_rate=299.8810791721249
1: allocatable_rate=302
1: delta=-2.1189208278751153 (299.8810791721249-302)
1: sending_rate=301
2018-04-16 07:15:11,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:15:11,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5208.5354411552535
lowpan0: alpha_W=0.01; capacity=5207.774451250947
Sending rate 301.8073708338295
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5207,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=301.8073708338295
1: allocatable_rate=279
1: delta=22.80737083382951 (301.8073708338295-279)
1: sending_rate=301
2018-04-16 07:15:41,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:15:41,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5226.450086743701
lowpan0: alpha_W=0.01; capacity=5225.696706738438
Sending rate 301.8073708338295
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5225,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=301.8073708338295
1: allocatable_rate=279
1: delta=22.80737083382951 (301.8073708338295-279)
1: sending_rate=301
2018-04-16 07:16:11,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:16:11,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5261.685585876264
lowpan0: alpha_W=0.01; capacity=5260.939739671053
Sending rate 301.8073708338295
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5260,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=301.8073708338295
1: allocatable_rate=280
1: delta=21.80737083382951 (301.8073708338295-280)
1: sending_rate=301
2018-04-16 07:16:41,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:16:41,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5296.568730017501
lowpan0: alpha_W=0.01; capacity=5295.830342274342
Sending rate 301.8073708338295
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5295,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 304}


1: sending_rate=301.8073708338295
1: allocatable_rate=304
1: delta=-2.192629166170491 (301.8073708338295-304)
1: sending_rate=303
2018-04-16 07:17:11,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-16 07:17:11,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5331.103042717326
lowpan0: alpha_W=0.01; capacity=5330.3720388515985
Sending rate 303.80067007580266
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5330,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 328}


1: sending_rate=303.80067007580266
1: allocatable_rate=328
1: delta=-24.199329924197343 (303.80067007580266-328)
1: sending_rate=325
2018-04-16 07:17:41,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-16 07:17:41,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5365.292012290153
lowpan0: alpha_W=0.01; capacity=5364.5683184630825
Sending rate 325.80006091598204
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5364,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 352}


1: sending_rate=325.80006091598204
1: allocatable_rate=352
1: delta=-26.199939084017956 (325.80006091598204-352)
1: sending_rate=349
2018-04-16 07:18:11,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-16 07:18:11,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5428.305758833919
lowpan0: alpha_W=0.01; capacity=5427.589301945119
Sending rate 349.6181873559984
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5427,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 398}


1: sending_rate=349.6181873559984
1: allocatable_rate=398
1: delta=-48.38181264400163 (349.6181873559984-398)
1: sending_rate=393
2018-04-16 07:18:41,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 07:18:41,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5490.689367912247
lowpan0: alpha_W=0.01; capacity=5489.980075592334
Sending rate 393.60165339599985
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5489,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 421}


1: sending_rate=393.60165339599985
1: allocatable_rate=421
1: delta=-27.398346604000153 (393.60165339599985-421)
1: sending_rate=418
2018-04-16 07:19:12,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-16 07:19:12,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5523.282474233124
lowpan0: alpha_W=0.01; capacity=5522.580274836411
Sending rate 418.50924121781816
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5522,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 444}


1: sending_rate=418.50924121781816
1: allocatable_rate=444
1: delta=-25.490758782181842 (418.50924121781816-444)
1: sending_rate=441
2018-04-16 07:19:42,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-16 07:19:42,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5555.549649490793
lowpan0: alpha_W=0.01; capacity=5554.854472088047
Sending rate 441.6826582925289
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5554,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 466}


1: sending_rate=441.6826582925289
1: allocatable_rate=466
1: delta=-24.317341707471087 (441.6826582925289-466)
1: sending_rate=463
2018-04-16 07:20:12,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-16 07:20:12,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6199.994152995885
lowpan0: alpha_W=0.01; capacity=6199.305927367167
Sending rate 463.78933257204807
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6199,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 489}


1: sending_rate=463.78933257204807
1: allocatable_rate=489
1: delta=-25.210667427951932 (463.78933257204807-489)
1: sending_rate=486
2018-04-16 07:20:43,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-16 07:20:43,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6837.994211465926
lowpan0: alpha_W=0.01; capacity=6837.312868093495
Sending rate 486.70812114291346
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6837,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 511}


1: sending_rate=486.70812114291346
1: allocatable_rate=511
1: delta=-24.291878857086544 (486.70812114291346-511)
1: sending_rate=508
2018-04-16 07:21:13,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-16 07:21:13,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7469.614269351267
lowpan0: alpha_W=0.01; capacity=7468.93973941256
Sending rate 508.7916473766285
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7468,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 532}


1: sending_rate=508.7916473766285
1: allocatable_rate=532
1: delta=-23.208352623371525 (508.7916473766285-532)
1: sending_rate=529
2018-04-16 07:21:43,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 07:21:43,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8094.918126657753
lowpan0: alpha_W=0.01; capacity=8094.250342018434
Sending rate 529.8901497615117
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8094,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 554}


1: sending_rate=529.8901497615117
1: allocatable_rate=554
1: delta=-24.10985023848832 (529.8901497615117-554)
1: sending_rate=551
2018-04-16 07:22:13,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-16 07:22:13,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8101.468945391176
lowpan0: alpha_W=0.01; capacity=8100.80783859825
Sending rate 551.8081954328647
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8100,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 575}


1: sending_rate=551.8081954328647
1: allocatable_rate=575
1: delta=-23.19180456713525 (551.8081954328647-575)
1: sending_rate=572
2018-04-16 07:22:43,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 07:22:43,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8107.954255937264
lowpan0: alpha_W=0.01; capacity=8107.299760212268
Sending rate 572.8916541302605
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8107,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 597}


1: sending_rate=572.8916541302605
1: allocatable_rate=597
1: delta=-24.108345869739537 (572.8916541302605-597)
1: sending_rate=594
2018-04-16 07:23:13,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:13,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:23:16,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:16,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 34 69
2018-04-16 07:23:16,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:17,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 68 127
2018-04-16 07:23:17,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:19,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 102 2519
2018-04-16 07:23:19,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:19,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 136 2578
2018-04-16 07:23:19,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:19,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 170 2664
2018-04-16 07:23:19,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:19,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 204 2736
2018-04-16 07:23:19,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:21,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 238 4848
2018-04-16 07:23:21,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:21,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 272 4912
2018-04-16 07:23:21,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:21,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 306 4978
2018-04-16 07:23:21,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:22,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 340 5070
2018-04-16 07:23:22,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:22,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 374 5139
2018-04-16 07:23:22,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:22,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 408 5202
2018-04-16 07:23:22,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:22,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 442 5265
2018-04-16 07:23:22,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:22,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 476 5332
2018-04-16 07:23:22,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:22,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 510 5400
2018-04-16 07:23:22,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:22,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 544 5467
2018-04-16 07:23:22,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:24,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 578 7605
2018-04-16 07:23:24,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8726.874713377892
lowpan0: alpha_W=0.01; capacity=8726.226762610146
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8726,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 593}


1: sending_rate=594.80833219366
1: allocatable_rate=593
1: delta=1.8083321936600214 (594.80833219366-593)
1: sending_rate=594
2018-04-16 07:23:43,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:43,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:24:06,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 48352
2018-04-16 07:24:06,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:06,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 48444
2018-04-16 07:24:06,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:06,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 48502
2018-04-16 07:24:06,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:06,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 48561
2018-04-16 07:24:06,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:06,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 48619
2018-04-16 07:24:06,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:06,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 48687
2018-04-16 07:24:06,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:06,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 48753
2018-04-16 07:24:06,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:06,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 48813
2018-04-16 07:24:06,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:06,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 48881
2018-04-16 07:24:06,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:06,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 48961
2018-04-16 07:24:06,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:06,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 49020
2018-04-16 07:24:06,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:06,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 49109
2018-04-16 07:24:06,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:06,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 49167


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9339.605966244113
lowpan0: alpha_W=0.01; capacity=9338.964494984044
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9338,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=8
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 590}


1: sending_rate=594.80833219366
1: allocatable_rate=590
1: delta=4.808332193660021 (594.80833219366-590)
1: sending_rate=594
2018-04-16 07:24:13,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:13,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=9289.959906581671
lowpan0: alpha_W=0.012; capacity=9279.396921044236
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9279,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 584}


1: sending_rate=594.80833219366
1: allocatable_rate=584
1: delta=10.808332193660021 (594.80833219366-584)
1: sending_rate=594
2018-04-16 07:24:43,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:43,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=9240.810307515854
lowpan0: alpha_W=0.012; capacity=9220.544157991704
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9220,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 583}


1: sending_rate=594.80833219366
1: allocatable_rate=583
1: delta=11.808332193660021 (594.80833219366-583)
1: sending_rate=594
2018-04-16 07:25:13,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:25:13,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9218.402204440696
lowpan0: alpha_W=0.012; capacity=9193.897628095803
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9193,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 579}


1: sending_rate=594.80833219366
1: allocatable_rate=579
1: delta=15.808332193660021 (594.80833219366-579)
1: sending_rate=594
2018-04-16 07:25:43,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:25:43,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9196.21818239629
lowpan0: alpha_W=0.012; capacity=9167.570856558654
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9167,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 575}


1: sending_rate=594.80833219366
1: allocatable_rate=575
1: delta=19.80833219366002 (594.80833219366-575)
1: sending_rate=594
2018-04-16 07:26:13,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:26:13,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9174.256000572326
lowpan0: alpha_W=0.012; capacity=9141.56000627995
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9141,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 596}


1: sending_rate=594.80833219366
1: allocatable_rate=596
1: delta=-1.1916678063399786 (594.80833219366-596)
1: sending_rate=595
2018-04-16 07:26:38,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-16 07:26:38,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9152.513440566603
lowpan0: alpha_W=0.012; capacity=9115.86128620459
Sending rate 595.89166656306
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9115,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 617}


1: sending_rate=595.89166656306
1: allocatable_rate=617
1: delta=-21.10833343694003 (595.89166656306-617)
1: sending_rate=615
2018-04-16 07:27:08,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 615
2018-04-16 07:27:08,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 615
lowpan0: service_time=14


lowpan0: packet_service_time=14
lowpan0: instantaneous_throughput=2500.0
lowpan0: long_term_forecast=9085.988306160936
lowpan0: alpha_W=0.012; capacity=9036.470950770135
Sending rate 615.0810605966418
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9036,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 638}


1: sending_rate=615.0810605966418
1: allocatable_rate=638
1: delta=-22.918939403358195 (615.0810605966418-638)
1: sending_rate=635
2018-04-16 07:27:38,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 635
2018-04-16 07:27:38,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 635


lowpan0: packet_service_time=14
lowpan0: instantaneous_throughput=2500.0
lowpan0: long_term_forecast=9020.128423099326
lowpan0: alpha_W=0.012; capacity=8958.033299360894
Sending rate 635.9164600542401
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8958,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 659}


1: sending_rate=635.9164600542401
1: allocatable_rate=659
1: delta=-23.083539945759867 (635.9164600542401-659)
1: sending_rate=656
2018-04-16 07:28:08,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-16 07:28:08,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9046.593805534998
lowpan0: alpha_W=0.01; capacity=8985.11963303395
Sending rate 656.9014963685673
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8985,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 679}


1: sending_rate=656.9014963685673
1: allocatable_rate=679
1: delta=-22.098503631432663 (656.9014963685673-679)
1: sending_rate=676
2018-04-16 07:28:38,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 676
2018-04-16 07:28:38,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 676


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9072.794534146315
lowpan0: alpha_W=0.01; capacity=9011.935103370277
Sending rate 676.9910451244152
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9011,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 699}


1: sending_rate=676.9910451244152
1: allocatable_rate=699
1: delta=-22.008954875584777 (676.9910451244152-699)
1: sending_rate=696
2018-04-16 07:29:09,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 696
2018-04-16 07:29:09,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 696


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9682.066588804852
lowpan0: alpha_W=0.01; capacity=9621.815752336573
Sending rate 696.9991859204014
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9621,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 705}


1: sending_rate=696.9991859204014
1: allocatable_rate=705
1: delta=-8.000814079598626 (696.9991859204014-705)
1: sending_rate=704
2018-04-16 07:29:39,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:29:39,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10285.245922916803
lowpan0: alpha_W=0.01; capacity=10225.597594813207
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10225,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 702}


1: sending_rate=704.272653265491
1: allocatable_rate=702
1: delta=2.2726532654910443 (704.272653265491-702)
1: sending_rate=704
2018-04-16 07:30:09,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:30:09,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10882.393463687635
lowpan0: alpha_W=0.01; capacity=10823.341618865075
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10823,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 679}


1: sending_rate=704.272653265491
1: allocatable_rate=679
1: delta=25.272653265491044 (704.272653265491-679)
1: sending_rate=704
2018-04-16 07:30:39,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:30:39,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11473.569529050757
lowpan0: alpha_W=0.01; capacity=11415.108202676425
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11415,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 675}


1: sending_rate=704.272653265491
1: allocatable_rate=675
1: delta=29.272653265491044 (704.272653265491-675)
1: sending_rate=704
2018-04-16 07:31:09,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:31:09,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12058.833833760249
lowpan0: alpha_W=0.01; capacity=12000.95712064966
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12000,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 672}


1: sending_rate=704.272653265491
1: allocatable_rate=672
1: delta=32.272653265491044 (704.272653265491-672)
1: sending_rate=704
2018-04-16 07:31:39,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:31:39,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12638.245495422647
lowpan0: alpha_W=0.01; capacity=12580.947549443164
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12580,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 668}


1: sending_rate=704.272653265491
1: allocatable_rate=668
1: delta=36.272653265491044 (704.272653265491-668)
1: sending_rate=704
2018-04-16 07:32:09,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:32:09,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12628.529707135087
lowpan0: alpha_W=0.012; capacity=12569.976178849847
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12569,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 665}


1: sending_rate=704.272653265491
1: allocatable_rate=665
1: delta=39.272653265491044 (704.272653265491-665)
1: sending_rate=704
2018-04-16 07:32:39,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:32:39,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12618.911076730403
lowpan0: alpha_W=0.012; capacity=12559.136464703648
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12559,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 661}


1: sending_rate=704.272653265491
1: allocatable_rate=661
1: delta=43.272653265491044 (704.272653265491-661)
1: sending_rate=704
2018-04-16 07:33:09,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:33:09,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704
2018-04-16 07:33:16,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:16,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-16 07:33:16,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:17,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 68 135
2018-04-16 07:33:17,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:17,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 102 194
2018-04-16 07:33:17,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:17,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 136 261
2018-04-16 07:33:17,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:17,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 526 170 323
2018-04-16 07:33:17,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:17,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 204 381
2018-04-16 07:33:17,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:17,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 238 443
2018-04-16 07:33:17,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:17,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 272 502
2018-04-16 07:33:17,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:17,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 306 572
2018-04-16 07:33:17,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:17,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 340 638
2018-04-16 07:33:17,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:17,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 526 374 711
2018-04-16 07:33:17,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13192.7219659631
lowpan0: alpha_W=0.01; capacity=13133.545100056612
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13133,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 658}


1: sending_rate=704.272653265491
1: allocatable_rate=658
1: delta=46.272653265491044 (704.272653265491-658)
1: sending_rate=704
2018-04-16 07:33:39,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:33:39,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704
2018-04-16 07:33:51,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 34168
2018-04-16 07:33:51,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13760.794746303469
lowpan0: alpha_W=0.01; capacity=13702.209649056045
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13702,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 655}


1: sending_rate=704.272653265491
1: allocatable_rate=655
1: delta=49.272653265491044 (704.272653265491-655)
1: sending_rate=704
2018-04-16 07:34:09,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:34:09,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704
2018-04-16 07:34:22,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 64242
2018-04-16 07:34:22,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13681.520132173768
lowpan0: alpha_W=0.012; capacity=13607.783133267372
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13607,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=704.272653265491
1: allocatable_rate=0
1: delta=704.272653265491 (704.272653265491-0)
1: sending_rate=704
2018-04-16 07:34:39,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:34:39,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704
2018-04-16 07:35:00,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 101636
2018-04-16 07:35:00,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13603.038264185363
lowpan0: alpha_W=0.012; capacity=13514.489735668163
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13514,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=704.272653265491
1: allocatable_rate=0
1: delta=704.272653265491 (704.272653265491-0)
1: sending_rate=704
2018-04-16 07:35:09,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:35:09,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704
2018-04-16 07:35:31,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 132363
2018-04-16 07:35:31,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13537.00788154351
lowpan0: alpha_W=0.012; capacity=13436.315858840146
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13436,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13514}


1: sending_rate=704.272653265491
1: allocatable_rate=13514
1: delta=-12809.72734673451 (704.272653265491-13514)
1: sending_rate=12349
2018-04-16 07:35:39,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12349
2018-04-16 07:35:39,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12349


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13471.637802728075
lowpan0: alpha_W=0.012; capacity=13359.080068534064
Sending rate 12349.479332115043
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13359,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13436}


1: sending_rate=12349.479332115043
1: allocatable_rate=13436
1: delta=-1086.5206678849572 (12349.479332115043-13436)
1: sending_rate=13337
2018-04-16 07:36:09,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13337
2018-04-16 07:36:09,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13337
2018-04-16 07:36:15,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 175654
2018-04-16 07:36:15,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13337


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13453.588091367461
lowpan0: alpha_W=0.012; capacity=13338.771107711655
Sending rate 13337.22539382864
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13338,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13359}


1: sending_rate=13337.22539382864
1: allocatable_rate=13359
1: delta=-21.774606171360574 (13337.22539382864-13359)
1: sending_rate=13357
2018-04-16 07:36:39,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13357
2018-04-16 07:36:39,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13357
2018-04-16 07:36:58,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 217779
2018-04-16 07:36:58,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13357


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13435.718877120453
lowpan0: alpha_W=0.012; capacity=13318.705854419115
Sending rate 13357.020490348059
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13318,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13338}


1: sending_rate=13357.020490348059
1: allocatable_rate=13338
1: delta=19.020490348058956 (13357.020490348059-13338)
1: sending_rate=13357
2018-04-16 07:37:09,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13357
2018-04-16 07:37:09,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13357
2018-04-16 07:37:37,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 612 256524
2018-04-16 07:37:37,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13357


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14001.361688349249
lowpan0: alpha_W=0.01; capacity=13885.518795874923
Sending rate 13357.020490348059
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13885,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13318}


1: sending_rate=13357.020490348059
1: allocatable_rate=13318
1: delta=39.020490348058956 (13357.020490348059-13318)
1: sending_rate=13357
2018-04-16 07:37:40,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13357
2018-04-16 07:37:40,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13357


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14561.348071465756
lowpan0: alpha_W=0.01; capacity=14446.663607916174
Sending rate 13357.020490348059
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14446,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13885}


1: sending_rate=13357.020490348059
1: allocatable_rate=13885
1: delta=-527.979509651941 (13357.020490348059-13885)
1: sending_rate=13837
2018-04-16 07:38:10,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13837
2018-04-16 07:38:10,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13837
2018-04-16 07:38:12,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 646 291053
2018-04-16 07:38:12,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15115.734590751099
lowpan0: alpha_W=0.01; capacity=15002.196971837013
Sending rate 13837.001862758914
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15002,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 14446}


1: sending_rate=13837.001862758914
1: allocatable_rate=14446
1: delta=-608.9981372410857 (13837.001862758914-14446)
1: sending_rate=14390
2018-04-16 07:38:40,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14390
2018-04-16 07:38:40,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14390
2018-04-16 07:38:47,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 680 325298
2018-04-16 07:38:47,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14390


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15664.577244843587
lowpan0: alpha_W=0.01; capacity=15552.175002118642
Sending rate 14390.636532978084
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15552,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15002}


1: sending_rate=14390.636532978084
1: allocatable_rate=15002
1: delta=-611.3634670219162 (14390.636532978084-15002)
1: sending_rate=14946
2018-04-16 07:39:10,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14946
2018-04-16 07:39:10,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14946
2018-04-16 07:39:25,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 362683
2018-04-16 07:39:25,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14946


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15595.431472395152
lowpan0: alpha_W=0.012; capacity=15470.548902093218
Sending rate 14946.421502998008
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15470,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15552}


1: sending_rate=14946.421502998008
1: allocatable_rate=15552
1: delta=-605.5784970019922 (14946.421502998008-15552)
1: sending_rate=15496
2018-04-16 07:39:40,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15496
2018-04-16 07:39:40,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15496
2018-04-16 07:39:58,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 394755
2018-04-16 07:39:58,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15496
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16139.477157671201
lowpan0: alpha_W=0.01; capacity=16015.843413072285
Sending rate 15496.947409363454
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16015,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15470}


1: sending_rate=15496.947409363454
1: allocatable_rate=15470
1: delta=26.947409363454426 (15496.947409363454-15470)
1: sending_rate=15496
2018-04-16 07:40:10,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15496
2018-04-16 07:40:10,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15496
2018-04-16 07:40:34,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 430666
2018-04-16 07:40:34,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15496


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16678.082386094487
lowpan0: alpha_W=0.01; capacity=16555.684978941565
Sending rate 15496.947409363454
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16555,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 16015}


1: sending_rate=15496.947409363454
1: allocatable_rate=16015
1: delta=-518.0525906365456 (15496.947409363454-16015)
1: sending_rate=15967
2018-04-16 07:40:40,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15967
2018-04-16 07:40:40,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15967
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17211.30156223354
lowpan0: alpha_W=0.01; capacity=17090.128129152148
Sending rate 15967.904309942132
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17090,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 16555}


1: sending_rate=15967.904309942132
1: allocatable_rate=16555
1: delta=-587.0956900578676 (15967.904309942132-16555)
1: sending_rate=16501
2018-04-16 07:41:10,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16501
2018-04-16 07:41:10,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16501
2018-04-16 07:41:12,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 467430
2018-04-16 07:41:12,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17739.188546611203
lowpan0: alpha_W=0.01; capacity=17619.226847860627
Sending rate 16501.627664540192
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17619,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17090}


1: sending_rate=16501.627664540192
1: allocatable_rate=17090
1: delta=-588.3723354598078 (16501.627664540192-17090)
1: sending_rate=17036
2018-04-16 07:41:40,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17036
2018-04-16 07:41:40,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17036
2018-04-16 07:41:52,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 506490
2018-04-16 07:41:52,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17036
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18261.79666114509
lowpan0: alpha_W=0.01; capacity=18143.03457938202
Sending rate 17036.51160586729
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18143,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17619}


1: sending_rate=17036.51160586729
1: allocatable_rate=17619
1: delta=-582.4883941327098 (17036.51160586729-17619)
1: sending_rate=17566
2018-04-16 07:42:10,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17566
2018-04-16 07:42:10,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17566
2018-04-16 07:42:23,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 537056
2018-04-16 07:42:23,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17566


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18779.17869453364
lowpan0: alpha_W=0.01; capacity=18661.6042335882
Sending rate 17566.0465096243
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18661,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 18143}


1: sending_rate=17566.0465096243
1: allocatable_rate=18143
1: delta=-576.9534903757012 (17566.0465096243-18143)
1: sending_rate=18090
2018-04-16 07:42:40,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18090
2018-04-16 07:42:40,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18090
2018-04-16 07:42:58,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 572046
2018-04-16 07:42:58,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18090
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18678.8869075883
lowpan0: alpha_W=0.012; capacity=18542.664982785143
Sending rate 18090.54968269312
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18542,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 18661}


1: sending_rate=18090.54968269312
1: allocatable_rate=18661
1: delta=-570.4503173068806 (18090.54968269312-18661)
1: sending_rate=18609
2018-04-16 07:43:10,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18609
2018-04-16 07:43:10,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18609
2018-04-16 07:43:29,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 602051
2018-04-16 07:43:29,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18609


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18579.598038512417
lowpan0: alpha_W=0.012; capacity=18425.153002991723
Sending rate 18609.140880244828
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18425,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 18542}


1: sending_rate=18609.140880244828
1: allocatable_rate=18542
1: delta=67.14088024482771 (18609.140880244828-18542)
1: sending_rate=18609
2018-04-16 07:43:40,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18609
2018-04-16 07:43:40,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18609
2018-04-16 07:44:00,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 632978
2018-04-16 07:44:00,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18609
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19093.802058127294
lowpan0: alpha_W=0.01; capacity=18940.901472961807
Sending rate 18609.140880244828
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18940,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 18425}


1: sending_rate=18609.140880244828
1: allocatable_rate=18425
1: delta=184.1408802448277 (18609.140880244828-18425)
1: sending_rate=18609
2018-04-16 07:44:10,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18609
2018-04-16 07:44:10,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18609
2018-04-16 07:44:32,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 664450


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19602.86403754602
lowpan0: alpha_W=0.01; capacity=19451.492458232187
Sending rate 18609.140880244828
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19451,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 18940}


1: sending_rate=18609.140880244828
1: allocatable_rate=18940
1: delta=-330.8591197551723 (18609.140880244828-18940)
1: sending_rate=18909
2018-04-16 07:44:40,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18909
2018-04-16 07:44:40,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18909
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20106.83539717056
lowpan0: alpha_W=0.01; capacity=19956.977533649864
Sending rate 18909.921898204077
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19956,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19451}


1: sending_rate=18909.921898204077
1: allocatable_rate=19451
1: delta=-541.0781017959234 (18909.921898204077-19451)
1: sending_rate=19401
2018-04-16 07:45:10,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19401
2018-04-16 07:45:10,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19401


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20605.76704319885
lowpan0: alpha_W=0.01; capacity=20457.407758313366
Sending rate 19401.811081654916
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20457,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19956}


1: sending_rate=19401.811081654916
1: allocatable_rate=19956
1: delta=-554.188918345084 (19401.811081654916-19956)
1: sending_rate=19905
2018-04-16 07:45:40,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19905
2018-04-16 07:45:40,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19905
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21099.70937276686
lowpan0: alpha_W=0.01; capacity=20952.833680730233
Sending rate 19905.619189241355
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20952,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 20457}


1: sending_rate=19905.619189241355
1: allocatable_rate=20457
1: delta=-551.3808107586447 (19905.619189241355-20457)
1: sending_rate=20406
2018-04-16 07:46:11,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20406
2018-04-16 07:46:11,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20406


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21588.71227903919
lowpan0: alpha_W=0.01; capacity=21443.30534392293
Sending rate 20406.874471749215
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21443,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 20952}


1: sending_rate=20406.874471749215
1: allocatable_rate=20952
1: delta=-545.1255282507846 (20406.874471749215-20952)
1: sending_rate=20902
2018-04-16 07:46:41,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20902
2018-04-16 07:46:41,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20902
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22072.8251562488
lowpan0: alpha_W=0.01; capacity=21928.8722904837
Sending rate 20902.443133795383
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21928,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 21443}


1: sending_rate=20902.443133795383
1: allocatable_rate=21443
1: delta=-540.5568662046171 (20902.443133795383-21443)
1: sending_rate=21393
2018-04-16 07:47:11,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21393
2018-04-16 07:47:11,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22552.096904686314
lowpan0: alpha_W=0.01; capacity=22409.583567578866
Sending rate 21393.858466708672
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22409,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 21928}


1: sending_rate=21393.858466708672
1: allocatable_rate=21928
1: delta=-534.1415332913275 (21393.858466708672-21928)
1: sending_rate=21879
2018-04-16 07:47:41,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21879
2018-04-16 07:47:41,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21879
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23026.575935639452
lowpan0: alpha_W=0.01; capacity=22885.48773190308
Sending rate 21879.441678791696
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22885,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 22409}


1: sending_rate=21879.441678791696
1: allocatable_rate=22409
1: delta=-529.5583212083038 (21879.441678791696-22409)
1: sending_rate=22360
2018-04-16 07:48:11,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22360
2018-04-16 07:48:11,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22360


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23496.310176283056
lowpan0: alpha_W=0.01; capacity=23356.632854584048
Sending rate 22360.85833443561
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23356,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 22885}


1: sending_rate=22360.85833443561
1: allocatable_rate=22885
1: delta=-524.1416655643916 (22360.85833443561-22885)
1: sending_rate=22837
2018-04-16 07:48:41,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22837
2018-04-16 07:48:41,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22837
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23961.347074520225
lowpan0: alpha_W=0.01; capacity=23823.06652603821
Sending rate 22837.350757675966
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23823,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 23356}


1: sending_rate=22837.350757675966
1: allocatable_rate=23356
1: delta=-518.6492423240343 (22837.350757675966-23356)
1: sending_rate=23308
2018-04-16 07:49:11,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23308
2018-04-16 07:49:11,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23308


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24421.73360377502
lowpan0: alpha_W=0.01; capacity=24284.835860777825
Sending rate 23308.850068879634
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24284,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 23823}


1: sending_rate=23308.850068879634
1: allocatable_rate=23823
1: delta=-514.1499311203661 (23308.850068879634-23823)
1: sending_rate=23776
2018-04-16 07:49:41,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23776
2018-04-16 07:49:41,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23776
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24265.016267737272
lowpan0: alpha_W=0.012; capacity=24098.417830448492
Sending rate 23776.259097170874
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24098,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 24284}


1: sending_rate=23776.259097170874
1: allocatable_rate=24284
1: delta=-507.74090282912584 (23776.259097170874-24284)
1: sending_rate=24237
2018-04-16 07:50:11,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24237
2018-04-16 07:50:11,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24237


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24109.8661050599
lowpan0: alpha_W=0.012; capacity=23914.23681648311
Sending rate 24237.841736106442
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23914,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 24098}


1: sending_rate=24237.841736106442
1: allocatable_rate=24098
1: delta=139.8417361064421 (24237.841736106442-24098)
1: sending_rate=24237
2018-04-16 07:50:41,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24237
2018-04-16 07:50:41,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24237
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24568.7674440093
lowpan0: alpha_W=0.01; capacity=24375.09444831828
Sending rate 24237.841736106442
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24375,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 23914}


1: sending_rate=24237.841736106442
1: allocatable_rate=23914
1: delta=323.8417361064421 (24237.841736106442-23914)
1: sending_rate=24237
2018-04-16 07:51:11,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24237
2018-04-16 07:51:11,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24237


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25023.079769569205
lowpan0: alpha_W=0.01; capacity=24831.343503835098
Sending rate 24237.841736106442
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24831,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 24375}


1: sending_rate=24237.841736106442
1: allocatable_rate=24375
1: delta=-137.1582638935579 (24237.841736106442-24375)
1: sending_rate=24362
2018-04-16 07:51:41,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24362
2018-04-16 07:51:41,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24362
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25472.848971873515
lowpan0: alpha_W=0.01; capacity=25283.030068796746
Sending rate 24362.531066918767
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25283,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 24831}


1: sending_rate=24362.531066918767
1: allocatable_rate=24831
1: delta=-468.46893308123254 (24362.531066918767-24831)
1: sending_rate=24788
2018-04-16 07:52:11,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24788
2018-04-16 07:52:11,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25918.12048215478
lowpan0: alpha_W=0.01; capacity=25730.199768108778
Sending rate 24788.411915174434
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25730,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 25283}


1: sending_rate=24788.411915174434
1: allocatable_rate=25283
1: delta=-494.5880848255656 (24788.411915174434-25283)
1: sending_rate=25238
2018-04-16 07:52:41,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25238
2018-04-16 07:52:41,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25238
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26358.939277333233
lowpan0: alpha_W=0.01; capacity=26172.89777042769
Sending rate 25238.037446834038
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26172,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 25730}


1: sending_rate=25238.037446834038
1: allocatable_rate=25730
1: delta=-491.96255316596216 (25238.037446834038-25730)
1: sending_rate=25685
2018-04-16 07:53:11,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25685
2018-04-16 07:53:11,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26795.3498845599
lowpan0: alpha_W=0.01; capacity=26611.168792723412
Sending rate 25685.27613153037
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26611,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 26172}


1: sending_rate=25685.27613153037
1: allocatable_rate=26172
1: delta=-486.72386846963127 (25685.27613153037-26172)
1: sending_rate=26127
2018-04-16 07:53:41,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26127
2018-04-16 07:53:41,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26127
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27227.3963857143
lowpan0: alpha_W=0.01; capacity=27045.05710479618
Sending rate 26127.75237559367
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27045,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 26611}


1: sending_rate=26127.75237559367
1: allocatable_rate=26611
1: delta=-483.2476244063291 (26127.75237559367-26611)
1: sending_rate=26567
2018-04-16 07:54:11,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26567
2018-04-16 07:54:11,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27655.122421857155
lowpan0: alpha_W=0.01; capacity=27474.606533748218
Sending rate 26567.068397781244
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27474,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 27045}


1: sending_rate=26567.068397781244
1: allocatable_rate=27045
1: delta=-477.93160221875587 (26567.068397781244-27045)
1: sending_rate=27001
2018-04-16 07:54:42,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27001
2018-04-16 07:54:42,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27001
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28078.571197638583
lowpan0: alpha_W=0.01; capacity=27899.860468410734
Sending rate 27001.55167252557
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27899,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 27474}


1: sending_rate=27001.55167252557
1: allocatable_rate=27474
1: delta=-472.4483274744307 (27001.55167252557-27474)
1: sending_rate=27431
2018-04-16 07:55:12,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27431
2018-04-16 07:55:12,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27431


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28497.785485662196
lowpan0: alpha_W=0.01; capacity=28320.861863726626
Sending rate 27431.050152047777
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28320,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 27899}


1: sending_rate=27431.050152047777
1: allocatable_rate=27899
1: delta=-467.9498479522226 (27431.050152047777-27899)
1: sending_rate=27856
2018-04-16 07:55:42,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27856
2018-04-16 07:55:42,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27856
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28912.807630805575
lowpan0: alpha_W=0.01; capacity=28737.65324508936
Sending rate 27856.459104731617
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28737,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 28320}


1: sending_rate=27856.459104731617
1: allocatable_rate=28320
1: delta=-463.5408952683829 (27856.459104731617-28320)
1: sending_rate=28277
2018-04-16 07:56:12,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28277
2018-04-16 07:56:12,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29323.679554497518
lowpan0: alpha_W=0.01; capacity=29150.276712638468
Sending rate 28277.859918611965
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (29150,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 28737}


1: sending_rate=28277.859918611965
1: allocatable_rate=28737
1: delta=-459.14008138803547 (28277.859918611965-28737)
1: sending_rate=28695
2018-04-16 07:56:42,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28695
2018-04-16 07:56:42,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28695
