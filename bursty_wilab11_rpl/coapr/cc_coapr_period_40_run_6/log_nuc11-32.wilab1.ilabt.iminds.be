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
2018-04-15 09:10:17,421 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-15 09:10:17,587 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 09:10:17,587 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 09:10:19,658 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f162c06feb8>
2018-04-15 09:10:20,678 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 09:10:20,686 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 09:10:20,690 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 09:10:20,692 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 09:10:20,693 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:10:20,695 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 09:10:20,695 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-15 09:10:20,695 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 09:10:20,695 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 09:10:20,695 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 09:10:20,696 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 09:10:20,696 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 09:10:20,696 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 09:10:20,696 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 09:10:20,696 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:10:20,939 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 09:10:20,939 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 09:10:20,939 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 09:10:20,939 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 09:10:21,927 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 09:10:48,848 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 09:11:49,543 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 09:11:53,606 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:11:55,635 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:11:57,663 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:11:59,691 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:01,719 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:02,721 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:03,722 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:03,723 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:12:03,723 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 09:12:03,723 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:12:03,723 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:03,723 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:12:03,724 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:03,724 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:04,726 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 09:12:04,726 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 09:12:04,726 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:04,726 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:12:04,727 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 09:12:04,727 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:12:04,727 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:04,727 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:12:04,727 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:04,727 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:04,727 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:11,925 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 09:12:11,926 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 09:14:06,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 09:14:06,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (225,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 09:14:36,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 09:14:36,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (310,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 09:15:06,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 09:15:06,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1007.5464007
lowpan0: alpha_W=0.01; capacity=1007.5464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1007,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 09:15:36,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 09:15:36,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1697.470936693
lowpan0: alpha_W=0.01; capacity=1697.470936693
Sending rate 14.69571750563486
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1697,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-15 09:16:06,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 09:16:06,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1797.1628939927368
lowpan0: alpha_W=0.01; capacity=1797.1628939927368
Sending rate 39.51779250051226
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1797,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-15 09:16:36,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 09:16:36,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1895.8579317194763
lowpan0: alpha_W=0.01; capacity=1895.8579317194763
Sending rate 65.41070840913747
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1895,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=65.41070840913747
1: allocatable_rate=71
1: delta=-5.58929159086253 (65.41070840913747-71)
1: sending_rate=70
2018-04-15 09:17:06,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 09:17:06,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2576.8993524022817
lowpan0: alpha_W=0.01; capacity=2576.8993524022817
Sending rate 70.49188258264886
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2576,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 74}


1: sending_rate=70.49188258264886
1: allocatable_rate=74
1: delta=-3.5081174173511442 (70.49188258264886-74)
1: sending_rate=73
2018-04-15 09:17:36,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 09:17:36,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3251.130358878259
lowpan0: alpha_W=0.01; capacity=3251.130358878259
Sending rate 73.68108023478626
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3251,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 100}


1: sending_rate=73.68108023478626
1: allocatable_rate=100
1: delta=-26.318919765213735 (73.68108023478626-100)
1: sending_rate=97
2018-04-15 09:18:06,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 09:18:06,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3918.6190552894764
lowpan0: alpha_W=0.01; capacity=3918.6190552894764
Sending rate 97.60737093043511
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3918,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 126}


1: sending_rate=97.60737093043511
1: allocatable_rate=126
1: delta=-28.39262906956489 (97.60737093043511-126)
1: sending_rate=123
2018-04-15 09:18:36,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 09:18:36,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4579.432864736582
lowpan0: alpha_W=0.01; capacity=4579.432864736582
Sending rate 123.41885190276682
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4579,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 151}


1: sending_rate=123.41885190276682
1: allocatable_rate=151
1: delta=-27.581148097233182 (123.41885190276682-151)
1: sending_rate=148
2018-04-15 09:19:06,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 09:19:06,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4621.138536089216
lowpan0: alpha_W=0.01; capacity=4621.138536089216
Sending rate 148.49262290025152
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4621,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=148.49262290025152
1: allocatable_rate=177
1: delta=-28.50737709974848 (148.49262290025152-177)
1: sending_rate=174
2018-04-15 09:19:36,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 09:19:36,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4662.427150728324
lowpan0: alpha_W=0.01; capacity=4662.427150728324
Sending rate 174.40842026365922
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4662,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=174.40842026365922
1: allocatable_rate=202
1: delta=-27.591579736340776 (174.40842026365922-202)
1: sending_rate=199
2018-04-15 09:20:06,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 09:20:06,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4703.302879221041
lowpan0: alpha_W=0.01; capacity=4703.302879221041
Sending rate 199.49167456942357
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4703,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=199.49167456942357
1: allocatable_rate=227
1: delta=-27.508325430576434 (199.49167456942357-227)
1: sending_rate=224
2018-04-15 09:20:36,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 09:20:36,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4743.76985042883
lowpan0: alpha_W=0.01; capacity=4743.76985042883
Sending rate 224.49924314267486
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4743,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 228}


