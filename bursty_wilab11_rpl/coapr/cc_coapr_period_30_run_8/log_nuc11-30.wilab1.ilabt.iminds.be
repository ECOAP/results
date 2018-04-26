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
2018-04-15 15:49:37,258 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-15 15:49:37,425 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 15:49:37,425 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 15:49:39,492 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc950528c18>
2018-04-15 15:49:40,513 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 15:49:40,517 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 15:49:40,518 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 15:49:40,519 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 15:49:40,520 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:49:40,520 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 15:49:40,521 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-15 15:49:40,521 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 15:49:40,521 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 15:49:40,521 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 15:49:40,521 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 15:49:40,521 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 15:49:40,521 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 15:49:40,521 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 15:49:40,521 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:49:40,776 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 15:49:40,776 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 15:49:40,777 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 15:49:40,777 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 15:49:41,764 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 15:50:08,706 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 15:51:13,440 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:15,467 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:17,494 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:19,522 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:21,549 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:22,551 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:23,552 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:23,553 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:51:23,553 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:23,553 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 15:51:23,553 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:51:23,553 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:23,554 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:23,554 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:51:24,556 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:24,556 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:24,556 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:51:24,556 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:24,557 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 15:51:24,557 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:51:24,557 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:24,557 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:24,557 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 15:51:24,557 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:51:24,557 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 15:51:35,756 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 15:51:35,757 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (70,), 'event_name': 'capacity'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (139,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 15:53:27,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 15:53:27,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (225,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 15:53:57,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 15:53:57,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (310,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 15:54:27,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 15:54:27,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1007.5464007
lowpan0: alpha_W=0.01; capacity=1007.5464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1007,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 15:54:57,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 15:54:57,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1697.470936693
lowpan0: alpha_W=0.01; capacity=1697.470936693
Sending rate 14.69571750563486
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1697,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-15 15:55:27,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 15:55:27,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1767.99622732607
lowpan0: alpha_W=0.01; capacity=1767.99622732607
Sending rate 39.51779250051226
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1767,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-15 15:55:57,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 15:55:57,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1837.8162650528093
lowpan0: alpha_W=0.01; capacity=1837.8162650528093
Sending rate 65.41070840913747
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1837,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=65.41070840913747
1: allocatable_rate=71
1: delta=-5.58929159086253 (65.41070840913747-71)
1: sending_rate=70
2018-04-15 15:56:27,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 15:56:27,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2519.4381024022814
lowpan0: alpha_W=0.01; capacity=2519.4381024022814
Sending rate 70.49188258264886
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2519,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 74, 'info': 'allocation'}


1: sending_rate=70.49188258264886
1: allocatable_rate=74
1: delta=-3.5081174173511442 (70.49188258264886-74)
1: sending_rate=73
2018-04-15 15:56:57,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 15:56:57,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3194.2437213782587
lowpan0: alpha_W=0.01; capacity=3194.2437213782587
Sending rate 73.68108023478626
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3194,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=73.68108023478626
1: allocatable_rate=100
1: delta=-26.318919765213735 (73.68108023478626-100)
1: sending_rate=97
2018-04-15 15:57:27,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 15:57:27,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3862.301284164476
lowpan0: alpha_W=0.01; capacity=3862.301284164476
Sending rate 97.60737093043511
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3862,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=97.60737093043511
1: allocatable_rate=126
1: delta=-28.39262906956489 (97.60737093043511-126)
1: sending_rate=123
2018-04-15 15:57:57,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 15:57:57,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4523.678271322831
lowpan0: alpha_W=0.01; capacity=4523.678271322831
Sending rate 123.41885190276682
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4523,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=123.41885190276682
1: allocatable_rate=151
1: delta=-27.581148097233182 (123.41885190276682-151)
1: sending_rate=148
2018-04-15 15:58:27,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 15:58:27,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5178.441488609603
lowpan0: alpha_W=0.01; capacity=5178.441488609603
Sending rate 148.49262290025152
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5178,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=148.49262290025152
1: allocatable_rate=177
1: delta=-28.50737709974848 (148.49262290025152-177)
1: sending_rate=174
2018-04-15 15:58:57,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 15:58:57,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5826.657073723507
lowpan0: alpha_W=0.01; capacity=5826.657073723507
Sending rate 174.40842026365922
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5826,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=174.40842026365922
1: allocatable_rate=202
1: delta=-27.591579736340776 (174.40842026365922-202)
1: sending_rate=199
2018-04-15 15:59:27,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 15:59:27,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6468.390502986272
lowpan0: alpha_W=0.01; capacity=6468.390502986272
Sending rate 199.49167456942357
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6468,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=199.49167456942357
1: allocatable_rate=227
1: delta=-27.508325430576434 (199.49167456942357-227)
1: sending_rate=224
2018-04-15 15:59:57,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 15:59:57,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7103.706597956409
lowpan0: alpha_W=0.01; capacity=7103.706597956409
Sending rate 224.49924314267486
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7103,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 228, 'info': 'allocation'}


1: sending_rate=224.49924314267486
1: allocatable_rate=228
1: delta=-3.5007568573251433 (224.49924314267486-228)
1: sending_rate=227
2018-04-15 16:00:27,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 16:00:27,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7149.336198643511
lowpan0: alpha_W=0.01; capacity=7149.336198643511
Sending rate 227.6817493766068
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7149,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 16:00:58,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 16:00:58,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7194.509503323743
lowpan0: alpha_W=0.01; capacity=7194.509503323743
Sending rate 228.88015903423698
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7194,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 254, 'info': 'allocation'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 16:01:28,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 16:01:28,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 16:01:35,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7210.0644082905055
lowpan0: alpha_W=0.01; capacity=7210.0644082905055
Sending rate 251.71637809402154
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7210,), 'event_name': 'capacity'}
2018-04-15 16:01:56,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20723
2018-04-15 16:01:56,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:56,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20776
2018-04-15 16:01:56,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:56,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20821
2018-04-15 16:01:56,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:56,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20866
2018-04-15 16:01:56,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:57,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20910
2018-04-15 16:01:57,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:57,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20955
2018-04-15 16:01:57,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:57,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20999
2018-04-15 16:01:57,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:57,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21048
2018-04-15 16:01:57,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:57,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21101
2018-04-15 16:01:57,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:57,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 21146
2018-04-15 16:01:57,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:57,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21191
2018-04-15 16:01:57,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:57,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21236
2018-04-15 16:01:57,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:57,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21281
2018-04-15 16:01:57,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:57,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21326
2018-04-15 16:01:57,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:57,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21371
2018-04-15 16:01:57,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:57,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21416
2018-04-15 16:01:57,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:57,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21461
2018-04-15 16:01:57,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:57,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21518
2018-04-15 16:01:57,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 16:01:58,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 16:01:58,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 16:02:00,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24417
2018-04-15 16:02:00,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:00,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 24466
2018-04-15 16:02:00,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:00,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 24510
2018-04-15 16:02:00,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:00,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24555
2018-04-15 16:02:00,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:00,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 782 24601
2018-04-15 16:02:00,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:03,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 816 27418
2018-04-15 16:02:03,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:03,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 850 27466
2018-04-15 16:02:03,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:03,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 27511
2018-04-15 16:02:03,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:03,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27562
2018-04-15 16:02:03,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:03,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 952 27606
2018-04-15 16:02:03,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:03,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 986 27651
2018-04-15 16:02:03,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:03,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1020 27695


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7225.4637642076
lowpan0: alpha_W=0.01; capacity=7225.4637642076
Sending rate 275.61057982672924
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7225,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 16:02:28,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 16:02:28,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7203.2091265655245
lowpan0: alpha_W=0.012; capacity=7198.758199037109
Sending rate 279.60096180242994
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7198,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=279.60096180242994
1: allocatable_rate=281
1: delta=-1.3990381975700643 (279.60096180242994-281)
1: sending_rate=280
2018-04-15 16:02:58,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:02:58,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7181.177035299869
lowpan0: alpha_W=0.012; capacity=7172.373100648663
Sending rate 280.8728147093118
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7172,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=280.8728147093118
1: allocatable_rate=281
1: delta=-0.12718529068820317 (280.8728147093118-281)
1: sending_rate=280
2018-04-15 16:03:28,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:03:28,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7196.86526494687
lowpan0: alpha_W=0.01; capacity=7188.149369642177
Sending rate 280.98843770084653
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7188,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=280.98843770084653
1: allocatable_rate=281
1: delta=-0.011562299153467848 (280.98843770084653-281)
1: sending_rate=280
2018-04-15 16:03:58,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:03:58,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7212.396612297402
lowpan0: alpha_W=0.01; capacity=7203.767875945755
Sending rate 280.99894888189516
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7203,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=280.99894888189516
1: allocatable_rate=282
1: delta=-1.00105111810484 (280.99894888189516-282)
1: sending_rate=281
2018-04-15 16:04:28,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:04:28,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7227.772646174428
lowpan0: alpha_W=0.01; capacity=7219.230197186297
Sending rate 281.9089953528996
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7219,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=281.9089953528996
1: allocatable_rate=282
1: delta=-0.09100464710041933 (281.9089953528996-282)
1: sending_rate=281
2018-04-15 16:04:58,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:04:58,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7242.994919712683
lowpan0: alpha_W=0.01; capacity=7234.537895214434
Sending rate 281.9917268502636
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7234,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 306, 'info': 'allocation'}


