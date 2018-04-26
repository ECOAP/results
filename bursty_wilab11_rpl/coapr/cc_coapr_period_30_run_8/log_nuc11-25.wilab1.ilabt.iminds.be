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
2018-04-15 15:48:52,067 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4D
2018-04-15 15:48:52,230 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 15:48:52,230 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 15:48:54,291 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4e5a958da0>
2018-04-15 15:48:55,312 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 15:48:55,319 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 15:48:55,323 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 15:48:55,325 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 15:48:55,326 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:48:55,328 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 15:48:55,328 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.25  P-t-P:10.0.6.25  Mask:255.255.255.255
2018-04-15 15:48:55,328 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 15:48:55,328 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 15:48:55,328 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 15:48:55,328 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 15:48:55,329 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 15:48:55,329 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 15:48:55,329 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 15:48:55,329 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:48:55,582 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 15:48:55,582 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 15:48:55,582 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 15:48:55,582 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 15:48:56,569 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 15:49:23,547 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
[253, 0, 0, 0, 0, 0, 0, 0]
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 15:50:28,567 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:50:30,595 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:50:32,623 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:50:34,651 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:50:36,679 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:50:37,680 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:50:38,682 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:50:38,682 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 15:50:38,682 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:50:38,682 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:50:38,682 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:50:38,683 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:50:38,683 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:50:38,683 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:50:39,685 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:50:39,685 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:50:39,685 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:50:39,685 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:50:39,685 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 15:50:39,686 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:50:39,686 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 15:50:39,686 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:50:39,686 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:50:39,686 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 15:50:39,686 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
CoAP Server start on fd00::1:5683
['/', '/hello']
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (232,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 15:52:41,748 - Thread-1   - CoAPWrapper.1 - INFO - fd00::CONTIKI MR 14
2018-04-15 15:52:41,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (317,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 15:53:11,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 15:53:11,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (401,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 15:53:41,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 15:53:41,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1097,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 15:54:11,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 15:54:11,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1786,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 15:54:41,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 15:54:41,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 39.518078124320866
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1856,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 15:55:12,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 15:55:12,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 65.41073437493826
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1925,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=65.41073437493826
1: allocatable_rate=71
1: delta=-5.589265625061742 (65.41073437493826-71)
1: sending_rate=70
2018-04-15 15:55:42,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 15:55:42,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 70.4918849431762
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2605,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 74}


1: sending_rate=70.4918849431762
1: allocatable_rate=74
1: delta=-3.5081150568237973 (70.4918849431762-74)
1: sending_rate=73
2018-04-15 15:56:12,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 15:56:12,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 73.68108044937965
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3279,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 100}


1: sending_rate=73.68108044937965
1: allocatable_rate=100
1: delta=-26.31891955062035 (73.68108044937965-100)
1: sending_rate=97
2018-04-15 15:56:42,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 15:56:42,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 97.6073709499436
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3947,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 126}


1: sending_rate=97.6073709499436
1: allocatable_rate=126
1: delta=-28.3926290500564 (97.6073709499436-126)
1: sending_rate=123
2018-04-15 15:57:12,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 15:57:12,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 123.41885190454033
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4607,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 151}


1: sending_rate=123.41885190454033
1: allocatable_rate=151
1: delta=-27.581148095459668 (123.41885190454033-151)
1: sending_rate=148
2018-04-15 15:57:42,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 15:57:42,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5261.588567821762
lowpan0: alpha_W=0.01; capacity=5261.588567821762
Sending rate 148.49262290041275
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5261,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=148.49262290041275
1: allocatable_rate=177
1: delta=-28.507377099587245 (148.49262290041275-177)
1: sending_rate=174
2018-04-15 15:58:12,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 15:58:12,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5908.972682143544
lowpan0: alpha_W=0.01; capacity=5908.972682143544
Sending rate 174.4084202636739
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5908,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=174.4084202636739
1: allocatable_rate=202
1: delta=-27.59157973632611 (174.4084202636739-202)
1: sending_rate=199
2018-04-15 15:58:42,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 15:58:42,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5937.3829553221085
lowpan0: alpha_W=0.01; capacity=5937.3829553221085
Sending rate 199.4916745694249
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5937,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=199.4916745694249
1: allocatable_rate=227
1: delta=-27.5083254305751 (199.4916745694249-227)
1: sending_rate=224
2018-04-15 15:59:12,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 15:59:12,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5965.509125768887
lowpan0: alpha_W=0.01; capacity=5965.509125768887
Sending rate 224.499243142675
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5965,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 228}


