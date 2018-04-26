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
2018-04-14 16:07:03,137 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-14 16:07:03,304 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 16:07:03,304 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 16:07:05,368 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7b1741f6d8>
2018-04-14 16:07:06,389 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 16:07:06,395 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 16:07:06,401 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 16:07:06,404 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 16:07:06,405 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:07:06,408 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 16:07:06,408 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-14 16:07:06,408 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 16:07:06,408 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 16:07:06,409 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 16:07:06,409 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 16:07:06,409 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 16:07:06,409 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 16:07:06,409 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 16:07:06,409 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:07:06,656 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 16:07:06,656 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 16:07:06,656 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 16:07:06,656 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 16:07:07,643 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 16:07:34,675 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 16:08:39,700 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:41,728 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:43,753 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:45,780 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:47,809 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:48,810 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:49,812 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:49,813 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:49,813 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:49,813 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:08:49,813 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:08:49,813 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:08:49,813 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:49,814 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 16:08:50,815 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:50,816 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 16:08:50,816 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:50,816 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:50,816 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:08:50,816 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:08:50,817 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:08:50,817 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 16:08:50,817 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:50,817 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 16:08:50,817 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:09:00,051 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 16:09:00,051 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (116,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (232,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 16:10:51,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 16:10:51,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (346,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 16:11:21,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 16:11:21,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (459,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 13, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-14 16:11:51,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 16:11:51,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=542.6160844999999
lowpan0: alpha_W=0.01; capacity=542.6160844999999
Sending rate 12.596543951915852
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (542,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 17, 'interface': 'lowpan0'}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-14 16:12:21,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 16:12:21,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=624.6899236549999
lowpan0: alpha_W=0.01; capacity=624.6899236549999
Sending rate 16.59968581381053
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (624,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 44, 'interface': 'lowpan0'}


1: sending_rate=16.59968581381053
1: allocatable_rate=44
1: delta=-27.40031418618947 (16.59968581381053-44)
1: sending_rate=41
2018-04-14 16:12:51,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 16:12:51,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1318.44302441845
lowpan0: alpha_W=0.01; capacity=1318.44302441845
Sending rate 41.509062346710046
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1318,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 70, 'interface': 'lowpan0'}


1: sending_rate=41.509062346710046
1: allocatable_rate=70
1: delta=-28.490937653289954 (41.509062346710046-70)
1: sending_rate=67
2018-04-14 16:13:21,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-14 16:13:21,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2005.2585941742655
lowpan0: alpha_W=0.01; capacity=2005.2585941742655
Sending rate 67.40991475879181
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2005,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 73, 'interface': 'lowpan0'}


1: sending_rate=67.40991475879181
1: allocatable_rate=73
1: delta=-5.590085241208186 (67.40991475879181-73)
1: sending_rate=72
2018-04-14 16:13:51,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 16:13:51,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2072.706008232523
lowpan0: alpha_W=0.01; capacity=2072.706008232523
Sending rate 72.49181043261744
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2072,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 76, 'interface': 'lowpan0'}


1: sending_rate=72.49181043261744
1: allocatable_rate=76
1: delta=-3.5081895673825585 (72.49181043261744-76)
1: sending_rate=75
2018-04-14 16:14:21,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-14 16:14:21,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2139.4789481501975
lowpan0: alpha_W=0.01; capacity=2139.4789481501975
Sending rate 75.68107367569249
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2139,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 102, 'interface': 'lowpan0'}


1: sending_rate=75.68107367569249
1: allocatable_rate=102
1: delta=-26.318926324307512 (75.68107367569249-102)
1: sending_rate=99
2018-04-14 16:14:51,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-14 16:14:51,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2818.0841586686956
lowpan0: alpha_W=0.01; capacity=2818.0841586686956
Sending rate 99.60737033415386
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2818,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 148, 'interface': 'lowpan0'}


1: sending_rate=99.60737033415386
1: allocatable_rate=148
1: delta=-48.392629665846144 (99.60737033415386-148)
1: sending_rate=143
2018-04-14 16:15:21,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-14 16:15:21,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3489.9033170820085
lowpan0: alpha_W=0.01; capacity=3489.9033170820085
Sending rate 143.60067003037761
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3489,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 153, 'interface': 'lowpan0'}


1: sending_rate=143.60067003037761
1: allocatable_rate=153
1: delta=-9.399329969622386 (143.60067003037761-153)
1: sending_rate=152
2018-04-14 16:15:51,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-14 16:15:51,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4155.004283911188
lowpan0: alpha_W=0.01; capacity=4155.004283911188
Sending rate 152.14551545730706
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4155,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=152.14551545730706
1: allocatable_rate=179
1: delta=-26.854484542692944 (152.14551545730706-179)
1: sending_rate=176
2018-04-14 16:16:22,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-14 16:16:22,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4813.454241072077
lowpan0: alpha_W=0.01; capacity=4813.454241072077
Sending rate 176.55868322339154
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4813,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=176.55868322339154
1: allocatable_rate=229
1: delta=-52.44131677660846 (176.55868322339154-229)
1: sending_rate=224
2018-04-14 16:16:52,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-14 16:16:52,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4852.819698661356
lowpan0: alpha_W=0.01; capacity=4852.819698661356
Sending rate 224.23260756576286
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4852,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 253, 'interface': 'lowpan0'}