1: sending_rate=281.9917268502636
1: allocatable_rate=306
1: delta=-24.008273149736397 (281.9917268502636-306)
1: sending_rate=303
2018-04-15 16:05:28,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 16:05:28,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7258.0649705155565
lowpan0: alpha_W=0.01; capacity=7249.692516262289
Sending rate 303.8174297136603
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7249,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 330, 'info': 'allocation'}


1: sending_rate=303.8174297136603
1: allocatable_rate=330
1: delta=-26.182570286339683 (303.8174297136603-330)
1: sending_rate=327
2018-04-15 16:05:58,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 16:05:58,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7272.984320810401
lowpan0: alpha_W=0.01; capacity=7264.695591099667
Sending rate 327.6197663376055
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7264,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 354, 'info': 'allocation'}


1: sending_rate=327.6197663376055
1: allocatable_rate=354
1: delta=-26.380233662394517 (327.6197663376055-354)
1: sending_rate=351
2018-04-15 16:06:28,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 351
2018-04-15 16:06:28,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 351


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7287.754477602297
lowpan0: alpha_W=0.01; capacity=7279.54863518867
Sending rate 351.60179693978233
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7279,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 377, 'info': 'allocation'}


1: sending_rate=351.60179693978233
1: allocatable_rate=377
1: delta=-25.398203060217668 (351.60179693978233-377)
1: sending_rate=374
2018-04-15 16:06:58,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 16:06:58,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7302.376932826274
lowpan0: alpha_W=0.01; capacity=7294.253148836783
Sending rate 374.6910724490711
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7294,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 400, 'info': 'allocation'}


1: sending_rate=374.6910724490711
1: allocatable_rate=400
1: delta=-25.3089275509289 (374.6910724490711-400)
1: sending_rate=397
2018-04-15 16:07:28,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 16:07:28,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7929.353163498012
lowpan0: alpha_W=0.01; capacity=7921.310617348415
Sending rate 397.699188404461
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7921,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 423, 'info': 'allocation'}