1: sending_rate=224.499243142675
1: allocatable_rate=228
1: delta=-3.500756857325001 (224.499243142675-228)
1: sending_rate=227
2018-04-15 15:59:42,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 15:59:42,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6605.854034511199
lowpan0: alpha_W=0.01; capacity=6605.854034511199
Sending rate 227.68174937660683
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6605,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=227.68174937660683
1: allocatable_rate=229
1: delta=-1.318250623393169 (227.68174937660683-229)
1: sending_rate=228
2018-04-15 16:00:12,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 16:00:12,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7239.795494166086
lowpan0: alpha_W=0.01; capacity=7239.795494166086
Sending rate 228.88015903423698
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7239,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 254}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 16:00:42,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 16:00:42,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7284.064205891093
lowpan0: alpha_W=0.01; capacity=7284.064205891093
Sending rate 251.71637809402154
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7284,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 16:01:12,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 16:01:12,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7327.890230498849
lowpan0: alpha_W=0.01; capacity=7327.890230498849
Sending rate 275.61057982672924
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7327,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 16:01:42,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 16:01:42,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7324.611328193861
lowpan0: alpha_W=0.012; capacity=7323.955547732862
Sending rate 279.60096180242994
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7323,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=279.60096180242994
1: allocatable_rate=281
1: delta=-1.3990381975700643 (279.60096180242994-281)
1: sending_rate=280
2018-04-15 16:02:12,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:02:12,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7321.365214911922
lowpan0: alpha_W=0.012; capacity=7320.068081160068
Sending rate 280.8728147093118
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7320,)}
2018-04-15 16:02:39,933 - Dummy-28   - coap - INFO - Duplicate CON received, no response to send yet
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=280.8728147093118
1: allocatable_rate=281
1: delta=-0.12718529068820317 (280.8728147093118-281)
1: sending_rate=280
2018-04-15 16:02:42,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:02:42,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-15 16:02:43,508 - Dummy-28   - coap - INFO - Duplicate CON received, no response to send yet
2018-04-15 16:02:50,650 - Dummy-28   - coap - INFO - Duplicate CON received, no response to send yet
2018-04-15 16:03:04,931 - Dummy-28   - coap - INFO - Duplicate CON received, no response to send yet


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7335.651562762802
lowpan0: alpha_W=0.01; capacity=7334.367400348467
Sending rate 280.98843770084653
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7334,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=280.98843770084653
1: allocatable_rate=281
1: delta=-0.011562299153467848 (280.98843770084653-281)
1: sending_rate=280
2018-04-15 16:03:13,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:03:13,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-15 16:03:33,503 - Dummy-28   - coap - INFO - Duplicate CON received, no response to send yet


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7349.795047135174
lowpan0: alpha_W=0.01; capacity=7348.523726344982
Sending rate 280.99894888189516
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7348,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=280.99894888189516
1: allocatable_rate=282
1: delta=-1.00105111810484 (280.99894888189516-282)
1: sending_rate=281
2018-04-15 16:03:43,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:03:43,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7976.297096663822
lowpan0: alpha_W=0.01; capacity=7975.038489081532
Sending rate 281.9089953528996
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7975,)}
2018-04-15 16:04:12,951 - Dummy-28   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=281.9089953528996
1: allocatable_rate=282
1: delta=-0.09100464710041933 (281.9089953528996-282)
1: sending_rate=281
2018-04-15 16:04:13,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:04:13,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8596.534125697184
lowpan0: alpha_W=0.01; capacity=8595.288104190717
Sending rate 281.9917268502636
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8595,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 306}


1: sending_rate=281.9917268502636
1: allocatable_rate=306
1: delta=-24.008273149736397 (281.9917268502636-306)
1: sending_rate=303
2018-04-15 16:04:43,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 16:04:43,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9210.568784440213
lowpan0: alpha_W=0.01; capacity=9209.33522314881
Sending rate 303.8174297136603
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9209,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 330}


1: sending_rate=303.8174297136603
1: allocatable_rate=330
1: delta=-26.182570286339683 (303.8174297136603-330)
1: sending_rate=327
2018-04-15 16:05:13,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 16:05:13,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9818.463096595811
lowpan0: alpha_W=0.01; capacity=9817.241870917322
Sending rate 327.6197663376055
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9817,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 354}


1: sending_rate=327.6197663376055
1: allocatable_rate=354
1: delta=-26.380233662394517 (327.6197663376055-354)
1: sending_rate=351
2018-04-15 16:05:43,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 351
2018-04-15 16:05:43,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 351


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10420.278465629854
lowpan0: alpha_W=0.01; capacity=10419.069452208149
Sending rate 351.60179693978233
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10419,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 377}


1: sending_rate=351.60179693978233
1: allocatable_rate=377
1: delta=-25.398203060217668 (351.60179693978233-377)
1: sending_rate=374
2018-04-15 16:06:13,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 16:06:13,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11016.075680973556
lowpan0: alpha_W=0.01; capacity=11014.878757686067
Sending rate 374.6910724490711
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11014,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 400}