1: sending_rate=224.23260756576286
1: allocatable_rate=253
1: delta=-28.767392434237138 (224.23260756576286-253)
1: sending_rate=250
2018-04-14 16:17:22,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-14 16:17:22,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4891.791501674742
lowpan0: alpha_W=0.01; capacity=4891.791501674742
Sending rate 250.38478250597845
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4891,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=250.38478250597845
1: allocatable_rate=278
1: delta=-27.61521749402155 (250.38478250597845-278)
1: sending_rate=275
2018-04-14 16:17:53,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 16:17:53,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5542.873586657995
lowpan0: alpha_W=0.01; capacity=5542.873586657995
Sending rate 275.48952568236166
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5542,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=275.48952568236166
1: allocatable_rate=278
1: delta=-2.510474317638341 (275.48952568236166-278)
1: sending_rate=277
2018-04-14 16:18:23,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-14 16:18:23,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6187.444850791415
lowpan0: alpha_W=0.01; capacity=6187.444850791415
Sending rate 277.7717750620329
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6187,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=277.7717750620329
1: allocatable_rate=279
1: delta=-1.228224937967127 (277.7717750620329-279)
1: sending_rate=278
2018-04-14 16:18:53,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 16:18:53,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 16:19:00,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:03,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3018
2018-04-14 16:19:03,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:06,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 6021
2018-04-14 16:19:06,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:06,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6106
2018-04-14 16:19:06,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:08,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8281
2018-04-14 16:19:08,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:08,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8336
2018-04-14 16:19:08,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:08,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8398
2018-04-14 16:19:08,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6213.070402283501
lowpan0: alpha_W=0.01; capacity=6213.070402283501
Sending rate 278.8883431874575
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6213,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=278.8883431874575
1: allocatable_rate=281
1: delta=-2.111656812542492 (278.8883431874575-281)
1: sending_rate=280
2018-04-14 16:19:23,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 16:19:23,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-14 16:19:41,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 40864
2018-04-14 16:19:41,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:41,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 40968
2018-04-14 16:19:41,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:41,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41022
2018-04-14 16:19:41,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:44,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43534
2018-04-14 16:19:44,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6238.439698260666
lowpan0: alpha_W=0.01; capacity=6238.439698260666
Sending rate 280.8080311988598
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6238,), 'interface': 'lowpan0'}
lowpan0: service_time=7
2018-04-14 16:19:52,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 51745
2018-04-14 16:19:52,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:52,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 51799
2018-04-14 16:19:52,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:52,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 51854
2018-04-14 16:19:52,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:52,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 51913
2018-04-14 16:19:52,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:52,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 51967
2018-04-14 16:19:52,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:52,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 52022
2018-04-14 16:19:52,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=280.8080311988598
1: allocatable_rate=282
1: delta=-1.1919688011402059 (280.8080311988598-282)
1: sending_rate=281
2018-04-14 16:19:53,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 52080
2018-04-14 16:19:53,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:53,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-14 16:19:53,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
2018-04-14 16:19:53,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 52146
2018-04-14 16:19:53,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:55,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 54325
2018-04-14 16:19:55,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:55,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 54379
2018-04-14 16:19:55,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:55,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 54433
2018-04-14 16:19:55,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:55,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 54491
2018-04-14 16:19:55,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:55,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 54555
2018-04-14 16:19:55,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:55,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 54615
2018-04-14 16:19:55,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:55,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 54673
2018-04-14 16:19:55,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:55,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 54731
2018-04-14 16:19:55,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:55,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 54794
2018-04-14 16:19:55,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:55,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 54852
2018-04-14 16:19:55,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:55,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 54913
2018-04-14 16:19:55,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:55,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 54972


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6226.055301278059
lowpan0: alpha_W=0.012; capacity=6223.578421881538
Sending rate 281.89163919989636
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6223,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 209, 'interface': 'lowpan0'}


1: sending_rate=281.89163919989636
1: allocatable_rate=209
1: delta=72.89163919989636 (281.89163919989636-209)
1: sending_rate=215
2018-04-14 16:20:23,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:20:23,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6213.794748265279
lowpan0: alpha_W=0.012; capacity=6208.895480818959
Sending rate 215.62651265453604
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6208,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 210, 'interface': 'lowpan0'}


1: sending_rate=215.62651265453604
1: allocatable_rate=210
1: delta=5.626512654536043 (215.62651265453604-210)
1: sending_rate=215
2018-04-14 16:20:53,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:20:53,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6221.656800782626
lowpan0: alpha_W=0.01; capacity=6216.80652601077
Sending rate 215.62651265453604
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6216,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 210, 'interface': 'lowpan0'}


1: sending_rate=215.62651265453604
1: allocatable_rate=210
1: delta=5.626512654536043 (215.62651265453604-210)
1: sending_rate=215
2018-04-14 16:21:23,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:23,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6229.4402327748
lowpan0: alpha_W=0.01; capacity=6224.638460750662
Sending rate 215.62651265453604
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6224,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 211, 'interface': 'lowpan0'}


1: sending_rate=215.62651265453604
1: allocatable_rate=211
1: delta=4.626512654536043 (215.62651265453604-211)
1: sending_rate=215
2018-04-14 16:21:53,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:53,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6237.1458304470525
lowpan0: alpha_W=0.01; capacity=6232.392076143155
Sending rate 215.62651265453604
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6232,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 213, 'interface': 'lowpan0'}


1: sending_rate=215.62651265453604
1: allocatable_rate=213
1: delta=2.626512654536043 (215.62651265453604-213)
1: sending_rate=215
2018-04-14 16:22:23,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:22:23,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6244.774372142582
lowpan0: alpha_W=0.01; capacity=6240.068155381723
Sending rate 215.62651265453604
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6240,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 214, 'interface': 'lowpan0'}


1: sending_rate=215.62651265453604
1: allocatable_rate=214
1: delta=1.626512654536043 (215.62651265453604-214)
1: sending_rate=215
2018-04-14 16:22:53,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:22:53,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6882.326628421157
lowpan0: alpha_W=0.01; capacity=6877.667473827906
Sending rate 215.62651265453604
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6877,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 241, 'interface': 'lowpan0'}


1: sending_rate=215.62651265453604
1: allocatable_rate=241
1: delta=-25.373487345463957 (215.62651265453604-241)
1: sending_rate=238
2018-04-14 16:23:23,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-14 16:23:23,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7513.503362136945
lowpan0: alpha_W=0.01; capacity=7508.890799089627
Sending rate 238.69331933223054
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7508,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 268, 'interface': 'lowpan0'}


1: sending_rate=238.69331933223054
1: allocatable_rate=268
1: delta=-29.306680667769456 (238.69331933223054-268)
1: sending_rate=265
2018-04-14 16:23:53,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-14 16:23:53,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7555.034995182243
lowpan0: alpha_W=0.01; capacity=7550.468557765397
Sending rate 265.33575630293006
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7550,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 269, 'interface': 'lowpan0'}