1: sending_rate=397.699188404461
1: allocatable_rate=423
1: delta=-25.300811595539017 (397.699188404461-423)
1: sending_rate=420
2018-04-15 16:07:58,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 16:07:58,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8550.05963186303
lowpan0: alpha_W=0.01; capacity=8542.09751117493
Sending rate 420.69992621858734
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8542,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 446, 'info': 'allocation'}


1: sending_rate=420.69992621858734
1: allocatable_rate=446
1: delta=-25.300073781412664 (420.69992621858734-446)
1: sending_rate=443
2018-04-15 16:08:28,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-15 16:08:28,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9164.5590355444
lowpan0: alpha_W=0.01; capacity=9156.676536063182
Sending rate 443.69999329259883
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9156,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 491, 'info': 'allocation'}


1: sending_rate=443.69999329259883
1: allocatable_rate=491
1: delta=-47.30000670740117 (443.69999329259883-491)
1: sending_rate=486
2018-04-15 16:08:59,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 16:08:59,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9772.913445188957
lowpan0: alpha_W=0.01; capacity=9765.10977070255
Sending rate 486.69999939023626
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9765,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 513, 'info': 'allocation'}


1: sending_rate=486.69999939023626
1: allocatable_rate=513
1: delta=-26.300000609763742 (486.69999939023626-513)
1: sending_rate=510
2018-04-15 16:09:29,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 16:09:29,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9762.684310737068
lowpan0: alpha_W=0.012; capacity=9752.928453454118
Sending rate 510.60909085365785
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9752,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 534, 'info': 'allocation'}


1: sending_rate=510.60909085365785
1: allocatable_rate=534
1: delta=-23.390909146342153 (510.60909085365785-534)
1: sending_rate=531
2018-04-15 16:09:59,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 16:09:59,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9752.557467629696
lowpan0: alpha_W=0.012; capacity=9740.89331201267
Sending rate 531.8735537139689
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9740,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 556, 'info': 'allocation'}


1: sending_rate=531.8735537139689
1: allocatable_rate=556
1: delta=-24.12644628603107 (531.8735537139689-556)
1: sending_rate=553
2018-04-15 16:10:29,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-15 16:10:29,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10355.031892953399
lowpan0: alpha_W=0.01; capacity=10343.484378892543
Sending rate 553.8066867012699
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10343,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 577, 'info': 'allocation'}


1: sending_rate=553.8066867012699
1: allocatable_rate=577
1: delta=-23.193313298730118 (553.8066867012699-577)
1: sending_rate=574
2018-04-15 16:10:59,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 16:10:59,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10951.481574023865
lowpan0: alpha_W=0.01; capacity=10940.049535103617
Sending rate 574.8915169728427
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10940,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 598, 'info': 'allocation'}


1: sending_rate=574.8915169728427
1: allocatable_rate=598
1: delta=-23.108483027157263 (574.8915169728427-598)
1: sending_rate=595
2018-04-15 16:11:29,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 16:11:29,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 16:11:35,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:43,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7126
2018-04-15 16:11:43,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:43,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7212
2018-04-15 16:11:43,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:43,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 7274
2018-04-15 16:11:43,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:43,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7336
2018-04-15 16:11:43,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:50,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14827
2018-04-15 16:11:50,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11541.966758283626
lowpan0: alpha_W=0.01; capacity=11530.649039752581
Sending rate 595.899228815713
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11530,), 'event_name': 'capacity'}
2018-04-15 16:11:57,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21570
2018-04-15 16:11:57,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:57,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21623
2018-04-15 16:11:57,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:57,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21680
2018-04-15 16:11:57,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:57,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21738
2018-04-15 16:11:57,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:57,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21792
2018-04-15 16:11:57,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:58,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21872
2018-04-15 16:11:58,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:58,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21943
2018-04-15 16:11:58,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
{'interface': 'lowpan0', 'rate_allocation': 597, 'info': 'allocation'}