1: sending_rate=374.6910724490711
1: allocatable_rate=400
1: delta=-25.3089275509289 (374.6910724490711-400)
1: sending_rate=397
2018-04-15 16:06:43,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 16:06:43,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11605.91492416382
lowpan0: alpha_W=0.01; capacity=11604.729970109205
Sending rate 397.699188404461
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11604,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 423}


1: sending_rate=397.699188404461
1: allocatable_rate=423
1: delta=-25.300811595539017 (397.699188404461-423)
1: sending_rate=420
2018-04-15 16:07:14,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 16:07:14,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12189.855774922182
lowpan0: alpha_W=0.01; capacity=12188.682670408112
Sending rate 420.69992621858734
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12188,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 446}


1: sending_rate=420.69992621858734
1: allocatable_rate=446
1: delta=-25.300073781412664 (420.69992621858734-446)
1: sending_rate=443
2018-04-15 16:07:44,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-15 16:07:44,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12767.95721717296
lowpan0: alpha_W=0.01; capacity=12766.79584370403
Sending rate 443.69999329259883
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12766,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 491}


1: sending_rate=443.69999329259883
1: allocatable_rate=491
1: delta=-47.30000670740117 (443.69999329259883-491)
1: sending_rate=486
2018-04-15 16:08:14,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 16:08:14,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13340.27764500123
lowpan0: alpha_W=0.01; capacity=13339.12788526699
Sending rate 486.69999939023626
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13339,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 513}


1: sending_rate=486.69999939023626
1: allocatable_rate=513
1: delta=-26.300000609763742 (486.69999939023626-513)
1: sending_rate=510
2018-04-15 16:08:44,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 16:08:44,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13906.874868551218
lowpan0: alpha_W=0.01; capacity=13905.736606414319
Sending rate 510.60909085365785
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13905,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 534}


1: sending_rate=510.60909085365785
1: allocatable_rate=534
1: delta=-23.390909146342153 (510.60909085365785-534)
1: sending_rate=531
2018-04-15 16:09:14,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 16:09:14,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14467.806119865705
lowpan0: alpha_W=0.01; capacity=14466.679240350175
Sending rate 531.8735537139689
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14466,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 556}


1: sending_rate=531.8735537139689
1: allocatable_rate=556
1: delta=-24.12644628603107 (531.8735537139689-556)
1: sending_rate=553
2018-04-15 16:09:44,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-15 16:09:44,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15023.128058667047
lowpan0: alpha_W=0.01; capacity=15022.012447946672
Sending rate 553.8066867012699
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15022,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 577}


1: sending_rate=553.8066867012699
1: allocatable_rate=577
1: delta=-23.193313298730118 (553.8066867012699-577)
1: sending_rate=574
2018-04-15 16:10:14,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 16:10:14,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15572.896778080376
lowpan0: alpha_W=0.01; capacity=15571.792323467205
Sending rate 574.8915169728427
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15571,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 598}


1: sending_rate=574.8915169728427
1: allocatable_rate=598
1: delta=-23.108483027157263 (574.8915169728427-598)
1: sending_rate=595
2018-04-15 16:10:44,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 16:10:44,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15533.834476966238
lowpan0: alpha_W=0.012; capacity=15524.930815585598
Sending rate 595.899228815713
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15524,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=595.899228815713
1: allocatable_rate=597
1: delta=-1.100771184287055 (595.899228815713-597)
1: sending_rate=596
2018-04-15 16:11:15,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:11:15,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15495.16279886324
lowpan0: alpha_W=0.012; capacity=15478.63164579857
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15478,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:11:45,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:11:45,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15410.211170874609
lowpan0: alpha_W=0.012; capacity=15376.888066048987
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15376,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:12:15,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:15,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15326.109059165863
lowpan0: alpha_W=0.012; capacity=15276.3654092564
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15276,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=596.8999298923376
1: allocatable_rate=591
1: delta=5.899929892337582 (596.8999298923376-591)
1: sending_rate=596
2018-04-15 16:12:45,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:45,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15242.847968574204
lowpan0: alpha_W=0.012; capacity=15177.049024345322
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15177,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 661}


1: sending_rate=596.8999298923376
1: allocatable_rate=661
1: delta=-64.10007010766242 (596.8999298923376-661)
1: sending_rate=655
2018-04-15 16:13:15,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 16:13:15,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15160.419488888461
lowpan0: alpha_W=0.012; capacity=15078.924436053177
Sending rate 655.1727208993034
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15078,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 646}


1: sending_rate=655.1727208993034
1: allocatable_rate=646
1: delta=9.172720899303386 (655.1727208993034-646)
1: sending_rate=655
2018-04-15 16:13:45,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 16:13:45,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15708.815293999576
lowpan0: alpha_W=0.01; capacity=15628.135191692645
Sending rate 655.1727208993034
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15628,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 631}