1: sending_rate=265.33575630293006
1: allocatable_rate=269
1: delta=-3.664243697069935 (265.33575630293006-269)
1: sending_rate=268
2018-04-14 16:24:24,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 268
2018-04-14 16:24:24,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 268


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7596.151311897087
lowpan0: alpha_W=0.01; capacity=7591.630538854411
Sending rate 268.66688693663
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7591,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 270, 'interface': 'lowpan0'}


1: sending_rate=268.66688693663
1: allocatable_rate=270
1: delta=-1.3331130633699786 (268.66688693663-270)
1: sending_rate=269
2018-04-14 16:24:54,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-14 16:24:54,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8220.189798778116
lowpan0: alpha_W=0.01; capacity=8215.714233465867
Sending rate 269.87880790333
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8215,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 296, 'interface': 'lowpan0'}


1: sending_rate=269.87880790333
1: allocatable_rate=296
1: delta=-26.121192096669972 (269.87880790333-296)
1: sending_rate=293
2018-04-14 16:25:24,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 16:25:24,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8837.987900790335
lowpan0: alpha_W=0.01; capacity=8833.55709113121
Sending rate 293.62534617303
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8833,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 323, 'interface': 'lowpan0'}


1: sending_rate=293.62534617303
1: allocatable_rate=323
1: delta=-29.374653826970018 (293.62534617303-323)
1: sending_rate=320
2018-04-14 16:25:54,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-14 16:25:54,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9449.608021782431
lowpan0: alpha_W=0.01; capacity=9445.221520219897
Sending rate 320.3295769248209
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9445,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 348, 'interface': 'lowpan0'}


1: sending_rate=320.3295769248209
1: allocatable_rate=348
1: delta=-27.670423075179087 (320.3295769248209-348)
1: sending_rate=345
2018-04-14 16:26:24,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-14 16:26:24,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10055.111941564606
lowpan0: alpha_W=0.01; capacity=10050.769305017699
Sending rate 345.48450699316555
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10050,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 374, 'interface': 'lowpan0'}


1: sending_rate=345.48450699316555
1: allocatable_rate=374
1: delta=-28.515493006834447 (345.48450699316555-374)
1: sending_rate=371
2018-04-14 16:26:54,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-14 16:26:54,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10654.56082214896
lowpan0: alpha_W=0.01; capacity=10650.261611967522
Sending rate 371.40768245392417
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10650,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 400, 'interface': 'lowpan0'}


1: sending_rate=371.40768245392417
1: allocatable_rate=400
1: delta=-28.592317546075833 (371.40768245392417-400)
1: sending_rate=397
2018-04-14 16:27:24,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-14 16:27:24,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11248.01521392747
lowpan0: alpha_W=0.01; capacity=11243.758995847847
Sending rate 397.4006984049022
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11243,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 425, 'interface': 'lowpan0'}


1: sending_rate=397.4006984049022
1: allocatable_rate=425
1: delta=-27.599301595097813 (397.4006984049022-425)
1: sending_rate=422
2018-04-14 16:27:54,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 422
2018-04-14 16:27:54,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 422


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11835.535061788196
lowpan0: alpha_W=0.01; capacity=11831.321405889368
Sending rate 422.49097258226385
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11831,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 679, 'interface': 'lowpan0'}


1: sending_rate=422.49097258226385
1: allocatable_rate=679
1: delta=-256.50902741773615 (422.49097258226385-679)
1: sending_rate=655
2018-04-14 16:28:24,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-14 16:28:24,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12417.179711170314
lowpan0: alpha_W=0.01; capacity=12413.008191830475
Sending rate 655.6809975074785
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12413,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 678, 'interface': 'lowpan0'}


1: sending_rate=655.6809975074785
1: allocatable_rate=678
1: delta=-22.319002492521463 (655.6809975074785-678)
1: sending_rate=675
2018-04-14 16:28:54,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-14 16:28:54,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
2018-04-14 16:29:00,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:00,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 34 68
2018-04-14 16:29:00,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:00,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 68 172
2018-04-14 16:29:00,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:02,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 102 2316
2018-04-14 16:29:02,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12363.007914058611
lowpan0: alpha_W=0.012; capacity=12348.05209352851
Sending rate 675.9709997734071
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12348,), 'interface': 'lowpan0'}
2018-04-14 16:29:22,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 22043
2018-04-14 16:29:22,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:22,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22121
2018-04-14 16:29:22,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:22,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 22186
2018-04-14 16:29:22,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:22,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22260
2018-04-14 16:29:22,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:22,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 22325
2018-04-14 16:29:22,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:22,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22387
2018-04-14 16:29:22,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:22,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22465
2018-04-14 16:29:22,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:22,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22528
2018-04-14 16:29:22,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:23,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22595
2018-04-14 16:29:23,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:23,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22661
2018-04-14 16:29:23,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:23,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 22724
2018-04-14 16:29:23,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:23,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22802
2018-04-14 16:29:23,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:23,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 22881
2018-04-14 16:29:23,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
{'info': 'allocation', 'rate_allocation': 461, 'interface': 'lowpan0'}


1: sending_rate=675.9709997734071
1: allocatable_rate=461
1: delta=214.97099977340713 (675.9709997734071-461)
1: sending_rate=480
2018-04-14 16:29:24,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 480
2018-04-14 16:29:24,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 480
2018-04-14 16:29:26,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25841
2018-04-14 16:29:26,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:26,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 25912
2018-04-14 16:29:26,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:26,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 25974
2018-04-14 16:29:26,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:26,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 26040
2018-04-14 16:29:26,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:26,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 714 26107
2018-04-14 16:29:26,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:26,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 748 26188
2018-04-14 16:29:26,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:29,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 782 28851
2018-04-14 16:29:29,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:29,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 816 28922
2018-04-14 16:29:29,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:29,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 850 29007
2018-04-14 16:29:29,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:29,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 884 29070
2018-04-14 16:29:29,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:29,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 918 29140
2018-04-14 16:29:29,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:29,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 952 29203
2018-04-14 16:29:29,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:29,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 986 29275
2018-04-14 16:29:29,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:29,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1020 29346


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12309.377834918025
lowpan0: alpha_W=0.012; capacity=12283.875468406168
Sending rate 480.54281816121886
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12283,), 'interface': 'lowpan0'}
lowpan0: service_time=8
{'info': 'allocation', 'rate_allocation': 460, 'interface': 'lowpan0'}