1: sending_rate=595.899228815713
1: allocatable_rate=597
1: delta=-1.100771184287055 (595.899228815713-597)
1: sending_rate=596
2018-04-15 16:11:59,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:11:59,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596
2018-04-15 16:12:00,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 24115
2018-04-15 16:12:00,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:00,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24168
2018-04-15 16:12:00,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:00,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 24225
2018-04-15 16:12:00,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:00,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 24279
2018-04-15 16:12:00,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:00,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24337
2018-04-15 16:12:00,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:00,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 24395
2018-04-15 16:12:00,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:00,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24474
2018-04-15 16:12:00,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:00,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 24527
2018-04-15 16:12:00,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:00,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 24580
2018-04-15 16:12:00,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:00,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24638
2018-04-15 16:12:00,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:00,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 782 24699
2018-04-15 16:12:00,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:00,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 816 24783
2018-04-15 16:12:00,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:01,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 850 24836
2018-04-15 16:12:01,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:03,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 27582
2018-04-15 16:12:03,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:03,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27635
2018-04-15 16:12:03,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:03,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 952 27693
2018-04-15 16:12:03,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:04,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 986 27746
2018-04-15 16:12:04,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:04,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1020 27800


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12126.54709070079
lowpan0: alpha_W=0.01; capacity=12115.342549355055
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12115,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:12:29,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:29,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12055.281619793781
lowpan0: alpha_W=0.012; capacity=12029.958438762795
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12029,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:12:59,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:59,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11984.728803595843
lowpan0: alpha_W=0.012; capacity=11945.598937497642
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11945,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 591, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=591
1: delta=5.899929892337582 (596.8999298923376-591)
1: sending_rate=596
2018-04-15 16:13:29,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:29,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11952.381515559884
lowpan0: alpha_W=0.012; capacity=11907.25175024767
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11907,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 577, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=577
1: delta=19.899929892337582 (596.8999298923376-577)
1: sending_rate=596
2018-04-15 16:13:59,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:59,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11920.357700404285
lowpan0: alpha_W=0.012; capacity=11869.364729244697
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11869,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 575, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=575
1: delta=21.899929892337582 (596.8999298923376-575)
1: sending_rate=596
2018-04-15 16:14:30,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:14:30,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11871.154123400242
lowpan0: alpha_W=0.012; capacity=11810.93235249376
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11810,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 573, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=573
1: delta=23.899929892337582 (596.8999298923376-573)
1: sending_rate=596
2018-04-15 16:15:00,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:15:00,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11822.442582166239
lowpan0: alpha_W=0.012; capacity=11753.201164263835
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11753,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 572, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=572
1: delta=24.899929892337582 (596.8999298923376-572)
1: sending_rate=596
2018-04-15 16:15:30,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:15:30,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11791.718156344576
lowpan0: alpha_W=0.012; capacity=11717.16275029267
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11717,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 571, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=571
1: delta=25.899929892337582 (596.8999298923376-571)
1: sending_rate=596
2018-04-15 16:16:00,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:16:00,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11761.30097478113
lowpan0: alpha_W=0.012; capacity=11681.556797289157
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11681,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 569, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=569
1: delta=27.899929892337582 (596.8999298923376-569)
1: sending_rate=596
2018-04-15 16:16:30,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:16:30,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12343.68796503332
lowpan0: alpha_W=0.01; capacity=12264.741229316265
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12264,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 567, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=567
1: delta=29.899929892337582 (596.8999298923376-567)
1: sending_rate=596
2018-04-15 16:17:00,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:17:00,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12920.251085382986
lowpan0: alpha_W=0.01; capacity=12842.093817023102
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12842,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 564, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=564
1: delta=32.89992989233758 (596.8999298923376-564)
1: sending_rate=596
2018-04-15 16:17:31,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:17:31,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12878.548574529157
lowpan0: alpha_W=0.012; capacity=12792.988691218825
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12792,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 562, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=562
1: delta=34.89992989233758 (596.8999298923376-562)
1: sending_rate=596
2018-04-15 16:18:01,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:18:01,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12837.263088783866
lowpan0: alpha_W=0.012; capacity=12744.472826924199
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12744,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 587, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=587
1: delta=9.899929892337582 (596.8999298923376-587)
1: sending_rate=596
2018-04-15 16:18:31,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:18:31,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13408.890457896026
lowpan0: alpha_W=0.01; capacity=13317.028098654957
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13317,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 612, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=612
1: delta=-15.100070107662418 (596.8999298923376-612)
1: sending_rate=610
2018-04-15 16:19:01,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 16:19:01,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13974.801553317066
lowpan0: alpha_W=0.01; capacity=13883.857817668408
Sending rate 610.6272663538489
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13883,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 636, 'info': 'allocation'}


1: sending_rate=610.6272663538489
1: allocatable_rate=636
1: delta=-25.37273364615112 (610.6272663538489-636)
1: sending_rate=633
2018-04-15 16:19:31,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-15 16:19:31,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14535.053537783895
lowpan0: alpha_W=0.01; capacity=14445.019239491723
Sending rate 633.69338785035
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14445,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 660, 'info': 'allocation'}


1: sending_rate=633.69338785035
1: allocatable_rate=660
1: delta=-26.30661214965005 (633.69338785035-660)
1: sending_rate=657
2018-04-15 16:20:01,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:20:01,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15089.703002406057
lowpan0: alpha_W=0.01; capacity=15000.569047096806
Sending rate 657.6084898045773
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15000,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 657, 'info': 'allocation'}


1: sending_rate=657.6084898045773
1: allocatable_rate=657
1: delta=0.6084898045772889 (657.6084898045773-657)
1: sending_rate=657
2018-04-15 16:20:31,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:20:31,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15055.472639048663
lowpan0: alpha_W=0.012; capacity=14960.562218531644
Sending rate 657.6084898045773
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14960,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 653, 'info': 'allocation'}


1: sending_rate=657.6084898045773
1: allocatable_rate=653
1: delta=4.608489804577289 (657.6084898045773-653)
1: sending_rate=657
2018-04-15 16:21:01,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:21:01,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15021.584579324843
lowpan0: alpha_W=0.012; capacity=14921.035471909265
Sending rate 657.6084898045773
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14921,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 677, 'info': 'allocation'}