1: sending_rate=655.1727208993034
1: allocatable_rate=631
1: delta=24.172720899303386 (655.1727208993034-631)
1: sending_rate=655
2018-04-15 16:14:15,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 16:14:15,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16251.72714105958
lowpan0: alpha_W=0.01; capacity=16171.853839775718
Sending rate 655.1727208993034
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16171,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 820}


1: sending_rate=655.1727208993034
1: allocatable_rate=820
1: delta=-164.82727910069661 (655.1727208993034-820)
1: sending_rate=805
2018-04-15 16:14:45,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 16:14:45,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16789.209869648985
lowpan0: alpha_W=0.01; capacity=16710.13530137796
Sending rate 805.0157018999366
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16710,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1007}


1: sending_rate=805.0157018999366
1: allocatable_rate=1007
1: delta=-201.98429810006337 (805.0157018999366-1007)
1: sending_rate=988
2018-04-15 16:15:15,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 988
2018-04-15 16:15:15,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 988


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17321.317770952493
lowpan0: alpha_W=0.01; capacity=17243.03394836418
Sending rate 988.6377910818123
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17243,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1205}


1: sending_rate=988.6377910818123
1: allocatable_rate=1205
1: delta=-216.36220891818766 (988.6377910818123-1205)
1: sending_rate=1185
2018-04-15 16:15:45,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1185
2018-04-15 16:15:45,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1185


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17848.10459324297
lowpan0: alpha_W=0.01; capacity=17770.603608880538
Sending rate 1185.3307082801648
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17770,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1399}


1: sending_rate=1185.3307082801648
1: allocatable_rate=1399
1: delta=-213.6692917198352 (1185.3307082801648-1399)
1: sending_rate=1379
2018-04-15 16:16:15,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1379
2018-04-15 16:16:15,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1379


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18369.62354731054
lowpan0: alpha_W=0.01; capacity=18292.89757279173
Sending rate 1379.5755189345605
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18292,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1592}


1: sending_rate=1379.5755189345605
1: allocatable_rate=1592
1: delta=-212.42448106543952 (1379.5755189345605-1592)
1: sending_rate=1572
2018-04-15 16:16:45,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1572
2018-04-15 16:16:45,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18885.927311837437
lowpan0: alpha_W=0.01; capacity=18809.968597063813
Sending rate 1572.6886835395055
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18809,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1784}


1: sending_rate=1572.6886835395055
1: allocatable_rate=1784
1: delta=-211.31131646049448 (1572.6886835395055-1784)
1: sending_rate=1764
2018-04-15 16:17:15,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1764
2018-04-15 16:17:15,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1764


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19397.068038719062
lowpan0: alpha_W=0.01; capacity=19321.868911093174
Sending rate 1764.7898803217731
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19321,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1766}


1: sending_rate=1764.7898803217731
1: allocatable_rate=1766
1: delta=-1.2101196782268744 (1764.7898803217731-1766)
1: sending_rate=1765
2018-04-15 16:17:45,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1765
2018-04-15 16:17:45,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19903.09735833187
lowpan0: alpha_W=0.01; capacity=19828.650221982243
Sending rate 1765.889989120161
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19828,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1748}


1: sending_rate=1765.889989120161
1: allocatable_rate=1748
1: delta=17.88998912016109 (1765.889989120161-1748)
1: sending_rate=1765
2018-04-15 16:18:15,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1765
2018-04-15 16:18:15,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20404.066384748552
lowpan0: alpha_W=0.01; capacity=20330.36371976242
Sending rate 1765.889989120161
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20330,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1730}


1: sending_rate=1765.889989120161
1: allocatable_rate=1730
1: delta=35.88998912016109 (1765.889989120161-1730)
1: sending_rate=1765
2018-04-15 16:18:45,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1765
2018-04-15 16:18:45,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20900.025720901067
lowpan0: alpha_W=0.01; capacity=20827.060082564796
Sending rate 1765.889989120161
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20827,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1713}


1: sending_rate=1765.889989120161
1: allocatable_rate=1713
1: delta=52.88998912016109 (1765.889989120161-1713)
1: sending_rate=1765
2018-04-15 16:19:15,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1765
2018-04-15 16:19:15,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21391.025463692054
lowpan0: alpha_W=0.01; capacity=21318.78948173915
Sending rate 1765.889989120161
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21318,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1904}


1: sending_rate=1765.889989120161
1: allocatable_rate=1904
1: delta=-138.1100108798389 (1765.889989120161-1904)
1: sending_rate=1891
2018-04-15 16:19:46,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1891
2018-04-15 16:19:46,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1891


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21877.115209055133
lowpan0: alpha_W=0.01; capacity=21805.60158692176
Sending rate 1891.444544465469
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21805,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2094}


