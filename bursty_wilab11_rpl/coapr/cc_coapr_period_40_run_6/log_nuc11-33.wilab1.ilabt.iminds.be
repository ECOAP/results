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
2018-04-15 09:09:52,070 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-15 09:09:52,236 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 09:09:52,236 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 09:09:54,296 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc736292d68>
2018-04-15 09:09:55,317 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 09:09:55,326 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 09:09:55,329 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 09:09:55,333 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 09:09:55,333 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:09:55,335 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 09:09:55,336 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-15 09:09:55,336 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 09:09:55,336 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 09:09:55,336 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 09:09:55,336 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 09:09:55,336 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 09:09:55,337 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 09:09:55,337 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 09:09:55,337 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:09:55,588 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 09:09:55,588 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 09:09:55,588 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 09:09:55,589 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 09:09:56,576 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 09:10:23,536 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 09:11:24,929 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 09:11:28,801 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:11:30,830 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:11:32,858 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:11:34,885 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:11:36,913 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:11:37,914 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:11:38,916 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:11:38,916 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:11:38,917 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 09:11:38,917 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:11:38,917 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:11:38,917 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:11:38,917 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:11:38,917 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:11:39,919 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:11:39,920 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:11:39,920 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:11:39,920 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:11:39,920 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 09:11:39,920 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:11:39,921 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:11:39,921 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:11:39,921 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 09:11:39,921 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:11:39,921 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 09:11:44,517 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 09:11:44,519 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=7
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 09:13:40,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 09:13:40,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=279.84499999999997
lowpan0: alpha_W=0.01; capacity=279.84499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (279,), 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 09:14:10,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 09:14:10,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=327.04654999999997
lowpan0: alpha_W=0.01; capacity=327.04654999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (327,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 09:14:41,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 09:14:41,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=440.44275116666665
lowpan0: alpha_W=0.01; capacity=440.44275116666665
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (440,), 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 09:15:11,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 09:15:11,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=552.7049903216666
lowpan0: alpha_W=0.01; capacity=552.7049903216666
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (552,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 09:15:41,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 09:15:41,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=663.8446070851165
lowpan0: alpha_W=0.01; capacity=663.8446070851165
Sending rate 39.518078124320866
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (663,), 'interface': 'lowpan0'}
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 09:16:11,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 09:16:11,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=773.872827680932
lowpan0: alpha_W=0.01; capacity=773.872827680932
Sending rate 65.41073437493826
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (773,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.41073437493826
1: allocatable_rate=71
1: delta=-5.589265625061742 (65.41073437493826-71)
1: sending_rate=70
2018-04-15 09:16:41,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 09:16:41,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1466.1340994041227
lowpan0: alpha_W=0.01; capacity=1466.1340994041227
Sending rate 70.4918849431762
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1466,), 'interface': 'lowpan0'}
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.4918849431762
1: allocatable_rate=74
1: delta=-3.5081150568237973 (70.4918849431762-74)
1: sending_rate=73
2018-04-15 09:17:11,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 09:17:11,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2151.4727584100815
lowpan0: alpha_W=0.01; capacity=2151.4727584100815
Sending rate 73.68108044937965
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2151,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 100, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.68108044937965
1: allocatable_rate=100
1: delta=-26.31891955062035 (73.68108044937965-100)
1: sending_rate=97
2018-04-15 09:17:42,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 09:17:42,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2829.9580308259806
lowpan0: alpha_W=0.01; capacity=2829.9580308259806
Sending rate 97.6073709499436
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2829,), 'interface': 'lowpan0'}
{'rate_allocation': 126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=97.6073709499436
1: allocatable_rate=126
1: delta=-28.3926290500564 (97.6073709499436-126)
1: sending_rate=123
2018-04-15 09:18:12,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 09:18:12,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3501.6584505177207
lowpan0: alpha_W=0.01; capacity=3501.6584505177207
Sending rate 123.41885190454033
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3501,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=123.41885190454033
1: allocatable_rate=151
1: delta=-27.581148095459668 (123.41885190454033-151)
1: sending_rate=148
2018-04-15 09:18:42,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 09:18:42,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4166.641866012544
lowpan0: alpha_W=0.01; capacity=4166.641866012544
Sending rate 148.49262290041275
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4166,), 'interface': 'lowpan0'}
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=148.49262290041275
1: allocatable_rate=177
1: delta=-28.507377099587245 (148.49262290041275-177)
1: sending_rate=174
2018-04-15 09:19:12,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 09:19:12,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4824.975447352418
lowpan0: alpha_W=0.01; capacity=4824.975447352418
Sending rate 174.4084202636739
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4824,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=174.4084202636739
1: allocatable_rate=202
1: delta=-27.59157973632611 (174.4084202636739-202)
1: sending_rate=199
2018-04-15 09:19:42,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 09:19:42,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5476.725692878894
lowpan0: alpha_W=0.01; capacity=5476.725692878894
Sending rate 199.4916745694249
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5476,), 'interface': 'lowpan0'}
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=199.4916745694249
1: allocatable_rate=227
1: delta=-27.5083254305751 (199.4916745694249-227)
1: sending_rate=224
2018-04-15 09:20:12,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 09:20:12,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6121.958435950105
lowpan0: alpha_W=0.01; capacity=6121.958435950105
Sending rate 224.499243142675
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6121,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 228, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.499243142675
1: allocatable_rate=228
1: delta=-3.500756857325001 (224.499243142675-228)
1: sending_rate=227
2018-04-15 09:20:42,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 09:20:42,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6148.238851590604
lowpan0: alpha_W=0.01; capacity=6148.238851590604
Sending rate 227.68174937660683
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6148,), 'interface': 'lowpan0'}
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=227.68174937660683
1: allocatable_rate=229
1: delta=-1.318250623393169 (227.68174937660683-229)
1: sending_rate=228
2018-04-15 09:21:12,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 09:21:12,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6174.256463074698
lowpan0: alpha_W=0.01; capacity=6174.256463074698
Sending rate 228.88015903423698
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6174,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 254, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 09:21:42,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 09:21:42,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 09:21:44,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:44,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 34 77
2018-04-15 09:21:44,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 441
2018-04-15 09:21:44,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:21:44,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:44,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 68 153
2018-04-15 09:21:44,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 444
2018-04-15 09:21:44,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:21:44,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:44,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 102 200
2018-04-15 09:21:44,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 510
2018-04-15 09:21:44,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:21:44,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:44,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 136 252
2018-04-15 09:21:44,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 539
2018-04-15 09:21:44,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:21:44,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:44,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 170 300
2018-04-15 09:21:44,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-15 09:21:44,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:21:44,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:44,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 204 347
2018-04-15 09:21:44,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 587
2018-04-15 09:21:44,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:21:44,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:44,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 238 395
2018-04-15 09:21:44,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 602
2018-04-15 09:21:44,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:21:44,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:47,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 272 2961
2018-04-15 09:21:47,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:47,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 306 3028
2018-04-15 09:21:47,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:47,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 340 3079
2018-04-15 09:21:47,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:47,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 374 3125
2018-04-15 09:21:47,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:47,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 408 3170
2018-04-15 09:21:47,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:47,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 442 3219
2018-04-15 09:21:47,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:50,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 476 5471
2018-04-15 09:21:50,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:50,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 510 5523
2018-04-15 09:21:50,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:50,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 544 5572
2018-04-15 09:21:50,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:50,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 578 5617
2018-04-15 09:21:50,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:52,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 612 7993
2018-04-15 09:21:52,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:52,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 646 8046
2018-04-15 09:21:52,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:52,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 680 8102
2018-04-15 09:21:52,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:52,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 714 8147
2018-04-15 09:21:52,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:52,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 748 8191
2018-04-15 09:21:52,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:52,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 782 8246
2018-04-15 09:21:52,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:52,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 816 8292
2018-04-15 09:21:52,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:55,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 850 10535
2018-04-15 09:21:55,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:02,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 884 17781
2018-04-15 09:22:02,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:02,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 918 17865
2018-04-15 09:22:02,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:02,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 952 17925
2018-04-15 09:22:02,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:02,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 986 17970
2018-04-15 09:22:02,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:02,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1020 18045
2018-04-15 09:22:02,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:02,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1054 18090
2018-04-15 09:22:02,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6200.013898443951
lowpan0: alpha_W=0.01; capacity=6200.013898443951
Sending rate 251.71637809402154
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6200,), 'interface': 'lowpan0'}
2018-04-15 09:22:09,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1088 24963
2018-04-15 09:22:09,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:09,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1122 25012
2018-04-15 09:22:09,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:12,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1156 27117
2018-04-15 09:22:12,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 09:22:12,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 09:22:12,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 09:22:12,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1190 27173
2018-04-15 09:22:12,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:12,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1224 27218
2018-04-15 09:22:12,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:12,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1258 27264
2018-04-15 09:22:12,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:21,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1292 36045
2018-04-15 09:22:21,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:21,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1326 36103
2018-04-15 09:22:21,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:21,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1360 36164


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6225.513759459512
lowpan0: alpha_W=0.01; capacity=6225.513759459512
Sending rate 275.61057982672924
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6225,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 09:22:42,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 09:22:42,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6221.59195519825
lowpan0: alpha_W=0.012; capacity=6220.807594345997
Sending rate 279.60096180242994
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6220,), 'interface': 'lowpan0'}
{'rate_allocation': 305, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.60096180242994
1: allocatable_rate=305
1: delta=-25.399038197570064 (279.60096180242994-305)
1: sending_rate=302
2018-04-15 09:23:12,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 09:23:12,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6217.7093689796
lowpan0: alpha_W=0.012; capacity=6216.157903213845
Sending rate 302.6909965274936
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6216,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 305, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=302.6909965274936
1: allocatable_rate=305
1: delta=-2.30900347250639 (302.6909965274936-305)
1: sending_rate=304
2018-04-15 09:23:42,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:23:42,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6205.532275289804
lowpan0: alpha_W=0.012; capacity=6201.564008375279
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6201,), 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=281
1: delta=23.790090593408536 (304.79009059340854-281)
1: sending_rate=304
2018-04-15 09:24:12,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:24:12,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6193.476952536906
lowpan0: alpha_W=0.012; capacity=6187.1452402747755
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6187,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=282
1: delta=22.790090593408536 (304.79009059340854-282)
1: sending_rate=304
2018-04-15 09:24:42,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:24:42,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6219.0421830115365
lowpan0: alpha_W=0.01; capacity=6212.773787872027
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6212,), 'interface': 'lowpan0'}
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=282
1: delta=22.790090593408536 (304.79009059340854-282)
1: sending_rate=304
2018-04-15 09:25:12,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:25:12,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6244.351761181421
lowpan0: alpha_W=0.01; capacity=6238.146049993307
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6238,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 302, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=302
1: delta=2.790090593408536 (304.79009059340854-302)
1: sending_rate=304
2018-04-15 09:25:43,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:25:43,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6298.574910236274
lowpan0: alpha_W=0.01; capacity=6292.431256160041
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6292,), 'interface': 'lowpan0'}
{'rate_allocation': 289, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=289
1: delta=15.790090593408536 (304.79009059340854-289)
1: sending_rate=304
2018-04-15 09:26:13,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:26:13,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6352.255827800578
lowpan0: alpha_W=0.01; capacity=6346.1736102651075
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6346,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 290, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=290
1: delta=14.790090593408536 (304.79009059340854-290)
1: sending_rate=304
2018-04-15 09:26:43,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:26:43,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6988.733269522572
lowpan0: alpha_W=0.01; capacity=6982.711874162456
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6982,), 'interface': 'lowpan0'}
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=291
1: delta=13.790090593408536 (304.79009059340854-291)
1: sending_rate=304
2018-04-15 09:27:13,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:27:13,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7618.845936827346
lowpan0: alpha_W=0.01; capacity=7612.884755420831
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7612,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=293
1: delta=11.790090593408536 (304.79009059340854-293)
1: sending_rate=304
2018-04-15 09:27:43,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:27:43,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7630.157477459073
lowpan0: alpha_W=0.01; capacity=7624.255907866623
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7624,), 'interface': 'lowpan0'}
{'rate_allocation': 294, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=294
1: delta=10.790090593408536 (304.79009059340854-294)
1: sending_rate=304
2018-04-15 09:28:13,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:28:13,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7641.355902684481
lowpan0: alpha_W=0.01; capacity=7635.513348787957
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7635,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 295, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=295
1: delta=9.790090593408536 (304.79009059340854-295)
1: sending_rate=304
2018-04-15 09:28:43,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:28:43,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8264.942343657636
lowpan0: alpha_W=0.01; capacity=8259.158215300078
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8259,), 'interface': 'lowpan0'}
{'rate_allocation': 296, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=296
1: delta=8.790090593408536 (304.79009059340854-296)
1: sending_rate=304
2018-04-15 09:29:13,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:29:13,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8882.29292022106
lowpan0: alpha_W=0.01; capacity=8876.566633147078
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8876,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 298, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=298
1: delta=6.790090593408536 (304.79009059340854-298)
1: sending_rate=304
2018-04-15 09:29:43,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:29:43,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9493.469991018848
lowpan0: alpha_W=0.01; capacity=9487.800966815608
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9487,), 'interface': 'lowpan0'}
{'rate_allocation': 328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=328
1: delta=-23.209909406591464 (304.79009059340854-328)
1: sending_rate=325
2018-04-15 09:30:13,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 09:30:13,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10098.53529110866
lowpan0: alpha_W=0.01; capacity=10092.922957147452
Sending rate 325.8900082357644
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10092,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 358, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=325.8900082357644
1: allocatable_rate=358
1: delta=-32.10999176423559 (325.8900082357644-358)
1: sending_rate=355
2018-04-15 09:30:43,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-15 09:30:43,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10085.049938197573
lowpan0: alpha_W=0.012; capacity=10076.807881661682
Sending rate 355.08090983961495
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10076,), 'interface': 'lowpan0'}
{'rate_allocation': 359, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=355.08090983961495
1: allocatable_rate=359
1: delta=-3.9190901603850534 (355.08090983961495-359)
1: sending_rate=358
2018-04-15 09:31:13,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 09:31:13,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10071.699438815598
lowpan0: alpha_W=0.012; capacity=10060.886187081742
Sending rate 358.64371907632864
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10060,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 359, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=358.64371907632864
1: allocatable_rate=359
1: delta=-0.3562809236713633 (358.64371907632864-359)
1: sending_rate=358
2018-04-15 09:31:43,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 09:31:43,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358
2018-04-15 09:31:44,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:05,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20407
2018-04-15 09:32:05,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:05,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20520
2018-04-15 09:32:05,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:05,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20586
2018-04-15 09:32:05,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:05,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20659
2018-04-15 09:32:05,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:05,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20727
2018-04-15 09:32:05,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:05,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20800
2018-04-15 09:32:05,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10670.982444427442
lowpan0: alpha_W=0.01; capacity=10660.277325210924
Sending rate 358.9676108251208
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10660,), 'interface': 'lowpan0'}
{'rate_allocation': 360, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=358.9676108251208
1: allocatable_rate=360
1: delta=-1.0323891748791993 (358.9676108251208-360)
1: sending_rate=359
2018-04-15 09:32:13,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-15 09:32:13,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359
2018-04-15 09:32:20,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 35205
2018-04-15 09:32:20,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:20,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 35267
2018-04-15 09:32:20,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:20,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 35334
2018-04-15 09:32:20,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:20,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35407
2018-04-15 09:32:20,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:20,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 35478
2018-04-15 09:32:20,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:20,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 35541
2018-04-15 09:32:20,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:20,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 35609
2018-04-15 09:32:20,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:20,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 35693
2018-04-15 09:32:20,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:20,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 35759
2018-04-15 09:32:20,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:20,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 35828
2018-04-15 09:32:20,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:21,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 35909
2018-04-15 09:32:21,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:21,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 35989
2018-04-15 09:32:21,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:21,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36070
2018-04-15 09:32:21,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:21,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36148
2018-04-15 09:32:21,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:21,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 36215
2018-04-15 09:32:21,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:21,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 36311
2018-04-15 09:32:21,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:21,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 782 36374
2018-04-15 09:32:21,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:21,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 816 36437
2018-04-15 09:32:21,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:21,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 850 36515
2018-04-15 09:32:21,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:21,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 884 36585
2018-04-15 09:32:21,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:21,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 918 36657
2018-04-15 09:32:21,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:24,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 952 39144
2018-04-15 09:32:24,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:24,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 986 39206
2018-04-15 09:32:24,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:24,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1020 39276
2018-04-15 09:32:24,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:24,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1054 39348
2018-04-15 09:32:24,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:24,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1088 39448
2018-04-15 09:32:24,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:24,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1122 39511
2018-04-15 09:32:24,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:24,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1156 39585
2018-04-15 09:32:24,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:24,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1190 39647
2018-04-15 09:32:24,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:24,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1224 39737
2018-04-15 09:32:24,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:25,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1258 39803
2018-04-15 09:32:25,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:25,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1292 39873
2018-04-15 09:32:25,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:25,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1326 39939
2018-04-15 09:32:25,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:25,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1360 40005


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11264.272619983167
lowpan0: alpha_W=0.01; capacity=11253.674551958815
Sending rate 359.90614643864734
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11253,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 360, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.90614643864734
1: allocatable_rate=360
1: delta=-0.09385356135265965 (359.90614643864734-360)
1: sending_rate=359
2018-04-15 09:32:43,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-15 09:32:43,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11209.963227116668
lowpan0: alpha_W=0.012; capacity=11188.630457335308
Sending rate 359.99146785805885
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11188,), 'interface': 'lowpan0'}
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.99146785805885
1: allocatable_rate=595
1: delta=-235.00853214194115 (359.99146785805885-595)
1: sending_rate=573
2018-04-15 09:33:13,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 09:33:13,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11156.196928178835
lowpan0: alpha_W=0.012; capacity=11124.366891847285
Sending rate 573.6355879870962
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11124,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 591, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.6355879870962
1: allocatable_rate=591
1: delta=-17.364412012903813 (573.6355879870962-591)
1: sending_rate=589
2018-04-15 09:33:44,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:33:44,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11132.134958897046
lowpan0: alpha_W=0.012; capacity=11095.874489145117
Sending rate 589.421417089736
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11095,), 'interface': 'lowpan0'}
{'rate_allocation': 587, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=589.421417089736
1: allocatable_rate=587
1: delta=2.4214170897359963 (589.421417089736-587)
1: sending_rate=589
2018-04-15 09:34:14,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:34:14,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11108.313609308076
lowpan0: alpha_W=0.012; capacity=11067.723995275375
Sending rate 589.421417089736
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11067,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 584, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=589.421417089736
1: allocatable_rate=584
1: delta=5.421417089735996 (589.421417089736-584)
1: sending_rate=589
2018-04-15 09:34:44,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:34:44,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11113.897139881661
lowpan0: alpha_W=0.01; capacity=11073.713421989287
Sending rate 589.421417089736
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11073,), 'interface': 'lowpan0'}
{'rate_allocation': 577, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=589.421417089736
1: allocatable_rate=577
1: delta=12.421417089735996 (589.421417089736-577)
1: sending_rate=589
2018-04-15 09:35:14,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:35:14,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11119.42483514951
lowpan0: alpha_W=0.01; capacity=11079.64295443606
Sending rate 589.421417089736
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11079,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 574, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=589.421417089736
1: allocatable_rate=574
1: delta=15.421417089735996 (589.421417089736-574)
1: sending_rate=589
2018-04-15 09:35:44,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:35:44,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11095.730586798014
lowpan0: alpha_W=0.012; capacity=11051.687238982828
Sending rate 589.421417089736
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11051,), 'interface': 'lowpan0'}
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=589.421417089736
1: allocatable_rate=595
1: delta=-5.578582910264004 (589.421417089736-595)
1: sending_rate=594
2018-04-15 09:36:14,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 09:36:14,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11072.273280930034
lowpan0: alpha_W=0.012; capacity=11024.066992115033
Sending rate 594.4928560990669
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11024,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 616, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.4928560990669
1: allocatable_rate=616
1: delta=-21.5071439009331 (594.4928560990669-616)
1: sending_rate=614
2018-04-15 09:36:44,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 09:36:44,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11661.550548120733
lowpan0: alpha_W=0.01; capacity=11613.826322193883
Sending rate 614.0448050999152
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11613,), 'interface': 'lowpan0'}
{'rate_allocation': 637, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=614.0448050999152
1: allocatable_rate=637
1: delta=-22.955194900084848 (614.0448050999152-637)
1: sending_rate=634
2018-04-15 09:37:14,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 09:37:14,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12244.935042639525
lowpan0: alpha_W=0.01; capacity=12197.688058971944
Sending rate 634.9131640999923
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12197,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 657, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=634.9131640999923
1: allocatable_rate=657
1: delta=-22.086835900007713 (634.9131640999923-657)
1: sending_rate=654
2018-04-15 09:37:44,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 09:37:44,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12209.98569221313
lowpan0: alpha_W=0.012; capacity=12156.31580226428
Sending rate 654.992105827272
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12156,), 'interface': 'lowpan0'}
{'rate_allocation': 657, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=654.992105827272
1: allocatable_rate=657
1: delta=-2.0078941727280153 (654.992105827272-657)
1: sending_rate=656
2018-04-15 09:38:14,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 09:38:14,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12175.385835290997
lowpan0: alpha_W=0.012; capacity=12115.44001263711
Sending rate 656.8174641661157
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12115,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 677, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=656.8174641661157
1: allocatable_rate=677
1: delta=-20.182535833884344 (656.8174641661157-677)
1: sending_rate=675
2018-04-15 09:38:44,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 09:38:44,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12753.631976938088
lowpan0: alpha_W=0.01; capacity=12694.285612510737
Sending rate 675.1652240151014
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12694,), 'interface': 'lowpan0'}
{'rate_allocation': 698, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1652240151014
1: allocatable_rate=698
1: delta=-22.834775984898556 (675.1652240151014-698)
1: sending_rate=695
2018-04-15 09:39:14,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 09:39:14,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13326.095657168707
lowpan0: alpha_W=0.01; capacity=13267.34275638563
Sending rate 695.9241112741001
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13267,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 718, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=695.9241112741001
1: allocatable_rate=718
1: delta=-22.07588872589986 (695.9241112741001-718)
1: sending_rate=715
2018-04-15 09:39:44,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-15 09:39:44,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13892.83470059702
lowpan0: alpha_W=0.01; capacity=13834.669328821774
Sending rate 715.9931010249182
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13834,), 'interface': 'lowpan0'}
{'rate_allocation': 737, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=715.9931010249182
1: allocatable_rate=737
1: delta=-21.006898975081754 (715.9931010249182-737)
1: sending_rate=735
2018-04-15 09:40:14,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 735
2018-04-15 09:40:14,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 735


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14453.90635359105
lowpan0: alpha_W=0.01; capacity=14396.322635533556
Sending rate 735.0902819113562
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14396,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 757, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=735.0902819113562
1: allocatable_rate=757
1: delta=-21.909718088643785 (735.0902819113562-757)
1: sending_rate=755
2018-04-15 09:40:44,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-15 09:40:44,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15009.36729005514
lowpan0: alpha_W=0.01; capacity=14952.35940917822
Sending rate 755.008207446487
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14952,), 'interface': 'lowpan0'}
{'rate_allocation': 776, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=755.008207446487
1: allocatable_rate=776
1: delta=-20.99179255351305 (755.008207446487-776)
1: sending_rate=774
2018-04-15 09:41:14,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 09:41:14,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15559.273617154588
lowpan0: alpha_W=0.01; capacity=15502.835815086437
Sending rate 774.0916552224079
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15502,), 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-15 09:41:44,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:41:44,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 34 88
2018-04-15 09:41:44,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
{'rate_allocation': 795, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=774.0916552224079
1: allocatable_rate=795
1: delta=-20.908344777592106 (774.0916552224079-795)
1: sending_rate=793
2018-04-15 09:41:45,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 09:41:45,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15491.180880983042
lowpan0: alpha_W=0.012; capacity=15421.801785305399
Sending rate 793.0992413838553
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15421,), 'interface': 'lowpan0'}
{'rate_allocation': 814, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=793.0992413838553
1: allocatable_rate=814
1: delta=-20.900758616144685 (793.0992413838553-814)
1: sending_rate=812
2018-04-15 09:42:15,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:42:15,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812
2018-04-15 09:42:16,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31081
2018-04-15 09:42:16,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:18,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 33167
2018-04-15 09:42:18,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:18,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 33238
2018-04-15 09:42:18,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:18,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 33301
2018-04-15 09:42:18,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:18,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 33367
2018-04-15 09:42:18,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:18,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 33434
2018-04-15 09:42:18,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:18,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 33499
2018-04-15 09:42:18,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:18,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 33565
2018-04-15 09:42:18,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:18,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33633
2018-04-15 09:42:18,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:18,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 33708
2018-04-15 09:42:18,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:18,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33778
2018-04-15 09:42:18,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:18,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33854
2018-04-15 09:42:18,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:19,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33924
2018-04-15 09:42:19,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:19,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33991
2018-04-15 09:42:19,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:19,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 34067
2018-04-15 09:42:19,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:19,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 34161
2018-04-15 09:42:19,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:19,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 34245
2018-04-15 09:42:19,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:19,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 34326
2018-04-15 09:42:19,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:19,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 34403
2018-04-15 09:42:19,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:19,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 714 34481
2018-04-15 09:42:19,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:19,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 748 34556
2018-04-15 09:42:19,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:19,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 782 34624
2018-04-15 09:42:19,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:19,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 816 34704
2018-04-15 09:42:19,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:19,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 850 34777
2018-04-15 09:42:19,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:20,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 884 34861
2018-04-15 09:42:20,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:20,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 918 34927
2018-04-15 09:42:20,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:20,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 952 34990
2018-04-15 09:42:20,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:20,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 986 35052
2018-04-15 09:42:20,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:20,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1020 35115
2018-04-15 09:42:20,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:20,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1054 35177
2018-04-15 09:42:20,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:20,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1088 35243
2018-04-15 09:42:20,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:20,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1122 35305
2018-04-15 09:42:20,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:20,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1156 35369
2018-04-15 09:42:20,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:20,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1190 35432
2018-04-15 09:42:20,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:20,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1224 35506
2018-04-15 09:42:20,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:29,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1258 43917
2018-04-15 09:42:29,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:29,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1292 44006
2018-04-15 09:42:29,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:29,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1326 44078
2018-04-15 09:42:29,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:29,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1360 44165


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15423.76907217321
lowpan0: alpha_W=0.012; capacity=15341.740163881734
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15341,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 810, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=810
1: delta=2.099931034895917 (812.0999310348959-810)
1: sending_rate=812
2018-04-15 09:42:45,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:42:45,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15327.864714784811
lowpan0: alpha_W=0.012; capacity=15227.639281915153
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15227,), 'interface': 'lowpan0'}
{'rate_allocation': 806, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=806
1: delta=6.099931034895917 (812.0999310348959-806)
1: sending_rate=812
2018-04-15 09:43:15,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:15,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15232.919400970297
lowpan0: alpha_W=0.012; capacity=15114.907610532171
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15114,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 799, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=799
1: delta=13.099931034895917 (812.0999310348959-799)
1: sending_rate=812
2018-04-15 09:43:45,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:45,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15150.590206960595
lowpan0: alpha_W=0.012; capacity=15017.528719205784
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15017,), 'interface': 'lowpan0'}
{'rate_allocation': 792, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=792
1: delta=20.099931034895917 (812.0999310348959-792)
1: sending_rate=812
2018-04-15 09:44:15,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:15,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15069.084304890988
lowpan0: alpha_W=0.012; capacity=14921.318374575314
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14921,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 785, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=785
1: delta=27.099931034895917 (812.0999310348959-785)
1: sending_rate=812
2018-04-15 09:44:45,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:45,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15005.893461842079
lowpan0: alpha_W=0.012; capacity=14847.26255408041
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14847,), 'interface': 'lowpan0'}
{'rate_allocation': 779, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=779
1: delta=33.09993103489592 (812.0999310348959-779)
1: sending_rate=812
2018-04-15 09:45:15,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:15,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14943.334527223658
lowpan0: alpha_W=0.012; capacity=14774.095403431444
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14774,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 772, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=772
1: delta=40.09993103489592 (812.0999310348959-772)
1: sending_rate=812
2018-04-15 09:45:45,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:45,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14881.401181951422
lowpan0: alpha_W=0.012; capacity=14701.806258590266
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14701,), 'interface': 'lowpan0'}
{'rate_allocation': 765, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=765
1: delta=47.09993103489592 (812.0999310348959-765)
1: sending_rate=812
2018-04-15 09:46:15,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:15,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14820.087170131907
lowpan0: alpha_W=0.012; capacity=14630.384583487183
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14630,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 759, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=759
1: delta=53.09993103489592 (812.0999310348959-759)
1: sending_rate=812
2018-04-15 09:46:45,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:45,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14730.219631763921
lowpan0: alpha_W=0.012; capacity=14524.819968485337
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14524,), 'interface': 'lowpan0'}
{'rate_allocation': 753, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=753
1: delta=59.09993103489592 (812.0999310348959-753)
1: sending_rate=812
2018-04-15 09:47:15,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:15,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14670.417435446281
lowpan0: alpha_W=0.012; capacity=14455.522128863513
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14455,), 'interface': 'lowpan0'}
{'rate_allocation': 772, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=772
1: delta=40.09993103489592 (812.0999310348959-772)
1: sending_rate=812
2018-04-15 09:47:45,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:45,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14611.213261091818
lowpan0: alpha_W=0.012; capacity=14387.055863317151
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14387,), 'interface': 'lowpan0'}
{'rate_allocation': 791, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=791
1: delta=21.099931034895917 (812.0999310348959-791)
1: sending_rate=812
2018-04-15 09:48:15,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:15,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14581.767795147565
lowpan0: alpha_W=0.012; capacity=14354.411192957345
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14354,), 'interface': 'lowpan0'}
{'rate_allocation': 810, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=810
1: delta=2.099931034895917 (812.0999310348959-810)
1: sending_rate=812
2018-04-15 09:48:45,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:45,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14552.616783862755
lowpan0: alpha_W=0.012; capacity=14322.158258641857
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14322,), 'interface': 'lowpan0'}
{'rate_allocation': 829, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=829
1: delta=-16.900068965104083 (812.0999310348959-829)
1: sending_rate=827
2018-04-15 09:49:15,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 09:49:15,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15107.090616024128
lowpan0: alpha_W=0.01; capacity=14878.936676055439
Sending rate 827.4636300940814
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14878,), 'interface': 'lowpan0'}
{'rate_allocation': 848, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=827.4636300940814
1: allocatable_rate=848
1: delta=-20.536369905918605 (827.4636300940814-848)
1: sending_rate=846
2018-04-15 09:49:46,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 09:49:46,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15656.019709863887
lowpan0: alpha_W=0.01; capacity=15430.147309294884
Sending rate 846.1330572812801
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15430,), 'interface': 'lowpan0'}
{'rate_allocation': 866, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=846.1330572812801
1: allocatable_rate=866
1: delta=-19.866942718719883 (846.1330572812801-866)
1: sending_rate=864
2018-04-15 09:50:16,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-15 09:50:16,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15616.126179431914
lowpan0: alpha_W=0.012; capacity=15384.985541583344
Sending rate 864.1939142982982
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15384,), 'interface': 'lowpan0'}
{'rate_allocation': 885, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=864.1939142982982
1: allocatable_rate=885
1: delta=-20.806085701701818 (864.1939142982982-885)
1: sending_rate=883
2018-04-15 09:50:46,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-15 09:50:46,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15576.631584304261
lowpan0: alpha_W=0.012; capacity=15340.365715084345
Sending rate 883.1085376634817
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15340,), 'interface': 'lowpan0'}
{'rate_allocation': 903, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=883.1085376634817
1: allocatable_rate=903
1: delta=-19.891462336518316 (883.1085376634817-903)
1: sending_rate=901
2018-04-15 09:51:16,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 901
2018-04-15 09:51:16,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 901
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15508.365268461219
lowpan0: alpha_W=0.012; capacity=15261.281326503333
Sending rate 901.1916852421347
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15261,), 'interface': 'lowpan0'}
2018-04-15 09:51:44,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
{'rate_allocation': 920, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=901.1916852421347
1: allocatable_rate=920
1: delta=-18.808314757865332 (901.1916852421347-920)
1: sending_rate=918
2018-04-15 09:51:46,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 918
2018-04-15 09:51:46,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 918


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15440.781615776606
lowpan0: alpha_W=0.012; capacity=15183.145950585293
Sending rate 918.2901532038304
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15183,), 'interface': 'lowpan0'}
{'rate_allocation': 938, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=918.2901532038304
1: allocatable_rate=938
1: delta=-19.709846796169586 (918.2901532038304-938)
1: sending_rate=936
2018-04-15 09:52:16,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:52:16,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
2018-04-15 09:52:19,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34721
2018-04-15 09:52:19,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:28,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 42719
2018-04-15 09:52:28,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:28,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 42818
2018-04-15 09:52:28,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:28,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 42909
2018-04-15 09:52:28,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:28,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 43036
2018-04-15 09:52:28,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:28,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 43143
2018-04-15 09:52:28,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:28,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 43252
2018-04-15 09:52:28,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:28,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 43341
2018-04-15 09:52:28,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:28,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 43438
2018-04-15 09:52:28,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:28,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43537
2018-04-15 09:52:28,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:28,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43659
2018-04-15 09:52:28,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:29,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 43752
2018-04-15 09:52:29,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:29,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 43848
2018-04-15 09:52:29,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:29,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 43941
2018-04-15 09:52:29,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:29,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 44040
2018-04-15 09:52:29,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:37,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 51952
2018-04-15 09:52:37,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:37,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 52061
2018-04-15 09:52:37,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:37,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 52181
2018-04-15 09:52:37,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
lowpan0: service_time=9


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=15325.26268850773
lowpan0: alpha_W=0.012; capacity=15047.614865844935
Sending rate 936.2081957458028
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15047,), 'interface': 'lowpan0'}
{'rate_allocation': 931, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=936.2081957458028
1: allocatable_rate=931
1: delta=5.208195745802755 (936.2081957458028-931)
1: sending_rate=936
2018-04-15 09:52:41,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:52:41,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
2018-04-15 09:52:44,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 58734
2018-04-15 09:52:44,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:44,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 58805
2018-04-15 09:52:44,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:44,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 58876
2018-04-15 09:52:44,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:44,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 58951
2018-04-15 09:52:44,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:47,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 61682
2018-04-15 09:52:47,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:47,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 61759
2018-04-15 09:52:47,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:47,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 61843
2018-04-15 09:52:47,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:47,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 61920
2018-04-15 09:52:47,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:47,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 62013
2018-04-15 09:52:47,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:47,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 62092
2018-04-15 09:52:47,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:47,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 62184
2018-04-15 09:52:47,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:47,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 62267
2018-04-15 09:52:47,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:47,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1054 62352
2018-04-15 09:52:47,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:48,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1088 62432
2018-04-15 09:52:48,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:48,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1122 62508
2018-04-15 09:52:48,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:48,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1156 62595
2018-04-15 09:52:48,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:48,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1190 62677
2018-04-15 09:52:48,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:48,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1224 62770
2018-04-15 09:52:48,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:48,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1258 62846
2018-04-15 09:52:48,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:48,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1292 62931
2018-04-15 09:52:48,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:56,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1326 70666
2018-04-15 09:52:56,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:56,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1360 70759


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=15210.89895051154
lowpan0: alpha_W=0.012; capacity=14913.710154121462
Sending rate 936.2081957458028
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14913,), 'interface': 'lowpan0'}
{'rate_allocation': 924, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=936.2081957458028
1: allocatable_rate=924
1: delta=12.208195745802755 (936.2081957458028-924)
1: sending_rate=936
2018-04-15 09:53:11,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:11,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15128.789961006425
lowpan0: alpha_W=0.012; capacity=14818.745632272005
Sending rate 936.2081957458028
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14818,), 'interface': 'lowpan0'}
{'rate_allocation': 916, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=936.2081957458028
1: allocatable_rate=916
1: delta=20.208195745802755 (936.2081957458028-916)
1: sending_rate=936
2018-04-15 09:53:41,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:41,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15047.50206139636
lowpan0: alpha_W=0.012; capacity=14724.920684684741
Sending rate 936.2081957458028
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14724,), 'interface': 'lowpan0'}
{'rate_allocation': 641, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=936.2081957458028
1: allocatable_rate=641
1: delta=295.20819574580275 (936.2081957458028-641)
1: sending_rate=667
2018-04-15 09:54:11,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:54:11,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14967.027040782397
lowpan0: alpha_W=0.012; capacity=14632.221636468525
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14632,), 'interface': 'lowpan0'}
{'rate_allocation': 637, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=637
1: delta=30.83710870416394 (667.8371087041639-637)
1: sending_rate=667
2018-04-15 09:54:41,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:54:41,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14887.356770374574
lowpan0: alpha_W=0.012; capacity=14540.634976830903
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14540,), 'interface': 'lowpan0'}
{'rate_allocation': 633, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=633
1: delta=34.83710870416394 (667.8371087041639-633)
1: sending_rate=667
2018-04-15 09:55:11,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:55:11,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14825.983202670828
lowpan0: alpha_W=0.012; capacity=14471.147357108932
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14471,), 'interface': 'lowpan0'}
{'rate_allocation': 629, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=629
1: delta=38.83710870416394 (667.8371087041639-629)
1: sending_rate=667
2018-04-15 09:55:41,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:55:41,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14765.22337064412
lowpan0: alpha_W=0.012; capacity=14402.493588823625
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14402,), 'interface': 'lowpan0'}
{'rate_allocation': 625, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=625
1: delta=42.83710870416394 (667.8371087041639-625)
1: sending_rate=667
2018-04-15 09:56:11,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:56:11,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14705.071136937679
lowpan0: alpha_W=0.012; capacity=14334.663665757742
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14334,), 'interface': 'lowpan0'}
{'rate_allocation': 622, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=622
1: delta=45.83710870416394 (667.8371087041639-622)
1: sending_rate=667
2018-04-15 09:56:41,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:56:41,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14645.520425568302
lowpan0: alpha_W=0.012; capacity=14267.647701768648
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14267,), 'interface': 'lowpan0'}
{'rate_allocation': 619, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=619
1: delta=48.83710870416394 (667.8371087041639-619)
1: sending_rate=667
2018-04-15 09:57:11,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:57:11,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14549.06522131262
lowpan0: alpha_W=0.012; capacity=14156.435929347424
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14156,), 'interface': 'lowpan0'}
{'rate_allocation': 616, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=616
1: delta=51.83710870416394 (667.8371087041639-616)
1: sending_rate=667
2018-04-15 09:57:41,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:57:41,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14453.574569099494
lowpan0: alpha_W=0.012; capacity=14046.558698195255
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14046,), 'interface': 'lowpan0'}
{'rate_allocation': 613, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=613
1: delta=54.83710870416394 (667.8371087041639-613)
1: sending_rate=667
2018-04-15 09:58:12,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:58:12,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14396.538823408499
lowpan0: alpha_W=0.012; capacity=13982.999993816911
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13982,), 'interface': 'lowpan0'}
{'rate_allocation': 610, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=610
1: delta=57.83710870416394 (667.8371087041639-610)
1: sending_rate=667
2018-04-15 09:58:42,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:58:42,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14340.073435174414
lowpan0: alpha_W=0.012; capacity=13920.203993891108
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13920,), 'interface': 'lowpan0'}
{'rate_allocation': 609, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=609
1: delta=58.83710870416394 (667.8371087041639-609)
1: sending_rate=667
2018-04-15 09:59:12,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:59:12,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14284.17270082267
lowpan0: alpha_W=0.012; capacity=13858.161545964414
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13858,), 'interface': 'lowpan0'}
{'rate_allocation': 607, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=607
1: delta=60.83710870416394 (667.8371087041639-607)
1: sending_rate=612
2018-04-15 09:59:42,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 09:59:42,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14228.830973814443
lowpan0: alpha_W=0.012; capacity=13796.86360741284
Sending rate 612.530646245833
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13796,), 'interface': 'lowpan0'}
{'rate_allocation': 630, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=612.530646245833
1: allocatable_rate=630
1: delta=-17.469353754166946 (612.530646245833-630)
1: sending_rate=628
2018-04-15 10:00:12,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-15 10:00:12,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14786.5426640763
lowpan0: alpha_W=0.01; capacity=14358.894971338712
Sending rate 628.4118769314393
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14358,), 'interface': 'lowpan0'}
{'rate_allocation': 653, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=628.4118769314393
1: allocatable_rate=653
1: delta=-24.588123068560662 (628.4118769314393-653)
1: sending_rate=650
2018-04-15 10:00:42,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 10:00:42,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15338.677237435537
lowpan0: alpha_W=0.01; capacity=14915.306021625325
Sending rate 650.7647160846763
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14915,), 'interface': 'lowpan0'}
{'rate_allocation': 676, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=650.7647160846763
1: allocatable_rate=676
1: delta=-25.23528391532375 (650.7647160846763-676)
1: sending_rate=673
2018-04-15 10:01:12,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 673
2018-04-15 10:01:12,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 673
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15301.957131727848
lowpan0: alpha_W=0.012; capacity=14876.32234936582
Sending rate 673.7058832804252
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14876,), 'interface': 'lowpan0'}
{'rate_allocation': 698, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=673.7058832804252
1: allocatable_rate=698
1: delta=-24.294116719574845 (673.7058832804252-698)
1: sending_rate=695
2018-04-15 10:01:42,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:01:42,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
2018-04-15 10:01:44,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:03,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18894
2018-04-15 10:02:03,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:03,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18985
2018-04-15 10:02:03,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:03,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19070
2018-04-15 10:02:03,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:04,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 19200
2018-04-15 10:02:04,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:04,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19286
2018-04-15 10:02:04,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:04,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19396
2018-04-15 10:02:04,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:04,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19499
2018-04-15 10:02:04,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:04,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19583
2018-04-15 10:02:04,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:07,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22501
2018-04-15 10:02:07,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:07,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22607
2018-04-15 10:02:07,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:07,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22687
2018-04-15 10:02:07,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:10,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 25374
2018-04-15 10:02:10,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:10,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25476
2018-04-15 10:02:10,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:10,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 25564
2018-04-15 10:02:10,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:10,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 25645
2018-04-15 10:02:10,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:10,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 25734
2018-04-15 10:02:10,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:10,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25818
2018-04-15 10:02:10,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:10,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 25897
2018-04-15 10:02:10,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:11,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26008
2018-04-15 10:02:11,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:11,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 26101
2018-04-15 10:02:11,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:11,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 714 26198
2018-04-15 10:02:11,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:11,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 748 26292
2018-04-15 10:02:11,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:11,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 782 26381
2018-04-15 10:02:11,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:11,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 816 26474
2018-04-15 10:02:11,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:11,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 850 26585
2018-04-15 10:02:11,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:11,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 884 26664
2018-04-15 10:02:11,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:11,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 918 26753
2018-04-15 10:02:11,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15265.604227077236
lowpan0: alpha_W=0.012; capacity=14837.806481173431
Sending rate 695.7914439345841
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14837,), 'interface': 'lowpan0'}
2018-04-15 10:02:11,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 952 26836
2018-04-15 10:02:11,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
{'rate_allocation': 694, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=695.7914439345841
1: allocatable_rate=694
1: delta=1.7914439345840947 (695.7914439345841-694)
1: sending_rate=695
2018-04-15 10:02:12,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:02:12,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
2018-04-15 10:02:14,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 986 29023
2018-04-15 10:02:14,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:14,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1020 29107
2018-04-15 10:02:14,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:14,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1054 29203
2018-04-15 10:02:14,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:14,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1088 29285
2018-04-15 10:02:14,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:14,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1122 29366
2018-04-15 10:02:14,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:14,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1156 29457
2018-04-15 10:02:14,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15182.948184806464
lowpan0: alpha_W=0.012; capacity=14743.75280339935
Sending rate 695.7914439345841
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14743,), 'interface': 'lowpan0'}
{'rate_allocation': 690, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=695.7914439345841
1: allocatable_rate=690
1: delta=5.791443934584095 (695.7914439345841-690)
1: sending_rate=695
2018-04-15 10:02:43,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:02:43,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
2018-04-15 10:02:50,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1190 64342
2018-04-15 10:02:50,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:58,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1224 72620
2018-04-15 10:02:58,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:58,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1258 72716
2018-04-15 10:02:58,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:05,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1292 80045
2018-04-15 10:03:05,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:06,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1326 80141
2018-04-15 10:03:06,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:06,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1360 80233


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15101.1187029584
lowpan0: alpha_W=0.012; capacity=14650.827769758556
Sending rate 695.7914439345841
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14650,), 'interface': 'lowpan0'}
{'rate_allocation': 2175, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=695.7914439345841
1: allocatable_rate=2175
1: delta=-1479.208556065416 (695.7914439345841-2175)
1: sending_rate=2040
2018-04-15 10:03:13,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2040
2018-04-15 10:03:13,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2040
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15020.107515928816
lowpan0: alpha_W=0.012; capacity=14559.017836521454
Sending rate 2040.5264949031439
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14559,), 'interface': 'lowpan0'}
{'rate_allocation': 2162, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2040.5264949031439
1: allocatable_rate=2162
1: delta=-121.47350509685612 (2040.5264949031439-2162)
1: sending_rate=2150
2018-04-15 10:03:43,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2150
2018-04-15 10:03:43,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2150


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14939.906440769528
lowpan0: alpha_W=0.012; capacity=14468.309622483197
Sending rate 2150.956954082104
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14468,), 'interface': 'lowpan0'}
{'rate_allocation': 676, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2150.956954082104
1: allocatable_rate=676
1: delta=1474.956954082104 (2150.956954082104-676)
1: sending_rate=810
2018-04-15 10:04:13,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-15 10:04:13,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14860.507376361833
lowpan0: alpha_W=0.012; capacity=14378.689907013399
Sending rate 810.086995825646
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14378,), 'interface': 'lowpan0'}
{'rate_allocation': 671, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=810.086995825646
1: allocatable_rate=671
1: delta=139.086995825646 (810.086995825646-671)
1: sending_rate=683
2018-04-15 10:04:43,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 683
2018-04-15 10:04:43,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 683


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14781.902302598215
lowpan0: alpha_W=0.012; capacity=14290.145628129238
Sending rate 683.644272347786
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14290,), 'interface': 'lowpan0'}
{'rate_allocation': 668, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=683.644272347786
1: allocatable_rate=668
1: delta=15.644272347786 (683.644272347786-668)
1: sending_rate=683
2018-04-15 10:05:13,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 683
2018-04-15 10:05:13,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 683