1: sending_rate=224.49924314267486
1: allocatable_rate=228
1: delta=-3.5007568573251433 (224.49924314267486-228)
1: sending_rate=227
2018-04-15 09:21:06,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 09:21:06,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5396.332151924542
lowpan0: alpha_W=0.01; capacity=5396.332151924542
Sending rate 227.6817493766068
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5396,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 09:21:37,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 09:21:37,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6042.368830405297
lowpan0: alpha_W=0.01; capacity=6042.368830405297
Sending rate 228.88015903423698
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6042,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 254}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 09:22:07,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 09:22:07,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 09:22:11,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:11,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 09:22:11,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 09:22:11,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:11,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:12,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 68 146
2018-04-15 09:22:12,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 465
2018-04-15 09:22:12,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:12,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:12,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 102 218
2018-04-15 09:22:12,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 467
2018-04-15 09:22:12,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:12,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:12,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 136 277
2018-04-15 09:22:12,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 490
2018-04-15 09:22:12,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:12,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:12,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 170 333
2018-04-15 09:22:12,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 510
2018-04-15 09:22:12,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:12,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:12,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 204 385
2018-04-15 09:22:12,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 529
2018-04-15 09:22:12,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:12,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:12,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 238 446
2018-04-15 09:22:12,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 533
2018-04-15 09:22:12,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:12,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:12,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 272 504
2018-04-15 09:22:12,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 539
2018-04-15 09:22:12,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:12,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:12,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 306 560
2018-04-15 09:22:12,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 546
2018-04-15 09:22:12,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:12,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:12,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 340 617
2018-04-15 09:22:12,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 551
2018-04-15 09:22:12,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:12,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:12,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 374 673
2018-04-15 09:22:12,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 555
2018-04-15 09:22:12,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:12,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:14,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 408 3009
2018-04-15 09:22:14,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:17,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 442 5212
2018-04-15 09:22:17,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:17,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 476 5277
2018-04-15 09:22:17,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:17,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 510 5343
2018-04-15 09:22:17,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:17,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 544 5404
2018-04-15 09:22:17,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:17,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 578 5448
2018-04-15 09:22:17,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:17,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 612 5500
2018-04-15 09:22:17,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:17,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 646 5576
2018-04-15 09:22:17,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:17,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 680 5629
2018-04-15 09:22:17,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:17,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 714 5673
2018-04-15 09:22:17,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:17,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 748 5729
2018-04-15 09:22:17,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:17,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 782 5818
2018-04-15 09:22:17,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6098.611808767911
lowpan0: alpha_W=0.01; capacity=6098.611808767911
Sending rate 251.71637809402154
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6098,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 09:22:37,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 09:22:37,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 09:22:48,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 816 36326
2018-04-15 09:22:48,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:50,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 850 38365
2018-04-15 09:22:50,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:59,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 46753
2018-04-15 09:22:59,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:59,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 46815
2018-04-15 09:22:59,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:59,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 46882
2018-04-15 09:22:59,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:59,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 46935
2018-04-15 09:22:59,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:59,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 46992
2018-04-15 09:22:59,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:59,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1054 47065
2018-04-15 09:22:59,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:59,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1088 47126
2018-04-15 09:22:59,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:59,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1122 47192
2018-04-15 09:22:59,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6154.292357346899
lowpan0: alpha_W=0.01; capacity=6154.292357346899
Sending rate 275.61057982672924
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6154,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 09:23:07,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 09:23:07,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279
2018-04-15 09:23:07,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1156 55084
2018-04-15 09:23:07,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:23:08,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1190 55137
2018-04-15 09:23:08,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:23:08,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1224 55191
2018-04-15 09:23:08,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:23:08,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1258 55248
2018-04-15 09:23:08,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:23:08,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1292 55302
2018-04-15 09:23:08,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:23:08,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1326 55355
2018-04-15 09:23:08,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:23:08,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1360 55412


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6142.74943377343
lowpan0: alpha_W=0.012; capacity=6140.440849058736
Sending rate 279.60096180242994
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6140,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 305}


1: sending_rate=279.60096180242994
1: allocatable_rate=305
1: delta=-25.399038197570064 (279.60096180242994-305)
1: sending_rate=302
2018-04-15 09:23:37,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 09:23:37,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6131.321939435696
lowpan0: alpha_W=0.012; capacity=6126.755558870031
Sending rate 302.6909965274936
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6126,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 305}


1: sending_rate=302.6909965274936
1: allocatable_rate=305
1: delta=-2.30900347250639 (302.6909965274936-305)
1: sending_rate=304
2018-04-15 09:24:07,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:24:07,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6140.008720041339
lowpan0: alpha_W=0.01; capacity=6135.488003281331
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6135,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=304.79009059340854
1: allocatable_rate=281
1: delta=23.790090593408536 (304.79009059340854-281)
1: sending_rate=304
2018-04-15 09:24:37,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:24:37,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6148.608632840926
lowpan0: alpha_W=0.01; capacity=6144.133123248517
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6144,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=304.79009059340854
1: allocatable_rate=282
1: delta=22.790090593408536 (304.79009059340854-282)
1: sending_rate=304
2018-04-15 09:25:07,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:25:07,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6203.789213179183
lowpan0: alpha_W=0.01; capacity=6199.358458682699
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6199,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=304.79009059340854
1: allocatable_rate=282
1: delta=22.790090593408536 (304.79009059340854-282)
1: sending_rate=304
2018-04-15 09:25:37,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:25:38,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6258.417987714059
lowpan0: alpha_W=0.01; capacity=6254.031540762539
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6254,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 302}


1: sending_rate=304.79009059340854
1: allocatable_rate=302
1: delta=2.790090593408536 (304.79009059340854-302)
1: sending_rate=304
2018-04-15 09:26:08,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:26:08,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6283.333807836918
lowpan0: alpha_W=0.01; capacity=6278.991225354914
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6278,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 289}


1: sending_rate=304.79009059340854
1: allocatable_rate=289
1: delta=15.790090593408536 (304.79009059340854-289)
1: sending_rate=304
2018-04-15 09:26:38,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:26:38,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6308.000469758549
lowpan0: alpha_W=0.01; capacity=6303.701313101365
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6303,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 290}


1: sending_rate=304.79009059340854
1: allocatable_rate=290
1: delta=14.790090593408536 (304.79009059340854-290)
1: sending_rate=304
2018-04-15 09:27:08,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:27:08,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6332.420465060964
lowpan0: alpha_W=0.01; capacity=6328.164299970351
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6328,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=304.79009059340854
1: allocatable_rate=291
1: delta=13.790090593408536 (304.79009059340854-291)
1: sending_rate=304
2018-04-15 09:27:38,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:27:38,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6356.596260410354
lowpan0: alpha_W=0.01; capacity=6352.382656970647
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6352,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 293}