1: sending_rate=1891.444544465469
1: allocatable_rate=2094
1: delta=-202.5554555345309 (1891.444544465469-2094)
1: sending_rate=2075
2018-04-15 16:20:16,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2075
2018-04-15 16:20:16,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2075


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22358.344056964583
lowpan0: alpha_W=0.01; capacity=22287.545571052542
Sending rate 2075.585867678679
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22287,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2073}


1: sending_rate=2075.585867678679
1: allocatable_rate=2073
1: delta=2.5858676786788237 (2075.585867678679-2073)
1: sending_rate=2075
2018-04-15 16:20:46,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2075
2018-04-15 16:20:46,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2075


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22222.260616394935
lowpan0: alpha_W=0.012; capacity=22125.095024199913
Sending rate 2075.585867678679
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22125,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2052}


1: sending_rate=2075.585867678679
1: allocatable_rate=2052
1: delta=23.585867678678824 (2075.585867678679-2052)
1: sending_rate=2075
2018-04-15 16:21:16,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2075
2018-04-15 16:21:16,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2075


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22087.538010230986
lowpan0: alpha_W=0.012; capacity=21964.593883909514
Sending rate 2075.585867678679
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21964,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2028}


1: sending_rate=2075.585867678679
1: allocatable_rate=2028
1: delta=47.585867678678824 (2075.585867678679-2028)
1: sending_rate=2075
2018-04-15 16:21:46,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2075
2018-04-15 16:21:46,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2075


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21936.662630128678
lowpan0: alpha_W=0.012; capacity=21785.0187573026
Sending rate 2075.585867678679
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21785,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1568}


1: sending_rate=2075.585867678679
1: allocatable_rate=1568
1: delta=507.5858676786788 (2075.585867678679-1568)
1: sending_rate=1614
2018-04-15 16:22:11,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1614
2018-04-15 16:22:11,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1614


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21787.296003827392
lowpan0: alpha_W=0.012; capacity=21607.59853221497
Sending rate 1614.1441697889709
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21607,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1556}


1: sending_rate=1614.1441697889709
1: allocatable_rate=1556
1: delta=58.144169788970885 (1614.1441697889709-1556)
1: sending_rate=1614
2018-04-15 16:22:41,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1614
2018-04-15 16:22:41,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1614


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21656.923043789116
lowpan0: alpha_W=0.012; capacity=21453.307349828392
Sending rate 1614.1441697889709
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21453,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1173}


1: sending_rate=1614.1441697889709
1: allocatable_rate=1173
1: delta=441.1441697889709 (1614.1441697889709-1173)
1: sending_rate=1213
2018-04-15 16:23:11,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 16:23:11,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21527.853813351227
lowpan0: alpha_W=0.012; capacity=21300.86766163045
Sending rate 1213.104015435361
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21300,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1159}


1: sending_rate=1213.104015435361
1: allocatable_rate=1159
1: delta=54.10401543536091 (1213.104015435361-1159)
1: sending_rate=1213
2018-04-15 16:23:41,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 16:23:41,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21382.575275217714
lowpan0: alpha_W=0.012; capacity=21129.257249690887
Sending rate 1213.104015435361
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21129,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1145}


1: sending_rate=1213.104015435361
1: allocatable_rate=1145
1: delta=68.1040154353609 (1213.104015435361-1145)
1: sending_rate=1213
2018-04-15 16:24:11,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 16:24:11,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21238.749522465536
lowpan0: alpha_W=0.012; capacity=20959.706162694598
Sending rate 1213.104015435361
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20959,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1127}


1: sending_rate=1213.104015435361
1: allocatable_rate=1127
1: delta=86.1040154353609 (1213.104015435361-1127)
1: sending_rate=1213
2018-04-15 16:24:41,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 16:24:41,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21096.36202724088
lowpan0: alpha_W=0.012; capacity=20792.189688742263
Sending rate 1213.104015435361
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20792,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1109}


1: sending_rate=1213.104015435361
1: allocatable_rate=1109
1: delta=104.1040154353609 (1213.104015435361-1109)
1: sending_rate=1213
2018-04-15 16:25:11,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 16:25:11,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20955.39840696847
lowpan0: alpha_W=0.012; capacity=20626.683412477356
Sending rate 1213.104015435361
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20626,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1099}


1: sending_rate=1213.104015435361
1: allocatable_rate=1099
1: delta=114.1040154353609 (1213.104015435361-1099)
1: sending_rate=1109
2018-04-15 16:25:41,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1109
2018-04-15 16:25:41,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1109


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20833.344422898786
lowpan0: alpha_W=0.012; capacity=20484.163211527626
Sending rate 1109.3730923123055
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20484,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 793}