1: sending_rate=480.54281816121886
1: allocatable_rate=460
1: delta=20.54281816121886 (480.54281816121886-460)
1: sending_rate=480
2018-04-14 16:29:54,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 480
2018-04-14 16:29:54,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 480


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=12230.034056568844
lowpan0: alpha_W=0.012; capacity=12188.968962785293
Sending rate 480.54281816121886
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12188,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 808, 'interface': 'lowpan0'}


1: sending_rate=480.54281816121886
1: allocatable_rate=808
1: delta=-327.45718183878114 (480.54281816121886-808)
1: sending_rate=778
2018-04-14 16:30:24,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-14 16:30:24,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=12151.483716003155
lowpan0: alpha_W=0.012; capacity=12095.20133523187
Sending rate 778.2311652873835
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12095,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 803, 'interface': 'lowpan0'}


1: sending_rate=778.2311652873835
1: allocatable_rate=803
1: delta=-24.768834712616467 (778.2311652873835-803)
1: sending_rate=800
2018-04-14 16:30:54,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-14 16:30:54,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12146.63554550979
lowpan0: alpha_W=0.012; capacity=12090.058919209087
Sending rate 800.7482877533985
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12090,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 723, 'interface': 'lowpan0'}


1: sending_rate=800.7482877533985
1: allocatable_rate=723
1: delta=77.74828775339847 (800.7482877533985-723)
1: sending_rate=730
2018-04-14 16:31:24,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-14 16:31:24,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12141.835856721356
lowpan0: alpha_W=0.012; capacity=12084.978212178577
Sending rate 730.0680261593999
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12084,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 719, 'interface': 'lowpan0'}


1: sending_rate=730.0680261593999
1: allocatable_rate=719
1: delta=11.068026159399892 (730.0680261593999-719)
1: sending_rate=730
2018-04-14 16:31:54,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-14 16:31:54,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12107.917498154142
lowpan0: alpha_W=0.012; capacity=12044.958473632434
Sending rate 730.0680261593999
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12044,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 415, 'interface': 'lowpan0'}


1: sending_rate=730.0680261593999
1: allocatable_rate=415
1: delta=315.0680261593999 (730.0680261593999-415)
1: sending_rate=443
2018-04-14 16:32:25,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:32:25,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12074.3383231726
lowpan0: alpha_W=0.012; capacity=12005.418971948844
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12005,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 414, 'interface': 'lowpan0'}


1: sending_rate=443.64254783267273
1: allocatable_rate=414
1: delta=29.642547832672733 (443.64254783267273-414)
1: sending_rate=443
2018-04-14 16:32:55,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:32:55,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12070.26160660754
lowpan0: alpha_W=0.012; capacity=12001.353944285458
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12001,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 413, 'interface': 'lowpan0'}


1: sending_rate=443.64254783267273
1: allocatable_rate=413
1: delta=30.642547832672733 (443.64254783267273-413)
1: sending_rate=443
2018-04-14 16:33:25,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:33:25,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12066.225657208131
lowpan0: alpha_W=0.012; capacity=11997.337696954033
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11997,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 413, 'interface': 'lowpan0'}


1: sending_rate=443.64254783267273
1: allocatable_rate=413
1: delta=30.642547832672733 (443.64254783267273-413)
1: sending_rate=443
2018-04-14 16:33:55,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:33:55,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12033.06340063605
lowpan0: alpha_W=0.012; capacity=11958.369644590584
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11958,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 412, 'interface': 'lowpan0'}


1: sending_rate=443.64254783267273
1: allocatable_rate=412
1: delta=31.642547832672733 (443.64254783267273-412)
1: sending_rate=443
2018-04-14 16:34:25,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:34:25,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12000.23276662969
lowpan0: alpha_W=0.012; capacity=11919.869208855498
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11919,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 412, 'interface': 'lowpan0'}


1: sending_rate=443.64254783267273
1: allocatable_rate=412
1: delta=31.642547832672733 (443.64254783267273-412)
1: sending_rate=443
2018-04-14 16:34:55,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:34:55,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11967.730438963392
lowpan0: alpha_W=0.012; capacity=11881.830778349233
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11881,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 411, 'interface': 'lowpan0'}


1: sending_rate=443.64254783267273
1: allocatable_rate=411
1: delta=32.64254783267273 (443.64254783267273-411)
1: sending_rate=443
2018-04-14 16:35:25,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:35:25,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11935.553134573758
lowpan0: alpha_W=0.012; capacity=11844.248809009041
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11844,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 436, 'interface': 'lowpan0'}


1: sending_rate=443.64254783267273
1: allocatable_rate=436
1: delta=7.642547832672733 (443.64254783267273-436)
1: sending_rate=443
2018-04-14 16:35:55,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:35:55,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12516.19760322802
lowpan0: alpha_W=0.01; capacity=12425.806320918951
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12425,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 461, 'interface': 'lowpan0'}


1: sending_rate=443.64254783267273
1: allocatable_rate=461
1: delta=-17.357452167327267 (443.64254783267273-461)
1: sending_rate=459
2018-04-14 16:36:25,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:36:25,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13091.035627195739
lowpan0: alpha_W=0.01; capacity=13001.548257709761
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13001,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 458, 'interface': 'lowpan0'}


1: sending_rate=459.42204980297026
1: allocatable_rate=458
1: delta=1.422049802970264 (459.42204980297026-458)
1: sending_rate=459
2018-04-14 16:36:55,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:36:55,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13076.791937590448
lowpan0: alpha_W=0.012; capacity=12985.529678617244
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12985,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 456, 'interface': 'lowpan0'}


1: sending_rate=459.42204980297026
1: allocatable_rate=456
1: delta=3.422049802970264 (459.42204980297026-456)
1: sending_rate=459
2018-04-14 16:37:25,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:37:25,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13062.690684881209
lowpan0: alpha_W=0.012; capacity=12969.703322473837
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12969,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 455, 'interface': 'lowpan0'}