1: sending_rate=657.6084898045773
1: allocatable_rate=677
1: delta=-19.39151019542271 (657.6084898045773-677)
1: sending_rate=675
2018-04-15 16:21:31,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 16:21:31,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
2018-04-15 16:21:35,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:35,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-15 16:21:35,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:35,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-15 16:21:35,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:35,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 102 176
2018-04-15 16:21:35,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:36,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 136 229
2018-04-15 16:21:36,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:36,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 170 286
2018-04-15 16:21:36,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:36,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 204 344
2018-04-15 16:21:36,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:36,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 238 404
2018-04-15 16:21:36,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:36,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 272 470
2018-04-15 16:21:36,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:36,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 306 534
2018-04-15 16:21:36,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:36,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 340 605
2018-04-15 16:21:36,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:36,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 374 669
2018-04-15 16:21:36,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:36,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 408 735
2018-04-15 16:21:36,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:36,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 442 799
2018-04-15 16:21:36,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:36,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 476 879
2018-04-15 16:21:36,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:36,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 510 940
2018-04-15 16:21:36,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15571.368733531594
lowpan0: alpha_W=0.01; capacity=15471.825117190172
Sending rate 675.2371354367798
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15471,), 'event_name': 'capacity'}
2018-04-15 16:21:55,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19231
2018-04-15 16:21:55,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:55,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19300
2018-04-15 16:21:55,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:55,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19363
2018-04-15 16:21:55,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:55,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19425
2018-04-15 16:21:55,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:55,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19505
2018-04-15 16:21:55,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:55,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 714 19567
2018-04-15 16:21:55,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:55,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 748 19634
2018-04-15 16:21:55,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:55,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 782 19702
2018-04-15 16:21:55,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:55,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 816 19769
2018-04-15 16:21:55,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:55,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 850 19855
2018-04-15 16:21:55,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:56,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 884 19922
2018-04-15 16:21:56,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:56,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 918 19985
2018-04-15 16:21:56,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:56,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 952 20055
2018-04-15 16:21:56,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:56,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 986 20122
2018-04-15 16:21:56,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:56,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1020 20204
{'interface': 'lowpan0', 'rate_allocation': 701, 'info': 'allocation'}


1: sending_rate=675.2371354367798
1: allocatable_rate=701
1: delta=-25.762864563220205 (675.2371354367798-701)
1: sending_rate=698
2018-04-15 16:22:01,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:22:01,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16115.655046196278
lowpan0: alpha_W=0.01; capacity=16017.10686601827
Sending rate 698.6579214033436
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16017,), 'event_name': 'capacity'}
lowpan0: service_time=8
{'interface': 'lowpan0', 'rate_allocation': 697, 'info': 'allocation'}


1: sending_rate=698.6579214033436
1: allocatable_rate=697
1: delta=1.6579214033436074 (698.6579214033436-697)
1: sending_rate=698
2018-04-15 16:22:31,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:22:31,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=15998.248495734315
lowpan0: alpha_W=0.012; capacity=15877.401583626051
Sending rate 698.6579214033436
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15877,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1568, 'info': 'allocation'}


1: sending_rate=698.6579214033436
1: allocatable_rate=1568
1: delta=-869.3420785966564 (698.6579214033436-1568)
1: sending_rate=1488
2018-04-15 16:22:56,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1488
2018-04-15 16:22:56,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1488


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=15882.016010776972
lowpan0: alpha_W=0.012; capacity=15739.372764622538
Sending rate 1488.9689019457585
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15739,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1556, 'info': 'allocation'}


1: sending_rate=1488.9689019457585
1: allocatable_rate=1556
1: delta=-67.03109805424151 (1488.9689019457585-1556)
1: sending_rate=1549
2018-04-15 16:23:26,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1549
2018-04-15 16:23:26,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1549


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15810.695850669203
lowpan0: alpha_W=0.012; capacity=15655.500291447068
Sending rate 1549.9062638132507
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15655,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 749, 'info': 'allocation'}


1: sending_rate=1549.9062638132507
1: allocatable_rate=749
1: delta=800.9062638132507 (1549.9062638132507-749)
1: sending_rate=821
2018-04-15 16:23:56,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 16:23:56,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15740.08889216251
lowpan0: alpha_W=0.012; capacity=15572.634287949702
Sending rate 821.8096603466593
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15572,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 745, 'info': 'allocation'}


1: sending_rate=821.8096603466593
1: allocatable_rate=745
1: delta=76.80966034665926 (821.8096603466593-745)
1: sending_rate=751
2018-04-15 16:24:26,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 16:24:26,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15699.35466990755
lowpan0: alpha_W=0.012; capacity=15525.762676494305
Sending rate 751.9826963951508
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15525,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 741, 'info': 'allocation'}


1: sending_rate=751.9826963951508
1: allocatable_rate=741
1: delta=10.98269639515081 (751.9826963951508-741)
1: sending_rate=751
2018-04-15 16:24:56,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 16:24:56,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15659.027789875141
lowpan0: alpha_W=0.012; capacity=15479.453524376373
Sending rate 751.9826963951508
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15479,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 737, 'info': 'allocation'}


1: sending_rate=751.9826963951508
1: allocatable_rate=737
1: delta=14.98269639515081 (751.9826963951508-737)
1: sending_rate=751
2018-04-15 16:25:27,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 16:25:27,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16202.43751197639
lowpan0: alpha_W=0.01; capacity=16024.65898913261
Sending rate 751.9826963951508
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16024,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 733, 'info': 'allocation'}


1: sending_rate=751.9826963951508
1: allocatable_rate=733
1: delta=18.98269639515081 (751.9826963951508-733)
1: sending_rate=751
2018-04-15 16:25:57,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 16:25:57,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16740.413136856627
lowpan0: alpha_W=0.01; capacity=16564.412399241282
Sending rate 751.9826963951508
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16564,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 728, 'info': 'allocation'}


1: sending_rate=751.9826963951508
1: allocatable_rate=728
1: delta=23.98269639515081 (751.9826963951508-728)
1: sending_rate=751
2018-04-15 16:26:27,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 16:26:27,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16623.00900548806
lowpan0: alpha_W=0.012; capacity=16425.639450450384
Sending rate 751.9826963951508
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16425,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 790, 'info': 'allocation'}


1: sending_rate=751.9826963951508
1: allocatable_rate=790
1: delta=-38.01730360484919 (751.9826963951508-790)
1: sending_rate=786
2018-04-15 16:26:57,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 16:26:57,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16506.77891543318
lowpan0: alpha_W=0.012; capacity=16288.53177704498
Sending rate 786.5438814904683
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16288,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 785, 'info': 'allocation'}