1: sending_rate=1109.3730923123055
1: allocatable_rate=793
1: delta=316.3730923123055 (1109.3730923123055-793)
1: sending_rate=821
2018-04-15 16:26:11,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 16:26:11,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20712.510978669798
lowpan0: alpha_W=0.012; capacity=20343.353252989295
Sending rate 821.7611902102096
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20343,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 787}


1: sending_rate=821.7611902102096
1: allocatable_rate=787
1: delta=34.761190210209634 (821.7611902102096-787)
1: sending_rate=821
2018-04-15 16:26:41,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 16:26:41,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21205.3858688831
lowpan0: alpha_W=0.01; capacity=20839.919720459402
Sending rate 821.7611902102096
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20839,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 782}


1: sending_rate=821.7611902102096
1: allocatable_rate=782
1: delta=39.761190210209634 (821.7611902102096-782)
1: sending_rate=821
2018-04-15 16:27:11,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 16:27:11,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21693.332010194266
lowpan0: alpha_W=0.01; capacity=21331.520523254807
Sending rate 821.7611902102096
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21331,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 801}


1: sending_rate=821.7611902102096
1: allocatable_rate=801
1: delta=20.761190210209634 (821.7611902102096-801)
1: sending_rate=821
2018-04-15 16:27:41,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 16:27:41,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22176.398690092323
lowpan0: alpha_W=0.01; capacity=21818.205318022257
Sending rate 821.7611902102096
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21818,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 820}


1: sending_rate=821.7611902102096
1: allocatable_rate=820
1: delta=1.7611902102096337 (821.7611902102096-820)
1: sending_rate=821
2018-04-15 16:28:12,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 16:28:12,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22654.6347031914
lowpan0: alpha_W=0.01; capacity=22300.023264842035
Sending rate 821.7611902102096
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22300,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 839}


1: sending_rate=821.7611902102096
1: allocatable_rate=839
1: delta=-17.238809789790366 (821.7611902102096-839)
1: sending_rate=837
2018-04-15 16:28:42,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-15 16:28:42,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23128.088356159486
lowpan0: alpha_W=0.01; capacity=22777.023032193614
Sending rate 837.4328354736555
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22777,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 857}


1: sending_rate=837.4328354736555
1: allocatable_rate=857
1: delta=-19.567164526344527 (837.4328354736555-857)
1: sending_rate=855
2018-04-15 16:29:12,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-15 16:29:12,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23596.80747259789
lowpan0: alpha_W=0.01; capacity=23249.252801871677
Sending rate 855.2211668612414
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23249,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 876}


1: sending_rate=855.2211668612414
1: allocatable_rate=876
1: delta=-20.778833138758614 (855.2211668612414-876)
1: sending_rate=874
2018-04-15 16:29:42,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 16:29:42,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24060.83939787191
lowpan0: alpha_W=0.01; capacity=23716.76027385296
Sending rate 874.1110151692037
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23716,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 894}


1: sending_rate=874.1110151692037
1: allocatable_rate=894
1: delta=-19.88898483079629 (874.1110151692037-894)
1: sending_rate=892
2018-04-15 16:30:12,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-15 16:30:12,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23907.73100389319
lowpan0: alpha_W=0.012; capacity=23537.159150566724
Sending rate 892.1919104699276
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23537,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 912}


1: sending_rate=892.1919104699276
1: allocatable_rate=912
1: delta=-19.80808953007238 (892.1919104699276-912)
1: sending_rate=910
2018-04-15 16:30:42,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 910
2018-04-15 16:30:42,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 910


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23756.15369385426
lowpan0: alpha_W=0.012; capacity=23359.713240759924
Sending rate 910.1992645881752
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23359,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3362}


1: sending_rate=910.1992645881752
1: allocatable_rate=3362
1: delta=-2451.800735411825 (910.1992645881752-3362)
1: sending_rate=3139
2018-04-15 16:31:12,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3139
2018-04-15 16:31:12,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3139
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23588.592156915718
lowpan0: alpha_W=0.012; capacity=23163.396681870803
Sending rate 3139.1090240534704
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23163,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3337}


1: sending_rate=3139.1090240534704
1: allocatable_rate=3337
1: delta=-197.89097594652958 (3139.1090240534704-3337)
1: sending_rate=3319
2018-04-15 16:31:42,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3319
2018-04-15 16:31:42,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3319


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23422.70623534656
lowpan0: alpha_W=0.012; capacity=22969.435921688353
Sending rate 3319.0099112775883
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22969,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3309}


1: sending_rate=3319.0099112775883
1: allocatable_rate=3309
1: delta=10.009911277588344 (3319.0099112775883-3309)
1: sending_rate=3319
2018-04-15 16:32:12,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3319
2018-04-15 16:32:12,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3319
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23275.979172993095
lowpan0: alpha_W=0.012; capacity=22798.802690628094
Sending rate 3319.0099112775883
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22798,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3281}