1: sending_rate=459.42204980297026
1: allocatable_rate=455
1: delta=4.422049802970264 (459.42204980297026-455)
1: sending_rate=459
2018-04-14 16:37:55,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:37:55,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13048.730444699062
lowpan0: alpha_W=0.012; capacity=12954.066882604151
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12954,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 454, 'interface': 'lowpan0'}


1: sending_rate=459.42204980297026
1: allocatable_rate=454
1: delta=5.422049802970264 (459.42204980297026-454)
1: sending_rate=459
2018-04-14 16:38:25,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:38:25,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13034.909806918737
lowpan0: alpha_W=0.012; capacity=12938.6180800129
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12938,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 452, 'interface': 'lowpan0'}


1: sending_rate=459.42204980297026
1: allocatable_rate=452
1: delta=7.422049802970264 (459.42204980297026-452)
1: sending_rate=459
2018-04-14 16:38:55,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:38:55,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459
2018-04-14 16:39:00,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12992.060708849549
lowpan0: alpha_W=0.012; capacity=12888.354663052745
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12888,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 451, 'interface': 'lowpan0'}


1: sending_rate=459.42204980297026
1: allocatable_rate=451
1: delta=8.422049802970264 (459.42204980297026-451)
1: sending_rate=459
2018-04-14 16:39:25,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:39:25,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459
2018-04-14 16:39:35,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35228
2018-04-14 16:39:35,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:43,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 43163
2018-04-14 16:39:43,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:44,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 43277
2018-04-14 16:39:44,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:44,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 43372
2018-04-14 16:39:44,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12949.640101761053
lowpan0: alpha_W=0.012; capacity=12838.694407096113
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12838,), 'interface': 'lowpan0'}
lowpan0: service_time=6
2018-04-14 16:39:52,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 51280
2018-04-14 16:39:52,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:54,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 53900
2018-04-14 16:39:54,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:55,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 53988
2018-04-14 16:39:55,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:55,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 54056
2018-04-14 16:39:55,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:55,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 54123
2018-04-14 16:39:55,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:55,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 54199
2018-04-14 16:39:55,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:55,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 54267
2018-04-14 16:39:55,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:55,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 54339
2018-04-14 16:39:55,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
{'info': 'allocation', 'rate_allocation': 450, 'interface': 'lowpan0'}


1: sending_rate=459.42204980297026
1: allocatable_rate=450
1: delta=9.422049802970264 (459.42204980297026-450)
1: sending_rate=459
2018-04-14 16:39:55,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 54411
2018-04-14 16:39:55,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:55,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:39:55,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459
2018-04-14 16:39:55,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 54487
2018-04-14 16:39:55,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:55,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 54556
2018-04-14 16:39:55,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:55,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 54622
2018-04-14 16:39:55,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:55,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 54695
2018-04-14 16:39:55,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:55,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 54785
2018-04-14 16:39:55,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:55,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 54852
2018-04-14 16:39:55,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:55,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 54919
2018-04-14 16:39:55,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:56,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 54994
2018-04-14 16:39:56,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:56,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 55066
2018-04-14 16:39:56,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:56,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 55137
2018-04-14 16:39:56,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:56,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 55212
2018-04-14 16:39:56,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:59,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 58042
2018-04-14 16:39:59,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:59,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 58118
2018-04-14 16:39:59,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:59,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 58190
2018-04-14 16:39:59,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:59,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 58276
2018-04-14 16:39:59,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:59,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 58348
2018-04-14 16:39:59,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:59,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 58423


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12878.477034076777
lowpan0: alpha_W=0.012; capacity=12754.63007421096
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12754,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 898, 'interface': 'lowpan0'}


1: sending_rate=459.42204980297026
1: allocatable_rate=898
1: delta=-438.57795019702974 (459.42204980297026-898)
1: sending_rate=858
2018-04-14 16:40:25,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-14 16:40:25,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12808.025597069343
lowpan0: alpha_W=0.012; capacity=12671.574513320427
Sending rate 858.1292772548154
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12671,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 887, 'interface': 'lowpan0'}


1: sending_rate=858.1292772548154
1: allocatable_rate=887
1: delta=-28.870722745184594 (858.1292772548154-887)
1: sending_rate=884
2018-04-14 16:40:56,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-14 16:40:56,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12738.278674431984
lowpan0: alpha_W=0.012; capacity=12589.515619160582
Sending rate 884.3753888413469
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12589,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 749, 'interface': 'lowpan0'}


1: sending_rate=884.3753888413469
1: allocatable_rate=749
1: delta=135.37538884134688 (884.3753888413469-749)
1: sending_rate=761
2018-04-14 16:41:26,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-14 16:41:26,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12669.229221020998
lowpan0: alpha_W=0.012; capacity=12508.441431730655
Sending rate 761.3068535310315
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12508,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 744, 'interface': 'lowpan0'}


1: sending_rate=761.3068535310315
1: allocatable_rate=744
1: delta=17.306853531031493 (761.3068535310315-744)
1: sending_rate=761
2018-04-14 16:41:56,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-14 16:41:56,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12630.036928810789
lowpan0: alpha_W=0.012; capacity=12463.340134549886
Sending rate 761.3068535310315
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12463,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 734, 'interface': 'lowpan0'}


1: sending_rate=761.3068535310315
1: allocatable_rate=734
1: delta=27.306853531031493 (761.3068535310315-734)
1: sending_rate=761
2018-04-14 16:42:26,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-14 16:42:26,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12591.23655952268
lowpan0: alpha_W=0.012; capacity=12418.780052935288
Sending rate 761.3068535310315
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12418,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=761.3068535310315
1: allocatable_rate=729
1: delta=32.30685353103149 (761.3068535310315-729)
1: sending_rate=761
2018-04-14 16:42:56,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-14 16:42:56,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12552.824193927454
lowpan0: alpha_W=0.012; capacity=12374.754692300065
Sending rate 761.3068535310315
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12374,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 749, 'interface': 'lowpan0'}


