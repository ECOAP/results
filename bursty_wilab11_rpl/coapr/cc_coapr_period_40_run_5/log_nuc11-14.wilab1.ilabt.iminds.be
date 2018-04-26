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
2018-04-15 05:21:51,759 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-15 05:21:51,925 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 05:21:51,926 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 05:21:53,989 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0e3fe2a2e8>
2018-04-15 05:21:55,011 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 05:21:55,019 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 05:21:55,023 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 05:21:55,026 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 05:21:55,026 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:21:55,029 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 05:21:55,029 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-15 05:21:55,030 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 05:21:55,030 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 05:21:55,030 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 05:21:55,030 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 05:21:55,030 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 05:21:55,030 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 05:21:55,030 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 05:21:55,030 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:21:55,277 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 05:21:55,277 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 05:21:55,277 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 05:21:55,278 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 05:21:56,265 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 05:22:23,227 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 05:23:28,074 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:23:30,102 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:23:32,129 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:23:34,157 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:23:36,185 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:23:37,186 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:23:38,188 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:23:38,188 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 05:23:38,188 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:23:38,188 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:23:38,189 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:23:38,189 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:23:38,189 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:23:38,189 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:23:39,191 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:23:39,191 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 05:23:39,191 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 05:23:39,191 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:23:39,191 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 05:23:39,192 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:23:39,192 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:23:39,192 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:23:39,192 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:23:39,192 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:23:39,192 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:23:47,557 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 05:23:47,558 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 05:25:39,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 05:25:39,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_value': (225,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 05:26:09,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 05:26:09,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_value': (310,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 05:26:39,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 05:26:39,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=395.0464007
lowpan0: alpha_W=0.01; capacity=395.0464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_value': (395,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 05:27:10,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 05:27:10,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=478.595936693
lowpan0: alpha_W=0.01; capacity=478.595936693
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_value': (478,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-15 05:27:40,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 05:27:40,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1173.80997732607
lowpan0: alpha_W=0.01; capacity=1173.80997732607
Sending rate 39.51779250051226
[US] lowpan0: capacity {'event_value': (1173,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-15 05:28:10,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 05:28:10,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1862.0718775528094
lowpan0: alpha_W=0.01; capacity=1862.0718775528094
Sending rate 65.41070840913747
[US] lowpan0: capacity {'event_value': (1862,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41070840913747
1: allocatable_rate=71
1: delta=-5.58929159086253 (65.41070840913747-71)
1: sending_rate=70
2018-04-15 05:28:40,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 05:28:40,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1930.9511587772813
lowpan0: alpha_W=0.01; capacity=1930.9511587772813
Sending rate 70.49188258264886
[US] lowpan0: capacity {'event_value': (1930,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.49188258264886
1: allocatable_rate=74
1: delta=-3.5081174173511442 (70.49188258264886-74)
1: sending_rate=73
2018-04-15 05:29:10,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 05:29:10,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1999.1416471895084
lowpan0: alpha_W=0.01; capacity=1999.1416471895084
Sending rate 73.68108023478626
[US] lowpan0: capacity {'event_value': (1999,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.68108023478626
1: allocatable_rate=100
1: delta=-26.318919765213735 (73.68108023478626-100)
1: sending_rate=97
2018-04-15 05:29:40,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 05:29:40,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2679.1502307176133
lowpan0: alpha_W=0.01; capacity=2679.1502307176133
Sending rate 97.60737093043511
[US] lowpan0: capacity {'event_value': (2679,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.60737093043511
1: allocatable_rate=126
1: delta=-28.39262906956489 (97.60737093043511-126)
1: sending_rate=123
2018-04-15 05:30:10,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 05:30:10,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3352.3587284104374
lowpan0: alpha_W=0.01; capacity=3352.3587284104374
Sending rate 123.41885190276682
[US] lowpan0: capacity {'event_value': (3352,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41885190276682
1: allocatable_rate=151
1: delta=-27.581148097233182 (123.41885190276682-151)
1: sending_rate=148
2018-04-15 05:30:40,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 05:30:40,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4018.835141126333
lowpan0: alpha_W=0.01; capacity=4018.835141126333
Sending rate 148.49262290025152
[US] lowpan0: capacity {'event_value': (4018,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.49262290025152
1: allocatable_rate=177
1: delta=-28.50737709974848 (148.49262290025152-177)
1: sending_rate=174
2018-04-15 05:31:10,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 05:31:10,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4678.64678971507
lowpan0: alpha_W=0.01; capacity=4678.64678971507
Sending rate 174.40842026365922
[US] lowpan0: capacity {'event_value': (4678,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40842026365922
1: allocatable_rate=202
1: delta=-27.591579736340776 (174.40842026365922-202)
1: sending_rate=199
2018-04-15 05:31:40,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 05:31:40,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5331.860321817919
lowpan0: alpha_W=0.01; capacity=5331.860321817919
Sending rate 199.49167456942357
[US] lowpan0: capacity {'event_value': (5331,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.49167456942357
1: allocatable_rate=227
1: delta=-27.508325430576434 (199.49167456942357-227)
1: sending_rate=224
2018-04-15 05:32:10,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 05:32:10,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5978.541718599739
lowpan0: alpha_W=0.01; capacity=5978.541718599739
Sending rate 224.49924314267486
[US] lowpan0: capacity {'event_value': (5978,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.49924314267486
1: allocatable_rate=228
1: delta=-3.5007568573251433 (224.49924314267486-228)
1: sending_rate=227
2018-04-15 05:32:40,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 05:32:40,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6035.422968080409
lowpan0: alpha_W=0.01; capacity=6035.422968080409
Sending rate 227.6817493766068
[US] lowpan0: capacity {'event_value': (6035,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 05:33:10,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 05:33:10,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6091.735405066272
lowpan0: alpha_W=0.01; capacity=6091.735405066272
Sending rate 228.88015903423698
[US] lowpan0: capacity {'event_value': (6091,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 05:33:40,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 05:33:40,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 05:33:47,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:50,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3021
2018-04-15 05:33:50,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:50,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3075
2018-04-15 05:33:50,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:50,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3136
2018-04-15 05:33:50,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:50,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3194
2018-04-15 05:33:50,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:50,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3251
2018-04-15 05:33:50,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:50,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 204 3305
2018-04-15 05:33:50,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:50,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 238 3358
2018-04-15 05:33:50,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:51,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 272 3411
2018-04-15 05:33:51,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6730.818051015609
lowpan0: alpha_W=0.01; capacity=6730.818051015609
Sending rate 251.71637809402154
[US] lowpan0: capacity {'event_value': (6730,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 05:34:10,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:34:10,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 05:34:33,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44889
2018-04-15 05:34:33,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7363.509870505452
lowpan0: alpha_W=0.01; capacity=7363.509870505452
Sending rate 275.61057982672924
[US] lowpan0: capacity {'event_value': (7363,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 276, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.61057982672924
1: allocatable_rate=276
1: delta=-0.3894201732707643 (275.61057982672924-276)
1: sending_rate=275
2018-04-15 05:34:40,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:34:40,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 05:34:53,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 64907
2018-04-15 05:34:53,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:53,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 64995
2018-04-15 05:34:53,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7348.208105133731
lowpan0: alpha_W=0.012; capacity=7345.147752059387
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_value': (7345,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:35:10,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:10,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 05:35:32,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 102665
2018-04-15 05:35:32,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:34,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 105251
2018-04-15 05:35:34,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:34,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 105324
2018-04-15 05:35:34,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:34,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 105398
2018-04-15 05:35:34,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:34,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 105469
2018-04-15 05:35:34,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:34,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 105539
2018-04-15 05:35:34,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:34,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 105609
2018-04-15 05:35:35,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:35,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 105680
2018-04-15 05:35:35,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:35,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 105757
2018-04-15 05:35:35,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:35,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 105827
2018-04-15 05:35:35,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:35,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 105902
2018-04-15 05:35:35,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:35,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 105972
2018-04-15 05:35:35,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:35,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 106047
2018-04-15 05:35:35,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:35,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 106117
2018-04-15 05:35:35,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:35,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 106187
2018-04-15 05:35:35,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:35,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 106257
2018-04-15 05:35:35,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:35,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 106327
2018-04-15 05:35:35,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:35,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 106397
2018-04-15 05:35:35,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:35,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 106476
2018-04-15 05:35:35,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:35,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1054 106546
2018-04-15 05:35:35,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:36,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1088 106620
2018-04-15 05:35:36,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:36,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1122 106695
2018-04-15 05:35:36,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:36,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1156 106765
2018-04-15 05:35:36,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:36,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1190 106840
2018-04-15 05:35:36,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:36,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1224 106911
2018-04-15 05:35:36,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:36,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1258 106988
2018-04-15 05:35:36,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:36,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1292 107059
2018-04-15 05:35:36,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:36,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1326 107133
2018-04-15 05:35:36,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:36,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1360 107204


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7333.0593574157265
lowpan0: alpha_W=0.012; capacity=7327.005979034674
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_value': (7327,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:35:40,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:40,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7347.228763841569
lowpan0: alpha_W=0.01; capacity=7341.235919244327
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_value': (7341,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:11,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:11,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7361.256476203153
lowpan0: alpha_W=0.01; capacity=7355.323560051884
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_value': (7355,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:41,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:41,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7404.310578107788
lowpan0: alpha_W=0.01; capacity=7398.436991118032
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_value': (7398,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:37:11,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:37:11,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7446.934138993377
lowpan0: alpha_W=0.01; capacity=7441.119287873518
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_value': (7441,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 299, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=299
1: delta=-23.03540183393369 (275.9645981660663-299)
1: sending_rate=296
2018-04-15 05:37:41,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-15 05:37:41,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8072.464797603443
lowpan0: alpha_W=0.01; capacity=8066.708094994783
Sending rate 296.9058725605515
[US] lowpan0: capacity {'event_value': (8066,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 323, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=296.9058725605515
1: allocatable_rate=323
1: delta=-26.094127439448528 (296.9058725605515-323)
1: sending_rate=320
2018-04-15 05:38:11,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-15 05:38:11,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8691.740149627409
lowpan0: alpha_W=0.01; capacity=8686.041014044835
Sending rate 320.6278065964138
[US] lowpan0: capacity {'event_value': (8686,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 346, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=320.6278065964138
1: allocatable_rate=346
1: delta=-25.37219340358621 (320.6278065964138-346)
1: sending_rate=343
2018-04-15 05:38:41,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 343
2018-04-15 05:38:41,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 343


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9304.822748131135
lowpan0: alpha_W=0.01; capacity=9299.180603904386
Sending rate 343.6934369633103
[US] lowpan0: capacity {'event_value': (9299,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 370, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=343.6934369633103
1: allocatable_rate=370
1: delta=-26.30656303668968 (343.6934369633103-370)
1: sending_rate=367
2018-04-15 05:39:11,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 367
2018-04-15 05:39:11,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 367


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9911.774520649824
lowpan0: alpha_W=0.01; capacity=9906.188797865341
Sending rate 367.6084942693918
[US] lowpan0: capacity {'event_value': (9906,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 393, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=367.6084942693918
1: allocatable_rate=393
1: delta=-25.391505730608174 (367.6084942693918-393)
1: sending_rate=390
2018-04-15 05:39:41,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 390
2018-04-15 05:39:41,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 390


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9900.156775443325
lowpan0: alpha_W=0.012; capacity=9892.314532290957
Sending rate 390.69168129721743
[US] lowpan0: capacity {'event_value': (9892,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 416, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=390.69168129721743
1: allocatable_rate=416
1: delta=-25.30831870278257 (390.69168129721743-416)
1: sending_rate=413
2018-04-15 05:40:11,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-15 05:40:11,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9888.655207688893
lowpan0: alpha_W=0.012; capacity=9878.606757903464
Sending rate 413.69924375429247
[US] lowpan0: capacity {'event_value': (9878,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 439, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=413.69924375429247
1: allocatable_rate=439
1: delta=-25.300756245707532 (413.69924375429247-439)
1: sending_rate=436
2018-04-15 05:40:41,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 05:40:41,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10489.768655612004
lowpan0: alpha_W=0.01; capacity=10479.82069032443
Sending rate 436.69993125039025
[US] lowpan0: capacity {'event_value': (10479,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 461, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=436.69993125039025
1: allocatable_rate=461
1: delta=-24.30006874960975 (436.69993125039025-461)
1: sending_rate=458
2018-04-15 05:41:11,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-15 05:41:11,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11084.870969055884
lowpan0: alpha_W=0.01; capacity=11075.022483421186
Sending rate 458.79090284094457
[US] lowpan0: capacity {'event_value': (11075,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 484, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=458.79090284094457
1: allocatable_rate=484
1: delta=-25.209097159055432 (458.79090284094457-484)
1: sending_rate=481
2018-04-15 05:41:41,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 481
2018-04-15 05:41:41,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 481


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11674.022259365325
lowpan0: alpha_W=0.01; capacity=11664.272258586974
Sending rate 481.70826389463133
[US] lowpan0: capacity {'event_value': (11664,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 506, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=481.70826389463133
1: allocatable_rate=506
1: delta=-24.29173610536867 (481.70826389463133-506)
1: sending_rate=503
2018-04-15 05:42:11,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 503
2018-04-15 05:42:11,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 503


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12257.282036771672
lowpan0: alpha_W=0.01; capacity=12247.629536001104
Sending rate 503.7916603540574
[US] lowpan0: capacity {'event_value': (12247,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 528, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=503.7916603540574
1: allocatable_rate=528
1: delta=-24.2083396459426 (503.7916603540574-528)
1: sending_rate=525
2018-04-15 05:42:41,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 05:42:41,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12251.375883070621
lowpan0: alpha_W=0.012; capacity=12240.657981569091
Sending rate 525.7992418503688
[US] lowpan0: capacity {'event_value': (12240,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 549, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=525.7992418503688
1: allocatable_rate=549
1: delta=-23.200758149631156 (525.7992418503688-549)
1: sending_rate=546
2018-04-15 05:43:11,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 05:43:11,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12245.528790906581
lowpan0: alpha_W=0.012; capacity=12233.770085790262
Sending rate 546.8908401682154
[US] lowpan0: capacity {'event_value': (12233,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 571, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=546.8908401682154
1: allocatable_rate=571
1: delta=-24.10915983178461 (546.8908401682154-571)
1: sending_rate=568
2018-04-15 05:43:41,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 568
2018-04-15 05:43:41,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 568
2018-04-15 05:43:47,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:04,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16527
2018-04-15 05:44:04,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:06,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18952
2018-04-15 05:44:06,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:06,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19018
2018-04-15 05:44:06,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:06,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 19083
2018-04-15 05:44:06,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:07,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19161
2018-04-15 05:44:07,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12823.073502997515
lowpan0: alpha_W=0.01; capacity=12811.43238493236
Sending rate 568.8082581971105
[US] lowpan0: capacity {'event_value': (12811,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 05:44:09,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21681
2018-04-15 05:44:09,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:09,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 21747
2018-04-15 05:44:09,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:09,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21813
2018-04-15 05:44:09,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:09,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 21884
2018-04-15 05:44:09,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:09,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21946
2018-04-15 05:44:09,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
{'rate_allocation': 592, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=568.8082581971105
1: allocatable_rate=592
1: delta=-23.19174180288951 (568.8082581971105-592)
1: sending_rate=589
2018-04-15 05:44:11,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:44:11,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589
2018-04-15 05:44:17,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 29603
2018-04-15 05:44:17,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:26,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 37908
2018-04-15 05:44:26,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:26,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 37971
2018-04-15 05:44:26,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:26,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38037
2018-04-15 05:44:26,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:26,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38100
2018-04-15 05:44:26,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:26,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 38166
2018-04-15 05:44:26,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:26,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 38244
2018-04-15 05:44:26,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:26,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 38318
2018-04-15 05:44:26,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:26,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 38389
2018-04-15 05:44:26,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:26,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 38464
2018-04-15 05:44:26,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:26,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 38526
2018-04-15 05:44:26,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:26,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 38588
2018-04-15 05:44:26,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:26,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 38673
2018-04-15 05:44:26,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:26,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 38735
2018-04-15 05:44:26,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:27,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 850 38805
2018-04-15 05:44:27,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:27,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 884 38868
2018-04-15 05:44:27,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:27,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 918 38934
2018-04-15 05:44:27,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:27,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 952 39007
2018-04-15 05:44:27,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:27,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 986 39069
2018-04-15 05:44:27,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:27,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 39132
2018-04-15 05:44:27,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:27,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1054 39202
2018-04-15 05:44:27,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:27,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1088 39269
2018-04-15 05:44:27,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:27,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1122 39335
2018-04-15 05:44:27,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:27,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1156 39405
2018-04-15 05:44:27,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:27,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1190 39507
2018-04-15 05:44:27,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:27,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1224 39570
2018-04-15 05:44:27,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:30,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1258 42343
2018-04-15 05:44:30,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:30,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1292 42420
2018-04-15 05:44:30,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:30,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1326 42531
2018-04-15 05:44:30,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:30,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1360 42628


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13394.842767967539
lowpan0: alpha_W=0.01; capacity=13383.318061083035
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_value': (13383,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=589
1: delta=0.8916598361009846 (589.891659836101-589)
1: sending_rate=589
2018-04-15 05:44:42,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:44:42,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13330.894340287863
lowpan0: alpha_W=0.012; capacity=13306.718244350039
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_value': (13306,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 539, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=539
1: delta=50.891659836100985 (589.891659836101-539)
1: sending_rate=589
2018-04-15 05:45:12,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:45:12,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13267.585396884984
lowpan0: alpha_W=0.012; capacity=13231.037625417837
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_value': (13231,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 537, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=537
1: delta=52.891659836100985 (589.891659836101-537)
1: sending_rate=589
2018-04-15 05:45:42,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:45:42,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13204.909542916133
lowpan0: alpha_W=0.012; capacity=13156.265173912823
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_value': (13156,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=577
1: delta=12.891659836100985 (589.891659836101-577)
1: sending_rate=589
2018-04-15 05:46:12,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:46:12,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13142.860447486972
lowpan0: alpha_W=0.012; capacity=13082.389991825868
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_value': (13082,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=573
1: delta=16.891659836100985 (589.891659836101-573)
1: sending_rate=589
2018-04-15 05:46:42,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:46:42,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13098.931843012102
lowpan0: alpha_W=0.012; capacity=13030.401311923957
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_value': (13030,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 570, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=570
1: delta=19.891659836100985 (589.891659836101-570)
1: sending_rate=589
2018-04-15 05:47:12,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:47:12,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13055.44252458198
lowpan0: alpha_W=0.012; capacity=12979.03649618087
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_value': (12979,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=591
1: delta=-1.1083401638990154 (589.891659836101-591)
1: sending_rate=590
2018-04-15 05:47:42,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 05:47:42,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13624.88809933616
lowpan0: alpha_W=0.01; capacity=13549.24613121906
Sending rate 590.8992418032819
[US] lowpan0: capacity {'event_value': (13549,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 603, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=590.8992418032819
1: allocatable_rate=603
1: delta=-12.100758196718061 (590.8992418032819-603)
1: sending_rate=601
2018-04-15 05:48:12,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 601
2018-04-15 05:48:12,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 601


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14188.639218342798
lowpan0: alpha_W=0.01; capacity=14113.75366990687
Sending rate 601.8999310730256
[US] lowpan0: capacity {'event_value': (14113,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 603, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=601.8999310730256
1: allocatable_rate=603
1: delta=-1.1000689269743589 (601.8999310730256-603)
1: sending_rate=602
2018-04-15 05:48:42,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:48:42,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14746.75282615937
lowpan0: alpha_W=0.01; capacity=14672.6161332078
Sending rate 602.8999937339114
[US] lowpan0: capacity {'event_value': (14672,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 603, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=602.8999937339114
1: allocatable_rate=603
1: delta=-0.10000626608859875 (602.8999937339114-603)
1: sending_rate=602
2018-04-15 05:49:12,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:49:12,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15299.285297897777
lowpan0: alpha_W=0.01; capacity=15225.889971875722
Sending rate 602.9909085212647
[US] lowpan0: capacity {'event_value': (15225,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 602, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=602.9909085212647
1: allocatable_rate=602
1: delta=0.9909085212647142 (602.9909085212647-602)
1: sending_rate=602
2018-04-15 05:49:42,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:49:42,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15233.7924449188
lowpan0: alpha_W=0.012; capacity=15148.179292213214
Sending rate 602.9909085212647
[US] lowpan0: capacity {'event_value': (15148,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 602, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=602.9909085212647
1: allocatable_rate=602
1: delta=0.9909085212647142 (602.9909085212647-602)
1: sending_rate=602
2018-04-15 05:50:12,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:50:12,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15168.954520469611
lowpan0: alpha_W=0.012; capacity=15071.401140706655
Sending rate 602.9909085212647
[US] lowpan0: capacity {'event_value': (15071,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 643, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=602.9909085212647
1: allocatable_rate=643
1: delta=-40.009091478735286 (602.9909085212647-643)
1: sending_rate=639
2018-04-15 05:50:42,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 05:50:42,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15717.264975264916
lowpan0: alpha_W=0.01; capacity=15620.68712929959
Sending rate 639.3628098655695
[US] lowpan0: capacity {'event_value': (15620,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 732, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=639.3628098655695
1: allocatable_rate=732
1: delta=-92.63719013443051 (639.3628098655695-732)
1: sending_rate=723
2018-04-15 05:51:12,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-15 05:51:12,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16260.092325512267
lowpan0: alpha_W=0.01; capacity=16164.480258006593
Sending rate 723.5784372605063
[US] lowpan0: capacity {'event_value': (16164,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 730, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.5784372605063
1: allocatable_rate=730
1: delta=-6.421562739493652 (723.5784372605063-730)
1: sending_rate=729
2018-04-15 05:51:42,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 05:51:42,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16184.991402257145
lowpan0: alpha_W=0.012; capacity=16075.506494910514
Sending rate 729.416221569137
[US] lowpan0: capacity {'event_value': (16075,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=729.416221569137
1: allocatable_rate=729
1: delta=0.4162215691369511 (729.416221569137-729)
1: sending_rate=729
2018-04-15 05:52:12,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 05:52:12,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16110.641488234573
lowpan0: alpha_W=0.012; capacity=15987.600416971589
Sending rate 729.416221569137
[US] lowpan0: capacity {'event_value': (15987,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 772, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=729.416221569137
1: allocatable_rate=772
1: delta=-42.58377843086305 (729.416221569137-772)
1: sending_rate=768
2018-04-15 05:52:43,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-15 05:52:43,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16649.53507335223
lowpan0: alpha_W=0.01; capacity=16527.724412801872
Sending rate 768.1287474153761
[US] lowpan0: capacity {'event_value': (16527,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 814, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=768.1287474153761
1: allocatable_rate=814
1: delta=-45.8712525846239 (768.1287474153761-814)
1: sending_rate=809
2018-04-15 05:53:13,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 05:53:13,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17183.039722618705
lowpan0: alpha_W=0.01; capacity=17062.447168673854
Sending rate 809.8298861286705
[US] lowpan0: capacity {'event_value': (17062,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 812, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=809.8298861286705
1: allocatable_rate=812
1: delta=-2.1701138713294768 (809.8298861286705-812)
1: sending_rate=811
2018-04-15 05:53:43,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:53:43,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 05:53:47,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17711.20932539252
lowpan0: alpha_W=0.01; capacity=17591.822696987114
Sending rate 811.8027169207883
[US] lowpan0: capacity {'event_value': (17591,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=811.8027169207883
1: allocatable_rate=0
1: delta=811.8027169207883 (811.8027169207883-0)
1: sending_rate=811
2018-04-15 05:54:13,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:54:13,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 05:54:25,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37516
2018-04-15 05:54:25,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18234.097232138593
lowpan0: alpha_W=0.01; capacity=18115.90447001724
Sending rate 811.8027169207883
[US] lowpan0: capacity {'event_value': (18115,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=811.8027169207883
1: allocatable_rate=0
1: delta=811.8027169207883 (811.8027169207883-0)
1: sending_rate=811
2018-04-15 05:54:43,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:54:43,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 05:55:09,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 80294
2018-04-15 05:55:09,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18110.08959315054
lowpan0: alpha_W=0.012; capacity=17968.513616377033
Sending rate 811.8027169207883
[US] lowpan0: capacity {'event_value': (17968,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 752, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=811.8027169207883
1: allocatable_rate=752
1: delta=59.80271692078827 (811.8027169207883-752)
1: sending_rate=811
2018-04-15 05:55:13,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:55:13,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17987.32203055237
lowpan0: alpha_W=0.012; capacity=17822.891452980508
Sending rate 811.8027169207883
[US] lowpan0: capacity {'event_value': (17822,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
2018-04-15 05:55:42,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 113302
2018-04-15 05:55:42,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
{'rate_allocation': 748, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=811.8027169207883
1: allocatable_rate=748
1: delta=63.80271692078827 (811.8027169207883-748)
1: sending_rate=811
2018-04-15 05:55:43,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:55:43,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 05:55:49,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 119481
2018-04-15 05:55:49,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:49,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 119582
2018-04-15 05:55:49,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:52,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 122337
2018-04-15 05:55:52,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:52,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 122434
2018-04-15 05:55:52,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:52,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 122534
2018-04-15 05:55:52,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:52,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 122630
2018-04-15 05:55:52,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:52,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 122726
2018-04-15 05:55:52,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:54,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 125201
2018-04-15 05:55:54,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:55,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 125296
2018-04-15 05:55:55,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:55,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 125392
2018-04-15 05:55:55,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:55,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 125489
2018-04-15 05:55:55,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:55,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 125600
2018-04-15 05:55:55,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:55,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 125700
2018-04-15 05:55:55,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:55,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 125792
2018-04-15 05:55:55,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:55,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 125879
2018-04-15 05:55:55,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:55,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 125967
2018-04-15 05:55:55,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:55,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 126071
2018-04-15 05:55:55,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:55,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 126168
2018-04-15 05:55:55,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:56,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 126267
2018-04-15 05:55:56,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:56,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 126368
2018-04-15 05:55:56,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:56,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 126459
2018-04-15 05:55:56,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:56,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 126550
2018-04-15 05:55:56,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:56,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 126646
2018-04-15 05:55:56,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:56,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 126738
2018-04-15 05:55:56,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:56,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 126830
2018-04-15 05:55:56,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:56,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 126926
2018-04-15 05:55:56,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:56,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 127023
2018-04-15 05:55:56,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:56,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1054 127128
2018-04-15 05:55:56,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:57,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1088 127241
2018-04-15 05:55:57,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:57,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1122 127342
2018-04-15 05:55:57,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:57,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1156 127452
2018-04-15 05:55:57,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:03,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1190 133751
2018-04-15 05:56:03,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:05,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1224 135911
2018-04-15 05:56:05,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:05,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1258 136011
2018-04-15 05:56:05,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:06,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1292 136111
2018-04-15 05:56:06,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:06,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1326 136208
2018-04-15 05:56:06,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:06,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1360 136304


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17877.448810246846
lowpan0: alpha_W=0.012; capacity=17693.01675554474
Sending rate 811.8027169207883
[US] lowpan0: capacity {'event_value': (17693,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 823, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=811.8027169207883
1: allocatable_rate=823
1: delta=-11.19728307921173 (811.8027169207883-823)
1: sending_rate=821
2018-04-15 05:56:13,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 05:56:13,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17768.674322144376
lowpan0: alpha_W=0.012; capacity=17564.700554478204
Sending rate 821.9820651746171
[US] lowpan0: capacity {'event_value': (17564,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 816, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=821.9820651746171
1: allocatable_rate=816
1: delta=5.982065174617105 (821.9820651746171-816)
1: sending_rate=821
2018-04-15 05:56:43,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 05:56:43,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17678.487578922934
lowpan0: alpha_W=0.012; capacity=17458.924147824466
Sending rate 821.9820651746171
[US] lowpan0: capacity {'event_value': (17458,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 461, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=821.9820651746171
1: allocatable_rate=461
1: delta=360.9820651746171 (821.9820651746171-461)
1: sending_rate=493
2018-04-15 05:57:13,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:57:13,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17589.202703133706
lowpan0: alpha_W=0.012; capacity=17354.41705805057
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_value': (17354,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 460, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=460
1: delta=33.816551379510656 (493.81655137951066-460)
1: sending_rate=493
2018-04-15 05:57:43,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:57:43,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17500.81067610237
lowpan0: alpha_W=0.012; capacity=17251.164053353965
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_value': (17251,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 459, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=459
1: delta=34.816551379510656 (493.81655137951066-459)
1: sending_rate=493
2018-04-15 05:58:13,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:58:13,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17413.302569341347
lowpan0: alpha_W=0.012; capacity=17149.150084713718
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_value': (17149,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 459, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=459
1: delta=34.816551379510656 (493.81655137951066-459)
1: sending_rate=493
2018-04-15 05:58:43,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:58:43,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17326.669543647935
lowpan0: alpha_W=0.012; capacity=17048.36028369715
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_value': (17048,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 459, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=459
1: delta=34.816551379510656 (493.81655137951066-459)
1: sending_rate=493
2018-04-15 05:59:13,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:59:13,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17240.902848211455
lowpan0: alpha_W=0.012; capacity=16948.779960292784
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_value': (16948,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 458, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=458
1: delta=35.816551379510656 (493.81655137951066-458)
1: sending_rate=493
2018-04-15 05:59:43,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:59:43,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17768.49381972934
lowpan0: alpha_W=0.01; capacity=17479.292160689856
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_value': (17479,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 457, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=457
1: delta=36.816551379510656 (493.81655137951066-457)
1: sending_rate=493
2018-04-15 06:00:14,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:00:14,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18290.808881532048
lowpan0: alpha_W=0.01; capacity=18004.499239082958
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_value': (18004,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 456, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=456
1: delta=37.816551379510656 (493.81655137951066-456)
1: sending_rate=493
2018-04-15 06:00:44,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:00:44,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18195.400792716726
lowpan0: alpha_W=0.012; capacity=17893.44524821396
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_value': (17893,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 455, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=455
1: delta=38.816551379510656 (493.81655137951066-455)
1: sending_rate=493
2018-04-15 06:01:14,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:01:14,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18100.946784789558
lowpan0: alpha_W=0.012; capacity=17783.723905235394
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_value': (17783,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 454, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=454
1: delta=39.816551379510656 (493.81655137951066-454)
1: sending_rate=493
2018-04-15 06:01:44,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:01:44,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18619.93731694166
lowpan0: alpha_W=0.01; capacity=18305.88666618304
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_value': (18305,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 453, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=453
1: delta=40.816551379510656 (493.81655137951066-453)
1: sending_rate=493
2018-04-15 06:02:14,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:02:14,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19133.737943772245
lowpan0: alpha_W=0.01; capacity=18822.82779952121
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_value': (18822,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 477, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=477
1: delta=16.816551379510656 (493.81655137951066-477)
1: sending_rate=493
2018-04-15 06:02:44,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:02:44,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19642.400564334523
lowpan0: alpha_W=0.01; capacity=19334.599521525997
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_value': (19334,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 502, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=502
1: delta=-8.183448620489344 (493.81655137951066-502)
1: sending_rate=501
2018-04-15 06:03:14,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:03:14,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20145.976558691178
lowpan0: alpha_W=0.01; capacity=19841.25352631074
Sending rate 501.25605012541007
[US] lowpan0: capacity {'event_value': (19841,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 500, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.25605012541007
1: allocatable_rate=500
1: delta=1.25605012541007 (501.25605012541007-500)
1: sending_rate=501
2018-04-15 06:03:44,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:03:44,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:03:47,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20644.516793104267
lowpan0: alpha_W=0.01; capacity=20342.84099104763
Sending rate 501.25605012541007
[US] lowpan0: capacity {'event_value': (20342,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.25605012541007
1: allocatable_rate=0
1: delta=501.25605012541007 (501.25605012541007-0)
1: sending_rate=501
2018-04-15 06:04:14,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:04:14,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:04:26,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38269
2018-04-15 06:04:26,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20508.071625173223
lowpan0: alpha_W=0.012; capacity=20182.72689915506
Sending rate 501.25605012541007
[US] lowpan0: capacity {'event_value': (20182,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.25605012541007
1: allocatable_rate=0
1: delta=501.25605012541007 (501.25605012541007-0)
1: sending_rate=501
2018-04-15 06:04:44,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:04:44,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:05:05,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 76807
2018-04-15 06:05:05,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20372.99090892149
lowpan0: alpha_W=0.012; capacity=20024.5341763652
Sending rate 501.25605012541007
[US] lowpan0: capacity {'event_value': (20024,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 846, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.25605012541007
1: allocatable_rate=846
1: delta=-344.74394987458993 (501.25605012541007-846)
1: sending_rate=814
2018-04-15 06:05:14,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-15 06:05:14,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814
2018-04-15 06:05:37,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 107780
2018-04-15 06:05:37,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:05:37,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 107911
2018-04-15 06:05:37,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20239.260999832273
lowpan0: alpha_W=0.012; capacity=19868.23976624882
Sending rate 814.6596409204918
[US] lowpan0: capacity {'event_value': (19868,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 842, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=814.6596409204918
1: allocatable_rate=842
1: delta=-27.340359079508175 (814.6596409204918-842)
1: sending_rate=839
2018-04-15 06:05:44,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 839
2018-04-15 06:05:44,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 839


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20106.86838983395
lowpan0: alpha_W=0.012; capacity=19713.820889053834
Sending rate 839.5145128109538
[US] lowpan0: capacity {'event_value': (19713,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 3628, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=839.5145128109538
1: allocatable_rate=3628
1: delta=-2788.485487189046 (839.5145128109538-3628)
1: sending_rate=3374
2018-04-15 06:06:14,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3374
2018-04-15 06:06:14,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3374
2018-04-15 06:06:15,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 145503
2018-04-15 06:06:15,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
2018-04-15 06:06:15,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 145629
2018-04-15 06:06:15,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
2018-04-15 06:06:15,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 145729
2018-04-15 06:06:15,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
2018-04-15 06:06:15,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 145826
2018-04-15 06:06:15,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
2018-04-15 06:06:16,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 145922
2018-04-15 06:06:16,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
2018-04-15 06:06:16,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 146018
2018-04-15 06:06:16,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
2018-04-15 06:06:16,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 146115
2018-04-15 06:06:16,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
2018-04-15 06:06:19,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 149058
2018-04-15 06:06:19,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
2018-04-15 06:06:19,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 149161
2018-04-15 06:06:19,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
2018-04-15 06:06:19,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 149257
2018-04-15 06:06:19,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
2018-04-15 06:06:19,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 149357
2018-04-15 06:06:19,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19993.299705935613
lowpan0: alpha_W=0.012; capacity=19582.25503838519
Sending rate 3374.50131934645
[US] lowpan0: capacity {'event_value': (19582,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 3598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3374.50131934645
1: allocatable_rate=3598
1: delta=-223.49868065354985 (3374.50131934645-3598)
1: sending_rate=3577
2018-04-15 06:06:44,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3577
2018-04-15 06:06:44,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3577
2018-04-15 06:07:01,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 190192
2018-04-15 06:07:01,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3577


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19880.866708876256
lowpan0: alpha_W=0.012; capacity=19452.267977924566
Sending rate 3577.6819381224045
[US] lowpan0: capacity {'event_value': (19452,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3577.6819381224045
1: allocatable_rate=0
1: delta=3577.6819381224045 (3577.6819381224045-0)
1: sending_rate=3577
2018-04-15 06:07:14,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3577
2018-04-15 06:07:14,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3577
2018-04-15 06:07:34,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 223062
2018-04-15 06:07:34,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3577
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19798.72470845416
lowpan0: alpha_W=0.012; capacity=19358.840762189473
Sending rate 3577.6819381224045
[US] lowpan0: capacity {'event_value': (19358,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3577.6819381224045
1: allocatable_rate=0
1: delta=3577.6819381224045 (3577.6819381224045-0)
1: sending_rate=3577
2018-04-15 06:07:44,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3577
2018-04-15 06:07:44,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3577
2018-04-15 06:08:10,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 612 258428
2018-04-15 06:08:10,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3577


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19717.404128036287
lowpan0: alpha_W=0.012; capacity=19266.5346730432
Sending rate 3577.6819381224045
[US] lowpan0: capacity {'event_value': (19266,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 19266, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3577.6819381224045
1: allocatable_rate=19266
1: delta=-15688.318061877595 (3577.6819381224045-19266)
1: sending_rate=17839
2018-04-15 06:08:15,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17839
2018-04-15 06:08:15,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17839
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19636.896753422592
lowpan0: alpha_W=0.012; capacity=19175.336256966682
Sending rate 17839.789267102035
[US] lowpan0: capacity {'event_value': (19175,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 19175, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17839.789267102035
1: allocatable_rate=19175
1: delta=-1335.2107328979655 (17839.789267102035-19175)
1: sending_rate=19053
2018-04-15 06:08:46,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19053
2018-04-15 06:08:46,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19053
2018-04-15 06:08:50,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 646 297749
2018-04-15 06:08:50,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19053


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19557.194452555035
lowpan0: alpha_W=0.012; capacity=19085.23222188308
Sending rate 19053.617206100185
[US] lowpan0: capacity {'event_value': (19085,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 19085, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19053.617206100185
1: allocatable_rate=19085
1: delta=-31.382793899814715 (19053.617206100185-19085)
1: sending_rate=19082
2018-04-15 06:09:16,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19082
2018-04-15 06:09:16,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19082
2018-04-15 06:09:29,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 680 335672
2018-04-15 06:09:29,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19082
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20061.622508029486
lowpan0: alpha_W=0.01; capacity=19594.37989966425
Sending rate 19082.14701873638
[US] lowpan0: capacity {'event_value': (19594,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 19594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19082.14701873638
1: allocatable_rate=19594
1: delta=-511.85298126361886 (19082.14701873638-19594)
1: sending_rate=19547
2018-04-15 06:09:46,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19547
2018-04-15 06:09:46,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20561.00628294919
lowpan0: alpha_W=0.01; capacity=20098.436100667608
Sending rate 19547.467910794217
[US] lowpan0: capacity {'event_value': (20098,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 06:10:12,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 378165
2018-04-15 06:10:12,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19547
{'rate_allocation': 20098, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19547.467910794217
1: allocatable_rate=20098
1: delta=-550.5320892057825 (19547.467910794217-20098)
1: sending_rate=20047
2018-04-15 06:10:16,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20047
2018-04-15 06:10:16,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20047
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21055.3962201197
lowpan0: alpha_W=0.01; capacity=20597.451739660934
Sending rate 20047.95162825402
[US] lowpan0: capacity {'event_value': (20597,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 20597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20047.95162825402
1: allocatable_rate=20597
1: delta=-549.0483717459792 (20047.95162825402-20597)
1: sending_rate=20547
2018-04-15 06:10:46,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20547
2018-04-15 06:10:46,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20547
2018-04-15 06:10:53,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 418262
2018-04-15 06:10:53,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21544.842257918503
lowpan0: alpha_W=0.01; capacity=21091.477222264322
Sending rate 20547.086511659458
[US] lowpan0: capacity {'event_value': (21091,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 21091, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20547.086511659458
1: allocatable_rate=21091
1: delta=-543.9134883405422 (20547.086511659458-21091)
1: sending_rate=21041
2018-04-15 06:11:16,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21041
2018-04-15 06:11:16,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21041
2018-04-15 06:11:25,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 450187
2018-04-15 06:11:25,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21041
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21416.893835339317
lowpan0: alpha_W=0.012; capacity=20943.37949559715
Sending rate 21041.553319241768
[US] lowpan0: capacity {'event_value': (20943,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 20943, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21041.553319241768
1: allocatable_rate=20943
1: delta=98.5533192417679 (21041.553319241768-20943)
1: sending_rate=21041
2018-04-15 06:11:46,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21041
2018-04-15 06:11:46,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21041
2018-04-15 06:12:09,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 493048
2018-04-15 06:12:09,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21041


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21290.224896985925
lowpan0: alpha_W=0.012; capacity=20797.058941649982
Sending rate 21041.553319241768
[US] lowpan0: capacity {'event_value': (20797,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 20797, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21041.553319241768
1: allocatable_rate=20797
1: delta=244.5533192417679 (21041.553319241768-20797)
1: sending_rate=21041
2018-04-15 06:12:16,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21041
2018-04-15 06:12:16,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21041
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21777.322648016067
lowpan0: alpha_W=0.01; capacity=21289.08835223348
Sending rate 21041.553319241768
[US] lowpan0: capacity {'event_value': (21289,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 06:12:44,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 527838
2018-04-15 06:12:44,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21041
{'rate_allocation': 21289, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21041.553319241768
1: allocatable_rate=21289
1: delta=-247.4466807582321 (21041.553319241768-21289)
1: sending_rate=21266
2018-04-15 06:12:46,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21266
2018-04-15 06:12:46,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21266


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22259.549421535907
lowpan0: alpha_W=0.01; capacity=21776.197468711147
Sending rate 21266.504847203796
[US] lowpan0: capacity {'event_value': (21776,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 21776, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21266.504847203796
1: allocatable_rate=21776
1: delta=-509.4951527962039 (21266.504847203796-21776)
1: sending_rate=21729
2018-04-15 06:13:16,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21729
2018-04-15 06:13:16,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21729
2018-04-15 06:13:23,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 566399
2018-04-15 06:13:23,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21729
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22736.95392732055
lowpan0: alpha_W=0.01; capacity=22258.435494024034
Sending rate 21729.68225883671
[US] lowpan0: capacity {'event_value': (22258,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 22258, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21729.68225883671
1: allocatable_rate=22258
1: delta=-528.3177411632896 (21729.68225883671-22258)
1: sending_rate=22209
2018-04-15 06:13:46,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22209
2018-04-15 06:13:46,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22209
2018-04-15 06:14:06,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 608746
2018-04-15 06:14:06,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22209


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23209.584388047344
lowpan0: alpha_W=0.01; capacity=22735.851139083792
Sending rate 22209.9711144397
[US] lowpan0: capacity {'event_value': (22735,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 22258, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=22209.9711144397
1: allocatable_rate=22258
1: delta=-48.028885560299386 (22209.9711144397-22258)
1: sending_rate=22253
2018-04-15 06:14:16,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22253
2018-04-15 06:14:16,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22253
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23064.98854416687
lowpan0: alpha_W=0.012; capacity=22568.020925414785
Sending rate 22253.633737676337
[US] lowpan0: capacity {'event_value': (22568,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 22735, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=22253.633737676337
1: allocatable_rate=22735
1: delta=-481.36626232366325 (22253.633737676337-22735)
1: sending_rate=22691
2018-04-15 06:14:46,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22691
2018-04-15 06:14:46,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22691
2018-04-15 06:14:48,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 649856
2018-04-15 06:14:48,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22691


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22921.838658725203
lowpan0: alpha_W=0.012; capacity=22402.204674309807
Sending rate 22691.23943069785
[US] lowpan0: capacity {'event_value': (22402,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 22568, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=22691.23943069785
1: allocatable_rate=22568
1: delta=123.23943069784946 (22691.23943069785-22568)
1: sending_rate=22691
2018-04-15 06:15:16,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22691
2018-04-15 06:15:16,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22691
2018-04-15 06:15:28,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 688571
2018-04-15 06:15:28,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22691
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23392.62027213795
lowpan0: alpha_W=0.01; capacity=22878.182627566708
Sending rate 22691.23943069785
[US] lowpan0: capacity {'event_value': (22878,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 22402, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=22691.23943069785
1: allocatable_rate=22402
1: delta=289.23943069784946 (22691.23943069785-22402)
1: sending_rate=22691
2018-04-15 06:15:46,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22691
2018-04-15 06:15:46,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22691
2018-04-15 06:16:03,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 723691
2018-04-15 06:16:03,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22691


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23858.694069416568
lowpan0: alpha_W=0.01; capacity=23349.40080129104
Sending rate 22691.23943069785
[US] lowpan0: capacity {'event_value': (23349,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 22878, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=22691.23943069785
1: allocatable_rate=22878
1: delta=-186.76056930215054 (22691.23943069785-22878)
1: sending_rate=22861
2018-04-15 06:16:17,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22861
2018-04-15 06:16:17,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22861
2018-04-15 06:16:39,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1054 759103
2018-04-15 06:16:39,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22861
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24320.1071287224
lowpan0: alpha_W=0.01; capacity=23815.906793278133
Sending rate 22861.02176642708
[US] lowpan0: capacity {'event_value': (23815,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 23349, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=22861.02176642708
1: allocatable_rate=23349
1: delta=-487.97823357292145 (22861.02176642708-23349)
1: sending_rate=23304
2018-04-15 06:16:47,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23304
2018-04-15 06:16:47,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23304
2018-04-15 06:17:10,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1088 789676
2018-04-15 06:17:10,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24776.906057435175
lowpan0: alpha_W=0.01; capacity=24277.74772534535
Sending rate 23304.63834240246
[US] lowpan0: capacity {'event_value': (24277,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 23815, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=23304.63834240246
1: allocatable_rate=23815
1: delta=-510.3616575975393 (23304.63834240246-23815)
1: sending_rate=23768
2018-04-15 06:17:17,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23768
2018-04-15 06:17:17,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23768