1: sending_rate=3319.0099112775883
1: allocatable_rate=3281
1: delta=38.009911277588344 (3319.0099112775883-3281)
1: sending_rate=3319
2018-04-15 16:32:42,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3319
2018-04-15 16:32:42,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3319


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23130.719381263163
lowpan0: alpha_W=0.012; capacity=22630.217058340557
Sending rate 3319.0099112775883
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22630,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2279}


1: sending_rate=3319.0099112775883
1: allocatable_rate=2279
1: delta=1040.0099112775883 (3319.0099112775883-2279)
1: sending_rate=2373
2018-04-15 16:33:12,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2373
2018-04-15 16:33:12,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2373
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23599.412187450533
lowpan0: alpha_W=0.01; capacity=23103.91488775715
Sending rate 2373.54635557069
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23103,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2263}


1: sending_rate=2373.54635557069
1: allocatable_rate=2263
1: delta=110.54635557069014 (2373.54635557069-2263)
1: sending_rate=2373
2018-04-15 16:33:42,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2373
2018-04-15 16:33:42,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2373


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24063.41806557603
lowpan0: alpha_W=0.01; capacity=23572.87573887958
Sending rate 2373.54635557069
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23572,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2310}


1: sending_rate=2373.54635557069
1: allocatable_rate=2310
1: delta=63.54635557069014 (2373.54635557069-2310)
1: sending_rate=2373
2018-04-15 16:34:12,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2373
2018-04-15 16:34:12,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2373
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24522.783884920267
lowpan0: alpha_W=0.01; capacity=24037.146981490783
Sending rate 2373.54635557069
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24037,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2403}


1: sending_rate=2373.54635557069
1: allocatable_rate=2403
1: delta=-29.45364442930986 (2373.54635557069-2403)
1: sending_rate=2400
2018-04-15 16:34:42,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2400
2018-04-15 16:34:42,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2400


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24977.556046071066
lowpan0: alpha_W=0.01; capacity=24496.775511675874
Sending rate 2400.322395960972
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24496,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2449}


1: sending_rate=2400.322395960972
1: allocatable_rate=2449
1: delta=-48.67760403902821 (2400.322395960972-2449)
1: sending_rate=2444
2018-04-15 16:35:12,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2444
2018-04-15 16:35:12,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2444
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25427.780485610354
lowpan0: alpha_W=0.01; capacity=24951.807756559116
Sending rate 2444.574763269179
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24951,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2495}


1: sending_rate=2444.574763269179
1: allocatable_rate=2495
1: delta=-50.42523673082087 (2444.574763269179-2495)
1: sending_rate=2490
2018-04-15 16:35:42,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2490
2018-04-15 16:35:42,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2490


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25873.50268075425
lowpan0: alpha_W=0.01; capacity=25402.289678993526
Sending rate 2490.4158875699254
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25402,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2540}


1: sending_rate=2490.4158875699254
1: allocatable_rate=2540
1: delta=-49.58411243007458 (2490.4158875699254-2540)
1: sending_rate=2535
2018-04-15 16:36:13,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2535
2018-04-15 16:36:13,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2535
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26314.767653946707
lowpan0: alpha_W=0.01; capacity=25848.26678220359
Sending rate 2535.4923534154477
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25848,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2584}


1: sending_rate=2535.4923534154477
1: allocatable_rate=2584
1: delta=-48.507646584552276 (2535.4923534154477-2584)
1: sending_rate=2579
2018-04-15 16:36:43,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2579
2018-04-15 16:36:43,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2579


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26751.619977407237
lowpan0: alpha_W=0.01; capacity=26289.784114381553
Sending rate 2579.590213946859
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26289,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2628}


1: sending_rate=2579.590213946859
1: allocatable_rate=2628
1: delta=-48.40978605314103 (2579.590213946859-2628)
1: sending_rate=2623
2018-04-15 16:37:13,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2623
2018-04-15 16:37:13,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2623
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27184.103777633165
lowpan0: alpha_W=0.01; capacity=26726.88627323774
Sending rate 2623.5991103588053
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26726,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2672}


1: sending_rate=2623.5991103588053
1: allocatable_rate=2672
1: delta=-48.40088964119468 (2623.5991103588053-2672)
1: sending_rate=2667
2018-04-15 16:37:43,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2667
2018-04-15 16:37:43,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27612.262739856833
lowpan0: alpha_W=0.01; capacity=27159.61741050536
Sending rate 2667.599919123528
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27159,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2715}