1: sending_rate=786.5438814904683
1: allocatable_rate=785
1: delta=1.5438814904682658 (786.5438814904683-785)
1: sending_rate=786
2018-04-15 16:27:27,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 16:27:27,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17041.711126278846
lowpan0: alpha_W=0.01; capacity=16825.646459274532
Sending rate 786.5438814904683
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16825,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 781, 'info': 'allocation'}


1: sending_rate=786.5438814904683
1: allocatable_rate=781
1: delta=5.543881490468266 (786.5438814904683-781)
1: sending_rate=786
2018-04-15 16:27:57,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 16:27:57,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17571.294015016058
lowpan0: alpha_W=0.01; capacity=17357.389994681787
Sending rate 786.5438814904683
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17357,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 777, 'info': 'allocation'}


1: sending_rate=786.5438814904683
1: allocatable_rate=777
1: delta=9.543881490468266 (786.5438814904683-777)
1: sending_rate=786
2018-04-15 16:28:27,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 16:28:27,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18095.581074865895
lowpan0: alpha_W=0.01; capacity=17883.816094734968
Sending rate 786.5438814904683
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17883,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 774, 'info': 'allocation'}


1: sending_rate=786.5438814904683
1: allocatable_rate=774
1: delta=12.543881490468266 (786.5438814904683-774)
1: sending_rate=786
2018-04-15 16:28:57,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 16:28:57,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18614.625264117236
lowpan0: alpha_W=0.01; capacity=18404.977933787617
Sending rate 786.5438814904683
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18404,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 803, 'info': 'allocation'}


1: sending_rate=786.5438814904683
1: allocatable_rate=803
1: delta=-16.456118509531734 (786.5438814904683-803)
1: sending_rate=801
2018-04-15 16:29:27,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 801
2018-04-15 16:29:27,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 801


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19128.47901147606
lowpan0: alpha_W=0.01; capacity=18920.92815444974
Sending rate 801.5039892264062
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18920,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 832, 'info': 'allocation'}


1: sending_rate=801.5039892264062
1: allocatable_rate=832
1: delta=-30.496010773593753 (801.5039892264062-832)
1: sending_rate=829
2018-04-15 16:29:57,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:29:57,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19637.1942213613
lowpan0: alpha_W=0.01; capacity=19431.718872905243
Sending rate 829.2276353842187
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19431,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 827, 'info': 'allocation'}


1: sending_rate=829.2276353842187
1: allocatable_rate=827
1: delta=2.227635384218729 (829.2276353842187-827)
1: sending_rate=829
2018-04-15 16:30:27,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:30:27,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20140.822279147687
lowpan0: alpha_W=0.01; capacity=19937.40168417619
Sending rate 829.2276353842187
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19937,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 823, 'info': 'allocation'}


1: sending_rate=829.2276353842187
1: allocatable_rate=823
1: delta=6.227635384218729 (829.2276353842187-823)
1: sending_rate=829
2018-04-15 16:30:57,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:30:57,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20056.08072302288
lowpan0: alpha_W=0.012; capacity=19838.152863966076
Sending rate 829.2276353842187
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19838,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 818, 'info': 'allocation'}


1: sending_rate=829.2276353842187
1: allocatable_rate=818
1: delta=11.227635384218729 (829.2276353842187-818)
1: sending_rate=829
2018-04-15 16:31:27,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:31:27,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
2018-04-15 16:31:35,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:35,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 34 76
2018-04-15 16:31:35,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19972.18658245932
lowpan0: alpha_W=0.012; capacity=19740.095029598484
Sending rate 829.2276353842187
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19740,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=829.2276353842187
1: allocatable_rate=0
1: delta=829.2276353842187 (829.2276353842187-0)
1: sending_rate=829
2018-04-15 16:31:57,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:31:57,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
2018-04-15 16:32:18,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41879
2018-04-15 16:32:18,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19830.798049968056
lowpan0: alpha_W=0.012; capacity=19573.213889243303
Sending rate 829.2276353842187
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19573,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=829.2276353842187
1: allocatable_rate=0
1: delta=829.2276353842187 (829.2276353842187-0)
1: sending_rate=829
2018-04-15 16:32:27,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:32:27,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19690.823402801707
lowpan0: alpha_W=0.012; capacity=19408.335322572384
Sending rate 829.2276353842187
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19408,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 2279, 'info': 'allocation'}


1: sending_rate=829.2276353842187
1: allocatable_rate=2279
1: delta=-1449.7723646157813 (829.2276353842187-2279)
1: sending_rate=2147
2018-04-15 16:32:57,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2147
2018-04-15 16:32:57,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2147
2018-04-15 16:32:59,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 82367
2018-04-15 16:32:59,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2147
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19543.91516877369
lowpan0: alpha_W=0.012; capacity=19235.435298701515
Sending rate 2147.2025123076564
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19235,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 2262, 'info': 'allocation'}


1: sending_rate=2147.2025123076564
1: allocatable_rate=2262
1: delta=-114.79748769234357 (2147.2025123076564-2262)
1: sending_rate=2251
2018-04-15 16:33:27,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2251
2018-04-15 16:33:27,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2251
2018-04-15 16:33:32,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 114938
2018-04-15 16:33:32,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2251


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19398.47601708595
lowpan0: alpha_W=0.012; capacity=19064.610075117096
Sending rate 2251.5638647552414
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19064,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 19064, 'info': 'allocation'}