1: sending_rate=304.79009059340854
1: allocatable_rate=293
1: delta=11.790090593408536 (304.79009059340854-293)
1: sending_rate=304
2018-04-15 09:28:08,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:28:08,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6380.530297806251
lowpan0: alpha_W=0.01; capacity=6376.358830400941
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6376,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 294}


1: sending_rate=304.79009059340854
1: allocatable_rate=294
1: delta=10.790090593408536 (304.79009059340854-294)
1: sending_rate=304
2018-04-15 09:28:38,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:28:38,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6404.224994828189
lowpan0: alpha_W=0.01; capacity=6400.0952420969315
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6400,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 295}


1: sending_rate=304.79009059340854
1: allocatable_rate=295
1: delta=9.790090593408536 (304.79009059340854-295)
1: sending_rate=304
2018-04-15 09:29:08,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:29:08,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7040.182744879907
lowpan0: alpha_W=0.01; capacity=7036.0942896759625
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7036,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 296}


1: sending_rate=304.79009059340854
1: allocatable_rate=296
1: delta=8.790090593408536 (304.79009059340854-296)
1: sending_rate=304
2018-04-15 09:29:39,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:29:39,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7669.780917431108
lowpan0: alpha_W=0.01; capacity=7665.733346779203
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7665,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 298}


1: sending_rate=304.79009059340854
1: allocatable_rate=298
1: delta=6.790090593408536 (304.79009059340854-298)
1: sending_rate=304
2018-04-15 09:30:09,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:30:09,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8293.083108256797
lowpan0: alpha_W=0.01; capacity=8289.07601331141
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8289,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 328}


1: sending_rate=304.79009059340854
1: allocatable_rate=328
1: delta=-23.209909406591464 (304.79009059340854-328)
1: sending_rate=325
2018-04-15 09:30:39,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 09:30:39,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8910.15227717423
lowpan0: alpha_W=0.01; capacity=8906.185253178297
Sending rate 325.8900082357644
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8906,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 358}


1: sending_rate=325.8900082357644
1: allocatable_rate=358
1: delta=-32.10999176423559 (325.8900082357644-358)
1: sending_rate=355
2018-04-15 09:31:09,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-15 09:31:09,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8908.550754402488
lowpan0: alpha_W=0.012; capacity=8904.311030140158
Sending rate 355.08090983961495
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8904,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 359}


1: sending_rate=355.08090983961495
1: allocatable_rate=359
1: delta=-3.9190901603850534 (355.08090983961495-359)
1: sending_rate=358
2018-04-15 09:31:39,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 09:31:39,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8906.965246858463
lowpan0: alpha_W=0.012; capacity=8902.459297778476
Sending rate 358.64371907632864
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8902,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 359}


1: sending_rate=358.64371907632864
1: allocatable_rate=359
1: delta=-0.3562809236713633 (358.64371907632864-359)
1: sending_rate=358
2018-04-15 09:32:09,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 09:32:09,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358
2018-04-15 09:32:11,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8905.395594389878
lowpan0: alpha_W=0.012; capacity=8900.629786205134
Sending rate 358.9676108251208
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8900,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 360}


1: sending_rate=358.9676108251208
1: allocatable_rate=360
1: delta=-1.0323891748791993 (358.9676108251208-360)
1: sending_rate=359
2018-04-15 09:32:39,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-15 09:32:39,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359
2018-04-15 09:32:48,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36418
2018-04-15 09:32:48,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:49,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36511
2018-04-15 09:32:49,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:49,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36575
2018-04-15 09:32:49,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:49,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 36633
2018-04-15 09:32:49,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:49,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 36687
2018-04-15 09:32:49,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:49,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 36741
2018-04-15 09:32:49,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:49,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 36809
2018-04-15 09:32:49,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:49,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 36863
2018-04-15 09:32:49,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:49,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 36916
2018-04-15 09:32:49,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:49,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 36977
2018-04-15 09:32:49,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:52,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39707
2018-04-15 09:32:52,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:52,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39765
2018-04-15 09:32:52,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:52,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39822
2018-04-15 09:32:52,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8903.84163844598
lowpan0: alpha_W=0.012; capacity=8898.822228770672
Sending rate 359.90614643864734
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8898,), 'event_name': 'capacity'}
lowpan0: service_time=6
2018-04-15 09:33:08,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 55227
2018-04-15 09:33:08,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 360}


1: sending_rate=359.90614643864734
1: allocatable_rate=360
1: delta=-0.09385356135265965 (359.90614643864734-360)
1: sending_rate=359
2018-04-15 09:33:09,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-15 09:33:09,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359
2018-04-15 09:33:10,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 57447
2018-04-15 09:33:10,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:10,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 57504
2018-04-15 09:33:10,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:10,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 57562
2018-04-15 09:33:10,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:10,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 57619
2018-04-15 09:33:10,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:10,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 57677
2018-04-15 09:33:10,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:10,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 57735
2018-04-15 09:33:10,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:10,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 57813
2018-04-15 09:33:10,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:10,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 57871
2018-04-15 09:33:10,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:10,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 57937
2018-04-15 09:33:10,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:10,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 58029
2018-04-15 09:33:10,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:11,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 58121
2018-04-15 09:33:11,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:11,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 58183
2018-04-15 09:33:11,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:11,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 58243
2018-04-15 09:33:11,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:11,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 58308
2018-04-15 09:33:11,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:11,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 58378
2018-04-15 09:33:11,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:11,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 58436
2018-04-15 09:33:11,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:11,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1054 58494
2018-04-15 09:33:11,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:11,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1088 58553
2018-04-15 09:33:11,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:11,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1122 58610
2018-04-15 09:33:11,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:11,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1156 58668
2018-04-15 09:33:11,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:11,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1190 58731
2018-04-15 09:33:11,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:11,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1224 58788
2018-04-15 09:33:11,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:11,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1258 58850
2018-04-15 09:33:11,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:11,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1292 58908
2018-04-15 09:33:11,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:11,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1326 58965
2018-04-15 09:33:11,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:11,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1360 59024


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8873.136555394854
lowpan0: alpha_W=0.012; capacity=8862.036362025425
Sending rate 359.99146785805885
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8862,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=359.99146785805885
1: allocatable_rate=595
1: delta=-235.00853214194115 (359.99146785805885-595)
1: sending_rate=573
2018-04-15 09:33:39,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 09:33:39,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8842.73852317424
lowpan0: alpha_W=0.012; capacity=8825.69192568112
Sending rate 573.6355879870962
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8825,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=573.6355879870962
1: allocatable_rate=591
1: delta=-17.364412012903813 (573.6355879870962-591)
1: sending_rate=589
2018-04-15 09:34:09,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:34:09,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8824.311137942497
lowpan0: alpha_W=0.012; capacity=8803.783622572946
Sending rate 589.421417089736
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8803,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 587}


