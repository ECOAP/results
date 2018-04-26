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
2018-04-16 03:13:12,891 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-16 03:13:13,057 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 03:13:13,057 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 03:13:15,121 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fcac4989828>
2018-04-16 03:13:16,142 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 03:13:16,148 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 03:13:16,151 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 03:13:16,154 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 03:13:16,154 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 03:13:16,157 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 03:13:16,157 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-16 03:13:16,157 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 03:13:16,157 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 03:13:16,157 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 03:13:16,158 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 03:13:16,158 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 03:13:16,158 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 03:13:16,158 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 03:13:16,158 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 03:13:16,408 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 03:13:16,409 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 03:13:16,409 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 03:13:16,409 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 03:13:17,396 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 03:13:44,295 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 03:14:48,767 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:50,795 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:52,823 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:54,849 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:56,877 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:57,879 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:58,880 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 03:14:58,881 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 03:14:58,881 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 03:14:58,881 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:58,881 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:58,881 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:58,882 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 03:14:58,882 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:59,884 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 03:14:59,884 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 03:14:59,885 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:59,885 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:59,885 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:59,885 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 03:14:59,885 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 03:14:59,885 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 03:14:59,886 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:59,886 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:59,886 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 03:15:01,626 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 03:15:01,628 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 03:16:59,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 03:16:59,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=273.59499999999997
lowpan0: alpha_W=0.01; capacity=273.59499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (273,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 03:17:29,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 03:17:29,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=314.60904999999997
lowpan0: alpha_W=0.01; capacity=314.60904999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (314,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 03:18:00,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 03:18:00,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=398.96295949999995
lowpan0: alpha_W=0.01; capacity=398.96295949999995
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (398,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 03:18:30,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 03:18:30,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=482.47332990499996
lowpan0: alpha_W=0.01; capacity=482.47332990499996
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_value': (482,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 38, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=38
1: delta=-23.30114063247046 (14.69885936752954-38)
1: sending_rate=35
2018-04-16 03:19:00,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 35
2018-04-16 03:19:00,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 35


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1177.64859660595
lowpan0: alpha_W=0.01; capacity=1177.64859660595
Sending rate 35.881714487957225
[US] lowpan0: capacity {'event_value': (1177,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 39, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=35.881714487957225
1: allocatable_rate=39
1: delta=-3.1182855120427746 (35.881714487957225-39)
1: sending_rate=38
2018-04-16 03:19:30,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-16 03:19:31,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1865.8721106398905
lowpan0: alpha_W=0.01; capacity=1865.8721106398905
Sending rate 38.7165194989052
[US] lowpan0: capacity {'event_value': (1865,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 45, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=38.7165194989052
1: allocatable_rate=45
1: delta=-6.2834805010948 (38.7165194989052-45)
1: sending_rate=44
2018-04-16 03:20:01,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-16 03:20:01,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1963.8800562001584
lowpan0: alpha_W=0.01; capacity=1963.8800562001584
Sending rate 44.42877449990047
[US] lowpan0: capacity {'event_value': (1963,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 51, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=44.42877449990047
1: allocatable_rate=51
1: delta=-6.57122550009953 (44.42877449990047-51)
1: sending_rate=50
2018-04-16 03:20:31,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 50
2018-04-16 03:20:31,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 50


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2060.9079223048234
lowpan0: alpha_W=0.01; capacity=2060.9079223048234
Sending rate 50.40261586362732
[US] lowpan0: capacity {'event_value': (2060,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 100, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=50.40261586362732
1: allocatable_rate=100
1: delta=-49.59738413637268 (50.40261586362732-100)
1: sending_rate=95
2018-04-16 03:21:01,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 95
2018-04-16 03:21:01,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 95


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2740.298843081775
lowpan0: alpha_W=0.01; capacity=2740.298843081775
Sending rate 95.49114689669338
[US] lowpan0: capacity {'event_value': (2740,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=95.49114689669338
1: allocatable_rate=126
1: delta=-30.50885310330662 (95.49114689669338-126)
1: sending_rate=123
2018-04-16 03:21:31,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 03:21:31,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3412.895854650957
lowpan0: alpha_W=0.01; capacity=3412.895854650957
Sending rate 123.2264678996994
[US] lowpan0: capacity {'event_value': (3412,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=123.2264678996994
1: allocatable_rate=151
1: delta=-27.7735321003006 (123.2264678996994-151)
1: sending_rate=148
2018-04-16 03:22:01,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 03:22:01,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4078.7668961044474
lowpan0: alpha_W=0.01; capacity=4078.7668961044474
Sending rate 148.47513344542722
[US] lowpan0: capacity {'event_value': (4078,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=148.47513344542722
1: allocatable_rate=177
1: delta=-28.52486655457278 (148.47513344542722-177)
1: sending_rate=174
2018-04-16 03:22:31,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 03:22:31,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4737.9792271434035
lowpan0: alpha_W=0.01; capacity=4737.9792271434035
Sending rate 174.40683031322067
[US] lowpan0: capacity {'event_value': (4737,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=174.40683031322067
1: allocatable_rate=202
1: delta=-27.593169686779333 (174.40683031322067-202)
1: sending_rate=199
2018-04-16 03:23:01,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 03:23:01,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4778.09943487197
lowpan0: alpha_W=0.01; capacity=4778.09943487197
Sending rate 199.4915300284746
[US] lowpan0: capacity {'event_value': (4778,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=199.4915300284746
1: allocatable_rate=227
1: delta=-27.508469971525386 (199.4915300284746-227)
1: sending_rate=224
2018-04-16 03:23:31,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:23:31,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4817.81844052325
lowpan0: alpha_W=0.01; capacity=4817.81844052325
Sending rate 224.4992300025886
[US] lowpan0: capacity {'event_value': (4817,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 228, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.4992300025886
1: allocatable_rate=228
1: delta=-3.500769997411396 (224.4992300025886-228)
1: sending_rate=227
2018-04-16 03:24:01,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 03:24:01,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5469.640256118017
lowpan0: alpha_W=0.01; capacity=5469.640256118017
Sending rate 227.6817481820535
[US] lowpan0: capacity {'event_value': (5469,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=227.6817481820535
1: allocatable_rate=229
1: delta=-1.3182518179465035 (227.6817481820535-229)
1: sending_rate=228
2018-04-16 03:24:31,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 03:24:31,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6114.943853556836
lowpan0: alpha_W=0.01; capacity=6114.943853556836
Sending rate 228.88015892564124
[US] lowpan0: capacity {'event_value': (6114,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 254, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.88015892564124
1: allocatable_rate=254
1: delta=-25.11984107435876 (228.88015892564124-254)
1: sending_rate=251
2018-04-16 03:25:01,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 03:25:01,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-16 03:25:01,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:01,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-16 03:25:01,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 485
2018-04-16 03:25:01,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:01,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:01,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 407 68 167
2018-04-16 03:25:01,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 407
2018-04-16 03:25:01,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:01,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:01,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 102 234
2018-04-16 03:25:01,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 435
2018-04-16 03:25:01,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:01,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:01,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 136 311
2018-04-16 03:25:01,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 437
2018-04-16 03:25:01,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:01,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:02,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 426 170 399
2018-04-16 03:25:02,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 426
2018-04-16 03:25:02,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:02,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:02,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 439 204 464
2018-04-16 03:25:02,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 439
2018-04-16 03:25:02,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:02,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:02,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 238 536
2018-04-16 03:25:02,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 444
2018-04-16 03:25:02,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:02,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:02,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 452 272 601
2018-04-16 03:25:02,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 452
2018-04-16 03:25:02,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:02,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:02,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 306 669
2018-04-16 03:25:02,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 457
2018-04-16 03:25:02,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:02,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:02,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 340 763
2018-04-16 03:25:02,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 445
2018-04-16 03:25:02,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:02,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:02,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 374 831
2018-04-16 03:25:02,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 450
2018-04-16 03:25:02,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:02,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6141.294415021268
lowpan0: alpha_W=0.01; capacity=6141.294415021268
Sending rate 251.7163780841492
[US] lowpan0: capacity {'event_value': (6141,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=251.7163780841492
1: allocatable_rate=278
1: delta=-26.2836219158508 (251.7163780841492-278)
1: sending_rate=275
2018-04-16 03:25:31,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 03:25:31,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 03:25:38,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 36387
2018-04-16 03:25:38,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6167.381470871055
lowpan0: alpha_W=0.01; capacity=6167.381470871055
Sending rate 275.61057982583173
[US] lowpan0: capacity {'event_value': (6167,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.61057982583173
1: allocatable_rate=280
1: delta=-4.389420174168265 (275.61057982583173-280)
1: sending_rate=279
2018-04-16 03:26:01,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-16 03:26:01,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279
2018-04-16 03:26:11,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 69034
2018-04-16 03:26:11,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-16 03:26:11,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 69117
2018-04-16 03:26:11,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-16 03:26:12,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 69179
2018-04-16 03:26:12,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-16 03:26:12,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 69241
2018-04-16 03:26:12,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-16 03:26:12,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 69307
2018-04-16 03:26:12,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-16 03:26:12,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 69374
2018-04-16 03:26:12,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-16 03:26:12,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 69444
2018-04-16 03:26:12,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-16 03:26:12,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 69517
2018-04-16 03:26:12,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-16 03:26:12,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 69584
2018-04-16 03:26:12,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-16 03:26:12,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 69654
2018-04-16 03:26:12,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-16 03:26:12,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 69717
2018-04-16 03:26:12,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-16 03:26:12,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 69779
2018-04-16 03:26:12,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-16 03:26:12,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 69841
2018-04-16 03:26:12,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-16 03:26:12,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 69932
2018-04-16 03:26:12,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-16 03:26:12,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 70010
2018-04-16 03:26:12,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-16 03:26:12,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 70072
2018-04-16 03:26:12,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-16 03:26:12,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 70135
2018-04-16 03:26:12,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-16 03:26:13,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 70200


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6164.040989495677
lowpan0: alpha_W=0.012; capacity=6163.372893220602
Sending rate 279.60096180234837
[US] lowpan0: capacity {'event_value': (6163,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 219, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.60096180234837
1: allocatable_rate=219
1: delta=60.600961802348365 (279.60096180234837-219)
1: sending_rate=224
2018-04-16 03:26:31,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:26:31,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6160.7339129340535
lowpan0: alpha_W=0.012; capacity=6159.412418501955
Sending rate 224.50917834566803
[US] lowpan0: capacity {'event_value': (6159,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 219, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.50917834566803
1: allocatable_rate=219
1: delta=5.509178345668033 (224.50917834566803-219)
1: sending_rate=224
2018-04-16 03:27:01,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:27:01,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6149.126573804713
lowpan0: alpha_W=0.012; capacity=6145.499469479931
Sending rate 224.50917834566803
[US] lowpan0: capacity {'event_value': (6145,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 220, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.50917834566803
1: allocatable_rate=220
1: delta=4.509178345668033 (224.50917834566803-220)
1: sending_rate=224
2018-04-16 03:27:32,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:27:32,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6137.635308066666
lowpan0: alpha_W=0.012; capacity=6131.753475846172
Sending rate 224.50917834566803
[US] lowpan0: capacity {'event_value': (6131,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 222, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.50917834566803
1: allocatable_rate=222
1: delta=2.509178345668033 (224.50917834566803-222)
1: sending_rate=224
2018-04-16 03:28:02,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:28:02,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6192.925621652666
lowpan0: alpha_W=0.01; capacity=6187.102607754377
Sending rate 224.50917834566803
[US] lowpan0: capacity {'event_value': (6187,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 224, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.50917834566803
1: allocatable_rate=224
1: delta=0.5091783456680332 (224.50917834566803-224)
1: sending_rate=224
2018-04-16 03:28:32,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:28:32,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6247.663032102807
lowpan0: alpha_W=0.01; capacity=6241.898248343499
Sending rate 224.50917834566803
[US] lowpan0: capacity {'event_value': (6241,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 225, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.50917834566803
1: allocatable_rate=225
1: delta=-0.4908216543319668 (224.50917834566803-225)
1: sending_rate=224
2018-04-16 03:29:02,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:29:02,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6885.186401781779
lowpan0: alpha_W=0.01; capacity=6879.4792658600645
Sending rate 224.95537984960617
[US] lowpan0: capacity {'event_value': (6879,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.95537984960617
1: allocatable_rate=227
1: delta=-2.0446201503938255 (224.95537984960617-227)
1: sending_rate=226
2018-04-16 03:29:32,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-16 03:29:32,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7516.334537763961
lowpan0: alpha_W=0.01; capacity=7510.684473201464
Sending rate 226.81412544087328
[US] lowpan0: capacity {'event_value': (7510,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=226.81412544087328
1: allocatable_rate=229
1: delta=-2.1858745591267166 (226.81412544087328-229)
1: sending_rate=228
2018-04-16 03:30:02,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 03:30:02,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7528.671192386321
lowpan0: alpha_W=0.01; capacity=7523.077628469449
Sending rate 228.80128413098848
[US] lowpan0: capacity {'event_value': (7523,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 232, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.80128413098848
1: allocatable_rate=232
1: delta=-3.1987158690115223 (228.80128413098848-232)
1: sending_rate=231
2018-04-16 03:30:32,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 231
2018-04-16 03:30:32,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 231


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7540.884480462458
lowpan0: alpha_W=0.01; capacity=7535.346852184754
Sending rate 231.70920764827167
[US] lowpan0: capacity {'event_value': (7535,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 234, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=231.70920764827167
1: allocatable_rate=234
1: delta=-2.290792351728328 (231.70920764827167-234)
1: sending_rate=233
2018-04-16 03:31:02,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-16 03:31:02,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8165.475635657833
lowpan0: alpha_W=0.01; capacity=8159.993383662907
Sending rate 233.79174614984288
[US] lowpan0: capacity {'event_value': (8159,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 235, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=233.79174614984288
1: allocatable_rate=235
1: delta=-1.2082538501571207 (233.79174614984288-235)
1: sending_rate=234
2018-04-16 03:31:32,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-16 03:31:32,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8783.820879301255
lowpan0: alpha_W=0.01; capacity=8778.393449826279
Sending rate 234.8901587408948
[US] lowpan0: capacity {'event_value': (8778,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 263, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=234.8901587408948
1: allocatable_rate=263
1: delta=-28.109841259105195 (234.8901587408948-263)
1: sending_rate=260
2018-04-16 03:32:02,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-16 03:32:02,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9395.982670508241
lowpan0: alpha_W=0.01; capacity=9390.609515328017
Sending rate 260.4445598855359
[US] lowpan0: capacity {'event_value': (9390,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=260.4445598855359
1: allocatable_rate=291
1: delta=-30.55544011446409 (260.4445598855359-291)
1: sending_rate=288
2018-04-16 03:32:32,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-16 03:32:32,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10002.022843803159
lowpan0: alpha_W=0.01; capacity=9996.703420174736
Sending rate 288.22223271686687
[US] lowpan0: capacity {'event_value': (9996,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 319, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=288.22223271686687
1: allocatable_rate=319
1: delta=-30.77776728313313 (288.22223271686687-319)
1: sending_rate=316
2018-04-16 03:33:02,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-16 03:33:02,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9989.502615365127
lowpan0: alpha_W=0.012; capacity=9981.74297913264
Sending rate 316.2020211560788
[US] lowpan0: capacity {'event_value': (9981,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 346, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=316.2020211560788
1: allocatable_rate=346
1: delta=-29.797978843921214 (316.2020211560788-346)
1: sending_rate=343
2018-04-16 03:33:32,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 343
2018-04-16 03:33:32,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 343


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9977.107589211475
lowpan0: alpha_W=0.012; capacity=9966.962063383047
Sending rate 343.2910928323708
[US] lowpan0: capacity {'event_value': (9966,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 346, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=343.2910928323708
1: allocatable_rate=346
1: delta=-2.7089071676292065 (343.2910928323708-346)
1: sending_rate=345
2018-04-16 03:34:02,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 03:34:02,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10577.33651331936
lowpan0: alpha_W=0.01; capacity=10567.292442749216
Sending rate 345.7537357120337
[US] lowpan0: capacity {'event_value': (10567,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 346, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=345.7537357120337
1: allocatable_rate=346
1: delta=-0.24626428796631217 (345.7537357120337-346)
1: sending_rate=345
2018-04-16 03:34:32,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 03:34:32,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11171.563148186166
lowpan0: alpha_W=0.01; capacity=11161.619518321724
Sending rate 345.97761233745763
[US] lowpan0: capacity {'event_value': (11161,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-16 03:35:01,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 345
2018-04-16 03:35:01,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 34 77
2018-04-16 03:35:01,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 441
2018-04-16 03:35:01,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:35:01,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 345
2018-04-16 03:35:01,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 68 151
2018-04-16 03:35:01,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 450
2018-04-16 03:35:01,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:35:01,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 345
2018-04-16 03:35:01,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 102 228
2018-04-16 03:35:01,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 447
2018-04-16 03:35:01,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:35:01,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 345
2018-04-16 03:35:01,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 136 316
2018-04-16 03:35:01,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 430
2018-04-16 03:35:01,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:35:01,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 345
2018-04-16 03:35:02,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 170 382
2018-04-16 03:35:02,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 445
2018-04-16 03:35:02,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:35:02,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 345
2018-04-16 03:35:02,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 440 204 463
2018-04-16 03:35:02,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 440
2018-04-16 03:35:02,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:35:02,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 345
2018-04-16 03:35:02,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 440 238 540
2018-04-16 03:35:02,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 440
2018-04-16 03:35:02,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:35:02,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 345
{'rate_allocation': 347, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=345.97761233745763
1: allocatable_rate=347
1: delta=-1.0223876625423713 (345.97761233745763-347)
1: sending_rate=346
2018-04-16 03:35:02,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 443 272 613
2018-04-16 03:35:02,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 443
2018-04-16 03:35:02,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:35:02,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 345
2018-04-16 03:35:02,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 03:35:02,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346
2018-04-16 03:35:02,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 439 306 697
2018-04-16 03:35:02,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 439
2018-04-16 03:35:02,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:35:02,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:02,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 340 765
2018-04-16 03:35:02,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 444
2018-04-16 03:35:02,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:35:02,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:02,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 449 374 832
2018-04-16 03:35:02,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 449
2018-04-16 03:35:02,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:35:02,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:10,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 408 9099
2018-04-16 03:35:10,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:28,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26355
2018-04-16 03:35:28,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:28,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 26463
2018-04-16 03:35:28,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:28,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 26539
2018-04-16 03:35:28,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:28,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26616
2018-04-16 03:35:28,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:28,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 26703
2018-04-16 03:35:28,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:28,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 26788
2018-04-16 03:35:28,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:28,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26862
2018-04-16 03:35:28,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:29,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26966
2018-04-16 03:35:29,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11147.347516704303
lowpan0: alpha_W=0.012; capacity=11132.680084101863
Sending rate 346.9070556670416
[US] lowpan0: capacity {'event_value': (11132,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-16 03:35:31,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 714 29702
2018-04-16 03:35:31,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:31,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 748 29780
2018-04-16 03:35:31,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:32,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 782 29855
2018-04-16 03:35:32,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:32,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 816 29929
2018-04-16 03:35:32,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:32,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 850 30004
2018-04-16 03:35:32,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:32,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 884 30087
2018-04-16 03:35:32,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
{'rate_allocation': 347, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=346.9070556670416
1: allocatable_rate=347
1: delta=-0.09294433295838189 (346.9070556670416-347)
1: sending_rate=346
2018-04-16 03:35:32,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 03:35:32,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346
2018-04-16 03:35:32,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 918 30172
2018-04-16 03:35:32,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:32,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 952 30266
2018-04-16 03:35:32,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:32,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 986 30362
2018-04-16 03:35:32,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:32,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1020 30436


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11123.37404153726
lowpan0: alpha_W=0.012; capacity=11104.08792309264
Sending rate 346.9915505151856
[US] lowpan0: capacity {'event_value': (11104,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 349, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=346.9915505151856
1: allocatable_rate=349
1: delta=-2.0084494848143777 (346.9915505151856-349)
1: sending_rate=348
2018-04-16 03:36:02,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-16 03:36:02,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11062.140301121886
lowpan0: alpha_W=0.012; capacity=11030.838868015528
Sending rate 348.8174136831987
[US] lowpan0: capacity {'event_value': (11030,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 403, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=348.8174136831987
1: allocatable_rate=403
1: delta=-54.18258631680129 (348.8174136831987-403)
1: sending_rate=398
2018-04-16 03:36:33,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 398
2018-04-16 03:36:33,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 398


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11001.518898110668
lowpan0: alpha_W=0.012; capacity=10958.468801599342
Sending rate 398.07431033483624
[US] lowpan0: capacity {'event_value': (10958,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 402, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=398.07431033483624
1: allocatable_rate=402
1: delta=-3.925689665163759 (398.07431033483624-402)
1: sending_rate=401
2018-04-16 03:37:03,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 401
2018-04-16 03:37:03,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 401


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10961.503709129562
lowpan0: alpha_W=0.012; capacity=10910.96717598015
Sending rate 401.6431191213488
[US] lowpan0: capacity {'event_value': (10910,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 573, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=401.6431191213488
1: allocatable_rate=573
1: delta=-171.35688087865122 (401.6431191213488-573)
1: sending_rate=557
2018-04-16 03:37:33,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 557
2018-04-16 03:37:33,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 557


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10921.888672038265
lowpan0: alpha_W=0.012; capacity=10864.035569868387
Sending rate 557.4221017383045
[US] lowpan0: capacity {'event_value': (10864,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=557.4221017383045
1: allocatable_rate=572
1: delta=-14.577898261695509 (557.4221017383045-572)
1: sending_rate=570
2018-04-16 03:38:03,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-16 03:38:03,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10900.169785317883
lowpan0: alpha_W=0.012; capacity=10838.667143029967
Sending rate 570.674736521664
[US] lowpan0: capacity {'event_value': (10838,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 576, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=570.674736521664
1: allocatable_rate=576
1: delta=-5.325263478335955 (570.674736521664-576)
1: sending_rate=575
2018-04-16 03:38:33,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:38:33,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10878.668087464705
lowpan0: alpha_W=0.012; capacity=10813.603137313607
Sending rate 575.5158851383331
[US] lowpan0: capacity {'event_value': (10813,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 573, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=575.5158851383331
1: allocatable_rate=573
1: delta=2.5158851383331466 (575.5158851383331-573)
1: sending_rate=575
2018-04-16 03:39:03,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:39:03,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10886.548073256723
lowpan0: alpha_W=0.01; capacity=10822.133772607136
Sending rate 575.5158851383331
[US] lowpan0: capacity {'event_value': (10822,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 570, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=575.5158851383331
1: allocatable_rate=570
1: delta=5.515885138333147 (575.5158851383331-570)
1: sending_rate=575
2018-04-16 03:39:33,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:39:33,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10894.349259190822
lowpan0: alpha_W=0.01; capacity=10830.57910154773
Sending rate 575.5158851383331
[US] lowpan0: capacity {'event_value': (10830,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 567, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=575.5158851383331
1: allocatable_rate=567
1: delta=8.515885138333147 (575.5158851383331-567)
1: sending_rate=575
2018-04-16 03:40:03,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:40:03,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10902.07243326558
lowpan0: alpha_W=0.01; capacity=10838.93997719892
Sending rate 575.5158851383331
[US] lowpan0: capacity {'event_value': (10838,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 564, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=575.5158851383331
1: allocatable_rate=564
1: delta=11.515885138333147 (575.5158851383331-564)
1: sending_rate=575
2018-04-16 03:40:33,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:40:33,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10909.718375599588
lowpan0: alpha_W=0.01; capacity=10847.217244093596
Sending rate 575.5158851383331
[US] lowpan0: capacity {'event_value': (10847,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 562, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=575.5158851383331
1: allocatable_rate=562
1: delta=13.515885138333147 (575.5158851383331-562)
1: sending_rate=575
2018-04-16 03:41:03,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:41:03,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10888.121191843593
lowpan0: alpha_W=0.012; capacity=10822.050637164471
Sending rate 575.5158851383331
[US] lowpan0: capacity {'event_value': (10822,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 583, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=575.5158851383331
1: allocatable_rate=583
1: delta=-7.484114861666853 (575.5158851383331-583)
1: sending_rate=582
2018-04-16 03:41:33,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-16 03:41:33,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10866.739979925156
lowpan0: alpha_W=0.012; capacity=10797.186029518498
Sending rate 582.3196259216667
[US] lowpan0: capacity {'event_value': (10797,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 604, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=582.3196259216667
1: allocatable_rate=604
1: delta=-21.68037407833333 (582.3196259216667-604)
1: sending_rate=602
2018-04-16 03:42:03,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-16 03:42:03,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11458.072580125905
lowpan0: alpha_W=0.01; capacity=11389.214169223313
Sending rate 602.0290569019697
[US] lowpan0: capacity {'event_value': (11389,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 625, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=602.0290569019697
1: allocatable_rate=625
1: delta=-22.97094309803026 (602.0290569019697-625)
1: sending_rate=622
2018-04-16 03:42:33,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-16 03:42:33,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12043.491854324646
lowpan0: alpha_W=0.01; capacity=11975.32202753108
Sending rate 622.9117324456336
[US] lowpan0: capacity {'event_value': (11975,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 646, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=622.9117324456336
1: allocatable_rate=646
1: delta=-23.08826755436644 (622.9117324456336-646)
1: sending_rate=643
2018-04-16 03:43:03,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-16 03:43:03,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12010.5569357814
lowpan0: alpha_W=0.012; capacity=11936.618163200706
Sending rate 643.9010665859666
[US] lowpan0: capacity {'event_value': (11936,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 666, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=643.9010665859666
1: allocatable_rate=666
1: delta=-22.098933414033354 (643.9010665859666-666)
1: sending_rate=663
2018-04-16 03:43:33,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-16 03:43:33,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11977.951366423586
lowpan0: alpha_W=0.012; capacity=11898.378745242298
Sending rate 663.9910060532696
[US] lowpan0: capacity {'event_value': (11898,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 686, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=663.9910060532696
1: allocatable_rate=686
1: delta=-22.008993946730357 (663.9910060532696-686)
1: sending_rate=683
2018-04-16 03:44:04,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 683
2018-04-16 03:44:04,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 683


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12558.17185275935
lowpan0: alpha_W=0.01; capacity=12479.394957789875
Sending rate 683.9991823684791
[US] lowpan0: capacity {'event_value': (12479,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 706, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=683.9991823684791
1: allocatable_rate=706
1: delta=-22.00081763152093 (683.9991823684791-706)
1: sending_rate=703
2018-04-16 03:44:34,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 703
2018-04-16 03:44:34,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 703


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13132.590134231756
lowpan0: alpha_W=0.01; capacity=13054.601008211976
Sending rate 703.9999256698617
[US] lowpan0: capacity {'event_value': (13054,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-16 03:45:01,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
2018-04-16 03:45:03,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2243
2018-04-16 03:45:03,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
{'rate_allocation': 726, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=703.9999256698617
1: allocatable_rate=726
1: delta=-22.000074330138318 (703.9999256698617-726)
1: sending_rate=723
2018-04-16 03:45:04,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:45:04,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13701.264232889438
lowpan0: alpha_W=0.01; capacity=13624.054998129855
Sending rate 723.9999932427147
[US] lowpan0: capacity {'event_value': (13624,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 723, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=723.9999932427147
1: allocatable_rate=723
1: delta=0.9999932427147087 (723.9999932427147-723)
1: sending_rate=723
2018-04-16 03:45:34,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:45:34,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723
2018-04-16 03:45:43,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40865
2018-04-16 03:45:43,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:50,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47925
2018-04-16 03:45:50,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:50,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 48030
2018-04-16 03:45:50,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:50,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 48110
2018-04-16 03:45:50,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:50,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 48204
2018-04-16 03:45:50,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:50,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 48291
2018-04-16 03:45:50,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:50,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 48371
2018-04-16 03:45:50,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:50,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 48459
2018-04-16 03:45:50,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:51,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 48546
2018-04-16 03:45:51,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:51,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 48633
2018-04-16 03:45:51,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14264.251590560543
lowpan0: alpha_W=0.01; capacity=14187.814448148556
Sending rate 723.9999932427147
[US] lowpan0: capacity {'event_value': (14187,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 720, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=723.9999932427147
1: allocatable_rate=720
1: delta=3.9999932427147087 (723.9999932427147-720)
1: sending_rate=723
2018-04-16 03:46:04,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:46:04,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723
2018-04-16 03:46:10,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 67554
2018-04-16 03:46:10,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:13,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 70446
2018-04-16 03:46:13,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:13,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 70520
2018-04-16 03:46:13,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:13,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 70596
2018-04-16 03:46:13,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:13,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 70678
2018-04-16 03:46:13,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:13,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 70760
2018-04-16 03:46:13,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:13,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 70835
2018-04-16 03:46:13,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:13,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 70917
2018-04-16 03:46:13,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:13,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 70992
2018-04-16 03:46:13,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:13,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 71071
2018-04-16 03:46:13,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:14,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 71146
2018-04-16 03:46:14,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:14,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 71225
2018-04-16 03:46:14,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:14,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 71308
2018-04-16 03:46:14,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:14,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 71383
2018-04-16 03:46:14,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:14,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 71461
2018-04-16 03:46:14,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:14,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 71537
2018-04-16 03:46:14,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:14,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 71634
2018-04-16 03:46:14,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:14,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 71713
2018-04-16 03:46:14,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:14,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 71788


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14179.942407988272
lowpan0: alpha_W=0.012; capacity=14087.560674770773
Sending rate 723.9999932427147
[US] lowpan0: capacity {'event_value': (14087,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 714, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=723.9999932427147
1: allocatable_rate=714
1: delta=9.999993242714709 (723.9999932427147-714)
1: sending_rate=723
2018-04-16 03:46:34,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:46:34,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14096.476317241722
lowpan0: alpha_W=0.012; capacity=13988.509946673525
Sending rate 723.9999932427147
[US] lowpan0: capacity {'event_value': (13988,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 709, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=723.9999932427147
1: allocatable_rate=709
1: delta=14.999993242714709 (723.9999932427147-709)
1: sending_rate=723
2018-04-16 03:47:04,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:47:04,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14025.511554069306
lowpan0: alpha_W=0.012; capacity=13904.647827313442
Sending rate 723.9999932427147
[US] lowpan0: capacity {'event_value': (13904,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 704, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=723.9999932427147
1: allocatable_rate=704
1: delta=19.99999324271471 (723.9999932427147-704)
1: sending_rate=723
2018-04-16 03:47:34,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:47:34,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13955.256438528613
lowpan0: alpha_W=0.012; capacity=13821.79205338568
Sending rate 723.9999932427147
[US] lowpan0: capacity {'event_value': (13821,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 700, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=723.9999932427147
1: allocatable_rate=700
1: delta=23.99999324271471 (723.9999932427147-700)
1: sending_rate=723
2018-04-16 03:48:04,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:48:04,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13932.370540809992
lowpan0: alpha_W=0.012; capacity=13795.930548745051
Sending rate 723.9999932427147
[US] lowpan0: capacity {'event_value': (13795,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 700, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=723.9999932427147
1: allocatable_rate=700
1: delta=23.99999324271471 (723.9999932427147-700)
1: sending_rate=723
2018-04-16 03:48:34,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:48:34,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13909.713502068558
lowpan0: alpha_W=0.012; capacity=13770.37938216011
Sending rate 723.9999932427147
[US] lowpan0: capacity {'event_value': (13770,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 720, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=723.9999932427147
1: allocatable_rate=720
1: delta=3.9999932427147087 (723.9999932427147-720)
1: sending_rate=723
2018-04-16 03:49:04,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:49:04,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13887.283033714539
lowpan0: alpha_W=0.012; capacity=13745.134829574188
Sending rate 723.9999932427147
[US] lowpan0: capacity {'event_value': (13745,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 740, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=723.9999932427147
1: allocatable_rate=740
1: delta=-16.00000675728529 (723.9999932427147-740)
1: sending_rate=738
2018-04-16 03:49:34,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-16 03:49:34,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13865.076870044059
lowpan0: alpha_W=0.012; capacity=13720.193211619298
Sending rate 738.5454539311559
[US] lowpan0: capacity {'event_value': (13720,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 759, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=738.5454539311559
1: allocatable_rate=759
1: delta=-20.454546068844138 (738.5454539311559-759)
1: sending_rate=757
2018-04-16 03:50:04,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 757
2018-04-16 03:50:04,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 757


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14426.426101343617
lowpan0: alpha_W=0.01; capacity=14282.991279503105
Sending rate 757.1404958119233
[US] lowpan0: capacity {'event_value': (14282,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 778, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=757.1404958119233
1: allocatable_rate=778
1: delta=-20.8595041880767 (757.1404958119233-778)
1: sending_rate=776
2018-04-16 03:50:34,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 776
2018-04-16 03:50:34,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 776


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14982.16184033018
lowpan0: alpha_W=0.01; capacity=14840.161366708075
Sending rate 776.1036814374476
[US] lowpan0: capacity {'event_value': (14840,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 797, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=776.1036814374476
1: allocatable_rate=797
1: delta=-20.896318562552437 (776.1036814374476-797)
1: sending_rate=795
2018-04-16 03:51:04,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 795
2018-04-16 03:51:04,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 795


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14919.840221926877
lowpan0: alpha_W=0.012; capacity=14767.079430307578
Sending rate 795.1003346761316
[US] lowpan0: capacity {'event_value': (14767,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 816, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=795.1003346761316
1: allocatable_rate=816
1: delta=-20.899665323868362 (795.1003346761316-816)
1: sending_rate=814
2018-04-16 03:51:34,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-16 03:51:34,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14858.14181970761
lowpan0: alpha_W=0.012; capacity=14694.874477143887
Sending rate 814.1000304251029
[US] lowpan0: capacity {'event_value': (14694,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 835, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=814.1000304251029
1: allocatable_rate=835
1: delta=-20.899969574897113 (814.1000304251029-835)
1: sending_rate=833
2018-04-16 03:52:04,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 833
2018-04-16 03:52:04,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15409.560401510533
lowpan0: alpha_W=0.01; capacity=15247.925732372449
Sending rate 833.1000027659185
[US] lowpan0: capacity {'event_value': (15247,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 854, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=833.1000027659185
1: allocatable_rate=854
1: delta=-20.899997234081525 (833.1000027659185-854)
1: sending_rate=852
2018-04-16 03:52:35,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 852
2018-04-16 03:52:35,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 852


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15955.464797495428
lowpan0: alpha_W=0.01; capacity=15795.446475048724
Sending rate 852.1000002514471
[US] lowpan0: capacity {'event_value': (15795,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 872, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=852.1000002514471
1: allocatable_rate=872
1: delta=-19.899999748552887 (852.1000002514471-872)
1: sending_rate=870
2018-04-16 03:53:05,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 870
2018-04-16 03:53:05,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 870


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16495.910149520474
lowpan0: alpha_W=0.01; capacity=16337.492010298236
Sending rate 870.1909091137679
[US] lowpan0: capacity {'event_value': (16337,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 890, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=870.1909091137679
1: allocatable_rate=890
1: delta=-19.80909088623207 (870.1909091137679-890)
1: sending_rate=888
2018-04-16 03:53:35,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-16 03:53:35,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17030.95104802527
lowpan0: alpha_W=0.01; capacity=16874.117090195254
Sending rate 888.1991735557971
[US] lowpan0: capacity {'event_value': (16874,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 908, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=888.1991735557971
1: allocatable_rate=908
1: delta=-19.800826444202926 (888.1991735557971-908)
1: sending_rate=906
2018-04-16 03:54:05,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 906
2018-04-16 03:54:05,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 906


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16948.141537545016
lowpan0: alpha_W=0.012; capacity=16776.62768511291
Sending rate 906.1999248687089
[US] lowpan0: capacity {'event_value': (16776,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 926, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=906.1999248687089
1: allocatable_rate=926
1: delta=-19.800075131291123 (906.1999248687089-926)
1: sending_rate=924
2018-04-16 03:54:35,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-16 03:54:35,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16866.160122169567
lowpan0: alpha_W=0.012; capacity=16680.308152891557
Sending rate 924.1999931698826
[US] lowpan0: capacity {'event_value': (16680,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-16 03:55:01,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:01,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 34 96
2018-04-16 03:55:01,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:01,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 397 68 171
2018-04-16 03:55:01,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:01,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 421 102 242
2018-04-16 03:55:01,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:01,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 136 321
2018-04-16 03:55:01,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:02,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 429 170 396
2018-04-16 03:55:02,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:02,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 436 204 467
2018-04-16 03:55:02,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:02,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 442 238 538
2018-04-16 03:55:02,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:02,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 446 272 609
2018-04-16 03:55:02,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:02,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 442 306 692
2018-04-16 03:55:02,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:02,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 443 340 767
2018-04-16 03:55:02,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:02,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 446 374 838
2018-04-16 03:55:02,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:02,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 448 408 909
2018-04-16 03:55:02,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:02,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 442 988
2018-04-16 03:55:02,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:02,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 439 476 1083
2018-04-16 03:55:02,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:02,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 510 1154
2018-04-16 03:55:02,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:02,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 440 544 1235
2018-04-16 03:55:02,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:02,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 442 578 1306
2018-04-16 03:55:02,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16
2018-04-16 03:55:03,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 612 1378
2018-04-16 03:55:03,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:03,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 646 1449
2018-04-16 03:55:03,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:03,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 680 1551
2018-04-16 03:55:03,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:03,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 714 1628
2018-04-16 03:55:03,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:03,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 436 748 1712
2018-04-16 03:55:03,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:03,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 782 1805
2018-04-16 03:55:03,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:03,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 427 816 1911
2018-04-16 03:55:03,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
{'rate_allocation': 944, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=924.1999931698826
1: allocatable_rate=944
1: delta=-19.800006830117354 (924.1999931698826-944)
1: sending_rate=942
2018-04-16 03:55:05,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-16 03:55:05,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17397.498520947873
lowpan0: alpha_W=0.01; capacity=17213.50507136264
Sending rate 942.1999993790803
[US] lowpan0: capacity {'event_value': (17213,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1127, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=942.1999993790803
1: allocatable_rate=1127
1: delta=-184.80000062091972 (942.1999993790803-1127)
1: sending_rate=1110
2018-04-16 03:55:35,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1110
2018-04-16 03:55:35,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1110
2018-04-16 03:55:40,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 850 38023
2018-04-16 03:55:40,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:59,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 56717
2018-04-16 03:55:59,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:59,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 56855
2018-04-16 03:55:59,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:59,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 56947
2018-04-16 03:55:59,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:59,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 57020
2018-04-16 03:55:59,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:59,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 57107


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17923.523535738394
lowpan0: alpha_W=0.01; capacity=17741.370020649014
Sending rate 1110.1999999435527
[US] lowpan0: capacity {'event_value': (17741,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 1169, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1110.1999999435527
1: allocatable_rate=1169
1: delta=-58.80000005644729 (1110.1999999435527-1169)
1: sending_rate=1163
2018-04-16 03:56:05,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-16 03:56:05,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17794.28830038101
lowpan0: alpha_W=0.012; capacity=17588.473580401227
Sending rate 1163.654545449414
[US] lowpan0: capacity {'event_value': (17588,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1119, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1163.654545449414
1: allocatable_rate=1119
1: delta=44.654545449413945 (1163.654545449414-1119)
1: sending_rate=1163
2018-04-16 03:56:35,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-16 03:56:35,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17686.3454173772
lowpan0: alpha_W=0.012; capacity=17461.411897436414
Sending rate 1163.654545449414
[US] lowpan0: capacity {'event_value': (17461,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1109, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1163.654545449414
1: allocatable_rate=1109
1: delta=54.654545449413945 (1163.654545449414-1109)
1: sending_rate=1163
2018-04-16 03:57:05,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-16 03:57:05,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17579.481963203427
lowpan0: alpha_W=0.012; capacity=17335.874954667175
Sending rate 1163.654545449414
[US] lowpan0: capacity {'event_value': (17335,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 777, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1163.654545449414
1: allocatable_rate=777
1: delta=386.65454544941394 (1163.654545449414-777)
1: sending_rate=812
2018-04-16 03:57:35,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-16 03:57:35,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17453.68714357139
lowpan0: alpha_W=0.012; capacity=17187.84445521117
Sending rate 812.150413222674
[US] lowpan0: capacity {'event_value': (17187,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 773, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.150413222674
1: allocatable_rate=773
1: delta=39.15041322267405 (812.150413222674-773)
1: sending_rate=812
2018-04-16 03:58:05,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-16 03:58:05,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17329.150272135677
lowpan0: alpha_W=0.012; capacity=17041.590321748634
Sending rate 812.150413222674
[US] lowpan0: capacity {'event_value': (17041,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 699, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.150413222674
1: allocatable_rate=699
1: delta=113.15041322267405 (812.150413222674-699)
1: sending_rate=709
2018-04-16 03:58:35,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 03:58:35,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17225.85876941432
lowpan0: alpha_W=0.012; capacity=16921.09123788765
Sending rate 709.2864012020613
[US] lowpan0: capacity {'event_value': (16921,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 695, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=709.2864012020613
1: allocatable_rate=695
1: delta=14.286401202061256 (709.2864012020613-695)
1: sending_rate=709
2018-04-16 03:59:05,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 03:59:05,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17123.600181720176
lowpan0: alpha_W=0.012; capacity=16802.038143032998
Sending rate 709.2864012020613
[US] lowpan0: capacity {'event_value': (16802,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 902, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=709.2864012020613
1: allocatable_rate=902
1: delta=-192.71359879793874 (709.2864012020613-902)
1: sending_rate=884
2018-04-16 03:59:35,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-16 03:59:35,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17039.864179902976
lowpan0: alpha_W=0.012; capacity=16705.413685316602
Sending rate 884.4805819274601
[US] lowpan0: capacity {'event_value': (16705,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 920, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=884.4805819274601
1: allocatable_rate=920
1: delta=-35.51941807253991 (884.4805819274601-920)
1: sending_rate=916
2018-04-16 04:00:05,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 916
2018-04-16 04:00:05,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 916


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16956.965538103945
lowpan0: alpha_W=0.012; capacity=16609.948721092802
Sending rate 916.7709619934054
[US] lowpan0: capacity {'event_value': (16609,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 938, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=916.7709619934054
1: allocatable_rate=938
1: delta=-21.22903800659458 (916.7709619934054-938)
1: sending_rate=936
2018-04-16 04:00:36,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-16 04:00:36,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16904.06254938957
lowpan0: alpha_W=0.012; capacity=16550.629336439688
Sending rate 936.0700874539459
[US] lowpan0: capacity {'event_value': (16550,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 955, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=936.0700874539459
1: allocatable_rate=955
1: delta=-18.929912546054084 (936.0700874539459-955)
1: sending_rate=953
2018-04-16 04:01:06,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 953
2018-04-16 04:01:06,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 953


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16851.688590562342
lowpan0: alpha_W=0.012; capacity=16492.021784402412
Sending rate 953.2790988594496
[US] lowpan0: capacity {'event_value': (16492,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 973, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=953.2790988594496
1: allocatable_rate=973
1: delta=-19.72090114055038 (953.2790988594496-973)
1: sending_rate=971
2018-04-16 04:01:36,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-16 04:01:36,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17383.171704656717
lowpan0: alpha_W=0.01; capacity=17027.101566558387
Sending rate 971.2071908054045
[US] lowpan0: capacity {'event_value': (17027,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 990, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=971.2071908054045
1: allocatable_rate=990
1: delta=-18.79280919459552 (971.2071908054045-990)
1: sending_rate=988
2018-04-16 04:02:06,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 988
2018-04-16 04:02:06,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 988


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17909.33998761015
lowpan0: alpha_W=0.01; capacity=17556.830550892802
Sending rate 988.2915628004913
[US] lowpan0: capacity {'event_value': (17556,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1007, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=988.2915628004913
1: allocatable_rate=1007
1: delta=-18.708437199508694 (988.2915628004913-1007)
1: sending_rate=1005
2018-04-16 04:02:36,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1005
2018-04-16 04:02:36,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1005
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17817.746587734047
lowpan0: alpha_W=0.012; capacity=17451.148584282088
Sending rate 1005.2992329818628
[US] lowpan0: capacity {'event_value': (17451,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1024, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1005.2992329818628
1: allocatable_rate=1024
1: delta=-18.700767018137185 (1005.2992329818628-1024)
1: sending_rate=1022
2018-04-16 04:03:06,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-16 04:03:06,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17727.069121856708
lowpan0: alpha_W=0.012; capacity=17346.7348012707
Sending rate 1022.2999302710784
[US] lowpan0: capacity {'event_value': (17346,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1040, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1022.2999302710784
1: allocatable_rate=1040
1: delta=-17.700069728921562 (1022.2999302710784-1040)
1: sending_rate=1038
2018-04-16 04:03:36,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1038
2018-04-16 04:03:36,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1038
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18249.79843063814
lowpan0: alpha_W=0.01; capacity=17873.267453257995
Sending rate 1038.3909027519162
[US] lowpan0: capacity {'event_value': (17873,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1057, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1038.3909027519162
1: allocatable_rate=1057
1: delta=-18.6090972480838 (1038.3909027519162-1057)
1: sending_rate=1055
2018-04-16 04:04:06,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-16 04:04:06,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18767.30044633176
lowpan0: alpha_W=0.01; capacity=18394.534778725414
Sending rate 1055.3082638865378
[US] lowpan0: capacity {'event_value': (18394,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1073, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1055.3082638865378
1: allocatable_rate=1073
1: delta=-17.691736113462184 (1055.3082638865378-1073)
1: sending_rate=1071
2018-04-16 04:04:36,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-16 04:04:36,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19279.62744186844
lowpan0: alpha_W=0.01; capacity=18910.58943093816
Sending rate 1071.3916603533216
[US] lowpan0: capacity {'event_value': (18910,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-16 04:05:01,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:01,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 333 34 102
2018-04-16 04:05:01,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:01,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 68 184
2018-04-16 04:05:01,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:01,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 102 267
2018-04-16 04:05:01,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:02,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 401 136 339
2018-04-16 04:05:02,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:02,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 407 170 417
2018-04-16 04:05:02,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:02,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 204 509
2018-04-16 04:05:02,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:02,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 410 238 580
2018-04-16 04:05:02,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:02,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 417 272 651
2018-04-16 04:05:02,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:02,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 306 724
2018-04-16 04:05:02,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
{'rate_allocation': 1090, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1071.3916603533216
1: allocatable_rate=1090
1: delta=-18.60833964667836 (1071.3916603533216-1090)
1: sending_rate=1088
2018-04-16 04:05:06,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:05:06,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19786.831167449756
lowpan0: alpha_W=0.01; capacity=19421.483536628777
Sending rate 1088.308332759393
[US] lowpan0: capacity {'event_value': (19421,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1088.308332759393
1: allocatable_rate=0
1: delta=1088.308332759393 (1088.308332759393-0)
1: sending_rate=1088
2018-04-16 04:05:36,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:05:36,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
2018-04-16 04:05:38,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 36311
2018-04-16 04:05:38,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:56,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 53945
2018-04-16 04:05:56,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:56,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 54051
2018-04-16 04:05:56,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:56,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 54144
2018-04-16 04:05:56,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:56,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 54259
2018-04-16 04:05:56,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:56,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 54356
2018-04-16 04:05:56,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:57,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 54452
2018-04-16 04:05:57,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:59,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 56982
2018-04-16 04:05:59,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:59,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 57090
2018-04-16 04:05:59,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:59,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 57196
2018-04-16 04:05:59,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19647.29618910859
lowpan0: alpha_W=0.012; capacity=19258.42573418923
Sending rate 1088.308332759393
[US] lowpan0: capacity {'event_value': (19258,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-16 04:06:06,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 63654
2018-04-16 04:06:06,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:06,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 63761
2018-04-16 04:06:06,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:06,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 63873
2018-04-16 04:06:06,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:06,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 63974
2018-04-16 04:06:06,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1088.308332759393
1: allocatable_rate=0
1: delta=1088.308332759393 (1088.308332759393-0)
1: sending_rate=1088
2018-04-16 04:06:06,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 64081
2018-04-16 04:06:06,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:06,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:06:06,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
2018-04-16 04:06:06,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 64194
2018-04-16 04:06:06,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:07,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 64301
2018-04-16 04:06:07,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:07,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 64409
2018-04-16 04:06:07,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:07,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 64512
2018-04-16 04:06:07,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:07,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 64613
2018-04-16 04:06:07,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:25,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 82328


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19509.156560550837
lowpan0: alpha_W=0.012; capacity=19097.32462537896
Sending rate 1088.308332759393
[US] lowpan0: capacity {'event_value': (19097,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1076, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1088.308332759393
1: allocatable_rate=1076
1: delta=12.308332759392897 (1088.308332759393-1076)
1: sending_rate=1088
2018-04-16 04:06:36,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:06:36,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19384.06499494533
lowpan0: alpha_W=0.012; capacity=18952.156729874412
Sending rate 1088.308332759393
[US] lowpan0: capacity {'event_value': (18952,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1066, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1088.308332759393
1: allocatable_rate=1066
1: delta=22.308332759392897 (1088.308332759393-1066)
1: sending_rate=1088
2018-04-16 04:07:06,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:07:06,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19260.224344995877
lowpan0: alpha_W=0.012; capacity=18808.73084911592
Sending rate 1088.308332759393
[US] lowpan0: capacity {'event_value': (18808,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1099, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1088.308332759393
1: allocatable_rate=1099
1: delta=-10.691667240607103 (1088.308332759393-1099)
1: sending_rate=1098
2018-04-16 04:07:36,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-16 04:07:36,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19137.62210154592
lowpan0: alpha_W=0.012; capacity=18667.02607892653
Sending rate 1098.0280302508538
[US] lowpan0: capacity {'event_value': (18667,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1089, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1098.0280302508538
1: allocatable_rate=1089
1: delta=9.028030250853817 (1098.0280302508538-1089)
1: sending_rate=1098
2018-04-16 04:08:06,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-16 04:08:06,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19016.24588053046
lowpan0: alpha_W=0.012; capacity=18527.02176597941
Sending rate 1098.0280302508538
[US] lowpan0: capacity {'event_value': (18527,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 964, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1098.0280302508538
1: allocatable_rate=964
1: delta=134.02803025085382 (1098.0280302508538-964)
1: sending_rate=976
2018-04-16 04:08:37,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 976
2018-04-16 04:08:37,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 976