1: sending_rate=2251.5638647552414
1: allocatable_rate=19064
1: delta=-16812.43613524476 (2251.5638647552414-19064)
1: sending_rate=17535
2018-04-15 16:33:58,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17535
2018-04-15 16:33:58,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17535
2018-04-15 16:34:11,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 152761
2018-04-15 16:34:11,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17535
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19321.15792358176
lowpan0: alpha_W=0.012; capacity=18975.83475421569
Sending rate 17535.59671497775
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18975,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 18975, 'info': 'allocation'}


1: sending_rate=17535.59671497775
1: allocatable_rate=18975
1: delta=-1439.4032850222502 (17535.59671497775-18975)
1: sending_rate=18844
2018-04-15 16:34:28,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18844
2018-04-15 16:34:28,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18844
2018-04-15 16:34:47,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 188657
2018-04-15 16:34:47,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18844


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19244.61301101261
lowpan0: alpha_W=0.012; capacity=18888.124737165104
Sending rate 18844.145155907067
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18888,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 18888, 'info': 'allocation'}


1: sending_rate=18844.145155907067
1: allocatable_rate=18888
1: delta=-43.85484409293349 (18844.145155907067-18888)
1: sending_rate=18884
2018-04-15 16:34:58,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18884
2018-04-15 16:34:58,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18884
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19139.666880902485
lowpan0: alpha_W=0.012; capacity=18766.46724031912
Sending rate 18884.013195991552
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18766,), 'event_name': 'capacity'}
2018-04-15 16:35:28,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 228455
2018-04-15 16:35:28,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18884
{'interface': 'lowpan0', 'rate_allocation': 18766, 'info': 'allocation'}


1: sending_rate=18884.013195991552
1: allocatable_rate=18766
1: delta=118.0131959915525 (18884.013195991552-18766)
1: sending_rate=18884
2018-04-15 16:35:28,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18884
2018-04-15 16:35:28,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18884


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19035.77021209346
lowpan0: alpha_W=0.012; capacity=18646.26963343529
Sending rate 18884.013195991552
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18646,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 18646, 'info': 'allocation'}


1: sending_rate=18884.013195991552
1: allocatable_rate=18646
1: delta=238.0131959915525 (18884.013195991552-18646)
1: sending_rate=18884
2018-04-15 16:35:58,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18884
2018-04-15 16:35:58,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18884
2018-04-15 16:36:12,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 272269
2018-04-15 16:36:12,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18884
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19545.412509972524
lowpan0: alpha_W=0.01; capacity=19159.806937100937
Sending rate 18884.013195991552
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19159,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 19159, 'info': 'allocation'}


1: sending_rate=18884.013195991552
1: allocatable_rate=19159
1: delta=-274.9868040084475 (18884.013195991552-19159)
1: sending_rate=19134
2018-04-15 16:36:28,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19134
2018-04-15 16:36:28,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19134
2018-04-15 16:36:48,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 307427
2018-04-15 16:36:48,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19134


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20049.9583848728
lowpan0: alpha_W=0.01; capacity=19668.20886772993
Sending rate 19134.001199635597
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19668,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 19668, 'info': 'allocation'}


1: sending_rate=19134.001199635597
1: allocatable_rate=19668
1: delta=-533.998800364403 (19134.001199635597-19668)
1: sending_rate=19619
2018-04-15 16:36:58,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19619
2018-04-15 16:36:58,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19619
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19966.12546769074
lowpan0: alpha_W=0.012; capacity=19572.19036131717
Sending rate 19619.454654512327
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19572,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 19572, 'info': 'allocation'}


1: sending_rate=19619.454654512327
1: allocatable_rate=19572
1: delta=47.45465451232667 (19619.454654512327-19572)
1: sending_rate=19619
2018-04-15 16:37:28,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19619
2018-04-15 16:37:28,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19619
2018-04-15 16:37:30,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 348830
2018-04-15 16:37:30,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19619


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19883.130879680502
lowpan0: alpha_W=0.012; capacity=19477.324076981364
Sending rate 19619.454654512327
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19477,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 19477, 'info': 'allocation'}


1: sending_rate=19619.454654512327
1: allocatable_rate=19477
1: delta=142.45465451232667 (19619.454654512327-19477)
1: sending_rate=19619
2018-04-15 16:37:58,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19619
2018-04-15 16:37:58,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19619
2018-04-15 16:38:13,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 390463
2018-04-15 16:38:13,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19619
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20384.299570883697
lowpan0: alpha_W=0.01; capacity=19982.55083621155
Sending rate 19619.454654512327
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19982,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 19982, 'info': 'allocation'}


1: sending_rate=19619.454654512327
1: allocatable_rate=19982
1: delta=-362.54534548767333 (19619.454654512327-19982)
1: sending_rate=19949
2018-04-15 16:38:28,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19949
2018-04-15 16:38:28,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19949
2018-04-15 16:38:47,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 423878
2018-04-15 16:38:47,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19949


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20880.45657517486
lowpan0: alpha_W=0.01; capacity=20482.725327849435
Sending rate 19949.041332228393
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20482,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 20482, 'info': 'allocation'}


1: sending_rate=19949.041332228393
1: allocatable_rate=20482
1: delta=-532.958667771607 (19949.041332228393-20482)
1: sending_rate=20433
2018-04-15 16:38:58,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20433
2018-04-15 16:38:58,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20433
2018-04-15 16:39:18,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 455296
2018-04-15 16:39:18,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20433
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21371.65200942311
lowpan0: alpha_W=0.01; capacity=20977.89807457094
Sending rate 20433.549212020764
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20977,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 20977, 'info': 'allocation'}


1: sending_rate=20433.549212020764
1: allocatable_rate=20977
1: delta=-543.4507879792363 (20433.549212020764-20977)
1: sending_rate=20927
2018-04-15 16:39:28,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20927
2018-04-15 16:39:28,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21857.935489328876
lowpan0: alpha_W=0.01; capacity=21468.119093825233
Sending rate 20927.59538291098
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21468,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 21468, 'info': 'allocation'}