1: sending_rate=761.3068535310315
1: allocatable_rate=749
1: delta=12.306853531031493 (761.3068535310315-749)
1: sending_rate=761
2018-04-14 16:43:26,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-14 16:43:26,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12514.795951988179
lowpan0: alpha_W=0.012; capacity=12331.257635992464
Sending rate 761.3068535310315
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12331,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 768, 'interface': 'lowpan0'}


1: sending_rate=761.3068535310315
1: allocatable_rate=768
1: delta=-6.693146468968507 (761.3068535310315-768)
1: sending_rate=767
2018-04-14 16:43:56,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-14 16:43:56,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13089.647992468297
lowpan0: alpha_W=0.01; capacity=12907.945059632539
Sending rate 767.3915321391847
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12907,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 787, 'interface': 'lowpan0'}


1: sending_rate=767.3915321391847
1: allocatable_rate=787
1: delta=-19.608467860815267 (767.3915321391847-787)
1: sending_rate=785
2018-04-14 16:44:26,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-14 16:44:26,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13658.751512543615
lowpan0: alpha_W=0.01; capacity=13478.865609036213
Sending rate 785.2174120126532
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13478,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 813, 'interface': 'lowpan0'}


1: sending_rate=785.2174120126532
1: allocatable_rate=813
1: delta=-27.7825879873468 (785.2174120126532-813)
1: sending_rate=810
2018-04-14 16:44:56,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:44:56,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13638.830664084844
lowpan0: alpha_W=0.012; capacity=13457.119221727778
Sending rate 810.4743101829685
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13457,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 810, 'interface': 'lowpan0'}


1: sending_rate=810.4743101829685
1: allocatable_rate=810
1: delta=0.47431018296845195 (810.4743101829685-810)
1: sending_rate=810
2018-04-14 16:45:26,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:45:26,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13619.109024110661
lowpan0: alpha_W=0.012; capacity=13435.633791067045
Sending rate 810.4743101829685
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13435,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 806, 'interface': 'lowpan0'}


1: sending_rate=810.4743101829685
1: allocatable_rate=806
1: delta=4.474310182968452 (810.4743101829685-806)
1: sending_rate=810
2018-04-14 16:45:56,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:45:56,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14182.917933869554
lowpan0: alpha_W=0.01; capacity=14001.277453156374
Sending rate 810.4743101829685
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14001,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 803, 'interface': 'lowpan0'}


1: sending_rate=810.4743101829685
1: allocatable_rate=803
1: delta=7.474310182968452 (810.4743101829685-803)
1: sending_rate=810
2018-04-14 16:46:26,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:46:26,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14741.088754530858
lowpan0: alpha_W=0.01; capacity=14561.26467862481
Sending rate 810.4743101829685
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14561,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 802, 'interface': 'lowpan0'}


1: sending_rate=810.4743101829685
1: allocatable_rate=802
1: delta=8.474310182968452 (810.4743101829685-802)
1: sending_rate=810
2018-04-14 16:46:56,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:46:56,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15293.677866985548
lowpan0: alpha_W=0.01; capacity=15115.652031838561
Sending rate 810.4743101829685
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15115,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 802, 'interface': 'lowpan0'}


1: sending_rate=810.4743101829685
1: allocatable_rate=802
1: delta=8.474310182968452 (810.4743101829685-802)
1: sending_rate=810
2018-04-14 16:47:26,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:47:26,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15840.741088315694
lowpan0: alpha_W=0.01; capacity=15664.495511520176
Sending rate 810.4743101829685
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15664,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 837, 'interface': 'lowpan0'}


1: sending_rate=810.4743101829685
1: allocatable_rate=837
1: delta=-26.525689817031548 (810.4743101829685-837)
1: sending_rate=834
2018-04-14 16:47:56,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-14 16:47:56,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15769.833677432536
lowpan0: alpha_W=0.012; capacity=15581.521565381934
Sending rate 834.5885736529972
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15581,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 873, 'interface': 'lowpan0'}


1: sending_rate=834.5885736529972
1: allocatable_rate=873
1: delta=-38.411426347002816 (834.5885736529972-873)
1: sending_rate=869
2018-04-14 16:48:26,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-14 16:48:26,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15699.635340658211
lowpan0: alpha_W=0.012; capacity=15499.54330659735
Sending rate 869.5080521502724
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15499,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 869, 'interface': 'lowpan0'}


1: sending_rate=869.5080521502724
1: allocatable_rate=869
1: delta=0.5080521502724196 (869.5080521502724-869)
1: sending_rate=869
2018-04-14 16:48:57,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-14 16:48:57,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869
2018-04-14 16:49:00,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:20,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20516
2018-04-14 16:49:20,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:21,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20587
2018-04-14 16:49:21,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:21,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20670
2018-04-14 16:49:21,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:21,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20745
2018-04-14 16:49:21,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:21,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20817
2018-04-14 16:49:21,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:21,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20896
2018-04-14 16:49:21,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:21,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20968
2018-04-14 16:49:21,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:21,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21075
2018-04-14 16:49:21,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:21,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21173
2018-04-14 16:49:21,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:21,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 21249
2018-04-14 16:49:21,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:21,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21344
2018-04-14 16:49:21,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16242.638987251628
lowpan0: alpha_W=0.01; capacity=16044.547873531377
Sending rate 869.5080521502724
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16044,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1258, 'interface': 'lowpan0'}


1: sending_rate=869.5080521502724
1: allocatable_rate=1258
1: delta=-388.4919478497276 (869.5080521502724-1258)
1: sending_rate=1222
2018-04-14 16:49:27,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1222
2018-04-14 16:49:27,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1222
2018-04-14 16:49:28,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 28387
2018-04-14 16:49:28,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:29,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 28469
2018-04-14 16:49:29,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:29,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 28544
2018-04-14 16:49:29,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:29,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 28615
2018-04-14 16:49:29,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:31,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 31231
2018-04-14 16:49:31,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:31,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 31306
2018-04-14 16:49:31,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:32,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 31380
2018-04-14 16:49:32,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:32,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 31470
2018-04-14 16:49:32,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:32,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 31541
2018-04-14 16:49:32,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:32,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 714 31612
2018-04-14 16:49:32,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:32,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 748 31684
2018-04-14 16:49:32,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:32,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 782 31762
2018-04-14 16:49:32,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:32,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 816 31834
2018-04-14 16:49:32,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:32,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 850 31913
2018-04-14 16:49:32,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:32,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 884 32006
2018-04-14 16:49:32,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:32,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 918 32076
2018-04-14 16:49:32,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:32,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 952 32148
2018-04-14 16:49:32,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:32,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 986 32224
2018-04-14 16:49:32,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:32,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1020 32298


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16780.21259737911
lowpan0: alpha_W=0.01; capacity=16584.102394796064
Sending rate 1222.6825501954793
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16584,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1251, 'interface': 'lowpan0'}


