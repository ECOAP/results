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
2018-04-15 05:22:44,892 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-15 05:22:45,058 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 05:22:45,058 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 05:22:47,124 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa23b6a5a58>
2018-04-15 05:22:48,145 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 05:22:48,149 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 05:22:48,150 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 05:22:48,152 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 05:22:48,152 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:22:48,153 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 05:22:48,153 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-15 05:22:48,153 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 05:22:48,153 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 05:22:48,153 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 05:22:48,153 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 05:22:48,153 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 05:22:48,153 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 05:22:48,153 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 05:22:48,153 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:22:48,410 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 05:22:48,410 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 05:22:48,410 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 05:22:48,410 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 05:22:49,398 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 05:23:16,297 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 05:24:15,656 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 05:24:20,820 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:22,848 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:24,873 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:26,900 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:28,926 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:29,928 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:30,930 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 05:24:30,930 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:24:30,930 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:24:30,930 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:30,930 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:30,931 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:30,931 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:24:30,931 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:31,933 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:24:31,933 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 05:24:31,933 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:24:31,933 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 05:24:31,933 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 05:24:31,933 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:31,934 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:31,934 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:31,934 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:24:31,934 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:31,934 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:45,225 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 05:24:45,226 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (70,), 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (139,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 05:26:32,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 05:26:32,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (225,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 05:27:03,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 05:27:03,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (310,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 05:27:33,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 05:27:33,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1007.5464007
lowpan0: alpha_W=0.01; capacity=1007.5464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1007,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 05:28:03,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 05:28:03,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1697.470936693
lowpan0: alpha_W=0.01; capacity=1697.470936693
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1697,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-15 05:28:33,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 05:28:33,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1797.1628939927368
lowpan0: alpha_W=0.01; capacity=1797.1628939927368
Sending rate 39.51779250051226
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1797,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-15 05:29:03,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 05:29:03,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1895.8579317194763
lowpan0: alpha_W=0.01; capacity=1895.8579317194763
Sending rate 65.41070840913747
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1895,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41070840913747
1: allocatable_rate=71
1: delta=-5.58929159086253 (65.41070840913747-71)
1: sending_rate=70
2018-04-15 05:29:33,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 05:29:33,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1964.3993524022815
lowpan0: alpha_W=0.01; capacity=1964.3993524022815
Sending rate 70.49188258264886
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1964,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.49188258264886
1: allocatable_rate=74
1: delta=-3.5081174173511442 (70.49188258264886-74)
1: sending_rate=73
2018-04-15 05:30:03,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 05:30:03,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2032.2553588782587
lowpan0: alpha_W=0.01; capacity=2032.2553588782587
Sending rate 73.68108023478626
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2032,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.68108023478626
1: allocatable_rate=100
1: delta=-26.318919765213735 (73.68108023478626-100)
1: sending_rate=97
2018-04-15 05:30:33,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 05:30:33,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2711.932805289476
lowpan0: alpha_W=0.01; capacity=2711.932805289476
Sending rate 97.60737093043511
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2711,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.60737093043511
1: allocatable_rate=126
1: delta=-28.39262906956489 (97.60737093043511-126)
1: sending_rate=123
2018-04-15 05:31:03,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 05:31:03,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3384.8134772365815
lowpan0: alpha_W=0.01; capacity=3384.8134772365815
Sending rate 123.41885190276682
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3384,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41885190276682
1: allocatable_rate=151
1: delta=-27.581148097233182 (123.41885190276682-151)
1: sending_rate=148
2018-04-15 05:31:33,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 05:31:33,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4050.9653424642156
lowpan0: alpha_W=0.01; capacity=4050.9653424642156
Sending rate 148.49262290025152
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4050,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.49262290025152
1: allocatable_rate=177
1: delta=-28.50737709974848 (148.49262290025152-177)
1: sending_rate=174
2018-04-15 05:32:03,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 05:32:03,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4710.455689039573
lowpan0: alpha_W=0.01; capacity=4710.455689039573
Sending rate 174.40842026365922
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4710,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40842026365922
1: allocatable_rate=202
1: delta=-27.591579736340776 (174.40842026365922-202)
1: sending_rate=199
2018-04-15 05:32:33,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 05:32:33,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4750.851132149178
lowpan0: alpha_W=0.01; capacity=4750.851132149178
Sending rate 199.49167456942357
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4750,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.49167456942357
1: allocatable_rate=227
1: delta=-27.508325430576434 (199.49167456942357-227)
1: sending_rate=224
2018-04-15 05:33:03,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 05:33:03,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4790.842620827686
lowpan0: alpha_W=0.01; capacity=4790.842620827686
Sending rate 224.49924314267486
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4790,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.49924314267486
1: allocatable_rate=228
1: delta=-3.5007568573251433 (224.49924314267486-228)
1: sending_rate=227
2018-04-15 05:33:33,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 05:33:33,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5442.934194619409
lowpan0: alpha_W=0.01; capacity=5442.934194619409
Sending rate 227.6817493766068
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5442,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 05:34:04,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 05:34:04,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6088.504852673215
lowpan0: alpha_W=0.01; capacity=6088.504852673215
Sending rate 228.88015903423698
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6088,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 05:34:34,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 05:34:34,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 05:34:45,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:45,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 346 34 98
2018-04-15 05:34:45,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 346
2018-04-15 05:34:45,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:45,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:48,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3104
2018-04-15 05:34:48,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:51,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 102 5838
2018-04-15 05:34:51,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:51,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 136 5904
2018-04-15 05:34:51,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:51,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 170 5951
2018-04-15 05:34:51,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:51,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 204 5988
2018-04-15 05:34:51,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:51,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 238 6027
2018-04-15 05:34:51,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:51,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 272 6064
2018-04-15 05:34:51,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:54,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 306 8972
2018-04-15 05:34:54,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:57,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 340 11605
2018-04-15 05:34:57,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:57,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 374 11645
2018-04-15 05:34:57,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:57,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 408 11695
2018-04-15 05:34:57,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:57,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 442 11733
2018-04-15 05:34:57,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:57,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 476 11774
2018-04-15 05:34:57,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:57,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 510 11816
2018-04-15 05:34:57,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:57,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 544 11854
2018-04-15 05:34:57,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:57,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 578 11893
2018-04-15 05:34:57,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:57,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 612 11931
2018-04-15 05:34:57,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:57,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 646 11970
2018-04-15 05:34:57,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:57,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 680 12009
2018-04-15 05:34:57,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:57,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 714 12047
2018-04-15 05:34:57,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:57,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 748 12112
2018-04-15 05:34:57,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:57,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 782 12148
2018-04-15 05:34:57,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:57,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 816 12188
2018-04-15 05:34:57,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:57,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 850 12229
2018-04-15 05:34:57,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:57,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 884 12268
2018-04-15 05:34:57,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:57,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 918 12305
2018-04-15 05:34:57,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:57,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 952 12344
2018-04-15 05:34:57,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:57,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 986 12387
2018-04-15 05:34:57,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:57,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1020 12427
2018-04-15 05:34:57,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:57,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1054 12478
2018-04-15 05:34:57,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:57,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 1088 12540
2018-04-15 05:34:57,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:58,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 1122 12577
2018-04-15 05:34:58,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:58,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 1156 12620
2018-04-15 05:34:58,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:58,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 1190 12660
2018-04-15 05:34:58,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:58,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 1224 12697
2018-04-15 05:34:58,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:58,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 1258 12736
2018-04-15 05:34:58,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:58,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 1292 12774
2018-04-15 05:34:58,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:58,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 1326 12813
2018-04-15 05:34:58,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:58,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 1360 12852


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6144.28647081315
lowpan0: alpha_W=0.01; capacity=6144.28647081315
Sending rate 251.71637809402154
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6144,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 05:35:04,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:04,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6199.510272771686
lowpan0: alpha_W=0.01; capacity=6199.510272771686
Sending rate 275.61057982672924
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6199,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 276, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.61057982672924
1: allocatable_rate=276
1: delta=-0.3894201732707643 (275.61057982672924-276)
1: sending_rate=275
2018-04-15 05:35:34,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:34,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6195.848503377302
lowpan0: alpha_W=0.012; capacity=6195.116149498425
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6195,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:04,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:04,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6192.223351676862
lowpan0: alpha_W=0.012; capacity=6190.774755704444
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6190,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:34,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:34,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6200.301118160093
lowpan0: alpha_W=0.01; capacity=6198.867008147399
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6198,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:37:04,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:37:04,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6208.298106978492
lowpan0: alpha_W=0.01; capacity=6206.878338065925
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6206,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:37:34,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:37:34,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6262.881792575374
lowpan0: alpha_W=0.01; capacity=6261.4762213519325
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6261,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:38:04,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:38:04,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6316.919641316287
lowpan0: alpha_W=0.01; capacity=6315.52812580508
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6315,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 299, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=299
1: delta=-23.03540183393369 (275.9645981660663-299)
1: sending_rate=296
2018-04-15 05:38:34,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-15 05:38:34,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6370.417111569791
lowpan0: alpha_W=0.01; capacity=6369.039511213696
Sending rate 296.9058725605515
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6369,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 323, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=296.9058725605515
1: allocatable_rate=323
1: delta=-26.094127439448528 (296.9058725605515-323)
1: sending_rate=320
2018-04-15 05:39:04,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-15 05:39:04,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6423.37960712076
lowpan0: alpha_W=0.01; capacity=6422.015782768226
Sending rate 320.6278065964138
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6422,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 346, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=320.6278065964138
1: allocatable_rate=346
1: delta=-25.37219340358621 (320.6278065964138-346)
1: sending_rate=343
2018-04-15 05:39:34,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 343
2018-04-15 05:39:34,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 343


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6475.812477716219
lowpan0: alpha_W=0.01; capacity=6474.46229160721
Sending rate 343.6934369633103
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6474,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 370, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=343.6934369633103
1: allocatable_rate=370
1: delta=-26.30656303668968 (343.6934369633103-370)
1: sending_rate=367
2018-04-15 05:40:04,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 367
2018-04-15 05:40:04,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 367


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6527.721019605724
lowpan0: alpha_W=0.01; capacity=6526.384335357805
Sending rate 367.6084942693918
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6526,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 393, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=367.6084942693918
1: allocatable_rate=393
1: delta=-25.391505730608174 (367.6084942693918-393)
1: sending_rate=390
2018-04-15 05:40:34,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 390
2018-04-15 05:40:34,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 390


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7162.443809409667
lowpan0: alpha_W=0.01; capacity=7161.120492004226
Sending rate 390.69168129721743
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7161,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 416, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=390.69168129721743
1: allocatable_rate=416
1: delta=-25.30831870278257 (390.69168129721743-416)
1: sending_rate=413
2018-04-15 05:41:04,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-15 05:41:04,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7790.81937131557
lowpan0: alpha_W=0.01; capacity=7789.5092870841845
Sending rate 413.69924375429247
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7789,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 439, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=413.69924375429247
1: allocatable_rate=439
1: delta=-25.300756245707532 (413.69924375429247-439)
1: sending_rate=436
2018-04-15 05:41:34,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 05:41:34,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8412.911177602415
lowpan0: alpha_W=0.01; capacity=8411.614194213344
Sending rate 436.69993125039025
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8411,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 461, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=436.69993125039025
1: allocatable_rate=461
1: delta=-24.30006874960975 (436.69993125039025-461)
1: sending_rate=458
2018-04-15 05:42:04,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-15 05:42:04,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9028.78206582639
lowpan0: alpha_W=0.01; capacity=9027.49805227121
Sending rate 458.79090284094457
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9027,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 484, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=458.79090284094457
1: allocatable_rate=484
1: delta=-25.209097159055432 (458.79090284094457-484)
1: sending_rate=481
2018-04-15 05:42:35,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 481
2018-04-15 05:42:35,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 481


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9638.494245168125
lowpan0: alpha_W=0.01; capacity=9637.223071748498
Sending rate 481.70826389463133
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9637,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 506, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=481.70826389463133
1: allocatable_rate=506
1: delta=-24.29173610536867 (481.70826389463133-506)
1: sending_rate=503
2018-04-15 05:43:05,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 503
2018-04-15 05:43:05,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 503


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10242.109302716444
lowpan0: alpha_W=0.01; capacity=10240.850841031013
Sending rate 503.7916603540574
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10240,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 528, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=503.7916603540574
1: allocatable_rate=528
1: delta=-24.2083396459426 (503.7916603540574-528)
1: sending_rate=525
2018-04-15 05:43:35,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 05:43:35,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10839.68820968928
lowpan0: alpha_W=0.01; capacity=10838.442332620703
Sending rate 525.7992418503688
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10838,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 549, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=525.7992418503688
1: allocatable_rate=549
1: delta=-23.200758149631156 (525.7992418503688-549)
1: sending_rate=546
2018-04-15 05:44:05,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 05:44:05,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11431.291327592387
lowpan0: alpha_W=0.01; capacity=11430.057909294495
Sending rate 546.8908401682154
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11430,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 571, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=546.8908401682154
1: allocatable_rate=571
1: delta=-24.10915983178461 (546.8908401682154-571)
1: sending_rate=568
2018-04-15 05:44:35,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 568
2018-04-15 05:44:35,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 568
2018-04-15 05:44:45,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:47,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2384
2018-04-15 05:44:47,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:56,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 10601
2018-04-15 05:44:56,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:56,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 10654
2018-04-15 05:44:56,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:56,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 10708
2018-04-15 05:44:56,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:56,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 10761
2018-04-15 05:44:56,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:56,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 10818
2018-04-15 05:44:56,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:56,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 10872
2018-04-15 05:44:56,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:56,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 10925
2018-04-15 05:44:56,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:56,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 10978
2018-04-15 05:44:56,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:56,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11061
2018-04-15 05:44:56,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12016.978414316463
lowpan0: alpha_W=0.01; capacity=12015.75733020155
Sending rate 568.8082581971105
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12015,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 592, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=568.8082581971105
1: allocatable_rate=592
1: delta=-23.19174180288951 (568.8082581971105-592)
1: sending_rate=589
2018-04-15 05:45:05,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:45:05,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589
2018-04-15 05:45:15,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 29592
2018-04-15 05:45:15,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:15,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 29655
2018-04-15 05:45:15,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:15,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 29712
2018-04-15 05:45:15,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:15,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 29784
2018-04-15 05:45:15,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:15,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 29837
2018-04-15 05:45:15,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:15,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 29888
2018-04-15 05:45:15,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:15,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29947
2018-04-15 05:45:15,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:15,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 30019
2018-04-15 05:45:15,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:15,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 30068
2018-04-15 05:45:15,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:15,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 30128
2018-04-15 05:45:15,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:15,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 714 30177
2018-04-15 05:45:15,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:18,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 748 32485
2018-04-15 05:45:18,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:21,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 782 35340
2018-04-15 05:45:21,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:21,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 816 35394
2018-04-15 05:45:21,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:21,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 850 35447
2018-04-15 05:45:21,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:21,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 884 35498
2018-04-15 05:45:21,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:23,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 918 37965
2018-04-15 05:45:23,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:23,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 952 38014
2018-04-15 05:45:23,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:26,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 986 40568
2018-04-15 05:45:26,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:26,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1020 40613
2018-04-15 05:45:26,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:26,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1054 40659
2018-04-15 05:45:26,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:26,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1088 40705
2018-04-15 05:45:26,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:26,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1122 40758
2018-04-15 05:45:26,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:26,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1156 40804
2018-04-15 05:45:26,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:26,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1190 40849
2018-04-15 05:45:26,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:26,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1224 40894
2018-04-15 05:45:26,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:26,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1258 40939
2018-04-15 05:45:26,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:26,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1292 40985
2018-04-15 05:45:26,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:26,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1326 41030
2018-04-15 05:45:26,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:27,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1360 41075


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12596.808630173298
lowpan0: alpha_W=0.01; capacity=12595.599756899534
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12595,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=589
1: delta=0.8916598361009846 (589.891659836101-589)
1: sending_rate=589
2018-04-15 05:45:35,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:45:35,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12540.840543871565
lowpan0: alpha_W=0.012; capacity=12528.452559816738
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12528,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 539, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=539
1: delta=50.891659836100985 (589.891659836101-539)
1: sending_rate=589
2018-04-15 05:46:05,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:46:05,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12485.43213843285
lowpan0: alpha_W=0.012; capacity=12462.111129098937
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12462,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 537, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=537
1: delta=52.891659836100985 (589.891659836101-537)
1: sending_rate=589
2018-04-15 05:46:35,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:46:35,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12430.577817048521
lowpan0: alpha_W=0.012; capacity=12396.56579554975
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12396,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=577
1: delta=12.891659836100985 (589.891659836101-577)
1: sending_rate=589
2018-04-15 05:47:05,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:47:05,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12376.272038878036
lowpan0: alpha_W=0.012; capacity=12331.807006003153
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12331,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=573
1: delta=16.891659836100985 (589.891659836101-573)
1: sending_rate=589
2018-04-15 05:47:35,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:47:35,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12340.009318489256
lowpan0: alpha_W=0.012; capacity=12288.825321931115
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12288,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 570, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=570
1: delta=19.891659836100985 (589.891659836101-570)
1: sending_rate=589
2018-04-15 05:48:05,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:48:05,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12304.109225304363
lowpan0: alpha_W=0.012; capacity=12246.359418067941
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12246,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=591
1: delta=-1.1083401638990154 (589.891659836101-591)
1: sending_rate=590
2018-04-15 05:48:35,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 05:48:35,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12297.734799717984
lowpan0: alpha_W=0.012; capacity=12239.403105051126
Sending rate 590.8992418032819
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12239,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 624, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=590.8992418032819
1: allocatable_rate=624
1: delta=-33.10075819671806 (590.8992418032819-624)
1: sending_rate=620
2018-04-15 05:49:05,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 620
2018-04-15 05:49:05,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 620


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12291.424118387471
lowpan0: alpha_W=0.012; capacity=12232.530267790513
Sending rate 620.9908401639348
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12232,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 674, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=620.9908401639348
1: allocatable_rate=674
1: delta=-53.00915983606524 (620.9908401639348-674)
1: sending_rate=669
2018-04-15 05:49:35,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 05:49:35,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12868.509877203596
lowpan0: alpha_W=0.01; capacity=12810.204965112607
Sending rate 669.1809854694486
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12810,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 723, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=669.1809854694486
1: allocatable_rate=723
1: delta=-53.819014530551385 (669.1809854694486-723)
1: sending_rate=718
2018-04-15 05:50:05,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 05:50:05,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13439.82477843156
lowpan0: alpha_W=0.01; capacity=13382.10291546148
Sending rate 718.1073623154044
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13382,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 771, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.1073623154044
1: allocatable_rate=771
1: delta=-52.89263768459557 (718.1073623154044-771)
1: sending_rate=766
2018-04-15 05:50:35,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 05:50:35,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13392.926530647244
lowpan0: alpha_W=0.012; capacity=13326.517680475943
Sending rate 766.1915783923095
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13326,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 867, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=766.1915783923095
1: allocatable_rate=867
1: delta=-100.80842160769055 (766.1915783923095-867)
1: sending_rate=857
2018-04-15 05:51:06,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 05:51:06,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13346.497265340771
lowpan0: alpha_W=0.012; capacity=13271.59946831023
Sending rate 857.8355980356645
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13271,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 858, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.8355980356645
1: allocatable_rate=858
1: delta=-0.164401964335525 (857.8355980356645-858)
1: sending_rate=857
2018-04-15 05:51:36,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 05:51:36,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13300.532292687363
lowpan0: alpha_W=0.012; capacity=13217.340274690509
Sending rate 857.9850543668786
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13217,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 778, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9850543668786
1: allocatable_rate=778
1: delta=79.98505436687856 (857.9850543668786-778)
1: sending_rate=785
2018-04-15 05:52:06,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 05:52:06,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13255.026969760489
lowpan0: alpha_W=0.012; capacity=13163.732191394221
Sending rate 785.2713685788071
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13163,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 822, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=785.2713685788071
1: allocatable_rate=822
1: delta=-36.72863142119286 (785.2713685788071-822)
1: sending_rate=818
2018-04-15 05:52:36,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-15 05:52:36,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13822.476700062884
lowpan0: alpha_W=0.01; capacity=13732.09486948028
Sending rate 818.6610335071642
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13732,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 865, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=818.6610335071642
1: allocatable_rate=865
1: delta=-46.338966492835766 (818.6610335071642-865)
1: sending_rate=860
2018-04-15 05:53:06,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 05:53:06,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14384.251933062254
lowpan0: alpha_W=0.01; capacity=14294.773920785476
Sending rate 860.7873666824695
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14294,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 856, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=860.7873666824695
1: allocatable_rate=856
1: delta=4.7873666824694965 (860.7873666824695-856)
1: sending_rate=860
2018-04-15 05:53:36,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 05:53:36,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14357.076080398298
lowpan0: alpha_W=0.012; capacity=14263.236633736049
Sending rate 860.7873666824695
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14263,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 848, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=860.7873666824695
1: allocatable_rate=848
1: delta=12.787366682469496 (860.7873666824695-848)
1: sending_rate=860
2018-04-15 05:54:06,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 05:54:06,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14330.17198626098
lowpan0: alpha_W=0.012; capacity=14232.077794131217
Sending rate 860.7873666824695
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14232,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 891, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=860.7873666824695
1: allocatable_rate=891
1: delta=-30.212633317530504 (860.7873666824695-891)
1: sending_rate=888
2018-04-15 05:54:36,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 05:54:36,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
2018-04-15 05:54:45,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:47,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 34 2059
2018-04-15 05:54:47,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:47,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 68 2109
2018-04-15 05:54:47,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:47,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 102 2163
2018-04-15 05:54:47,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:47,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 136 2213
2018-04-15 05:54:47,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:47,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 170 2263
2018-04-15 05:54:47,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:47,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 204 2313
2018-04-15 05:54:47,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:47,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 238 2363
2018-04-15 05:54:47,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:47,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 272 2414
2018-04-15 05:54:47,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:47,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 306 2465
2018-04-15 05:54:47,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:47,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 340 2521
2018-04-15 05:54:47,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:47,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 374 2614
2018-04-15 05:54:47,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:48,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 408 2690
2018-04-15 05:54:48,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:50,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 442 5456
2018-04-15 05:54:50,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:50,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 476 5510
2018-04-15 05:54:50,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:50,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 510 5564
2018-04-15 05:54:50,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:50,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 544 5617
2018-04-15 05:54:50,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:51,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 578 5682
2018-04-15 05:54:51,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14886.870266398371
lowpan0: alpha_W=0.01; capacity=14789.757016189906
Sending rate 888.2533969711336
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14789,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1369, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=888.2533969711336
1: allocatable_rate=1369
1: delta=-480.7466030288664 (888.2533969711336-1369)
1: sending_rate=1325
2018-04-15 05:55:06,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1325
2018-04-15 05:55:06,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1325
2018-04-15 05:55:09,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 23439
2018-04-15 05:55:09,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:09,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23513
2018-04-15 05:55:09,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:09,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 23571
2018-04-15 05:55:09,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:09,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 714 23635
2018-04-15 05:55:09,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:09,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 748 23692
2018-04-15 05:55:09,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:09,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 782 23781
2018-04-15 05:55:09,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:17,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 816 31424
2018-04-15 05:55:17,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:19,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 850 33938
2018-04-15 05:55:19,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:19,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 884 33992
2018-04-15 05:55:19,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:19,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 918 34050
2018-04-15 05:55:19,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:19,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 952 34104
2018-04-15 05:55:19,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:20,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 986 34157
2018-04-15 05:55:20,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:20,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1020 34215
2018-04-15 05:55:20,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:20,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1054 34269
2018-04-15 05:55:20,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:20,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1088 34323
2018-04-15 05:55:20,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:20,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1122 34377
2018-04-15 05:55:20,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:20,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1156 34434
2018-04-15 05:55:20,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:20,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1190 34487
2018-04-15 05:55:20,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:20,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1224 34541
2018-04-15 05:55:20,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:20,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1258 34595
2018-04-15 05:55:20,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:20,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1292 34649
2018-04-15 05:55:20,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:20,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1326 34703
2018-04-15 05:55:20,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:20,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1360 34757


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15438.001563734388
lowpan0: alpha_W=0.01; capacity=15341.859446028007
Sending rate 1325.2957633610122
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15341,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 1359, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1325.2957633610122
1: allocatable_rate=1359
1: delta=-33.70423663898782 (1325.2957633610122-1359)
1: sending_rate=1355
2018-04-15 05:55:36,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1355
2018-04-15 05:55:36,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1355


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15353.621548097044
lowpan0: alpha_W=0.012; capacity=15241.757132675672
Sending rate 1355.9359784873648
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15241,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 935, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1355.9359784873648
1: allocatable_rate=935
1: delta=420.93597848736476 (1355.9359784873648-935)
1: sending_rate=973
2018-04-15 05:56:06,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 973
2018-04-15 05:56:06,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 973


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15270.085332616074
lowpan0: alpha_W=0.012; capacity=15142.856047083564
Sending rate 973.266907135215
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15142,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 924, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=973.266907135215
1: allocatable_rate=924
1: delta=49.26690713521498 (973.266907135215-924)
1: sending_rate=973
2018-04-15 05:56:36,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 973
2018-04-15 05:56:36,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 973


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15187.384479289913
lowpan0: alpha_W=0.012; capacity=15045.14177451856
Sending rate 973.266907135215
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15045,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 823, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=973.266907135215
1: allocatable_rate=823
1: delta=150.26690713521498 (973.266907135215-823)
1: sending_rate=836
2018-04-15 05:57:06,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-15 05:57:06,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15105.510634497014
lowpan0: alpha_W=0.012; capacity=14948.600073224337
Sending rate 836.6606279213831
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14948,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 816, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=836.6606279213831
1: allocatable_rate=816
1: delta=20.66062792138314 (836.6606279213831-816)
1: sending_rate=836
2018-04-15 05:57:36,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-15 05:57:36,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15024.455528152042
lowpan0: alpha_W=0.012; capacity=14853.216872345645
Sending rate 836.6606279213831
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14853,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 461, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=836.6606279213831
1: allocatable_rate=461
1: delta=375.66062792138314 (836.6606279213831-461)
1: sending_rate=495
2018-04-15 05:58:06,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 05:58:06,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14944.210972870522
lowpan0: alpha_W=0.012; capacity=14758.978269877498
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14758,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 460, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=460
1: delta=35.150966174671225 (495.1509661746712-460)
1: sending_rate=495
2018-04-15 05:58:37,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 05:58:37,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14882.268863141817
lowpan0: alpha_W=0.012; capacity=14686.870530638967
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14686,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 459, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=459
1: delta=36.150966174671225 (495.1509661746712-459)
1: sending_rate=495
2018-04-15 05:59:07,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 05:59:07,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14820.946174510398
lowpan0: alpha_W=0.012; capacity=14615.6280842713
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14615,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 459, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=459
1: delta=36.150966174671225 (495.1509661746712-459)
1: sending_rate=495
2018-04-15 05:59:37,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 05:59:37,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14789.40337943196
lowpan0: alpha_W=0.012; capacity=14580.240547260044
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14580,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 459, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=459
1: delta=36.150966174671225 (495.1509661746712-459)
1: sending_rate=495
2018-04-15 06:00:07,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:00:07,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14758.176012304306
lowpan0: alpha_W=0.012; capacity=14545.277660692924
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14545,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 458, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=458
1: delta=37.150966174671225 (495.1509661746712-458)
1: sending_rate=495
2018-04-15 06:00:37,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:00:37,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15310.594252181263
lowpan0: alpha_W=0.01; capacity=15099.824884085994
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15099,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 457, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=457
1: delta=38.150966174671225 (495.1509661746712-457)
1: sending_rate=495
2018-04-15 06:01:07,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:01:07,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15857.48830965945
lowpan0: alpha_W=0.01; capacity=15648.826635245134
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15648,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 456, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=456
1: delta=39.150966174671225 (495.1509661746712-456)
1: sending_rate=495
2018-04-15 06:01:37,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:01:37,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15786.413426562855
lowpan0: alpha_W=0.012; capacity=15566.040715622192
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15566,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 455, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=455
1: delta=40.150966174671225 (495.1509661746712-455)
1: sending_rate=495
2018-04-15 06:02:07,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:02:07,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15716.049292297226
lowpan0: alpha_W=0.012; capacity=15484.248227034725
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15484,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 454, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=454
1: delta=41.150966174671225 (495.1509661746712-454)
1: sending_rate=495
2018-04-15 06:02:37,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:02:37,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16258.888799374254
lowpan0: alpha_W=0.01; capacity=16029.405744764377
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16029,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 453, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=453
1: delta=42.150966174671225 (495.1509661746712-453)
1: sending_rate=495
2018-04-15 06:03:07,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:03:07,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16796.299911380513
lowpan0: alpha_W=0.01; capacity=16569.111687316734
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16569,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 477, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=477
1: delta=18.150966174671225 (495.1509661746712-477)
1: sending_rate=495
2018-04-15 06:03:37,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:03:37,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17328.336912266706
lowpan0: alpha_W=0.01; capacity=17103.420570443566
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17103,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 502, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=502
1: delta=-6.849033825328775 (495.1509661746712-502)
1: sending_rate=501
2018-04-15 06:04:07,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:04:07,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17855.05354314404
lowpan0: alpha_W=0.01; capacity=17632.38636473913
Sending rate 501.3773605613338
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17632,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 500, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.3773605613338
1: allocatable_rate=500
1: delta=1.3773605613337736 (501.3773605613338-500)
1: sending_rate=501
2018-04-15 06:04:37,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:04:37,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:04:45,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:47,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2301
2018-04-15 06:04:47,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:47,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2362
2018-04-15 06:04:47,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:47,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 102 2421
2018-04-15 06:04:47,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:47,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 136 2484
2018-04-15 06:04:47,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:47,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 170 2539
2018-04-15 06:04:47,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:47,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 204 2618
2018-04-15 06:04:47,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:50,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 238 5027
2018-04-15 06:04:50,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:50,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 272 5083
2018-04-15 06:04:50,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:50,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 306 5141
2018-04-15 06:04:50,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:50,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 340 5195
2018-04-15 06:04:50,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:50,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 374 5248
2018-04-15 06:04:50,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:50,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 408 5302
2018-04-15 06:04:50,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:50,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 442 5355
2018-04-15 06:04:50,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:50,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 476 5409
2018-04-15 06:04:50,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:50,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 510 5462
2018-04-15 06:04:50,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:50,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 544 5531
2018-04-15 06:04:50,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:50,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 578 5587
2018-04-15 06:04:50,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:53,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 612 8356
2018-04-15 06:04:53,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:56,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 646 11233
2018-04-15 06:04:56,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:56,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 680 11287
2018-04-15 06:04:56,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17764.0030077126
lowpan0: alpha_W=0.012; capacity=17525.79772836226
Sending rate 501.3773605613338
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17525,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 06:05:04,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 714 18752
2018-04-15 06:05:04,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:07,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 748 21415
2018-04-15 06:05:07,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:07,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 782 21476
2018-04-15 06:05:07,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:07,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 816 21534
2018-04-15 06:05:07,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:07,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 850 21613
2018-04-15 06:05:07,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:07,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 884 21679
2018-04-15 06:05:07,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:07,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 918 21737
2018-04-15 06:05:07,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:07,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 952 21803
2018-04-15 06:05:07,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.3773605613338
1: allocatable_rate=0
1: delta=501.3773605613338 (501.3773605613338-0)
1: sending_rate=501
2018-04-15 06:05:07,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:05:07,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:05:15,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 986 30063
2018-04-15 06:05:15,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:15,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1020 30117
2018-04-15 06:05:15,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:15,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1054 30171
2018-04-15 06:05:15,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:16,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1088 30225
2018-04-15 06:05:16,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:16,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1122 30278
2018-04-15 06:05:16,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:16,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1156 30332
2018-04-15 06:05:16,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:16,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1190 30386
2018-04-15 06:05:16,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:16,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1224 30440
2018-04-15 06:05:16,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:18,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1258 32781
2018-04-15 06:05:18,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:18,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1292 32836
2018-04-15 06:05:18,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:18,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1326 32890
2018-04-15 06:05:18,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:18,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1360 32944
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17656.362977635472
lowpan0: alpha_W=0.012; capacity=17399.48815562191
Sending rate 501.3773605613338
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17399,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.3773605613338
1: allocatable_rate=0
1: delta=501.3773605613338 (501.3773605613338-0)
1: sending_rate=501
2018-04-15 06:05:37,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:05:37,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17549.799347859116
lowpan0: alpha_W=0.012; capacity=17274.69429775445
Sending rate 501.3773605613338
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17274,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1160, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.3773605613338
1: allocatable_rate=1160
1: delta=-658.6226394386663 (501.3773605613338-1160)
1: sending_rate=1100
2018-04-15 06:06:07,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1100
2018-04-15 06:06:07,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1100
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17461.801354380525
lowpan0: alpha_W=0.012; capacity=17172.397966181397
Sending rate 1100.125214596485
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17172,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1146, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1100.125214596485
1: allocatable_rate=1146
1: delta=-45.874785403515034 (1100.125214596485-1146)
1: sending_rate=1141
2018-04-15 06:06:38,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1141
2018-04-15 06:06:38,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1141


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17374.68334083672
lowpan0: alpha_W=0.012; capacity=17071.32919058722
Sending rate 1141.829564963317
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17071,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1386, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1141.829564963317
1: allocatable_rate=1386
1: delta=-244.1704350366831 (1141.829564963317-1386)
1: sending_rate=1363
2018-04-15 06:07:08,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1363
2018-04-15 06:07:08,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1363
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17288.436507428352
lowpan0: alpha_W=0.012; capacity=16971.473240300173
Sending rate 1363.8026877239379
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16971,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1377, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1363.8026877239379
1: allocatable_rate=1377
1: delta=-13.19731227606212 (1363.8026877239379-1377)
1: sending_rate=1375
2018-04-15 06:07:38,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1375
2018-04-15 06:07:38,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1375


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17203.05214235407
lowpan0: alpha_W=0.012; capacity=16872.81556141657
Sending rate 1375.8002443385399
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16872,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1079, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1375.8002443385399
1: allocatable_rate=1079
1: delta=296.80024433853987 (1375.8002443385399-1079)
1: sending_rate=1105
2018-04-15 06:08:08,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:08:08,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17118.52162093053
lowpan0: alpha_W=0.012; capacity=16775.34177467957
Sending rate 1105.9818403944128
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16775,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1072, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1105.9818403944128
1: allocatable_rate=1072
1: delta=33.98184039441276 (1105.9818403944128-1072)
1: sending_rate=1105
2018-04-15 06:08:38,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:08:38,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17034.836404721224
lowpan0: alpha_W=0.012; capacity=16679.037673383416
Sending rate 1105.9818403944128
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16679,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1064, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1105.9818403944128
1: allocatable_rate=1064
1: delta=41.98184039441276 (1105.9818403944128-1064)
1: sending_rate=1105
2018-04-15 06:09:08,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:09:08,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16951.988040674012
lowpan0: alpha_W=0.012; capacity=16583.889221302816
Sending rate 1105.9818403944128
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16583,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1057, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1105.9818403944128
1: allocatable_rate=1057
1: delta=48.98184039441276 (1105.9818403944128-1057)
1: sending_rate=1105
2018-04-15 06:09:38,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:09:38,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16869.96816026727
lowpan0: alpha_W=0.012; capacity=16489.88255064718
Sending rate 1105.9818403944128
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16489,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1210, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1105.9818403944128
1: allocatable_rate=1210
1: delta=-104.01815960558724 (1105.9818403944128-1210)
1: sending_rate=1200
2018-04-15 06:10:08,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1200
2018-04-15 06:10:08,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1200
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16788.7684786646
lowpan0: alpha_W=0.012; capacity=16397.003960039416
Sending rate 1200.5438036722194
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16397,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1200.5438036722194
1: allocatable_rate=1231
1: delta=-30.456196327780617 (1200.5438036722194-1231)
1: sending_rate=1228
2018-04-15 06:10:38,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1228
2018-04-15 06:10:38,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16708.380793877954
lowpan0: alpha_W=0.012; capacity=16305.239912518942
Sending rate 1228.2312548792927
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16305,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1252, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1228.2312548792927
1: allocatable_rate=1252
1: delta=-23.768745120707308 (1228.2312548792927-1252)
1: sending_rate=1249
2018-04-15 06:11:08,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 06:11:08,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16628.796985939174
lowpan0: alpha_W=0.012; capacity=16214.577033568714
Sending rate 1249.8392049890267
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16214,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1273, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1249.8392049890267
1: allocatable_rate=1273
1: delta=-23.16079501097329 (1249.8392049890267-1273)
1: sending_rate=1270
2018-04-15 06:11:38,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1270
2018-04-15 06:11:38,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1270


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16550.00901607978
lowpan0: alpha_W=0.012; capacity=16125.00210916589
Sending rate 1270.8944731808206
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16125,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1294, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1270.8944731808206
1: allocatable_rate=1294
1: delta=-23.10552681917943 (1270.8944731808206-1294)
1: sending_rate=1291
2018-04-15 06:12:08,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1291
2018-04-15 06:12:08,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1291
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16501.175592585652
lowpan0: alpha_W=0.012; capacity=16071.502083855898
Sending rate 1291.8994975618928
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16071,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1314, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1291.8994975618928
1: allocatable_rate=1314
1: delta=-22.10050243810724 (1291.8994975618928-1314)
1: sending_rate=1311
2018-04-15 06:12:38,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1311
2018-04-15 06:12:38,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1311


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16452.830503326462
lowpan0: alpha_W=0.012; capacity=16018.644058849626
Sending rate 1311.9908634147175
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16018,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1334, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1311.9908634147175
1: allocatable_rate=1334
1: delta=-22.009136585282477 (1311.9908634147175-1334)
1: sending_rate=1331
2018-04-15 06:13:08,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1331
2018-04-15 06:13:08,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1331
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16988.302198293197
lowpan0: alpha_W=0.01; capacity=16558.457618261127
Sending rate 1331.999169401338
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16558,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1354, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1331.999169401338
1: allocatable_rate=1354
1: delta=-22.000830598662105 (1331.999169401338-1354)
1: sending_rate=1351
2018-04-15 06:13:38,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1351
2018-04-15 06:13:38,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1351


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17518.419176310264
lowpan0: alpha_W=0.01; capacity=17092.873042078514
Sending rate 1351.9999244910307
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17092,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1374, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1351.9999244910307
1: allocatable_rate=1374
1: delta=-22.000075508969303 (1351.9999244910307-1374)
1: sending_rate=1371
2018-04-15 06:14:09,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1371
2018-04-15 06:14:09,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1371
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18043.23498454716
lowpan0: alpha_W=0.01; capacity=17621.944311657728
Sending rate 1371.9999931355483
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17621,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1393, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1371.9999931355483
1: allocatable_rate=1393
1: delta=-21.000006864451734 (1371.9999931355483-1393)
1: sending_rate=1391
2018-04-15 06:14:39,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1391
2018-04-15 06:14:39,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1391
2018-04-15 06:14:45,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:47,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2519
2018-04-15 06:14:47,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:47,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2584
2018-04-15 06:14:47,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:47,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 102 2642
2018-04-15 06:14:47,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:48,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 136 2700
2018-04-15 06:14:48,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:48,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 170 2763
2018-04-15 06:14:48,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:48,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 204 2820
2018-04-15 06:14:48,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:48,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 238 2886
2018-04-15 06:14:48,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:48,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 272 2957
2018-04-15 06:14:48,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:48,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 306 3015
2018-04-15 06:14:48,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:48,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 340 3073
2018-04-15 06:14:48,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:48,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 374 3132
2018-04-15 06:14:48,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:48,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 408 3195
2018-04-15 06:14:48,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:48,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 442 3256
2018-04-15 06:14:48,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18562.80263470169
lowpan0: alpha_W=0.01; capacity=18145.72486854115
Sending rate 1391.090908466868
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18145,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 06:15:04,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19307
2018-04-15 06:15:04,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:04,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19369
2018-04-15 06:15:04,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:05,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19423
2018-04-15 06:15:05,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:05,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19481
2018-04-15 06:15:05,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:05,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19545
2018-04-15 06:15:05,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:05,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 19599
2018-04-15 06:15:05,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:05,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19654
2018-04-15 06:15:05,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:05,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 714 19708
2018-04-15 06:15:05,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:05,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 748 19766
2018-04-15 06:15:05,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:05,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 782 19824
2018-04-15 06:15:05,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:05,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 816 19894
2018-04-15 06:15:05,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:05,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 850 19952
2018-04-15 06:15:05,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:05,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 884 20006
2018-04-15 06:15:05,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:05,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 918 20060
2018-04-15 06:15:05,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:05,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 952 20118
2018-04-15 06:15:05,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:05,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 986 20176
2018-04-15 06:15:05,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:05,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1020 20230
2018-04-15 06:15:05,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:05,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1054 20284
2018-04-15 06:15:05,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:05,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1088 20338
2018-04-15 06:15:05,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:06,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1122 20392
2018-04-15 06:15:06,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:06,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1156 20446
2018-04-15 06:15:06,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:06,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1190 20504
2018-04-15 06:15:06,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:06,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1224 20558
2018-04-15 06:15:06,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:08,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1258 22928
2018-04-15 06:15:08,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:08,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1292 22982
2018-04-15 06:15:08,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:08,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1326 23037
2018-04-15 06:15:08,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:15:08,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1360 23092
{'rate_allocation': 1413, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1391.090908466868
1: allocatable_rate=1413
1: delta=-21.909091533131914 (1391.090908466868-1413)
1: sending_rate=1411
2018-04-15 06:15:09,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1411
2018-04-15 06:15:09,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1411
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18447.17460835467
lowpan0: alpha_W=0.012; capacity=18011.976170118658
Sending rate 1411.008264406079
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18011,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1399, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1411.008264406079
1: allocatable_rate=1399
1: delta=12.008264406078979 (1411.008264406079-1399)
1: sending_rate=1411
2018-04-15 06:15:39,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1411
2018-04-15 06:15:39,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1411


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18332.702862271126
lowpan0: alpha_W=0.012; capacity=17879.832456077234
Sending rate 1411.008264406079
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17879,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1170, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1411.008264406079
1: allocatable_rate=1170
1: delta=241.00826440607898 (1411.008264406079-1170)
1: sending_rate=1191
2018-04-15 06:16:09,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:16:09,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18219.375833648413
lowpan0: alpha_W=0.012; capacity=17749.274466604307
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17749,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1161, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1161
1: delta=30.90984221873441 (1191.9098422187344-1161)
1: sending_rate=1191
2018-04-15 06:16:39,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:16:39,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18107.18207531193
lowpan0: alpha_W=0.012; capacity=17620.283173005057
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17620,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1092, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1092
1: delta=99.90984221873441 (1191.9098422187344-1092)
1: sending_rate=1191
2018-04-15 06:17:09,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:17:09,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18013.610254558807
lowpan0: alpha_W=0.012; capacity=17513.839774928994
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17513,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1085, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1085
1: delta=106.90984221873441 (1191.9098422187344-1085)
1: sending_rate=1191
2018-04-15 06:17:39,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:17:39,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17920.97415201322
lowpan0: alpha_W=0.012; capacity=17408.673697629845
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17408,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1076, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1076
1: delta=115.90984221873441 (1191.9098422187344-1076)
1: sending_rate=1086
2018-04-15 06:18:09,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 06:18:09,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