1: sending_rate=20927.59538291098
1: allocatable_rate=21468
1: delta=-540.4046170890215 (20927.59538291098-21468)
1: sending_rate=21418
2018-04-15 16:39:58,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21418
2018-04-15 16:39:58,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21418
2018-04-15 16:40:01,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 497259
2018-04-15 16:40:01,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21418
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21726.856134435588
lowpan0: alpha_W=0.012; capacity=21315.50166469933
Sending rate 21418.87230753736
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21315,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 21315, 'info': 'allocation'}


1: sending_rate=21418.87230753736
1: allocatable_rate=21315
1: delta=103.87230753736003 (21418.87230753736-21315)
1: sending_rate=21418
2018-04-15 16:40:28,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21418
2018-04-15 16:40:28,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21418
2018-04-15 16:40:38,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 533962
2018-04-15 16:40:38,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21418


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21597.08757309123
lowpan0: alpha_W=0.012; capacity=21164.71564472294
Sending rate 21418.87230753736
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21164,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 21164, 'info': 'allocation'}


1: sending_rate=21418.87230753736
1: allocatable_rate=21164
1: delta=254.87230753736003 (21418.87230753736-21164)
1: sending_rate=21418
2018-04-15 16:40:58,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21418
2018-04-15 16:40:58,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21418
2018-04-15 16:41:22,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 576885
2018-04-15 16:41:22,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21418
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22081.116697360318
lowpan0: alpha_W=0.01; capacity=21653.06848827571
Sending rate 21418.87230753736
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21653,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 21164, 'info': 'allocation'}


1: sending_rate=21418.87230753736
1: allocatable_rate=21164
1: delta=254.87230753736003 (21418.87230753736-21164)
1: sending_rate=21418
2018-04-15 16:41:28,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21418
2018-04-15 16:41:28,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22560.305530386715
lowpan0: alpha_W=0.01; capacity=22136.537803392952
Sending rate 21418.87230753736
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22136,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 21653, 'info': 'allocation'}


1: sending_rate=21418.87230753736
1: allocatable_rate=21653
1: delta=-234.12769246263997 (21418.87230753736-21653)
1: sending_rate=21631
2018-04-15 16:41:59,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21631
2018-04-15 16:41:59,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21631
2018-04-15 16:42:02,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 616060
2018-04-15 16:42:02,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21631
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23034.702475082846
lowpan0: alpha_W=0.01; capacity=22615.172425359022
Sending rate 21631.71566432158
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22615,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 22136, 'info': 'allocation'}


1: sending_rate=21631.71566432158
1: allocatable_rate=22136
1: delta=-504.2843356784215 (21631.71566432158-22136)
1: sending_rate=22090
2018-04-15 16:42:29,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22090
2018-04-15 16:42:29,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22090
2018-04-15 16:42:40,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 653023
2018-04-15 16:42:40,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22090


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23504.355450332016
lowpan0: alpha_W=0.01; capacity=23089.02070110543
Sending rate 22090.15596948378
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23089,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 22615, 'info': 'allocation'}


1: sending_rate=22090.15596948378
1: allocatable_rate=22615
1: delta=-524.8440305162185 (22090.15596948378-22615)
1: sending_rate=22567
2018-04-15 16:42:59,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22567
2018-04-15 16:42:59,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22567
2018-04-15 16:43:16,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 689127
2018-04-15 16:43:16,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22567
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23969.311895828694
lowpan0: alpha_W=0.01; capacity=23558.130494094374
Sending rate 22567.28690631671
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23558,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 23089, 'info': 'allocation'}


1: sending_rate=22567.28690631671
1: allocatable_rate=23089
1: delta=-521.7130936832909 (22567.28690631671-23089)
1: sending_rate=23041
2018-04-15 16:43:29,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23041
2018-04-15 16:43:29,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23041


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24429.618776870408
lowpan0: alpha_W=0.01; capacity=24022.54918915343
Sending rate 23041.57153693788
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24022,), 'event_name': 'capacity'}
2018-04-15 16:43:56,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 728079
2018-04-15 16:43:56,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23041
{'interface': 'lowpan0', 'rate_allocation': 23558, 'info': 'allocation'}


1: sending_rate=23041.57153693788
1: allocatable_rate=23558
1: delta=-516.4284630621187 (23041.57153693788-23558)
1: sending_rate=23511
2018-04-15 16:43:59,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23511
2018-04-15 16:43:59,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23511
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24885.322589101703
lowpan0: alpha_W=0.01; capacity=24482.323697261894
Sending rate 23511.051957903444
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24482,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 24022, 'info': 'allocation'}


1: sending_rate=23511.051957903444
1: allocatable_rate=24022
1: delta=-510.9480420965556 (23511.051957903444-24022)
1: sending_rate=23975
2018-04-15 16:44:29,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23975
2018-04-15 16:44:29,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23975
2018-04-15 16:44:36,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 767017
2018-04-15 16:44:36,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23975


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25336.469363210686
lowpan0: alpha_W=0.01; capacity=24937.500460289277
Sending rate 23975.550177991223
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24937,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 24482, 'info': 'allocation'}


1: sending_rate=23975.550177991223
1: allocatable_rate=24482
1: delta=-506.4498220087771 (23975.550177991223-24482)
1: sending_rate=24435
2018-04-15 16:44:59,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24435
2018-04-15 16:44:59,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24435
2018-04-15 16:45:08,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 798581
2018-04-15 16:45:08,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24435