1: sending_rate=2667.599919123528
1: allocatable_rate=2715
1: delta=-47.4000808764722 (2667.599919123528-2715)
1: sending_rate=2710
2018-04-15 16:38:13,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2710
2018-04-15 16:38:13,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2710
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28036.140112458263
lowpan0: alpha_W=0.01; capacity=27588.02123640031
Sending rate 2710.6909017385024
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27588,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2758}


1: sending_rate=2710.6909017385024
1: allocatable_rate=2758
1: delta=-47.30909826149764 (2710.6909017385024-2758)
1: sending_rate=2753
2018-04-15 16:38:43,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2753
2018-04-15 16:38:43,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2753


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28455.778711333678
lowpan0: alpha_W=0.01; capacity=28012.141024036307
Sending rate 2753.6991728853186
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28012,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2801}


1: sending_rate=2753.6991728853186
1: allocatable_rate=2801
1: delta=-47.3008271146814 (2753.6991728853186-2801)
1: sending_rate=2796
2018-04-15 16:39:13,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2796
2018-04-15 16:39:13,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2796
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28871.220924220343
lowpan0: alpha_W=0.01; capacity=28432.019613795943
Sending rate 2796.6999248077564
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28432,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2801}


1: sending_rate=2796.6999248077564
1: allocatable_rate=2801
1: delta=-4.300075192243639 (2796.6999248077564-2801)
1: sending_rate=2800
2018-04-15 16:39:43,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2800
2018-04-15 16:39:43,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2800


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29282.50871497814
lowpan0: alpha_W=0.01; capacity=28847.699417657983
Sending rate 2800.6090840734323
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28847,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2843}


1: sending_rate=2800.6090840734323
1: allocatable_rate=2843
1: delta=-42.390915926567686 (2800.6090840734323-2843)
1: sending_rate=2839
2018-04-15 16:40:13,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2839
2018-04-15 16:40:13,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2839
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29077.18362782836
lowpan0: alpha_W=0.012; capacity=28606.527024646086
Sending rate 2839.146280370312
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28606,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2884}


1: sending_rate=2839.146280370312
1: allocatable_rate=2884
1: delta=-44.85371962968793 (2839.146280370312-2884)
1: sending_rate=2879
2018-04-15 16:40:43,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:40:43,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28873.911791550076
lowpan0: alpha_W=0.012; capacity=28368.248700350334
Sending rate 2879.922389124574
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28368,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2860}


1: sending_rate=2879.922389124574
1: allocatable_rate=2860
1: delta=19.922389124573783 (2879.922389124574-2860)
1: sending_rate=2879
2018-04-15 16:41:13,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:41:13,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28672.672673634574
lowpan0: alpha_W=0.012; capacity=28132.82971594613
Sending rate 2879.922389124574
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28132,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2836}


1: sending_rate=2879.922389124574
1: allocatable_rate=2836
1: delta=43.92238912457378 (2879.922389124574-2836)
1: sending_rate=2879
2018-04-15 16:41:43,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:41:43,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28473.445946898228
lowpan0: alpha_W=0.012; capacity=27900.235759354775
Sending rate 2879.922389124574
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27900,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2813}


1: sending_rate=2879.922389124574
1: allocatable_rate=2813
1: delta=66.92238912457378 (2879.922389124574-2813)
1: sending_rate=2879
2018-04-15 16:42:13,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:42:13,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28888.711487429246
lowpan0: alpha_W=0.01; capacity=28321.233401761227
Sending rate 2879.922389124574
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28321,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2790}


1: sending_rate=2879.922389124574
1: allocatable_rate=2790
1: delta=89.92238912457378 (2879.922389124574-2790)
1: sending_rate=2879
2018-04-15 16:42:43,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:42:43,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29299.824372554955
lowpan0: alpha_W=0.01; capacity=28738.021067743615
Sending rate 2879.922389124574
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28738,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2832}


1: sending_rate=2879.922389124574
1: allocatable_rate=2832
1: delta=47.92238912457378 (2879.922389124574-2832)
1: sending_rate=2879
2018-04-15 16:43:13,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:43:13,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29706.826128829405
lowpan0: alpha_W=0.01; capacity=29150.64085706618
Sending rate 2879.922389124574
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (29150,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2873}


1: sending_rate=2879.922389124574
1: allocatable_rate=2873
1: delta=6.922389124573783 (2879.922389124574-2873)
1: sending_rate=2879
2018-04-15 16:43:43,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:43:43,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30109.75786754111
lowpan0: alpha_W=0.01; capacity=29559.13444849552
Sending rate 2879.922389124574
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (29559,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2915}


1: sending_rate=2879.922389124574
1: allocatable_rate=2915
1: delta=-35.07761087542622 (2879.922389124574-2915)
1: sending_rate=2911
2018-04-15 16:44:14,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2911
2018-04-15 16:44:14,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2911