1: sending_rate=589.421417089736
1: allocatable_rate=587
1: delta=2.4214170897359963 (589.421417089736-587)
1: sending_rate=589
2018-04-15 09:34:39,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:34:39,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8806.068026563073
lowpan0: alpha_W=0.012; capacity=8782.138219102071
Sending rate 589.421417089736
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8782,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 584}


1: sending_rate=589.421417089736
1: allocatable_rate=584
1: delta=5.421417089735996 (589.421417089736-584)
1: sending_rate=589
2018-04-15 09:35:09,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:35:09,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8788.007346297441
lowpan0: alpha_W=0.012; capacity=8760.752560472847
Sending rate 589.421417089736
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8760,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 577}


1: sending_rate=589.421417089736
1: allocatable_rate=577
1: delta=12.421417089735996 (589.421417089736-577)
1: sending_rate=589
2018-04-15 09:35:39,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:35:39,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8770.127272834467
lowpan0: alpha_W=0.012; capacity=8739.623529747172
Sending rate 589.421417089736
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8739,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 574}


1: sending_rate=589.421417089736
1: allocatable_rate=574
1: delta=15.421417089735996 (589.421417089736-574)
1: sending_rate=589
2018-04-15 09:36:09,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:36:09,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8769.926000106121
lowpan0: alpha_W=0.012; capacity=8739.748047390205
Sending rate 589.421417089736
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8739,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=589.421417089736
1: allocatable_rate=595
1: delta=-5.578582910264004 (589.421417089736-595)
1: sending_rate=594
2018-04-15 09:36:39,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 09:36:39,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8769.72674010506
lowpan0: alpha_W=0.012; capacity=8739.871070821522
Sending rate 594.4928560990669
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8739,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 616}


1: sending_rate=594.4928560990669
1: allocatable_rate=616
1: delta=-21.5071439009331 (594.4928560990669-616)
1: sending_rate=614
2018-04-15 09:37:09,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 09:37:09,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9382.02947270401
lowpan0: alpha_W=0.01; capacity=9352.472360113306
Sending rate 614.0448050999152
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9352,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 637}


1: sending_rate=614.0448050999152
1: allocatable_rate=637
1: delta=-22.955194900084848 (614.0448050999152-637)
1: sending_rate=634
2018-04-15 09:37:40,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 09:37:40,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9988.209177976969
lowpan0: alpha_W=0.01; capacity=9958.947636512174
Sending rate 634.9131640999923
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9958,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 657}


1: sending_rate=634.9131640999923
1: allocatable_rate=657
1: delta=-22.086835900007713 (634.9131640999923-657)
1: sending_rate=654
2018-04-15 09:38:10,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 09:38:10,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9975.8270861972
lowpan0: alpha_W=0.012; capacity=9944.440264874027
Sending rate 654.992105827272
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9944,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 657}


1: sending_rate=654.992105827272
1: allocatable_rate=657
1: delta=-2.0078941727280153 (654.992105827272-657)
1: sending_rate=656
2018-04-15 09:38:40,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 09:38:40,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9963.568815335228
lowpan0: alpha_W=0.012; capacity=9930.106981695539
Sending rate 656.8174641661157
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9930,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 677}


1: sending_rate=656.8174641661157
1: allocatable_rate=677
1: delta=-20.182535833884344 (656.8174641661157-677)
1: sending_rate=675
2018-04-15 09:39:10,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 09:39:10,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9951.433127181876
lowpan0: alpha_W=0.012; capacity=9915.945697915193
Sending rate 675.1652240151014
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9915,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 698}


1: sending_rate=675.1652240151014
1: allocatable_rate=698
1: delta=-22.834775984898556 (675.1652240151014-698)
1: sending_rate=695
2018-04-15 09:39:40,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 09:39:40,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9939.418795910056
lowpan0: alpha_W=0.012; capacity=9901.95434954021
Sending rate 695.9241112741001
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9901,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 718}


1: sending_rate=695.9241112741001
1: allocatable_rate=718
1: delta=-22.07588872589986 (695.9241112741001-718)
1: sending_rate=715
2018-04-15 09:40:10,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-15 09:40:10,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10540.024607950956
lowpan0: alpha_W=0.01; capacity=10502.934806044808
Sending rate 715.9931010249182
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10502,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 737}


1: sending_rate=715.9931010249182
1: allocatable_rate=737
1: delta=-21.006898975081754 (715.9931010249182-737)
1: sending_rate=735
2018-04-15 09:40:40,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 735
2018-04-15 09:40:40,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 735


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11134.624361871447
lowpan0: alpha_W=0.01; capacity=11097.90545798436
Sending rate 735.0902819113562
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11097,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 757}


1: sending_rate=735.0902819113562
1: allocatable_rate=757
1: delta=-21.909718088643785 (735.0902819113562-757)
1: sending_rate=755
2018-04-15 09:41:10,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-15 09:41:10,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11110.778118252732
lowpan0: alpha_W=0.012; capacity=11069.730592488548
Sending rate 755.008207446487
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11069,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 776}