1: sending_rate=1222.6825501954793
1: allocatable_rate=1251
1: delta=-28.31744980452072 (1222.6825501954793-1251)
1: sending_rate=1248
2018-04-14 16:49:57,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-14 16:49:57,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16699.91047140532
lowpan0: alpha_W=0.012; capacity=16490.093166058512
Sending rate 1248.425686381407
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16490,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 720, 'interface': 'lowpan0'}


1: sending_rate=1248.425686381407
1: allocatable_rate=720
1: delta=528.4256863814071 (1248.425686381407-720)
1: sending_rate=768
2018-04-14 16:50:27,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:50:27,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16620.411366691267
lowpan0: alpha_W=0.012; capacity=16397.212048065812
Sending rate 768.0386987619461
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16397,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 715, 'interface': 'lowpan0'}


1: sending_rate=768.0386987619461
1: allocatable_rate=715
1: delta=53.03869876194608 (768.0386987619461-715)
1: sending_rate=768
2018-04-14 16:50:57,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:50:57,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16541.707253024353
lowpan0: alpha_W=0.012; capacity=16305.445503489022
Sending rate 768.0386987619461
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16305,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 711, 'interface': 'lowpan0'}


1: sending_rate=768.0386987619461
1: allocatable_rate=711
1: delta=57.03869876194608 (768.0386987619461-711)
1: sending_rate=768
2018-04-14 16:51:27,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:51:27,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16463.79018049411
lowpan0: alpha_W=0.012; capacity=16214.780157447152
Sending rate 768.0386987619461
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16214,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 708, 'interface': 'lowpan0'}


1: sending_rate=768.0386987619461
1: allocatable_rate=708
1: delta=60.03869876194608 (768.0386987619461-708)
1: sending_rate=768
2018-04-14 16:51:57,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:51:57,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16386.65227868917
lowpan0: alpha_W=0.012; capacity=16125.202795557787
Sending rate 768.0386987619461
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16125,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 705, 'interface': 'lowpan0'}


1: sending_rate=768.0386987619461
1: allocatable_rate=705
1: delta=63.03869876194608 (768.0386987619461-705)
1: sending_rate=768
2018-04-14 16:52:27,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:52:27,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16292.785755902278
lowpan0: alpha_W=0.012; capacity=16015.700362011094
Sending rate 768.0386987619461
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16015,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 702, 'interface': 'lowpan0'}


1: sending_rate=768.0386987619461
1: allocatable_rate=702
1: delta=66.03869876194608 (768.0386987619461-702)
1: sending_rate=768
2018-04-14 16:52:57,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:52:57,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16199.857898343254
lowpan0: alpha_W=0.012; capacity=15907.51195766696
Sending rate 768.0386987619461
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15907,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 699, 'interface': 'lowpan0'}


1: sending_rate=768.0386987619461
1: allocatable_rate=699
1: delta=69.03869876194608 (768.0386987619461-699)
1: sending_rate=768
2018-04-14 16:53:27,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:53:27,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16737.85931935982
lowpan0: alpha_W=0.01; capacity=16448.43683809029
Sending rate 768.0386987619461
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16448,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=768.0386987619461
1: allocatable_rate=729
1: delta=39.03869876194608 (768.0386987619461-729)
1: sending_rate=768
2018-04-14 16:53:57,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:53:57,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17270.48072616622
lowpan0: alpha_W=0.01; capacity=16983.952469709388
Sending rate 768.0386987619461
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16983,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 759, 'interface': 'lowpan0'}


1: sending_rate=768.0386987619461
1: allocatable_rate=759
1: delta=9.03869876194608 (768.0386987619461-759)
1: sending_rate=768
2018-04-14 16:54:22,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:54:22,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17185.275918904557
lowpan0: alpha_W=0.012; capacity=16885.145040072875
Sending rate 768.0386987619461
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16885,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 755, 'interface': 'lowpan0'}


1: sending_rate=768.0386987619461
1: allocatable_rate=755
1: delta=13.03869876194608 (768.0386987619461-755)
1: sending_rate=768
2018-04-14 16:54:52,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:54:52,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17100.923159715512
lowpan0: alpha_W=0.012; capacity=16787.523299592
Sending rate 768.0386987619461
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16787,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 752, 'interface': 'lowpan0'}


1: sending_rate=768.0386987619461
1: allocatable_rate=752
1: delta=16.03869876194608 (768.0386987619461-752)
1: sending_rate=768
2018-04-14 16:55:22,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:55:22,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17629.913928118356
lowpan0: alpha_W=0.01; capacity=17319.64806659608
Sending rate 768.0386987619461
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17319,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 752, 'interface': 'lowpan0'}


1: sending_rate=768.0386987619461
1: allocatable_rate=752
1: delta=16.03869876194608 (768.0386987619461-752)
1: sending_rate=768
2018-04-14 16:55:52,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:55:52,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18153.61478883717
lowpan0: alpha_W=0.01; capacity=17846.45158593012
Sending rate 768.0386987619461
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17846,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 781, 'interface': 'lowpan0'}


1: sending_rate=768.0386987619461
1: allocatable_rate=781
1: delta=-12.96130123805392 (768.0386987619461-781)
1: sending_rate=779
2018-04-14 16:56:22,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-14 16:56:22,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18672.0786409488
lowpan0: alpha_W=0.01; capacity=18367.98707007082
Sending rate 779.8216998874497
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18367,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 810, 'interface': 'lowpan0'}


