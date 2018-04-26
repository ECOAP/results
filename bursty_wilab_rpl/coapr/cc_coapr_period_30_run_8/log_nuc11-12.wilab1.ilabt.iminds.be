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
2018-04-15 15:49:22,187 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-15 15:49:22,353 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 15:49:22,353 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 15:49:24,425 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f964b6be278>
2018-04-15 15:49:25,446 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 15:49:25,451 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 15:49:25,454 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 15:49:25,457 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 15:49:25,458 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:49:25,461 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 15:49:25,461 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-15 15:49:25,461 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 15:49:25,461 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 15:49:25,462 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 15:49:25,462 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 15:49:25,462 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 15:49:25,462 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 15:49:25,462 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 15:49:25,462 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:49:25,705 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 15:49:25,706 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 15:49:25,706 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 15:49:25,706 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 15:49:26,693 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 15:49:53,682 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 15:50:58,670 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:00,698 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:02,726 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:04,754 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:06,782 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:07,784 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:08,785 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:08,786 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:51:08,786 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:51:08,786 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:08,786 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:08,786 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:51:08,787 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 15:51:08,787 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:09,789 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:09,789 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:51:09,789 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:51:09,789 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:09,790 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:09,790 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 15:51:09,790 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:51:09,790 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:09,790 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 15:51:09,790 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:09,790 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 15:51:21,222 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 15:51:21,223 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 15:53:11,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 15:53:11,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (346,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 15:53:41,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 15:53:41,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (459,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 15:54:11,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 15:54:11,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=571.7827511666667
lowpan0: alpha_W=0.01; capacity=571.7827511666667
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (571,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 15:54:42,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 15:54:42,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=682.7315903216667
lowpan0: alpha_W=0.01; capacity=682.7315903216667
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_value': (682,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 15:55:12,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 15:55:12,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=792.5709410851166
lowpan0: alpha_W=0.01; capacity=792.5709410851166
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_value': (792,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 15:55:42,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 15:55:42,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=901.3118983409321
lowpan0: alpha_W=0.01; capacity=901.3118983409321
Sending rate 65.41073437493826
[US] lowpan0: capacity {'event_value': (901,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 71}


1: sending_rate=65.41073437493826
1: allocatable_rate=71
1: delta=-5.589265625061742 (65.41073437493826-71)
1: sending_rate=70
2018-04-15 15:56:12,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 15:56:12,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1592.2987793575228
lowpan0: alpha_W=0.01; capacity=1592.2987793575228
Sending rate 70.4918849431762
[US] lowpan0: capacity {'event_value': (1592,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 74}


1: sending_rate=70.4918849431762
1: allocatable_rate=74
1: delta=-3.5081150568237973 (70.4918849431762-74)
1: sending_rate=73
2018-04-15 15:56:42,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 15:56:42,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2276.3757915639476
lowpan0: alpha_W=0.01; capacity=2276.3757915639476
Sending rate 73.68108044937965
[US] lowpan0: capacity {'event_value': (2276,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 100}


1: sending_rate=73.68108044937965
1: allocatable_rate=100
1: delta=-26.31891955062035 (73.68108044937965-100)
1: sending_rate=97
2018-04-15 15:57:12,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 15:57:12,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2953.612033648308
lowpan0: alpha_W=0.01; capacity=2953.612033648308
Sending rate 97.6073709499436
[US] lowpan0: capacity {'event_value': (2953,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 126}


1: sending_rate=97.6073709499436
1: allocatable_rate=126
1: delta=-28.3926290500564 (97.6073709499436-126)
1: sending_rate=123
2018-04-15 15:57:42,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 15:57:42,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3624.075913311825
lowpan0: alpha_W=0.01; capacity=3624.075913311825
Sending rate 123.41885190454033
[US] lowpan0: capacity {'event_value': (3624,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 151}


1: sending_rate=123.41885190454033
1: allocatable_rate=151
1: delta=-27.581148095459668 (123.41885190454033-151)
1: sending_rate=148
2018-04-15 15:58:12,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 15:58:12,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3675.3351541787065
lowpan0: alpha_W=0.01; capacity=3675.3351541787065
Sending rate 148.49262290041275
[US] lowpan0: capacity {'event_value': (3675,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=148.49262290041275
1: allocatable_rate=177
1: delta=-28.507377099587245 (148.49262290041275-177)
1: sending_rate=174
2018-04-15 15:58:42,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 15:58:42,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3726.0818026369193
lowpan0: alpha_W=0.01; capacity=3726.0818026369193
Sending rate 174.4084202636739
[US] lowpan0: capacity {'event_value': (3726,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 202}


1: sending_rate=174.4084202636739
1: allocatable_rate=202
1: delta=-27.59157973632611 (174.4084202636739-202)
1: sending_rate=199
2018-04-15 15:59:12,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 15:59:12,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4388.82098461055
lowpan0: alpha_W=0.01; capacity=4388.82098461055
Sending rate 199.4916745694249
[US] lowpan0: capacity {'event_value': (4388,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 227}


1: sending_rate=199.4916745694249
1: allocatable_rate=227
1: delta=-27.5083254305751 (199.4916745694249-227)
1: sending_rate=224
2018-04-15 15:59:42,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 15:59:42,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5044.932774764445
lowpan0: alpha_W=0.01; capacity=5044.932774764445
Sending rate 224.499243142675
[US] lowpan0: capacity {'event_value': (5044,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 228}


1: sending_rate=224.499243142675
1: allocatable_rate=228
1: delta=-3.500756857325001 (224.499243142675-228)
1: sending_rate=227
2018-04-15 16:00:12,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 16:00:12,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5081.9834470168
lowpan0: alpha_W=0.01; capacity=5081.9834470168
Sending rate 227.68174937660683
[US] lowpan0: capacity {'event_value': (5081,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=227.68174937660683
1: allocatable_rate=229
1: delta=-1.318250623393169 (227.68174937660683-229)
1: sending_rate=228
2018-04-15 16:00:42,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 16:00:42,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5118.663612546632
lowpan0: alpha_W=0.01; capacity=5118.663612546632
Sending rate 228.88015903423698
[US] lowpan0: capacity {'event_value': (5118,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 254}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 16:01:12,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 16:01:12,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 16:01:21,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:21,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 34 72
2018-04-15 16:01:21,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 472
2018-04-15 16:01:21,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:21,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:21,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-15 16:01:21,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 571
2018-04-15 16:01:21,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:21,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:21,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 102 167
2018-04-15 16:01:21,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 610
2018-04-15 16:01:21,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:21,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:21,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 136 215
2018-04-15 16:01:21,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 632
2018-04-15 16:01:21,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:21,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:21,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 170 263
2018-04-15 16:01:21,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 646
2018-04-15 16:01:21,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:21,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:21,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 204 310
2018-04-15 16:01:21,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 658
2018-04-15 16:01:21,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:21,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:24,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 238 2888
2018-04-15 16:01:24,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:24,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 272 2950
2018-04-15 16:01:24,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:24,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 306 2994
2018-04-15 16:01:24,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:24,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 340 3054
2018-04-15 16:01:24,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:24,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 374 3098
2018-04-15 16:01:24,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:24,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 408 3143
2018-04-15 16:01:24,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:24,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 442 3197
2018-04-15 16:01:24,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:24,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 476 3243
2018-04-15 16:01:24,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:24,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 510 3288
2018-04-15 16:01:24,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:24,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 544 3333
2018-04-15 16:01:24,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:32,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 578 11122
2018-04-15 16:01:32,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:32,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 612 11167
2018-04-15 16:01:32,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:32,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 646 11245
2018-04-15 16:01:32,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:32,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 680 11321
2018-04-15 16:01:32,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:32,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 714 11378
2018-04-15 16:01:32,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:32,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 748 11427
2018-04-15 16:01:32,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:32,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 782 11486
2018-04-15 16:01:32,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:32,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 816 11530
2018-04-15 16:01:32,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:33,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 850 11601
2018-04-15 16:01:33,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:35,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 884 14402
2018-04-15 16:01:35,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:35,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 918 14450
2018-04-15 16:01:35,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:35,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 952 14517
2018-04-15 16:01:35,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:38,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 986 17051
2018-04-15 16:01:38,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:38,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1020 17111


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5154.976976421166
lowpan0: alpha_W=0.01; capacity=5154.976976421166
Sending rate 251.71637809402154
[US] lowpan0: capacity {'event_value': (5154,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 16:01:43,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 16:01:43,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5190.927206656955
lowpan0: alpha_W=0.01; capacity=5190.927206656955
Sending rate 275.61057982672924
[US] lowpan0: capacity {'event_value': (5190,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 16:02:13,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 16:02:13,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5197.351267923718
lowpan0: alpha_W=0.01; capacity=5197.351267923718
Sending rate 279.60096180242994
[US] lowpan0: capacity {'event_value': (5197,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=279.60096180242994
1: allocatable_rate=281
1: delta=-1.3990381975700643 (279.60096180242994-281)
1: sending_rate=280
2018-04-15 16:02:43,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:02:43,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5203.711088577814
lowpan0: alpha_W=0.01; capacity=5203.711088577814
Sending rate 280.8728147093118
[US] lowpan0: capacity {'event_value': (5203,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.8728147093118
1: allocatable_rate=281
1: delta=-0.12718529068820317 (280.8728147093118-281)
1: sending_rate=280
2018-04-15 16:03:14,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:03:14,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5210.007311025369
lowpan0: alpha_W=0.01; capacity=5210.007311025369
Sending rate 280.98843770084653
[US] lowpan0: capacity {'event_value': (5210,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.98843770084653
1: allocatable_rate=281
1: delta=-0.011562299153467848 (280.98843770084653-281)
1: sending_rate=280
2018-04-15 16:03:44,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:03:44,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5216.240571248448
lowpan0: alpha_W=0.01; capacity=5216.240571248448
Sending rate 280.99894888189516
[US] lowpan0: capacity {'event_value': (5216,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=280.99894888189516
1: allocatable_rate=282
1: delta=-1.00105111810484 (280.99894888189516-282)
1: sending_rate=281
2018-04-15 16:04:14,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:04:14,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5864.078165535963
lowpan0: alpha_W=0.01; capacity=5864.078165535963
Sending rate 281.9089953528996
[US] lowpan0: capacity {'event_value': (5864,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=281.9089953528996
1: allocatable_rate=282
1: delta=-0.09100464710041933 (281.9089953528996-282)
1: sending_rate=281
2018-04-15 16:04:44,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:04:44,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6505.437383880603
lowpan0: alpha_W=0.01; capacity=6505.437383880603
Sending rate 281.9917268502636
[US] lowpan0: capacity {'event_value': (6505,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 306}


1: sending_rate=281.9917268502636
1: allocatable_rate=306
1: delta=-24.008273149736397 (281.9917268502636-306)
1: sending_rate=303
2018-04-15 16:05:14,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 16:05:14,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6527.883010041797
lowpan0: alpha_W=0.01; capacity=6527.883010041797
Sending rate 303.8174297136603
[US] lowpan0: capacity {'event_value': (6527,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 330}


1: sending_rate=303.8174297136603
1: allocatable_rate=330
1: delta=-26.182570286339683 (303.8174297136603-330)
1: sending_rate=327
2018-04-15 16:05:44,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 16:05:44,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6550.104179941379
lowpan0: alpha_W=0.01; capacity=6550.104179941379
Sending rate 327.6197663376055
[US] lowpan0: capacity {'event_value': (6550,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 354}


1: sending_rate=327.6197663376055
1: allocatable_rate=354
1: delta=-26.380233662394517 (327.6197663376055-354)
1: sending_rate=351
2018-04-15 16:06:14,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 351
2018-04-15 16:06:14,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 351


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7184.603138141965
lowpan0: alpha_W=0.01; capacity=7184.603138141965
Sending rate 351.60179693978233
[US] lowpan0: capacity {'event_value': (7184,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 377}


1: sending_rate=351.60179693978233
1: allocatable_rate=377
1: delta=-25.398203060217668 (351.60179693978233-377)
1: sending_rate=374
2018-04-15 16:06:44,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 16:06:44,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7812.757106760546
lowpan0: alpha_W=0.01; capacity=7812.757106760546
Sending rate 374.6910724490711
[US] lowpan0: capacity {'event_value': (7812,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 400}


1: sending_rate=374.6910724490711
1: allocatable_rate=400
1: delta=-25.3089275509289 (374.6910724490711-400)
1: sending_rate=397
2018-04-15 16:07:14,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 16:07:14,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7822.12953569294
lowpan0: alpha_W=0.01; capacity=7822.12953569294
Sending rate 397.699188404461
[US] lowpan0: capacity {'event_value': (7822,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 423}


1: sending_rate=397.699188404461
1: allocatable_rate=423
1: delta=-25.300811595539017 (397.699188404461-423)
1: sending_rate=420
2018-04-15 16:07:44,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 16:07:44,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7831.408240336011
lowpan0: alpha_W=0.01; capacity=7831.408240336011
Sending rate 420.69992621858734
[US] lowpan0: capacity {'event_value': (7831,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 446}


1: sending_rate=420.69992621858734
1: allocatable_rate=446
1: delta=-25.300073781412664 (420.69992621858734-446)
1: sending_rate=443
2018-04-15 16:08:14,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-15 16:08:14,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8453.09415793265
lowpan0: alpha_W=0.01; capacity=8453.09415793265
Sending rate 443.69999329259883
[US] lowpan0: capacity {'event_value': (8453,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 491}


1: sending_rate=443.69999329259883
1: allocatable_rate=491
1: delta=-47.30000670740117 (443.69999329259883-491)
1: sending_rate=486
2018-04-15 16:08:44,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 16:08:44,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9068.563216353323
lowpan0: alpha_W=0.01; capacity=9068.563216353323
Sending rate 486.69999939023626
[US] lowpan0: capacity {'event_value': (9068,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 513}


1: sending_rate=486.69999939023626
1: allocatable_rate=513
1: delta=-26.300000609763742 (486.69999939023626-513)
1: sending_rate=510
2018-04-15 16:09:14,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 16:09:14,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9677.87758418979
lowpan0: alpha_W=0.01; capacity=9677.87758418979
Sending rate 510.60909085365785
[US] lowpan0: capacity {'event_value': (9677,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 534}


1: sending_rate=510.60909085365785
1: allocatable_rate=534
1: delta=-23.390909146342153 (510.60909085365785-534)
1: sending_rate=531
2018-04-15 16:09:44,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 16:09:44,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10281.098808347891
lowpan0: alpha_W=0.01; capacity=10281.098808347891
Sending rate 531.8735537139689
[US] lowpan0: capacity {'event_value': (10281,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 556}


1: sending_rate=531.8735537139689
1: allocatable_rate=556
1: delta=-24.12644628603107 (531.8735537139689-556)
1: sending_rate=553
2018-04-15 16:10:14,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-15 16:10:14,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10294.95448693108
lowpan0: alpha_W=0.01; capacity=10294.95448693108
Sending rate 553.8066867012699
[US] lowpan0: capacity {'event_value': (10294,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 577}


1: sending_rate=553.8066867012699
1: allocatable_rate=577
1: delta=-23.193313298730118 (553.8066867012699-577)
1: sending_rate=574
2018-04-15 16:10:44,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 16:10:44,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10308.671608728435
lowpan0: alpha_W=0.01; capacity=10308.671608728435
Sending rate 574.8915169728427
[US] lowpan0: capacity {'event_value': (10308,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 598}


1: sending_rate=574.8915169728427
1: allocatable_rate=598
1: delta=-23.108483027157263 (574.8915169728427-598)
1: sending_rate=595
2018-04-15 16:11:14,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 16:11:14,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 16:11:21,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:23,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2550
2018-04-15 16:11:23,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:23,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2621
2018-04-15 16:11:23,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:26,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 102 5380
2018-04-15 16:11:26,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:26,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 136 5446
2018-04-15 16:11:26,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10905.58489264115
lowpan0: alpha_W=0.01; capacity=10905.58489264115
Sending rate 595.899228815713
[US] lowpan0: capacity {'event_value': (10905,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 597}


1: sending_rate=595.899228815713
1: allocatable_rate=597
1: delta=-1.100771184287055 (595.899228815713-597)
1: sending_rate=596
2018-04-15 16:11:45,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:11:45,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596
2018-04-15 16:11:58,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 36702
2018-04-15 16:11:58,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:58,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 36872
2018-04-15 16:11:58,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:01,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 39262
2018-04-15 16:12:01,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:01,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39340
2018-04-15 16:12:01,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11496.52904371474
lowpan0: alpha_W=0.01; capacity=11496.52904371474
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (11496,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 595}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:12:15,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:15,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596
2018-04-15 16:12:16,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 54220
2018-04-15 16:12:16,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:16,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 54284
2018-04-15 16:12:16,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:16,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 54338
2018-04-15 16:12:16,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:16,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 54392
2018-04-15 16:12:16,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:16,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 54450
2018-04-15 16:12:16,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:16,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 54518
2018-04-15 16:12:16,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:16,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 54575
2018-04-15 16:12:16,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:16,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 54633
2018-04-15 16:12:16,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:16,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 54694
2018-04-15 16:12:16,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:16,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 54748
2018-04-15 16:12:16,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:16,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 54805
2018-04-15 16:12:16,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:17,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 54858
2018-04-15 16:12:17,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:17,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 54919
2018-04-15 16:12:17,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:17,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 54972
2018-04-15 16:12:17,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:17,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 55029
2018-04-15 16:12:17,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:17,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 55083
2018-04-15 16:12:17,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:17,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 55144
2018-04-15 16:12:17,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:17,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 55197
2018-04-15 16:12:17,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:17,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 55252
2018-04-15 16:12:17,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:17,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 55306
2018-04-15 16:12:17,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:17,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 55363
2018-04-15 16:12:17,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:17,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 55417


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11439.897086610927
lowpan0: alpha_W=0.012; capacity=11428.570695190163
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (11428,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 595}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:12:45,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:45,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11383.83144907815
lowpan0: alpha_W=0.012; capacity=11361.42784684788
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (11361,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=596.8999298923376
1: allocatable_rate=591
1: delta=5.899929892337582 (596.8999298923376-591)
1: sending_rate=596
2018-04-15 16:13:15,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:15,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11339.993134587368
lowpan0: alpha_W=0.012; capacity=11309.090712685706
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (11309,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 577}


1: sending_rate=596.8999298923376
1: allocatable_rate=577
1: delta=19.899929892337582 (596.8999298923376-577)
1: sending_rate=596
2018-04-15 16:13:45,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:45,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11296.593203241495
lowpan0: alpha_W=0.012; capacity=11257.381624133477
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (11257,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 575}


1: sending_rate=596.8999298923376
1: allocatable_rate=575
1: delta=21.899929892337582 (596.8999298923376-575)
1: sending_rate=596
2018-04-15 16:14:15,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:14:15,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11271.12727120908
lowpan0: alpha_W=0.012; capacity=11227.293044643875
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (11227,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 573}


1: sending_rate=596.8999298923376
1: allocatable_rate=573
1: delta=23.899929892337582 (596.8999298923376-573)
1: sending_rate=596
2018-04-15 16:14:45,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:14:45,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11245.915998496988
lowpan0: alpha_W=0.012; capacity=11197.565528108149
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (11197,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 572}


1: sending_rate=596.8999298923376
1: allocatable_rate=572
1: delta=24.899929892337582 (596.8999298923376-572)
1: sending_rate=596
2018-04-15 16:15:15,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:15:15,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11220.956838512018
lowpan0: alpha_W=0.012; capacity=11168.19474177085
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (11168,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 571}


1: sending_rate=596.8999298923376
1: allocatable_rate=571
1: delta=25.899929892337582 (596.8999298923376-571)
1: sending_rate=596
2018-04-15 16:15:45,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:15:45,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11196.247270126898
lowpan0: alpha_W=0.012; capacity=11139.1764048696
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (11139,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 569}


1: sending_rate=596.8999298923376
1: allocatable_rate=569
1: delta=27.899929892337582 (596.8999298923376-569)
1: sending_rate=596
2018-04-15 16:16:15,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:16:15,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11784.28479742563
lowpan0: alpha_W=0.01; capacity=11727.784640820904
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (11727,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 567}


1: sending_rate=596.8999298923376
1: allocatable_rate=567
1: delta=29.899929892337582 (596.8999298923376-567)
1: sending_rate=596
2018-04-15 16:16:45,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:16:45,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12366.441949451373
lowpan0: alpha_W=0.01; capacity=12310.506794412695
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (12310,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 564}


1: sending_rate=596.8999298923376
1: allocatable_rate=564
1: delta=32.89992989233758 (596.8999298923376-564)
1: sending_rate=596
2018-04-15 16:17:15,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:17:15,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12359.444196623524
lowpan0: alpha_W=0.012; capacity=12302.780712879743
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (12302,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 562}


1: sending_rate=596.8999298923376
1: allocatable_rate=562
1: delta=34.89992989233758 (596.8999298923376-562)
1: sending_rate=596
2018-04-15 16:17:45,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:17:45,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12352.516421323955
lowpan0: alpha_W=0.012; capacity=12295.147344325185
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (12295,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 587}


1: sending_rate=596.8999298923376
1: allocatable_rate=587
1: delta=9.899929892337582 (596.8999298923376-587)
1: sending_rate=596
2018-04-15 16:18:15,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:18:15,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12928.991257110716
lowpan0: alpha_W=0.01; capacity=12872.195870881933
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (12872,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 612}


1: sending_rate=596.8999298923376
1: allocatable_rate=612
1: delta=-15.100070107662418 (596.8999298923376-612)
1: sending_rate=610
2018-04-15 16:18:45,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 16:18:45,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13499.70134453961
lowpan0: alpha_W=0.01; capacity=13443.473912173113
Sending rate 610.6272663538489
[US] lowpan0: capacity {'event_value': (13443,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 636}


1: sending_rate=610.6272663538489
1: allocatable_rate=636
1: delta=-25.37273364615112 (610.6272663538489-636)
1: sending_rate=633
2018-04-15 16:19:16,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-15 16:19:16,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14064.704331094214
lowpan0: alpha_W=0.01; capacity=14009.039173051382
Sending rate 633.69338785035
[US] lowpan0: capacity {'event_value': (14009,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 660}


1: sending_rate=633.69338785035
1: allocatable_rate=660
1: delta=-26.30661214965005 (633.69338785035-660)
1: sending_rate=657
2018-04-15 16:19:46,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:19:46,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14624.057287783271
lowpan0: alpha_W=0.01; capacity=14568.948781320869
Sending rate 657.6084898045773
[US] lowpan0: capacity {'event_value': (14568,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 657}


1: sending_rate=657.6084898045773
1: allocatable_rate=657
1: delta=0.6084898045772889 (657.6084898045773-657)
1: sending_rate=657
2018-04-15 16:20:16,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:20:16,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14565.316714905439
lowpan0: alpha_W=0.012; capacity=14499.121395945018
Sending rate 657.6084898045773
[US] lowpan0: capacity {'event_value': (14499,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 653}


1: sending_rate=657.6084898045773
1: allocatable_rate=653
1: delta=4.608489804577289 (657.6084898045773-653)
1: sending_rate=657
2018-04-15 16:20:46,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:20:46,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14507.163547756385
lowpan0: alpha_W=0.012; capacity=14430.131939193678
Sending rate 657.6084898045773
[US] lowpan0: capacity {'event_value': (14430,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 677}


1: sending_rate=657.6084898045773
1: allocatable_rate=677
1: delta=-19.39151019542271 (657.6084898045773-677)
1: sending_rate=675
2018-04-15 16:21:16,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 16:21:16,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
2018-04-15 16:21:21,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:21,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-15 16:21:21,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:21,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 68 138
2018-04-15 16:21:21,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:21,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 102 198
2018-04-15 16:21:21,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:21,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 136 268
2018-04-15 16:21:21,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:23,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 170 2672
2018-04-15 16:21:23,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:24,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 204 2726
2018-04-15 16:21:24,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:24,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 238 2780
2018-04-15 16:21:24,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:24,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 272 2837
2018-04-15 16:21:24,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:24,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 306 2891
2018-04-15 16:21:24,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:24,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 340 2944
2018-04-15 16:21:24,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:24,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 374 2998
2018-04-15 16:21:24,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:24,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 408 3051
2018-04-15 16:21:24,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:24,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 442 3108
2018-04-15 16:21:24,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:24,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 476 3161
2018-04-15 16:21:24,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:24,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 510 3214
2018-04-15 16:21:24,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:24,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 544 3268
2018-04-15 16:21:24,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:24,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 578 3321
2018-04-15 16:21:24,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:24,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 612 3374
2018-04-15 16:21:24,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:24,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 646 3441
2018-04-15 16:21:24,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:24,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 680 3511
2018-04-15 16:21:24,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:24,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 714 3569
2018-04-15 16:21:24,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:24,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 748 3624
2018-04-15 16:21:24,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:24,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 782 3678
2018-04-15 16:21:24,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:25,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 218 816 3738
2018-04-15 16:21:25,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:25,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 850 3792
2018-04-15 16:21:25,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:25,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 884 3846
2018-04-15 16:21:25,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:25,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 235 918 3904
2018-04-15 16:21:25,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:25,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 952 3958
2018-04-15 16:21:25,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:25,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 245 986 4022
2018-04-15 16:21:25,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15062.091912278822
lowpan0: alpha_W=0.01; capacity=14985.83061980174
Sending rate 675.2371354367798
[US] lowpan0: capacity {'event_value': (14985,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 16:21:44,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1020 22561
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 701}


1: sending_rate=675.2371354367798
1: allocatable_rate=701
1: delta=-25.762864563220205 (675.2371354367798-701)
1: sending_rate=698
2018-04-15 16:21:46,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:21:46,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15611.470993156034
lowpan0: alpha_W=0.01; capacity=15535.972313603723
Sending rate 698.6579214033436
[US] lowpan0: capacity {'event_value': (15535,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 697}


1: sending_rate=698.6579214033436
1: allocatable_rate=697
1: delta=1.6579214033436074 (698.6579214033436-697)
1: sending_rate=698
2018-04-15 16:22:16,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:22:16,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15525.356283224473
lowpan0: alpha_W=0.012; capacity=15433.540645840478
Sending rate 698.6579214033436
[US] lowpan0: capacity {'event_value': (15433,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=698.6579214033436
1: allocatable_rate=0
1: delta=698.6579214033436 (698.6579214033436-0)
1: sending_rate=698
2018-04-15 16:22:41,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:22:41,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15440.102720392228
lowpan0: alpha_W=0.012; capacity=15332.338158090392
Sending rate 698.6579214033436
[US] lowpan0: capacity {'event_value': (15332,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=698.6579214033436
1: allocatable_rate=0
1: delta=698.6579214033436 (698.6579214033436-0)
1: sending_rate=698
2018-04-15 16:23:11,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:23:11,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15355.701693188304
lowpan0: alpha_W=0.012; capacity=15232.350100193307
Sending rate 698.6579214033436
[US] lowpan0: capacity {'event_value': (15232,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 749}


1: sending_rate=698.6579214033436
1: allocatable_rate=749
1: delta=-50.34207859665639 (698.6579214033436-749)
1: sending_rate=744
2018-04-15 16:23:41,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:23:41,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15272.144676256421
lowpan0: alpha_W=0.012; capacity=15133.561898990987
Sending rate 744.423447400304
[US] lowpan0: capacity {'event_value': (15133,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 745}


1: sending_rate=744.423447400304
1: allocatable_rate=745
1: delta=-0.576552599696015 (744.423447400304-745)
1: sending_rate=744
2018-04-15 16:24:11,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:24:11,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15206.923229493857
lowpan0: alpha_W=0.012; capacity=15056.959156203095
Sending rate 744.9475861273004
[US] lowpan0: capacity {'event_value': (15056,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 741}


1: sending_rate=744.9475861273004
1: allocatable_rate=741
1: delta=3.947586127300383 (744.9475861273004-741)
1: sending_rate=744
2018-04-15 16:24:41,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:24:41,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15142.35399719892
lowpan0: alpha_W=0.012; capacity=14981.275646328657
Sending rate 744.9475861273004
[US] lowpan0: capacity {'event_value': (14981,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 737}


1: sending_rate=744.9475861273004
1: allocatable_rate=737
1: delta=7.947586127300383 (744.9475861273004-737)
1: sending_rate=744
2018-04-15 16:25:11,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:25:11,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15078.43045722693
lowpan0: alpha_W=0.012; capacity=14906.500338572712
Sending rate 744.9475861273004
[US] lowpan0: capacity {'event_value': (14906,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 733}


1: sending_rate=744.9475861273004
1: allocatable_rate=733
1: delta=11.947586127300383 (744.9475861273004-733)
1: sending_rate=744
2018-04-15 16:25:41,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:25:41,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15015.14615265466
lowpan0: alpha_W=0.012; capacity=14832.622334509839
Sending rate 744.9475861273004
[US] lowpan0: capacity {'event_value': (14832,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 728}


1: sending_rate=744.9475861273004
1: allocatable_rate=728
1: delta=16.947586127300383 (744.9475861273004-728)
1: sending_rate=744
2018-04-15 16:26:11,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:26:11,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14952.494691128115
lowpan0: alpha_W=0.012; capacity=14759.630866495721
Sending rate 744.9475861273004
[US] lowpan0: capacity {'event_value': (14759,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 790}


1: sending_rate=744.9475861273004
1: allocatable_rate=790
1: delta=-45.05241387269962 (744.9475861273004-790)
1: sending_rate=785
2018-04-15 16:26:41,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:26:41,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14890.469744216834
lowpan0: alpha_W=0.012; capacity=14687.515296097772
Sending rate 785.9043260115727
[US] lowpan0: capacity {'event_value': (14687,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 785}


1: sending_rate=785.9043260115727
1: allocatable_rate=785
1: delta=0.9043260115727207 (785.9043260115727-785)
1: sending_rate=785
2018-04-15 16:27:11,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:27:11,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14858.231713441332
lowpan0: alpha_W=0.012; capacity=14651.2651125446
Sending rate 785.9043260115727
[US] lowpan0: capacity {'event_value': (14651,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 781}


1: sending_rate=785.9043260115727
1: allocatable_rate=781
1: delta=4.904326011572721 (785.9043260115727-781)
1: sending_rate=785
2018-04-15 16:27:41,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:27:41,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14826.316062973585
lowpan0: alpha_W=0.012; capacity=14615.449931194064
Sending rate 785.9043260115727
[US] lowpan0: capacity {'event_value': (14615,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 777}


1: sending_rate=785.9043260115727
1: allocatable_rate=777
1: delta=8.90432601157272 (785.9043260115727-777)
1: sending_rate=785
2018-04-15 16:28:12,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:28:12,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15378.052902343848
lowpan0: alpha_W=0.01; capacity=15169.295431882123
Sending rate 785.9043260115727
[US] lowpan0: capacity {'event_value': (15169,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 774}


1: sending_rate=785.9043260115727
1: allocatable_rate=774
1: delta=11.90432601157272 (785.9043260115727-774)
1: sending_rate=785
2018-04-15 16:28:42,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:28:42,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15924.27237332041
lowpan0: alpha_W=0.01; capacity=15717.602477563301
Sending rate 785.9043260115727
[US] lowpan0: capacity {'event_value': (15717,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 803}


1: sending_rate=785.9043260115727
1: allocatable_rate=803
1: delta=-17.09567398842728 (785.9043260115727-803)
1: sending_rate=801
2018-04-15 16:29:12,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 801
2018-04-15 16:29:12,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 801


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16465.029649587203
lowpan0: alpha_W=0.01; capacity=16260.426452787668
Sending rate 801.4458478192339
[US] lowpan0: capacity {'event_value': (16260,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 832}


1: sending_rate=801.4458478192339
1: allocatable_rate=832
1: delta=-30.554152180766096 (801.4458478192339-832)
1: sending_rate=829
2018-04-15 16:29:42,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:29:42,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17000.37935309133
lowpan0: alpha_W=0.01; capacity=16797.82218825979
Sending rate 829.2223498017486
[US] lowpan0: capacity {'event_value': (16797,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 827}


1: sending_rate=829.2223498017486
1: allocatable_rate=827
1: delta=2.222349801748578 (829.2223498017486-827)
1: sending_rate=829
2018-04-15 16:30:12,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:30:12,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17530.37555956042
lowpan0: alpha_W=0.01; capacity=17329.843966377193
Sending rate 829.2223498017486
[US] lowpan0: capacity {'event_value': (17329,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 823}


1: sending_rate=829.2223498017486
1: allocatable_rate=823
1: delta=6.222349801748578 (829.2223498017486-823)
1: sending_rate=829
2018-04-15 16:30:42,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:30:42,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17442.571803964816
lowpan0: alpha_W=0.012; capacity=17226.88583878067
Sending rate 829.2223498017486
[US] lowpan0: capacity {'event_value': (17226,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 818}


1: sending_rate=829.2223498017486
1: allocatable_rate=818
1: delta=11.222349801748578 (829.2223498017486-818)
1: sending_rate=829
2018-04-15 16:31:12,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:31:12,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
2018-04-15 16:31:21,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17355.646085925167
lowpan0: alpha_W=0.012; capacity=17125.1632087153
Sending rate 829.2223498017486
[US] lowpan0: capacity {'event_value': (17125,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=829.2223498017486
1: allocatable_rate=0
1: delta=829.2223498017486 (829.2223498017486-0)
1: sending_rate=829
2018-04-15 16:31:42,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:31:42,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
2018-04-15 16:32:04,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42140
2018-04-15 16:32:04,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17240.42295839925
lowpan0: alpha_W=0.012; capacity=16989.661250210716
Sending rate 829.2223498017486
[US] lowpan0: capacity {'event_value': (16989,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=829.2223498017486
1: allocatable_rate=0
1: delta=829.2223498017486 (829.2223498017486-0)
1: sending_rate=829
2018-04-15 16:32:12,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:32:12,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
2018-04-15 16:32:38,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 75571
2018-04-15 16:32:38,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17126.352062148588
lowpan0: alpha_W=0.012; capacity=16855.785315208188
Sending rate 829.2223498017486
[US] lowpan0: capacity {'event_value': (16855,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2279}


1: sending_rate=829.2223498017486
1: allocatable_rate=2279
1: delta=-1449.7776501982514 (829.2223498017486-2279)
1: sending_rate=2147
2018-04-15 16:32:42,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2147
2018-04-15 16:32:42,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2147
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17025.0885415271
lowpan0: alpha_W=0.012; capacity=16737.51589142569
Sending rate 2147.2020318001587
[US] lowpan0: capacity {'event_value': (16737,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2262}


1: sending_rate=2147.2020318001587
1: allocatable_rate=2262
1: delta=-114.7979681998413 (2147.2020318001587-2262)
1: sending_rate=2251
2018-04-15 16:33:12,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2251
2018-04-15 16:33:12,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2251
2018-04-15 16:33:21,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 118279
2018-04-15 16:33:21,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2251


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16924.837656111828
lowpan0: alpha_W=0.012; capacity=16620.665700728583
Sending rate 2251.5638210727416
[US] lowpan0: capacity {'event_value': (16620,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 16737}


1: sending_rate=2251.5638210727416
1: allocatable_rate=16737
1: delta=-14485.436178927259 (2251.5638210727416-16737)
1: sending_rate=15420
2018-04-15 16:33:42,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15420
2018-04-15 16:33:42,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15420
2018-04-15 16:33:54,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 150703
2018-04-15 16:33:54,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15420
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16843.08927955071
lowpan0: alpha_W=0.012; capacity=16526.21771231984
Sending rate 15420.142165552066
[US] lowpan0: capacity {'event_value': (16526,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 16620}


1: sending_rate=15420.142165552066
1: allocatable_rate=16620
1: delta=-1199.8578344479338 (15420.142165552066-16620)
1: sending_rate=16510
2018-04-15 16:34:12,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16510
2018-04-15 16:34:12,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16510
2018-04-15 16:34:30,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 186162
2018-04-15 16:34:30,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16510


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16762.158386755204
lowpan0: alpha_W=0.012; capacity=16432.903099772004
Sending rate 16510.922015050186
[US] lowpan0: capacity {'event_value': (16432,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 16432}


1: sending_rate=16510.922015050186
1: allocatable_rate=16432
1: delta=78.92201505018602 (16510.922015050186-16432)
1: sending_rate=16510
2018-04-15 16:34:42,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16510
2018-04-15 16:34:42,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16510
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16682.03680288765
lowpan0: alpha_W=0.012; capacity=16340.708262574739
Sending rate 16510.922015050186
[US] lowpan0: capacity {'event_value': (16340,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 16:35:12,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 227387
2018-04-15 16:35:12,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16510
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 16340}


1: sending_rate=16510.922015050186
1: allocatable_rate=16340
1: delta=170.92201505018602 (16510.922015050186-16340)
1: sending_rate=16510
2018-04-15 16:35:12,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16510
2018-04-15 16:35:12,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16510


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16602.716434858776
lowpan0: alpha_W=0.012; capacity=16249.619763423842
Sending rate 16510.922015050186
[US] lowpan0: capacity {'event_value': (16249,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 16249}


1: sending_rate=16510.922015050186
1: allocatable_rate=16249
1: delta=261.922015050186 (16510.922015050186-16249)
1: sending_rate=16510
2018-04-15 16:35:42,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16510
2018-04-15 16:35:42,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16510
2018-04-15 16:35:43,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 257715
2018-04-15 16:35:43,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16510
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17136.68927051019
lowpan0: alpha_W=0.01; capacity=16787.123565789603
Sending rate 16510.922015050186
[US] lowpan0: capacity {'event_value': (16787,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 16787}


1: sending_rate=16510.922015050186
1: allocatable_rate=16787
1: delta=-276.077984949814 (16510.922015050186-16787)
1: sending_rate=16761
2018-04-15 16:36:13,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16761
2018-04-15 16:36:13,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16761
2018-04-15 16:36:23,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 296913
2018-04-15 16:36:23,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16761


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17665.32237780509
lowpan0: alpha_W=0.01; capacity=17319.25233013171
Sending rate 16761.9020013682
[US] lowpan0: capacity {'event_value': (17319,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17319}


1: sending_rate=16761.9020013682
1: allocatable_rate=17319
1: delta=-557.0979986318016 (16761.9020013682-17319)
1: sending_rate=17268
2018-04-15 16:36:43,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17268
2018-04-15 16:36:43,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17268
2018-04-15 16:37:05,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 338731
2018-04-15 16:37:05,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17268
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17605.335820693705
lowpan0: alpha_W=0.012; capacity=17251.42130217013
Sending rate 17268.35472739711
[US] lowpan0: capacity {'event_value': (17251,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17251}


1: sending_rate=17268.35472739711
1: allocatable_rate=17251
1: delta=17.354727397108945 (17268.35472739711-17251)
1: sending_rate=17268
2018-04-15 16:37:13,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17268
2018-04-15 16:37:13,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17268


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17545.949129153436
lowpan0: alpha_W=0.012; capacity=17184.404246544087
Sending rate 17268.35472739711
[US] lowpan0: capacity {'event_value': (17184,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17184}


1: sending_rate=17268.35472739711
1: allocatable_rate=17184
1: delta=84.35472739710895 (17268.35472739711-17184)
1: sending_rate=17268
2018-04-15 16:37:43,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17268
2018-04-15 16:37:43,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17268
2018-04-15 16:37:50,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 382783
2018-04-15 16:37:50,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17268
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18070.4896378619
lowpan0: alpha_W=0.01; capacity=17712.560204078647
Sending rate 17268.35472739711
[US] lowpan0: capacity {'event_value': (17712,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17712}


1: sending_rate=17268.35472739711
1: allocatable_rate=17712
1: delta=-443.64527260289105 (17268.35472739711-17712)
1: sending_rate=17671
2018-04-15 16:38:13,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17671
2018-04-15 16:38:13,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17671
2018-04-15 16:38:27,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 419055
2018-04-15 16:38:27,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17671


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18589.784741483283
lowpan0: alpha_W=0.01; capacity=18235.43460203786
Sending rate 17671.668611581554
[US] lowpan0: capacity {'event_value': (18235,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 18235}


1: sending_rate=17671.668611581554
1: allocatable_rate=18235
1: delta=-563.3313884184463 (17671.668611581554-18235)
1: sending_rate=18183
2018-04-15 16:38:43,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18183
2018-04-15 16:38:43,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18183
2018-04-15 16:39:01,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 452340
2018-04-15 16:39:01,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18183
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19103.88689406845
lowpan0: alpha_W=0.01; capacity=18753.08025601748
Sending rate 18183.788055598325
[US] lowpan0: capacity {'event_value': (18753,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 18753}


1: sending_rate=18183.788055598325
1: allocatable_rate=18753
1: delta=-569.2119444016753 (18183.788055598325-18753)
1: sending_rate=18701
2018-04-15 16:39:13,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18701
2018-04-15 16:39:13,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18701
2018-04-15 16:39:33,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 483574
2018-04-15 16:39:33,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18701


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19612.848025127765
lowpan0: alpha_W=0.01; capacity=19265.549453457308
Sending rate 18701.253459599848
[US] lowpan0: capacity {'event_value': (19265,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19265}


1: sending_rate=18701.253459599848
1: allocatable_rate=19265
1: delta=-563.7465404001523 (18701.253459599848-19265)
1: sending_rate=19213
2018-04-15 16:39:43,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19213
2018-04-15 16:39:43,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19213
2018-04-15 16:40:09,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 519692
2018-04-15 16:40:09,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19213
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19504.219544876487
lowpan0: alpha_W=0.012; capacity=19139.36286001582
Sending rate 19213.750314509078
[US] lowpan0: capacity {'event_value': (19139,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19139}


1: sending_rate=19213.750314509078
1: allocatable_rate=19139
1: delta=74.75031450907773 (19213.750314509078-19139)
1: sending_rate=19213
2018-04-15 16:40:13,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19213
2018-04-15 16:40:13,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19213


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19396.677349427722
lowpan0: alpha_W=0.012; capacity=19014.690505695628
Sending rate 19213.750314509078
[US] lowpan0: capacity {'event_value': (19014,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19014}


1: sending_rate=19213.750314509078
1: allocatable_rate=19014
1: delta=199.75031450907773 (19213.750314509078-19014)
1: sending_rate=19213
2018-04-15 16:40:43,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19213
2018-04-15 16:40:43,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19213
2018-04-15 16:40:43,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 553023
2018-04-15 16:40:43,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19213
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19902.710575933444
lowpan0: alpha_W=0.01; capacity=19524.54360063867
Sending rate 19213.750314509078
[US] lowpan0: capacity {'event_value': (19524,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19014}


1: sending_rate=19213.750314509078
1: allocatable_rate=19014
1: delta=199.75031450907773 (19213.750314509078-19014)
1: sending_rate=19213
2018-04-15 16:41:13,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19213
2018-04-15 16:41:13,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19213
2018-04-15 16:41:19,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 588481
2018-04-15 16:41:19,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19213


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20403.68347017411
lowpan0: alpha_W=0.01; capacity=20029.298164632284
Sending rate 19213.750314509078
[US] lowpan0: capacity {'event_value': (20029,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19524}


1: sending_rate=19213.750314509078
1: allocatable_rate=19524
1: delta=-310.2496854909223 (19213.750314509078-19524)
1: sending_rate=19495
2018-04-15 16:41:43,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19495
2018-04-15 16:41:43,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19495
2018-04-15 16:41:56,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 624339
2018-04-15 16:41:56,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19495
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20899.646635472367
lowpan0: alpha_W=0.01; capacity=20529.005182985962
Sending rate 19495.79548313719
[US] lowpan0: capacity {'event_value': (20529,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 20029}


1: sending_rate=19495.79548313719
1: allocatable_rate=20029
1: delta=-533.2045168628101 (19495.79548313719-20029)
1: sending_rate=19980
2018-04-15 16:42:13,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19980
2018-04-15 16:42:13,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19980
2018-04-15 16:42:40,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 667661
2018-04-15 16:42:40,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19980


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21390.65016911764
lowpan0: alpha_W=0.01; capacity=21023.715131156103
Sending rate 19980.52686210338
[US] lowpan0: capacity {'event_value': (21023,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 20529}


1: sending_rate=19980.52686210338
1: allocatable_rate=20529
1: delta=-548.4731378966208 (19980.52686210338-20529)
1: sending_rate=20479
2018-04-15 16:42:43,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20479
2018-04-15 16:42:43,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20479
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21876.743667426465
lowpan0: alpha_W=0.01; capacity=21513.47797984454
Sending rate 20479.13880564576
[US] lowpan0: capacity {'event_value': (21513,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 16:43:13,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 699932
2018-04-15 16:43:13,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20479
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 21023}


1: sending_rate=20479.13880564576
1: allocatable_rate=21023
1: delta=-543.8611943542383 (20479.13880564576-21023)
1: sending_rate=20973
2018-04-15 16:43:13,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20973
2018-04-15 16:43:13,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20973


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22357.9762307522
lowpan0: alpha_W=0.01; capacity=21998.343200046096
Sending rate 20973.558073240525
[US] lowpan0: capacity {'event_value': (21998,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 21513}


1: sending_rate=20973.558073240525
1: allocatable_rate=21513
1: delta=-539.4419267594749 (20973.558073240525-21513)
1: sending_rate=21463
2018-04-15 16:43:44,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 730913
2018-04-15 16:43:44,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20973
2018-04-15 16:43:44,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21463
2018-04-15 16:43:44,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21463
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22834.396468444676
lowpan0: alpha_W=0.01; capacity=22478.359768045633
Sending rate 21463.959824840047
[US] lowpan0: capacity {'event_value': (22478,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 21998}


1: sending_rate=21463.959824840047
1: allocatable_rate=21998
1: delta=-534.0401751599529 (21463.959824840047-21998)
1: sending_rate=21949
2018-04-15 16:44:14,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21949
2018-04-15 16:44:14,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21949
2018-04-15 16:44:18,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 763714
2018-04-15 16:44:18,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21949


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23306.05250376023
lowpan0: alpha_W=0.01; capacity=22953.576170365177
Sending rate 21949.450893167275
[US] lowpan0: capacity {'event_value': (22953,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 22478}


1: sending_rate=21949.450893167275
1: allocatable_rate=22478
1: delta=-528.5491068327246 (21949.450893167275-22478)
1: sending_rate=22429
2018-04-15 16:44:44,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22429
2018-04-15 16:44:44,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22429
2018-04-15 16:44:57,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 802344
2018-04-15 16:44:57,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22429