1: sending_rate=755.008207446487
1: allocatable_rate=776
1: delta=-20.99179255351305 (755.008207446487-776)
1: sending_rate=774
2018-04-15 09:41:40,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 09:41:40,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11087.170337070205
lowpan0: alpha_W=0.012; capacity=11041.893825378686
Sending rate 774.0916552224079
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11041,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 795}


1: sending_rate=774.0916552224079
1: allocatable_rate=795
1: delta=-20.908344777592106 (774.0916552224079-795)
1: sending_rate=793
2018-04-15 09:42:10,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 09:42:10,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793
2018-04-15 09:42:11,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:12,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-15 09:42:12,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:12,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 68 126
2018-04-15 09:42:12,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:12,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 102 191
2018-04-15 09:42:12,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:12,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 136 245
2018-04-15 09:42:12,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:12,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 170 318
2018-04-15 09:42:12,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:12,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 204 377
2018-04-15 09:42:12,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:12,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 238 445
2018-04-15 09:42:12,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:12,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 272 499
2018-04-15 09:42:12,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:12,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 306 567
2018-04-15 09:42:12,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:12,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 540 340 629
2018-04-15 09:42:12,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:12,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 374 708
2018-04-15 09:42:12,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:12,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 408 766
2018-04-15 09:42:12,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:15,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 442 3387
2018-04-15 09:42:15,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:15,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 476 3455
2018-04-15 09:42:15,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:15,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 510 3526
2018-04-15 09:42:15,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:15,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 544 3588
2018-04-15 09:42:15,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:18,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 578 6315
2018-04-15 09:42:18,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:18,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 612 6411
2018-04-15 09:42:18,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11676.298633699504
lowpan0: alpha_W=0.01; capacity=11631.4748871249
Sending rate 793.0992413838553
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11631,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 814}


1: sending_rate=793.0992413838553
1: allocatable_rate=814
1: delta=-20.900758616144685 (793.0992413838553-814)
1: sending_rate=812
2018-04-15 09:42:40,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:42:40,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812
2018-04-15 09:43:00,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47922
2018-04-15 09:43:00,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:00,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 48018
2018-04-15 09:43:00,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:00,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 48073
2018-04-15 09:43:00,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:00,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 48165
2018-04-15 09:43:00,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:03,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 50492
2018-04-15 09:43:03,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:03,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 50546
2018-04-15 09:43:03,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:03,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 50599
2018-04-15 09:43:03,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:03,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 50653
2018-04-15 09:43:03,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:03,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 50707
2018-04-15 09:43:03,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:03,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 50765
2018-04-15 09:43:03,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:03,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 50821
2018-04-15 09:43:03,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:03,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 50879
2018-04-15 09:43:03,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:03,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1054 50937
2018-04-15 09:43:03,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:03,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1088 50991
2018-04-15 09:43:03,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:03,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1122 51044
2018-04-15 09:43:03,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:03,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1156 51104
2018-04-15 09:43:03,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:04,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1190 51157
2018-04-15 09:43:04,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:04,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1224 51227
2018-04-15 09:43:04,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:04,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1258 51280
2018-04-15 09:43:04,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:04,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1292 51339
2018-04-15 09:43:04,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:04,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1326 51399
2018-04-15 09:43:04,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:04,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1360 51457


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12259.535647362509
lowpan0: alpha_W=0.01; capacity=12215.16013825365
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12215,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 810}


1: sending_rate=812.0999310348959
1: allocatable_rate=810
1: delta=2.099931034895917 (812.0999310348959-810)
1: sending_rate=812
2018-04-15 09:43:10,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:10,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12195.273624222218
lowpan0: alpha_W=0.012; capacity=12138.578216594606
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12138,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 806}


1: sending_rate=812.0999310348959
1: allocatable_rate=806
1: delta=6.099931034895917 (812.0999310348959-806)
1: sending_rate=812
2018-04-15 09:43:40,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:40,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12131.654221313329
lowpan0: alpha_W=0.012; capacity=12062.915277995471
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12062,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 799}


1: sending_rate=812.0999310348959
1: allocatable_rate=799
1: delta=13.099931034895917 (812.0999310348959-799)
1: sending_rate=812
2018-04-15 09:44:10,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:10,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12068.67101243353
lowpan0: alpha_W=0.012; capacity=11988.160294659525
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11988,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 792}


1: sending_rate=812.0999310348959
1: allocatable_rate=792
1: delta=20.099931034895917 (812.0999310348959-792)
1: sending_rate=812
2018-04-15 09:44:40,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:40,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12006.317635642528
lowpan0: alpha_W=0.012; capacity=11914.302371123611
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11914,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 785}


1: sending_rate=812.0999310348959
1: allocatable_rate=785
1: delta=27.099931034895917 (812.0999310348959-785)
1: sending_rate=812
2018-04-15 09:45:10,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:10,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11973.754459286103
lowpan0: alpha_W=0.012; capacity=11876.330742670127
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11876,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 779}


1: sending_rate=812.0999310348959
1: allocatable_rate=779
1: delta=33.09993103489592 (812.0999310348959-779)
1: sending_rate=812
2018-04-15 09:45:41,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:41,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11912.350248026576
lowpan0: alpha_W=0.012; capacity=11803.814773758086
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11803,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 772}


1: sending_rate=812.0999310348959
1: allocatable_rate=772
1: delta=40.09993103489592 (812.0999310348959-772)
1: sending_rate=812
2018-04-15 09:46:11,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:11,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11851.560078879644
lowpan0: alpha_W=0.012; capacity=11732.168996472989
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11732,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 765}


1: sending_rate=812.0999310348959
1: allocatable_rate=765
1: delta=47.09993103489592 (812.0999310348959-765)
1: sending_rate=812
2018-04-15 09:46:41,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:41,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11820.544478090847
lowpan0: alpha_W=0.012; capacity=11696.382968515312
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11696,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 759}