1: sending_rate=779.8216998874497
1: allocatable_rate=810
1: delta=-30.178300112550346 (779.8216998874497-810)
1: sending_rate=807
2018-04-14 16:56:52,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-14 16:56:52,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19185.35785453931
lowpan0: alpha_W=0.01; capacity=18884.307199370112
Sending rate 807.2565181715863
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18884,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 839, 'interface': 'lowpan0'}


1: sending_rate=807.2565181715863
1: allocatable_rate=839
1: delta=-31.743481828413678 (807.2565181715863-839)
1: sending_rate=836
2018-04-14 16:57:23,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-14 16:57:23,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19693.504275993917
lowpan0: alpha_W=0.01; capacity=19395.46412737641
Sending rate 836.1142289246897
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19395,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 867, 'interface': 'lowpan0'}


1: sending_rate=836.1142289246897
1: allocatable_rate=867
1: delta=-30.885771075310345 (836.1142289246897-867)
1: sending_rate=864
2018-04-14 16:57:53,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:57:53,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20196.56923323398
lowpan0: alpha_W=0.01; capacity=19901.509486102645
Sending rate 864.1922026295173
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19901,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 862, 'interface': 'lowpan0'}


1: sending_rate=864.1922026295173
1: allocatable_rate=862
1: delta=2.1922026295172827 (864.1922026295173-862)
1: sending_rate=864
2018-04-14 16:58:23,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:58:23,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20082.10354090164
lowpan0: alpha_W=0.012; capacity=19767.69137226941
Sending rate 864.1922026295173
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19767,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 857, 'interface': 'lowpan0'}


1: sending_rate=864.1922026295173
1: allocatable_rate=857
1: delta=7.192202629517283 (864.1922026295173-857)
1: sending_rate=864
2018-04-14 16:58:53,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:58:53,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 16:59:00,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19968.782505492625
lowpan0: alpha_W=0.012; capacity=19635.479075802177
Sending rate 864.1922026295173
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19635,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 853, 'interface': 'lowpan0'}


1: sending_rate=864.1922026295173
1: allocatable_rate=853
1: delta=11.192202629517283 (864.1922026295173-853)
1: sending_rate=864
2018-04-14 16:59:23,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:59:23,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 16:59:35,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34398
2018-04-14 16:59:35,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:37,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36784
2018-04-14 16:59:37,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:37,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36868
2018-04-14 16:59:37,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:37,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 36948
2018-04-14 16:59:37,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:37,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37027
2018-04-14 16:59:37,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:37,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37111
2018-04-14 16:59:37,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:37,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37191
2018-04-14 16:59:37,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:38,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37278
2018-04-14 16:59:38,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:38,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 37366
2018-04-14 16:59:38,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:38,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 37446
2018-04-14 16:59:38,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:38,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 37529
2018-04-14 16:59:38,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:38,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 37621
2018-04-14 16:59:38,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:38,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 37733
2018-04-14 16:59:38,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:38,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 37843
2018-04-14 16:59:38,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:41,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 40448
2018-04-14 16:59:41,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:43,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42747
2018-04-14 16:59:43,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:43,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42872
2018-04-14 16:59:43,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:43,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42964
2018-04-14 16:59:43,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:46,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45985
2018-04-14 16:59:46,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:46,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 46064
2018-04-14 16:59:46,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:47,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 46156
2018-04-14 16:59:47,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:47,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 46272
2018-04-14 16:59:47,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19827.42801377103
lowpan0: alpha_W=0.012; capacity=19469.85332689255
Sending rate 864.1922026295173
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19469,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 848, 'interface': 'lowpan0'}


1: sending_rate=864.1922026295173
1: allocatable_rate=848
1: delta=16.192202629517283 (864.1922026295173-848)
1: sending_rate=864
2018-04-14 16:59:53,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:59:53,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 17:00:06,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 65649
2018-04-14 17:00:06,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:06,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 65732
2018-04-14 17:00:06,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:07,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 65821
2018-04-14 17:00:07,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:07,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 65904
2018-04-14 17:00:07,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:07,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 66014
2018-04-14 17:00:07,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:07,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 66102
2018-04-14 17:00:07,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:07,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 66185
2018-04-14 17:00:07,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:07,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 66264


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19687.487066966652
lowpan0: alpha_W=0.012; capacity=19306.215086969838
Sending rate 864.1922026295173
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19306,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=864.1922026295173
1: allocatable_rate=0
1: delta=864.1922026295173 (864.1922026295173-0)
1: sending_rate=864
2018-04-14 17:00:23,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 17:00:23,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19560.612196296985
lowpan0: alpha_W=0.012; capacity=19158.5405059262
Sending rate 864.1922026295173
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19158,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=864.1922026295173
1: allocatable_rate=0
1: delta=864.1922026295173 (864.1922026295173-0)
1: sending_rate=864
2018-04-14 17:00:53,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 17:00:53,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19435.006074334015
lowpan0: alpha_W=0.012; capacity=19012.638019855087
Sending rate 864.1922026295173
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19012,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 929, 'interface': 'lowpan0'}


1: sending_rate=864.1922026295173
1: allocatable_rate=929
1: delta=-64.80779737048272 (864.1922026295173-929)
1: sending_rate=923
2018-04-14 17:01:23,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 923
2018-04-14 17:01:23,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 923
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19328.156013590673
lowpan0: alpha_W=0.012; capacity=18889.486363616827
Sending rate 923.1083820572288
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18889,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 923, 'interface': 'lowpan0'}


1: sending_rate=923.1083820572288
1: allocatable_rate=923
1: delta=0.10838205722882321 (923.1083820572288-923)
1: sending_rate=923
2018-04-14 17:01:53,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 923
2018-04-14 17:01:53,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 923


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19222.374453454766
lowpan0: alpha_W=0.012; capacity=18767.812527253423
Sending rate 923.1083820572288
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18767,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 916, 'interface': 'lowpan0'}


1: sending_rate=923.1083820572288
1: allocatable_rate=916
1: delta=7.108382057228823 (923.1083820572288-916)
1: sending_rate=923
2018-04-14 17:02:23,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 923
2018-04-14 17:02:23,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 923