1: sending_rate=812.0999310348959
1: allocatable_rate=759
1: delta=53.09993103489592 (812.0999310348959-759)
1: sending_rate=812
2018-04-15 09:47:11,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:11,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11789.83903330994
lowpan0: alpha_W=0.012; capacity=11661.026372893128
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11661,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 753}


1: sending_rate=812.0999310348959
1: allocatable_rate=753
1: delta=59.09993103489592 (812.0999310348959-753)
1: sending_rate=812
2018-04-15 09:47:41,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:41,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11788.607309643507
lowpan0: alpha_W=0.012; capacity=11661.09405641841
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11661,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 772}


1: sending_rate=812.0999310348959
1: allocatable_rate=772
1: delta=40.09993103489592 (812.0999310348959-772)
1: sending_rate=812
2018-04-15 09:48:11,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:11,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11787.387903213737
lowpan0: alpha_W=0.012; capacity=11661.160927741388
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11661,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 791}


1: sending_rate=812.0999310348959
1: allocatable_rate=791
1: delta=21.099931034895917 (812.0999310348959-791)
1: sending_rate=812
2018-04-15 09:48:41,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:41,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11786.180690848267
lowpan0: alpha_W=0.012; capacity=11661.226996608491
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11661,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 810}


1: sending_rate=812.0999310348959
1: allocatable_rate=810
1: delta=2.099931034895917 (812.0999310348959-810)
1: sending_rate=812
2018-04-15 09:49:11,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:49:11,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11784.98555060645
lowpan0: alpha_W=0.012; capacity=11661.292272649189
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11661,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 829}


1: sending_rate=812.0999310348959
1: allocatable_rate=829
1: delta=-16.900068965104083 (812.0999310348959-829)
1: sending_rate=827
2018-04-15 09:49:41,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 09:49:41,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11783.802361767051
lowpan0: alpha_W=0.012; capacity=11661.356765377399
Sending rate 827.4636300940814
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11661,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 848}


1: sending_rate=827.4636300940814
1: allocatable_rate=848
1: delta=-20.536369905918605 (827.4636300940814-848)
1: sending_rate=846
2018-04-15 09:50:11,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 09:50:11,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11782.631004816047
lowpan0: alpha_W=0.012; capacity=11661.42048419287
Sending rate 846.1330572812801
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11661,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 866}


1: sending_rate=846.1330572812801
1: allocatable_rate=866
1: delta=-19.866942718719883 (846.1330572812801-866)
1: sending_rate=864
2018-04-15 09:50:41,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-15 09:50:41,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11752.304694767887
lowpan0: alpha_W=0.012; capacity=11626.483438382555
Sending rate 864.1939142982982
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11626,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 885}


1: sending_rate=864.1939142982982
1: allocatable_rate=885
1: delta=-20.806085701701818 (864.1939142982982-885)
1: sending_rate=883
2018-04-15 09:51:11,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-15 09:51:11,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11722.281647820208
lowpan0: alpha_W=0.012; capacity=11591.965637121964
Sending rate 883.1085376634817
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11591,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 903}


1: sending_rate=883.1085376634817
1: allocatable_rate=903
1: delta=-19.891462336518316 (883.1085376634817-903)
1: sending_rate=901
2018-04-15 09:51:41,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 901
2018-04-15 09:51:41,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 901
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11692.558831342005
lowpan0: alpha_W=0.012; capacity=11557.8620494765
Sending rate 901.1916852421347
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11557,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 920}


1: sending_rate=901.1916852421347
1: allocatable_rate=920
1: delta=-18.808314757865332 (901.1916852421347-920)
1: sending_rate=918
2018-04-15 09:52:11,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 918
2018-04-15 09:52:11,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 918
2018-04-15 09:52:11,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:12,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 314 34 108
2018-04-15 09:52:12,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:14,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2711
2018-04-15 09:52:14,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:21,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9732
2018-04-15 09:52:21,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:24,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 12275
2018-04-15 09:52:24,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:24,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 170 12342
2018-04-15 09:52:24,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:24,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 204 12422
2018-04-15 09:52:24,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:24,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 238 12485
2018-04-15 09:52:24,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:27,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 15041
2018-04-15 09:52:27,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:34,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21647
2018-04-15 09:52:34,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:34,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21710
2018-04-15 09:52:34,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11663.133243028584
lowpan0: alpha_W=0.012; capacity=11524.167704882782
Sending rate 918.2901532038304
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11524,), 'event_name': 'capacity'}
2018-04-15 09:52:36,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 24535
2018-04-15 09:52:36,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 938}


1: sending_rate=918.2901532038304
1: allocatable_rate=938
1: delta=-19.709846796169586 (918.2901532038304-938)
1: sending_rate=936
2018-04-15 09:52:41,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:52:41,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11596.501910598297
lowpan0: alpha_W=0.012; capacity=11445.877692424188
Sending rate 936.2081957458028
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11445,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 931}


1: sending_rate=936.2081957458028
1: allocatable_rate=931
1: delta=5.208195745802755 (936.2081957458028-931)
1: sending_rate=936
2018-04-15 09:53:06,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:06,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
2018-04-15 09:53:15,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 62737
2018-04-15 09:53:15,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:15,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 62831
2018-04-15 09:53:15,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:15,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 62898
2018-04-15 09:53:15,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:16,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 62970
2018-04-15 09:53:16,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:16,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 63054
2018-04-15 09:53:16,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:16,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 63123
2018-04-15 09:53:16,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:16,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 63191
2018-04-15 09:53:16,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:31,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 78411
2018-04-15 09:53:31,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11530.536891492315
lowpan0: alpha_W=0.012; capacity=11368.527160115098
Sending rate 936.2081957458028
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11368,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 924}


1: sending_rate=936.2081957458028
1: allocatable_rate=924
1: delta=12.208195745802755 (936.2081957458028-924)
1: sending_rate=936
2018-04-15 09:53:37,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:37,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
2018-04-15 09:53:47,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 93710
2018-04-15 09:53:47,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:47,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 93789
2018-04-15 09:53:47,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:47,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 93867
2018-04-15 09:53:47,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:47,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 93938
2018-04-15 09:53:47,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:47,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 94009
2018-04-15 09:53:47,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:47,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 94084
2018-04-15 09:53:47,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:47,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 94156
2018-04-15 09:53:47,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:47,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 94231
2018-04-15 09:53:47,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:47,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 94307
2018-04-15 09:53:47,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:48,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 94392
2018-04-15 09:53:48,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:48,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 94467
2018-04-15 09:53:48,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:48,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1054 94546
2018-04-15 09:53:48,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:48,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1088 94628
2018-04-15 09:53:48,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:48,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1122 94699
2018-04-15 09:53:48,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:48,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1156 94774
2018-04-15 09:53:48,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:48,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1190 94875
2018-04-15 09:53:48,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:48,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1224 94949
2018-04-15 09:53:48,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:48,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1258 95020
2018-04-15 09:53:48,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:48,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1292 95091
2018-04-15 09:53:48,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:48,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1326 95161
2018-04-15 09:53:48,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:48,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1360 95233
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11473.564855910725
lowpan0: alpha_W=0.012; capacity=11302.104834193717
Sending rate 936.2081957458028
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11302,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 916}


1: sending_rate=936.2081957458028
1: allocatable_rate=916
1: delta=20.208195745802755 (936.2081957458028-916)
1: sending_rate=936
2018-04-15 09:54:07,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:54:07,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11417.16254068495
lowpan0: alpha_W=0.012; capacity=11236.479576183392
Sending rate 936.2081957458028
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11236,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 641}


1: sending_rate=936.2081957458028
1: allocatable_rate=641
1: delta=295.20819574580275 (936.2081957458028-641)
1: sending_rate=667
2018-04-15 09:54:37,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:54:37,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11361.324248611436
lowpan0: alpha_W=0.012; capacity=11171.641821269191
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11171,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 637}


1: sending_rate=667.8371087041639
1: allocatable_rate=637
1: delta=30.83710870416394 (667.8371087041639-637)
1: sending_rate=667
2018-04-15 09:55:07,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:55:07,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11306.044339458655
lowpan0: alpha_W=0.012; capacity=11107.58211941396
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11107,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 633}


1: sending_rate=667.8371087041639
1: allocatable_rate=633
1: delta=34.83710870416394 (667.8371087041639-633)
1: sending_rate=667
2018-04-15 09:55:37,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:55:37,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11280.483896064068
lowpan0: alpha_W=0.012; capacity=11079.291133980993
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11079,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 629}


1: sending_rate=667.8371087041639
1: allocatable_rate=629
1: delta=38.83710870416394 (667.8371087041639-629)
1: sending_rate=667
2018-04-15 09:56:07,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:56:07,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11255.179057103427
lowpan0: alpha_W=0.012; capacity=11051.33964037322
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11051,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 625}


1: sending_rate=667.8371087041639
1: allocatable_rate=625
1: delta=42.83710870416394 (667.8371087041639-625)
1: sending_rate=667
2018-04-15 09:56:37,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:56:37,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11212.627266532392
lowpan0: alpha_W=0.012; capacity=11002.723564688742
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11002,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 622}


1: sending_rate=667.8371087041639
1: allocatable_rate=622
1: delta=45.83710870416394 (667.8371087041639-622)
1: sending_rate=667
2018-04-15 09:57:07,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:57:07,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11170.500993867068
lowpan0: alpha_W=0.012; capacity=10954.690881912476
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10954,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 619}


1: sending_rate=667.8371087041639
1: allocatable_rate=619
1: delta=48.83710870416394 (667.8371087041639-619)
1: sending_rate=667
2018-04-15 09:57:37,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:57:37,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11146.295983928398
lowpan0: alpha_W=0.012; capacity=10928.234591329527
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10928,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 616}


1: sending_rate=667.8371087041639
1: allocatable_rate=616
1: delta=51.83710870416394 (667.8371087041639-616)
1: sending_rate=667
2018-04-15 09:58:07,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:58:07,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11122.333024089114
lowpan0: alpha_W=0.012; capacity=10902.095776233573
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10902,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 613}


1: sending_rate=667.8371087041639
1: allocatable_rate=613
1: delta=54.83710870416394 (667.8371087041639-613)
1: sending_rate=667
2018-04-15 09:58:37,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:58:37,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11711.109693848222
lowpan0: alpha_W=0.01; capacity=11493.074818471237
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11493,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 610}


1: sending_rate=667.8371087041639
1: allocatable_rate=610
1: delta=57.83710870416394 (667.8371087041639-610)
1: sending_rate=667
2018-04-15 09:59:07,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:59:07,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12293.99859690974
lowpan0: alpha_W=0.01; capacity=12078.144070286526
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12078,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 609}


1: sending_rate=667.8371087041639
1: allocatable_rate=609
1: delta=58.83710870416394 (667.8371087041639-609)
1: sending_rate=667
2018-04-15 09:59:37,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:59:37,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12871.058610940641
lowpan0: alpha_W=0.01; capacity=12657.36262958366
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12657,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 607}


1: sending_rate=667.8371087041639
1: allocatable_rate=607
1: delta=60.83710870416394 (667.8371087041639-607)
1: sending_rate=612
2018-04-15 10:00:07,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 10:00:07,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13442.348024831235
lowpan0: alpha_W=0.01; capacity=13230.789003287824
Sending rate 612.530646245833
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13230,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 630}


1: sending_rate=612.530646245833
1: allocatable_rate=630
1: delta=-17.469353754166946 (612.530646245833-630)
1: sending_rate=628
2018-04-15 10:00:37,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-15 10:00:37,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13395.424544582922
lowpan0: alpha_W=0.012; capacity=13177.01953524837
Sending rate 628.4118769314393
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13177,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 653}


1: sending_rate=628.4118769314393
1: allocatable_rate=653
1: delta=-24.588123068560662 (628.4118769314393-653)
1: sending_rate=650
2018-04-15 10:01:07,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 10:01:07,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13348.970299137092
lowpan0: alpha_W=0.012; capacity=13123.895300825388
Sending rate 650.7647160846763
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13123,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 676}


1: sending_rate=650.7647160846763
1: allocatable_rate=676
1: delta=-25.23528391532375 (650.7647160846763-676)
1: sending_rate=673
2018-04-15 10:01:37,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 673
2018-04-15 10:01:37,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 673
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13915.48059614572
lowpan0: alpha_W=0.01; capacity=13692.656347817134
Sending rate 673.7058832804252
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13692,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 698}


1: sending_rate=673.7058832804252
1: allocatable_rate=698
1: delta=-24.294116719574845 (673.7058832804252-698)
1: sending_rate=695
2018-04-15 10:02:08,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:02:08,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
2018-04-15 10:02:12,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:29,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17689
2018-04-15 10:02:29,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:30,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17785
2018-04-15 10:02:30,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:30,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17892
2018-04-15 10:02:30,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:32,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20182
2018-04-15 10:02:32,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:32,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20253
2018-04-15 10:02:32,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:34,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 22357
2018-04-15 10:02:34,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:34,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22438
2018-04-15 10:02:34,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14476.325790184263
lowpan0: alpha_W=0.01; capacity=14255.729784338962
Sending rate 695.7914439345841
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14255,), 'event_name': 'capacity'}
2018-04-15 10:02:37,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 25274
2018-04-15 10:02:37,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:37,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 25373
2018-04-15 10:02:37,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:37,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25471
2018-04-15 10:02:37,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:38,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 25562
2018-04-15 10:02:38,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:38,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 25693
2018-04-15 10:02:38,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:38,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25777
2018-04-15 10:02:38,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:38,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 25858
2018-04-15 10:02:38,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:38,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 25943
2018-04-15 10:02:38,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:38,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26022
2018-04-15 10:02:38,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:38,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 26093
2018-04-15 10:02:38,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:38,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 26165
2018-04-15 10:02:38,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 694}


1: sending_rate=695.7914439345841
1: allocatable_rate=694
1: delta=1.7914439345840947 (695.7914439345841-694)
1: sending_rate=695
2018-04-15 10:02:38,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:02:38,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
2018-04-15 10:02:38,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26236
2018-04-15 10:02:38,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:38,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26307
2018-04-15 10:02:38,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:38,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 714 26378
2018-04-15 10:02:38,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:38,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 748 26449
2018-04-15 10:02:38,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:38,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 782 26521
2018-04-15 10:02:38,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:39,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 816 26592
2018-04-15 10:02:39,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:39,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 850 26663
2018-04-15 10:02:39,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:39,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 884 26743
2018-04-15 10:02:39,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:39,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 918 26827
2018-04-15 10:02:39,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:41,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 952 29117
2018-04-15 10:02:41,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:41,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 986 29188
2018-04-15 10:02:41,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:41,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1020 29260
2018-04-15 10:02:41,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:41,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1054 29336
2018-04-15 10:02:41,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:41,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1088 29426
2018-04-15 10:02:41,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:01,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1122 48198
2018-04-15 10:03:01,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:01,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1156 48286
2018-04-15 10:03:01,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:01,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1190 48380
2018-04-15 10:03:01,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:01,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1224 48468
2018-04-15 10:03:01,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:01,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1258 48557
2018-04-15 10:03:01,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:01,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1292 48649
2018-04-15 10:03:01,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:01,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1326 48742
2018-04-15 10:03:01,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:01,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1360 48860
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14389.895865615754
lowpan0: alpha_W=0.012; capacity=14154.661026926895
Sending rate 695.7914439345841
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14154,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 690}


1: sending_rate=695.7914439345841
1: allocatable_rate=690
1: delta=5.791443934584095 (695.7914439345841-690)
1: sending_rate=695
2018-04-15 10:03:08,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:03:08,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14304.33024029293
lowpan0: alpha_W=0.012; capacity=14054.805094603773
Sending rate 695.7914439345841
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14054,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1097}


1: sending_rate=695.7914439345841
1: allocatable_rate=1097
1: delta=-401.2085560654159 (695.7914439345841-1097)
1: sending_rate=1060
2018-04-15 10:03:38,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-15 10:03:38,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14219.620271223333
lowpan0: alpha_W=0.012; capacity=13956.147433468528
Sending rate 1060.5264949031439
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13956,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1089}


1: sending_rate=1060.5264949031439
1: allocatable_rate=1089
1: delta=-28.473505096856115 (1060.5264949031439-1089)
1: sending_rate=1086
2018-04-15 10:04:08,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 10:04:08,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14135.757401844434
lowpan0: alpha_W=0.012; capacity=13858.673664266906
Sending rate 1086.4114995366494
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13858,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 676}


1: sending_rate=1086.4114995366494
1: allocatable_rate=676
1: delta=410.41149953664944 (1086.4114995366494-676)
1: sending_rate=713
2018-04-15 10:04:38,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 10:04:38,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14081.89982782599
lowpan0: alpha_W=0.012; capacity=13797.369580295703
Sending rate 713.3101363215136
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13797,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 671}


1: sending_rate=713.3101363215136
1: allocatable_rate=671
1: delta=42.310136321513596 (713.3101363215136-671)
1: sending_rate=713
2018-04-15 10:05:08,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 10:05:08,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14028.580829547729
lowpan0: alpha_W=0.012; capacity=13736.801145332154
Sending rate 713.3101363215136
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13736,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 668}


1: sending_rate=713.3101363215136
1: allocatable_rate=668
1: delta=45.310136321513596 (713.3101363215136-668)
1: sending_rate=713
2018-04-15 10:05:38,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 10:05:38,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
