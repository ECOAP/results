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
2018-04-15 15:48:39,143 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-15 15:48:39,308 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 15:48:39,308 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 15:48:41,371 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbe8164e550>
2018-04-15 15:48:42,391 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 15:48:42,397 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 15:48:42,401 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 15:48:42,404 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 15:48:42,405 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:48:42,407 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 15:48:42,408 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-15 15:48:42,408 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 15:48:42,408 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 15:48:42,408 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 15:48:42,408 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 15:48:42,408 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 15:48:42,409 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 15:48:42,409 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 15:48:42,409 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:48:42,660 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 15:48:42,660 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 15:48:42,660 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 15:48:42,660 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 15:48:43,647 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 15:49:10,448 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 15:49:12,448 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 15:50:15,009 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:50:17,034 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:50:19,063 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:50:21,090 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:50:23,117 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:50:24,118 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:50:25,120 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:50:25,120 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:50:25,120 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:50:25,120 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:50:25,121 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:50:25,121 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:50:25,121 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:50:25,121 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 15:50:26,123 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:50:26,123 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 15:50:26,123 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:50:26,123 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:50:26,124 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:50:26,124 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:50:26,124 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:50:26,124 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:50:26,124 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 15:50:26,124 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 15:50:26,124 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:50:36,827 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 15:50:36,828 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (70,)}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (139,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 15:52:29,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 15:52:29,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (254,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 15:52:59,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 15:52:59,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (368,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 15:53:29,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 15:53:29,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=481.6743173666666
lowpan0: alpha_W=0.01; capacity=481.6743173666666
Sending rate 11.652892561983471
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (481,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 15:53:59,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 15:53:59,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=593.5242408596666
lowpan0: alpha_W=0.01; capacity=593.5242408596666
Sending rate 14.69571750563486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (593,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-15 15:54:29,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 15:54:29,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=704.2556651177366
lowpan0: alpha_W=0.01; capacity=704.2556651177366
Sending rate 39.51779250051226
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (704,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-15 15:54:59,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 15:54:59,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=813.8797751332258
lowpan0: alpha_W=0.01; capacity=813.8797751332258
Sending rate 65.41070840913747
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (813,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=65.41070840913747
1: allocatable_rate=71
1: delta=-5.58929159086253 (65.41070840913747-71)
1: sending_rate=70
2018-04-15 15:55:29,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 15:55:29,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=893.2409773818936
lowpan0: alpha_W=0.01; capacity=893.2409773818936
Sending rate 70.49188258264886
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (893,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 74}


1: sending_rate=70.49188258264886
1: allocatable_rate=74
1: delta=-3.5081174173511442 (70.49188258264886-74)
1: sending_rate=73
2018-04-15 15:55:59,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 15:55:59,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=971.8085676080747
lowpan0: alpha_W=0.01; capacity=971.8085676080747
Sending rate 73.68108023478626
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (971,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 100}


1: sending_rate=73.68108023478626
1: allocatable_rate=100
1: delta=-26.318919765213735 (73.68108023478626-100)
1: sending_rate=97
2018-04-15 15:56:29,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 15:56:29,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1049.590481931994
lowpan0: alpha_W=0.01; capacity=1049.590481931994
Sending rate 97.60737093043511
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1049,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 126}


1: sending_rate=97.60737093043511
1: allocatable_rate=126
1: delta=-28.39262906956489 (97.60737093043511-126)
1: sending_rate=123
2018-04-15 15:56:59,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 15:56:59,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1126.594577112674
lowpan0: alpha_W=0.01; capacity=1126.594577112674
Sending rate 123.41885190276682
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1126,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 151}


1: sending_rate=123.41885190276682
1: allocatable_rate=151
1: delta=-27.581148097233182 (123.41885190276682-151)
1: sending_rate=148
2018-04-15 15:57:29,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 15:57:29,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1231.995298008214
lowpan0: alpha_W=0.01; capacity=1231.995298008214
Sending rate 148.49262290025152
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1231,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=148.49262290025152
1: allocatable_rate=177
1: delta=-28.50737709974848 (148.49262290025152-177)
1: sending_rate=174
2018-04-15 15:57:59,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 15:57:59,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1336.3420116947984
lowpan0: alpha_W=0.01; capacity=1336.3420116947984
Sending rate 174.40842026365922
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1336,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=174.40842026365922
1: allocatable_rate=202
1: delta=-27.591579736340776 (174.40842026365922-202)
1: sending_rate=199
2018-04-15 15:58:30,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 15:58:30,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2022.9785915778505
lowpan0: alpha_W=0.01; capacity=2022.9785915778505
Sending rate 199.49167456942357
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2022,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=199.49167456942357
1: allocatable_rate=227
1: delta=-27.508325430576434 (199.49167456942357-227)
1: sending_rate=224
2018-04-15 15:59:00,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 15:59:00,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2702.748805662072
lowpan0: alpha_W=0.01; capacity=2702.748805662072
Sending rate 224.49924314267486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2702,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 228}


1: sending_rate=224.49924314267486
1: allocatable_rate=228
1: delta=-3.5007568573251433 (224.49924314267486-228)
1: sending_rate=227
2018-04-15 15:59:30,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 15:59:30,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3375.721317605451
lowpan0: alpha_W=0.01; capacity=3375.721317605451
Sending rate 227.6817493766068
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3375,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 16:00:00,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 16:00:00,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4041.9641044293967
lowpan0: alpha_W=0.01; capacity=4041.9641044293967
Sending rate 228.88015903423698
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4041,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 254}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 16:00:30,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 16:00:30,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 16:00:36,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:36,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-15 16:00:36,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 485
2018-04-15 16:00:36,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:36,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:36,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 68 134
2018-04-15 16:00:36,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 507
2018-04-15 16:00:36,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:36,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:37,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 102 198
2018-04-15 16:00:37,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 515
2018-04-15 16:00:37,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:37,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:37,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 136 289
2018-04-15 16:00:37,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 470
2018-04-15 16:00:37,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:37,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:37,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 170 361
2018-04-15 16:00:37,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 470
2018-04-15 16:00:37,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:37,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:37,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 204 434
2018-04-15 16:00:37,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 470
2018-04-15 16:00:37,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:37,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:39,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 238 2760
2018-04-15 16:00:39,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:42,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 272 5753
2018-04-15 16:00:42,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:42,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 306 5824
2018-04-15 16:00:42,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:45,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 340 8886
2018-04-15 16:00:45,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4089.0444633851025
lowpan0: alpha_W=0.01; capacity=4089.0444633851025
Sending rate 251.71637809402154
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4089,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 16:01:00,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 16:01:00,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 16:01:21,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43814
2018-04-15 16:01:21,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:23,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 46184
2018-04-15 16:01:23,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:23,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 46257
2018-04-15 16:01:23,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:23,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 46328
2018-04-15 16:01:23,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:24,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 46404
2018-04-15 16:01:24,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4135.654018751251
lowpan0: alpha_W=0.01; capacity=4135.654018751251
Sending rate 275.61057982672924
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4135,)}
lowpan0: service_time=6
2018-04-15 16:01:26,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 49276
2018-04-15 16:01:26,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:27,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 49377
2018-04-15 16:01:27,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:27,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 49443
2018-04-15 16:01:27,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:27,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 49504
2018-04-15 16:01:27,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:27,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 49587
2018-04-15 16:01:27,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:27,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 49694
2018-04-15 16:01:27,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:27,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 49760
2018-04-15 16:01:27,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:27,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 49823
2018-04-15 16:01:27,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:27,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 49903
2018-04-15 16:01:27,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:27,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 49966
2018-04-15 16:01:27,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:27,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 50040
2018-04-15 16:01:27,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:27,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 50106
2018-04-15 16:01:27,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:27,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 50181
2018-04-15 16:01:27,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:27,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 50248
2018-04-15 16:01:27,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:28,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 50314
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 16:01:30,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 16:01:30,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4152.630811897072
lowpan0: alpha_W=0.01; capacity=4152.630811897072
Sending rate 279.60096180242994
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4152,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=279.60096180242994
1: allocatable_rate=281
1: delta=-1.3990381975700643 (279.60096180242994-281)
1: sending_rate=280
2018-04-15 16:02:00,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:02:00,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4169.437837111434
lowpan0: alpha_W=0.01; capacity=4169.437837111434
Sending rate 280.8728147093118
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4169,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=280.8728147093118
1: allocatable_rate=281
1: delta=-0.12718529068820317 (280.8728147093118-281)
1: sending_rate=280
2018-04-15 16:02:30,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:02:30,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4177.74345874032
lowpan0: alpha_W=0.01; capacity=4177.74345874032
Sending rate 280.98843770084653
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4177,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=280.98843770084653
1: allocatable_rate=281
1: delta=-0.011562299153467848 (280.98843770084653-281)
1: sending_rate=280
2018-04-15 16:03:00,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:03:00,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4185.966024152917
lowpan0: alpha_W=0.01; capacity=4185.966024152917
Sending rate 280.99894888189516
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4185,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=280.99894888189516
1: allocatable_rate=282
1: delta=-1.00105111810484 (280.99894888189516-282)
1: sending_rate=281
2018-04-15 16:03:30,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:03:30,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4260.773030578055
lowpan0: alpha_W=0.01; capacity=4260.773030578055
Sending rate 281.9089953528996
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4260,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=281.9089953528996
1: allocatable_rate=282
1: delta=-0.09100464710041933 (281.9089953528996-282)
1: sending_rate=281
2018-04-15 16:04:00,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:04:00,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4334.831966938941
lowpan0: alpha_W=0.01; capacity=4334.831966938941
Sending rate 281.9917268502636
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4334,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 306}


1: sending_rate=281.9917268502636
1: allocatable_rate=306
1: delta=-24.008273149736397 (281.9917268502636-306)
1: sending_rate=303
2018-04-15 16:04:30,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 16:04:30,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4408.1503139362185
lowpan0: alpha_W=0.01; capacity=4408.1503139362185
Sending rate 303.8174297136603
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4408,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 330}


1: sending_rate=303.8174297136603
1: allocatable_rate=330
1: delta=-26.182570286339683 (303.8174297136603-330)
1: sending_rate=327
2018-04-15 16:05:00,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 16:05:00,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4480.735477463523
lowpan0: alpha_W=0.01; capacity=4480.735477463523
Sending rate 327.6197663376055
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4480,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 354}


1: sending_rate=327.6197663376055
1: allocatable_rate=354
1: delta=-26.380233662394517 (327.6197663376055-354)
1: sending_rate=351
2018-04-15 16:05:30,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 351
2018-04-15 16:05:30,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 351


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5135.928122688888
lowpan0: alpha_W=0.01; capacity=5135.928122688888
Sending rate 351.60179693978233
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5135,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 377}


1: sending_rate=351.60179693978233
1: allocatable_rate=377
1: delta=-25.398203060217668 (351.60179693978233-377)
1: sending_rate=374
2018-04-15 16:06:00,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 16:06:00,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5784.568841461999
lowpan0: alpha_W=0.01; capacity=5784.568841461999
Sending rate 374.6910724490711
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5784,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 400}


1: sending_rate=374.6910724490711
1: allocatable_rate=400
1: delta=-25.3089275509289 (374.6910724490711-400)
1: sending_rate=397
2018-04-15 16:06:31,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 16:06:31,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5814.223153047379
lowpan0: alpha_W=0.01; capacity=5814.223153047379
Sending rate 397.699188404461
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5814,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 423}


1: sending_rate=397.699188404461
1: allocatable_rate=423
1: delta=-25.300811595539017 (397.699188404461-423)
1: sending_rate=420
2018-04-15 16:07:01,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 16:07:01,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5843.580921516906
lowpan0: alpha_W=0.01; capacity=5843.580921516906
Sending rate 420.69992621858734
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5843,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 446}


1: sending_rate=420.69992621858734
1: allocatable_rate=446
1: delta=-25.300073781412664 (420.69992621858734-446)
1: sending_rate=443
2018-04-15 16:07:31,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-15 16:07:31,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6485.145112301737
lowpan0: alpha_W=0.01; capacity=6485.145112301737
Sending rate 443.69999329259883
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6485,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 491}


1: sending_rate=443.69999329259883
1: allocatable_rate=491
1: delta=-47.30000670740117 (443.69999329259883-491)
1: sending_rate=486
2018-04-15 16:08:01,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 16:08:01,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7120.293661178719
lowpan0: alpha_W=0.01; capacity=7120.293661178719
Sending rate 486.69999939023626
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7120,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 513}


1: sending_rate=486.69999939023626
1: allocatable_rate=513
1: delta=-26.300000609763742 (486.69999939023626-513)
1: sending_rate=510
2018-04-15 16:08:31,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 16:08:31,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7749.090724566931
lowpan0: alpha_W=0.01; capacity=7749.090724566931
Sending rate 510.60909085365785
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7749,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 534}


1: sending_rate=510.60909085365785
1: allocatable_rate=534
1: delta=-23.390909146342153 (510.60909085365785-534)
1: sending_rate=531
2018-04-15 16:09:01,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 16:09:01,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8371.599817321261
lowpan0: alpha_W=0.01; capacity=8371.599817321261
Sending rate 531.8735537139689
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8371,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 556}


1: sending_rate=531.8735537139689
1: allocatable_rate=556
1: delta=-24.12644628603107 (531.8735537139689-556)
1: sending_rate=553
2018-04-15 16:09:31,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-15 16:09:31,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8987.883819148048
lowpan0: alpha_W=0.01; capacity=8987.883819148048
Sending rate 553.8066867012699
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8987,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 577}


1: sending_rate=553.8066867012699
1: allocatable_rate=577
1: delta=-23.193313298730118 (553.8066867012699-577)
1: sending_rate=574
2018-04-15 16:10:01,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 16:10:01,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9598.004980956568
lowpan0: alpha_W=0.01; capacity=9598.004980956568
Sending rate 574.8915169728427
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9598,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 598}


1: sending_rate=574.8915169728427
1: allocatable_rate=598
1: delta=-23.108483027157263 (574.8915169728427-598)
1: sending_rate=595
2018-04-15 16:10:31,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 16:10:31,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 16:10:36,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:36,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-15 16:10:36,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:43,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6419
2018-04-15 16:10:43,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:50,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 13265
2018-04-15 16:10:50,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:50,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 136 13385
2018-04-15 16:10:50,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:50,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 170 13460
2018-04-15 16:10:50,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:50,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 204 13526
2018-04-15 16:10:50,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:50,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 238 13600
2018-04-15 16:10:50,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:50,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 272 13683
2018-04-15 16:10:50,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:50,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 306 13754
2018-04-15 16:10:50,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:50,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 340 13820
2018-04-15 16:10:50,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9589.524931147002
lowpan0: alpha_W=0.012; capacity=9587.82892118509
Sending rate 595.899228815713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9587,)}
2018-04-15 16:10:57,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20317
2018-04-15 16:10:57,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:59,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22506
2018-04-15 16:10:59,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:59,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22586
2018-04-15 16:10:59,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:59,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22665
2018-04-15 16:10:59,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:59,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22744
2018-04-15 16:10:59,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:00,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 22827
2018-04-15 16:11:00,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:00,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22888
2018-04-15 16:11:00,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:00,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 22950
2018-04-15 16:11:00,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=595.899228815713
1: allocatable_rate=597
1: delta=-1.100771184287055 (595.899228815713-597)
1: sending_rate=596
2018-04-15 16:11:01,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:11:01,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9581.129681835531
lowpan0: alpha_W=0.012; capacity=9577.774974130869
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9577,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:11:31,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:11:31,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596
2018-04-15 16:11:44,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 66469
2018-04-15 16:11:44,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:47,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 69465
2018-04-15 16:11:47,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:47,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 69581
2018-04-15 16:11:47,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:47,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 69678
2018-04-15 16:11:47,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:47,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 69775
2018-04-15 16:11:47,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:47,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 69867
2018-04-15 16:11:47,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:48,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 69962
2018-04-15 16:11:48,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:48,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 70054
2018-04-15 16:11:48,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:48,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 70150
2018-04-15 16:11:48,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:48,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 70245
2018-04-15 16:11:48,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:48,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 70338
2018-04-15 16:11:48,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:48,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 70442


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9543.65171835051
lowpan0: alpha_W=0.012; capacity=9532.841674441299
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9532,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:12:01,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:01,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9506.548534500338
lowpan0: alpha_W=0.012; capacity=9488.447574348003
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9488,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=596.8999298923376
1: allocatable_rate=591
1: delta=5.899929892337582 (596.8999298923376-591)
1: sending_rate=596
2018-04-15 16:12:31,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:31,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9469.816382488669
lowpan0: alpha_W=0.012; capacity=9444.586203455827
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9444,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 577}


1: sending_rate=596.8999298923376
1: allocatable_rate=577
1: delta=19.899929892337582 (596.8999298923376-577)
1: sending_rate=596
2018-04-15 16:13:01,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:01,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9433.451551997116
lowpan0: alpha_W=0.012; capacity=9401.251169014356
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9401,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 575}


1: sending_rate=596.8999298923376
1: allocatable_rate=575
1: delta=21.899929892337582 (596.8999298923376-575)
1: sending_rate=596
2018-04-15 16:13:31,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:31,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9455.78370314381
lowpan0: alpha_W=0.01; capacity=9423.905323990879
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9423,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 573}


1: sending_rate=596.8999298923376
1: allocatable_rate=573
1: delta=23.899929892337582 (596.8999298923376-573)
1: sending_rate=596
2018-04-15 16:14:01,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:14:01,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9477.892532779038
lowpan0: alpha_W=0.01; capacity=9446.332937417636
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9446,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 572}


1: sending_rate=596.8999298923376
1: allocatable_rate=572
1: delta=24.899929892337582 (596.8999298923376-572)
1: sending_rate=596
2018-04-15 16:14:31,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:14:31,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9453.113607451249
lowpan0: alpha_W=0.012; capacity=9416.976942168623
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9416,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 571}


1: sending_rate=596.8999298923376
1: allocatable_rate=571
1: delta=25.899929892337582 (596.8999298923376-571)
1: sending_rate=596
2018-04-15 16:15:02,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:15:02,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9428.582471376736
lowpan0: alpha_W=0.012; capacity=9387.9732188626
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9387,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 569}


1: sending_rate=596.8999298923376
1: allocatable_rate=569
1: delta=27.899929892337582 (596.8999298923376-569)
1: sending_rate=596
2018-04-15 16:15:32,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:15:32,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9450.963313329634
lowpan0: alpha_W=0.01; capacity=9410.76015334064
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9410,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 567}


1: sending_rate=596.8999298923376
1: allocatable_rate=567
1: delta=29.899929892337582 (596.8999298923376-567)
1: sending_rate=596
2018-04-15 16:16:02,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:16:02,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9473.120346863003
lowpan0: alpha_W=0.01; capacity=9433.3192184739
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9433,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 564}


1: sending_rate=596.8999298923376
1: allocatable_rate=564
1: delta=32.89992989233758 (596.8999298923376-564)
1: sending_rate=596
2018-04-15 16:16:32,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:16:32,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9465.889143394374
lowpan0: alpha_W=0.012; capacity=9425.119387852214
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9425,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 562}


1: sending_rate=596.8999298923376
1: allocatable_rate=562
1: delta=34.89992989233758 (596.8999298923376-562)
1: sending_rate=596
2018-04-15 16:17:02,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:17:02,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9458.730251960429
lowpan0: alpha_W=0.012; capacity=9417.017955197987
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9417,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 587}


1: sending_rate=596.8999298923376
1: allocatable_rate=587
1: delta=9.899929892337582 (596.8999298923376-587)
1: sending_rate=596
2018-04-15 16:17:32,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:17:32,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10064.142949440824
lowpan0: alpha_W=0.01; capacity=10022.847775646007
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10022,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 612}


1: sending_rate=596.8999298923376
1: allocatable_rate=612
1: delta=-15.100070107662418 (596.8999298923376-612)
1: sending_rate=610
2018-04-15 16:18:02,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 16:18:02,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10663.501519946416
lowpan0: alpha_W=0.01; capacity=10622.619297889547
Sending rate 610.6272663538489
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10622,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 636}


1: sending_rate=610.6272663538489
1: allocatable_rate=636
1: delta=-25.37273364615112 (610.6272663538489-636)
1: sending_rate=633
2018-04-15 16:18:32,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-15 16:18:32,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10644.366504746951
lowpan0: alpha_W=0.012; capacity=10600.147866314872
Sending rate 633.69338785035
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10600,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 660}


1: sending_rate=633.69338785035
1: allocatable_rate=660
1: delta=-26.30661214965005 (633.69338785035-660)
1: sending_rate=657
2018-04-15 16:19:02,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:19:02,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10625.422839699482
lowpan0: alpha_W=0.012; capacity=10577.946091919093
Sending rate 657.6084898045773
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10577,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 657}


1: sending_rate=657.6084898045773
1: allocatable_rate=657
1: delta=0.6084898045772889 (657.6084898045773-657)
1: sending_rate=657
2018-04-15 16:19:32,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:19:32,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11219.168611302488
lowpan0: alpha_W=0.01; capacity=11172.166630999902
Sending rate 657.6084898045773
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11172,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 653}


1: sending_rate=657.6084898045773
1: allocatable_rate=653
1: delta=4.608489804577289 (657.6084898045773-653)
1: sending_rate=657
2018-04-15 16:20:02,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:20:02,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11806.976925189463
lowpan0: alpha_W=0.01; capacity=11760.444964689903
Sending rate 657.6084898045773
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11760,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 677}


1: sending_rate=657.6084898045773
1: allocatable_rate=677
1: delta=-19.39151019542271 (657.6084898045773-677)
1: sending_rate=675
2018-04-15 16:20:32,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 16:20:32,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
2018-04-15 16:20:36,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12388.907155937568
lowpan0: alpha_W=0.01; capacity=12342.840515043004
Sending rate 675.2371354367798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12342,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 701}


1: sending_rate=675.2371354367798
1: allocatable_rate=701
1: delta=-25.762864563220205 (675.2371354367798-701)
1: sending_rate=698
2018-04-15 16:21:02,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:21:02,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-15 16:21:16,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39352
2018-04-15 16:21:16,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:25,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 47559
2018-04-15 16:21:25,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:25,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47654
2018-04-15 16:21:25,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:25,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 47742
2018-04-15 16:21:25,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:25,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 47833
2018-04-15 16:21:25,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:25,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 47924
2018-04-15 16:21:25,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:25,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 48019
2018-04-15 16:21:25,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:25,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 48106
2018-04-15 16:21:25,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:25,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 48193
2018-04-15 16:21:25,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12965.018084378193
lowpan0: alpha_W=0.01; capacity=12919.412109892573
Sending rate 698.6579214033436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12919,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 697}


1: sending_rate=698.6579214033436
1: allocatable_rate=697
1: delta=1.6579214033436074 (698.6579214033436-697)
1: sending_rate=698
2018-04-15 16:21:32,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:21:32,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12905.36790353441
lowpan0: alpha_W=0.012; capacity=12848.379164573862
Sending rate 698.6579214033436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12848,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=698.6579214033436
1: allocatable_rate=0
1: delta=698.6579214033436 (698.6579214033436-0)
1: sending_rate=698
2018-04-15 16:21:57,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:21:57,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-15 16:22:03,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 85423
2018-04-15 16:22:03,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:23,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 104988
2018-04-15 16:22:23,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:23,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 105068
2018-04-15 16:22:23,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:23,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 105167
2018-04-15 16:22:23,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:23,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 105251
2018-04-15 16:22:23,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:24,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 105350
2018-04-15 16:22:24,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:24,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 105442
2018-04-15 16:22:24,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:24,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 105534
2018-04-15 16:22:24,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:24,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 105617
2018-04-15 16:22:24,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:24,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 105696
2018-04-15 16:22:24,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:24,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 105780
2018-04-15 16:22:24,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:24,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 105870
2018-04-15 16:22:24,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:24,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 105953
2018-04-15 16:22:24,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:24,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 106037
2018-04-15 16:22:24,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:24,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 106125
2018-04-15 16:22:24,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:24,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 106205
2018-04-15 16:22:24,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:24,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 106285
2018-04-15 16:22:24,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:25,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 106364
2018-04-15 16:22:25,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:25,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 106451
2018-04-15 16:22:25,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:25,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 106536
2018-04-15 16:22:25,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:25,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 106636


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12846.314224499067
lowpan0: alpha_W=0.012; capacity=12778.198614598976
Sending rate 698.6579214033436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12778,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=698.6579214033436
1: allocatable_rate=0
1: delta=698.6579214033436 (698.6579214033436-0)
1: sending_rate=698
2018-04-15 16:22:28,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:22:28,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12805.351082254076
lowpan0: alpha_W=0.012; capacity=12729.860231223787
Sending rate 698.6579214033436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12729,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 749}


1: sending_rate=698.6579214033436
1: allocatable_rate=749
1: delta=-50.34207859665639 (698.6579214033436-749)
1: sending_rate=744
2018-04-15 16:22:58,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:22:58,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12764.797571431534
lowpan0: alpha_W=0.012; capacity=12682.101908449102
Sending rate 744.423447400304
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12682,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 745}


1: sending_rate=744.423447400304
1: allocatable_rate=745
1: delta=-0.576552599696015 (744.423447400304-745)
1: sending_rate=744
2018-04-15 16:23:28,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:23:28,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12724.64959571722
lowpan0: alpha_W=0.012; capacity=12634.916685547712
Sending rate 744.9475861273004
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12634,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 741}


1: sending_rate=744.9475861273004
1: allocatable_rate=741
1: delta=3.947586127300383 (744.9475861273004-741)
1: sending_rate=744
2018-04-15 16:23:58,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:23:58,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12684.903099760048
lowpan0: alpha_W=0.012; capacity=12588.29768532114
Sending rate 744.9475861273004
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12588,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 737}


1: sending_rate=744.9475861273004
1: allocatable_rate=737
1: delta=7.947586127300383 (744.9475861273004-737)
1: sending_rate=744
2018-04-15 16:24:28,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:24:28,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12645.554068762447
lowpan0: alpha_W=0.012; capacity=12542.238113097286
Sending rate 744.9475861273004
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12542,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 733}


1: sending_rate=744.9475861273004
1: allocatable_rate=733
1: delta=11.947586127300383 (744.9475861273004-733)
1: sending_rate=744
2018-04-15 16:24:58,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:24:58,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12606.598528074823
lowpan0: alpha_W=0.012; capacity=12496.731255740118
Sending rate 744.9475861273004
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12496,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 728}


1: sending_rate=744.9475861273004
1: allocatable_rate=728
1: delta=16.947586127300383 (744.9475861273004-728)
1: sending_rate=744
2018-04-15 16:25:28,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:25:28,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13180.532542794075
lowpan0: alpha_W=0.01; capacity=13071.763943182717
Sending rate 744.9475861273004
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13071,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 790}


1: sending_rate=744.9475861273004
1: allocatable_rate=790
1: delta=-45.05241387269962 (744.9475861273004-790)
1: sending_rate=785
2018-04-15 16:25:58,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:25:58,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13748.727217366135
lowpan0: alpha_W=0.01; capacity=13641.04630375089
Sending rate 785.9043260115727
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13641,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 785}


1: sending_rate=785.9043260115727
1: allocatable_rate=785
1: delta=0.9043260115727207 (785.9043260115727-785)
1: sending_rate=785
2018-04-15 16:26:28,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:26:28,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13698.739945192474
lowpan0: alpha_W=0.012; capacity=13582.35374810588
Sending rate 785.9043260115727
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13582,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 781}


1: sending_rate=785.9043260115727
1: allocatable_rate=781
1: delta=4.904326011572721 (785.9043260115727-781)
1: sending_rate=785
2018-04-15 16:26:58,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:26:58,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14261.752545740548
lowpan0: alpha_W=0.01; capacity=14146.53021062482
Sending rate 785.9043260115727
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14146,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 777}


1: sending_rate=785.9043260115727
1: allocatable_rate=777
1: delta=8.90432601157272 (785.9043260115727-777)
1: sending_rate=785
2018-04-15 16:27:28,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:27:28,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14819.135020283142
lowpan0: alpha_W=0.01; capacity=14705.064908518572
Sending rate 785.9043260115727
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14705,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 774}


1: sending_rate=785.9043260115727
1: allocatable_rate=774
1: delta=11.90432601157272 (785.9043260115727-774)
1: sending_rate=785
2018-04-15 16:27:58,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:27:58,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15370.94367008031
lowpan0: alpha_W=0.01; capacity=15258.014259433387
Sending rate 785.9043260115727
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15258,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 803}


1: sending_rate=785.9043260115727
1: allocatable_rate=803
1: delta=-17.09567398842728 (785.9043260115727-803)
1: sending_rate=801
2018-04-15 16:28:28,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 801
2018-04-15 16:28:28,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 801


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15917.234233379508
lowpan0: alpha_W=0.01; capacity=15805.434116839053
Sending rate 801.4458478192339
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15805,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 832}


1: sending_rate=801.4458478192339
1: allocatable_rate=832
1: delta=-30.554152180766096 (801.4458478192339-832)
1: sending_rate=829
2018-04-15 16:28:58,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:28:58,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16458.061891045712
lowpan0: alpha_W=0.01; capacity=16347.379775670663
Sending rate 829.2223498017486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16347,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 827}


1: sending_rate=829.2223498017486
1: allocatable_rate=827
1: delta=2.222349801748578 (829.2223498017486-827)
1: sending_rate=829
2018-04-15 16:29:28,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:29:28,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16993.481272135257
lowpan0: alpha_W=0.01; capacity=16883.905977913957
Sending rate 829.2223498017486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16883,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 823}


1: sending_rate=829.2223498017486
1: allocatable_rate=823
1: delta=6.222349801748578 (829.2223498017486-823)
1: sending_rate=829
2018-04-15 16:29:58,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:29:58,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16911.046459413905
lowpan0: alpha_W=0.012; capacity=16786.29910617899
Sending rate 829.2223498017486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16786,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 818}


1: sending_rate=829.2223498017486
1: allocatable_rate=818
1: delta=11.222349801748578 (829.2223498017486-818)
1: sending_rate=829
2018-04-15 16:30:28,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:30:28,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
2018-04-15 16:30:36,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16829.435994819767
lowpan0: alpha_W=0.012; capacity=16689.863516904843
Sending rate 829.2223498017486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16689,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=829.2223498017486
1: allocatable_rate=0
1: delta=829.2223498017486 (829.2223498017486-0)
1: sending_rate=829
2018-04-15 16:30:58,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:30:58,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
2018-04-15 16:31:08,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31526
2018-04-15 16:31:08,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16748.64163487157
lowpan0: alpha_W=0.012; capacity=16594.585154701985
Sending rate 829.2223498017486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16594,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=829.2223498017486
1: allocatable_rate=0
1: delta=829.2223498017486 (829.2223498017486-0)
1: sending_rate=829
2018-04-15 16:31:29,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:31:29,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
2018-04-15 16:31:44,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 66124
2018-04-15 16:31:44,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16668.655218522854
lowpan0: alpha_W=0.012; capacity=16500.45013284556
Sending rate 829.2223498017486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16500,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16500}


1: sending_rate=829.2223498017486
1: allocatable_rate=16500
1: delta=-15670.777650198252 (829.2223498017486-16500)
1: sending_rate=15075
2018-04-15 16:31:59,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15075
2018-04-15 16:31:59,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15075
2018-04-15 16:32:17,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 98687
2018-04-15 16:32:17,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15075
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16589.468666337627
lowpan0: alpha_W=0.012; capacity=16407.44473125141
Sending rate 15075.383849981976
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16407,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16407}


1: sending_rate=15075.383849981976
1: allocatable_rate=16407
1: delta=-1331.6161500180242 (15075.383849981976-16407)
1: sending_rate=16285
2018-04-15 16:32:29,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16285
2018-04-15 16:32:29,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16285
2018-04-15 16:32:53,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 133961
2018-04-15 16:32:53,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16285


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16511.07397967425
lowpan0: alpha_W=0.012; capacity=16315.555394476392
Sending rate 16285.943986361997
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16315,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16315}


1: sending_rate=16285.943986361997
1: allocatable_rate=16315
1: delta=-29.056013638002696 (16285.943986361997-16315)
1: sending_rate=16312
2018-04-15 16:32:59,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16312
2018-04-15 16:32:59,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16312
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16433.463239877507
lowpan0: alpha_W=0.012; capacity=16224.768729742675
Sending rate 16312.358544214727
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16224,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16224}


1: sending_rate=16312.358544214727
1: allocatable_rate=16224
1: delta=88.35854421472686 (16312.358544214727-16224)
1: sending_rate=16312
2018-04-15 16:33:29,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16312
2018-04-15 16:33:29,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16312
2018-04-15 16:33:32,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 172660
2018-04-15 16:33:32,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16312


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16356.628607478731
lowpan0: alpha_W=0.012; capacity=16135.071504985763
Sending rate 16312.358544214727
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16135,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16135}


1: sending_rate=16312.358544214727
1: allocatable_rate=16135
1: delta=177.35854421472686 (16312.358544214727-16135)
1: sending_rate=16312
2018-04-15 16:33:59,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16312
2018-04-15 16:33:59,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16312
2018-04-15 16:34:15,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 215007
2018-04-15 16:34:15,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16312
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16893.062321403944
lowpan0: alpha_W=0.01; capacity=16673.720789935905
Sending rate 16312.358544214727
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16673,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16673}


1: sending_rate=16312.358544214727
1: allocatable_rate=16673
1: delta=-360.64145578527314 (16312.358544214727-16673)
1: sending_rate=16640
2018-04-15 16:34:29,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16640
2018-04-15 16:34:29,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16640
2018-04-15 16:34:47,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 246325
2018-04-15 16:34:47,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16640


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17424.131698189904
lowpan0: alpha_W=0.01; capacity=17206.983582036548
Sending rate 16640.21441311043
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17206,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17206}


1: sending_rate=16640.21441311043
1: allocatable_rate=17206
1: delta=-565.7855868895713 (16640.21441311043-17206)
1: sending_rate=17154
2018-04-15 16:34:59,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17154
2018-04-15 16:34:59,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17154
2018-04-15 16:35:20,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 278435
2018-04-15 16:35:20,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17154
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17337.390381208006
lowpan0: alpha_W=0.012; capacity=17105.49977905211
Sending rate 17154.564946646402
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17105,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17105}


1: sending_rate=17154.564946646402
1: allocatable_rate=17105
1: delta=49.56494664640195 (17154.564946646402-17105)
1: sending_rate=17154
2018-04-15 16:35:29,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17154
2018-04-15 16:35:29,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17154
2018-04-15 16:35:54,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 312349
2018-04-15 16:35:54,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17154


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17251.516477395926
lowpan0: alpha_W=0.012; capacity=17005.233781703482
Sending rate 17154.564946646402
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17005,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17005}


1: sending_rate=17154.564946646402
1: allocatable_rate=17005
1: delta=149.56494664640195 (17154.564946646402-17005)
1: sending_rate=17154
2018-04-15 16:35:59,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17154
2018-04-15 16:35:59,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17154
2018-04-15 16:36:26,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 343829
2018-04-15 16:36:26,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17154
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17779.001312621967
lowpan0: alpha_W=0.01; capacity=17535.181443886446
Sending rate 17154.564946646402
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17535,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17535}


1: sending_rate=17154.564946646402
1: allocatable_rate=17535
1: delta=-380.43505335359805 (17154.564946646402-17535)
1: sending_rate=17500
2018-04-15 16:36:29,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17500
2018-04-15 16:36:29,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17500


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18301.211299495746
lowpan0: alpha_W=0.01; capacity=18059.82962944758
Sending rate 17500.414995149673
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18059,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18059}


1: sending_rate=17500.414995149673
1: allocatable_rate=18059
1: delta=-558.5850048503271 (17500.414995149673-18059)
1: sending_rate=18008
2018-04-15 16:36:59,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18008
2018-04-15 16:36:59,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18008
2018-04-15 16:37:08,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 384986
2018-04-15 16:37:08,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18008
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18818.199186500788
lowpan0: alpha_W=0.01; capacity=18579.231333153104
Sending rate 18008.219545013606
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18579,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18579}


1: sending_rate=18008.219545013606
1: allocatable_rate=18579
1: delta=-570.780454986394 (18008.219545013606-18579)
1: sending_rate=18527
2018-04-15 16:37:29,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18527
2018-04-15 16:37:29,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18527
2018-04-15 16:37:40,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 416289
2018-04-15 16:37:40,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19330.01719463578
lowpan0: alpha_W=0.01; capacity=19093.439019821573
Sending rate 18527.11086772851
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19093,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18579}


1: sending_rate=18527.11086772851
1: allocatable_rate=18579
1: delta=-51.88913227149169 (18527.11086772851-18579)
1: sending_rate=18574
2018-04-15 16:37:59,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18574
2018-04-15 16:37:59,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18574
2018-04-15 16:38:20,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 455333
2018-04-15 16:38:20,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18574
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19836.717022689423
lowpan0: alpha_W=0.01; capacity=19602.504629623356
Sending rate 18574.282806157138
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19602,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19602}


1: sending_rate=18574.282806157138
1: allocatable_rate=19602
1: delta=-1027.717193842862 (18574.282806157138-19602)
1: sending_rate=19508
2018-04-15 16:38:29,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19508
2018-04-15 16:38:29,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20338.34985246253
lowpan0: alpha_W=0.01; capacity=20106.479583327124
Sending rate 19508.571164196102
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20106,)}
2018-04-15 16:39:00,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 494793
2018-04-15 16:39:00,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19508
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20106}


1: sending_rate=19508.571164196102
1: allocatable_rate=20106
1: delta=-597.4288358038975 (19508.571164196102-20106)
1: sending_rate=20051
2018-04-15 16:39:00,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20051
2018-04-15 16:39:00,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20051
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20222.466353937903
lowpan0: alpha_W=0.012; capacity=19970.201828327197
Sending rate 20051.68828765419
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19970,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20106}


1: sending_rate=20051.68828765419
1: allocatable_rate=20106
1: delta=-54.31171234581052 (20051.68828765419-20106)
1: sending_rate=20101
2018-04-15 16:39:30,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20101
2018-04-15 16:39:30,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20101
2018-04-15 16:39:44,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 538622
2018-04-15 16:39:44,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20101


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20107.741690398525
lowpan0: alpha_W=0.012; capacity=19835.55940638727
Sending rate 20101.062571604925
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19835,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19970}


1: sending_rate=20101.062571604925
1: allocatable_rate=19970
1: delta=131.06257160492532 (20101.062571604925-19970)
1: sending_rate=20101
2018-04-15 16:40:01,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20101
2018-04-15 16:40:01,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20101
lowpan0: service_time=0
2018-04-15 16:40:27,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 580831
2018-04-15 16:40:27,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20101


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20606.664273494538
lowpan0: alpha_W=0.01; capacity=20337.203812323398
Sending rate 20101.062571604925
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20337,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19835}


1: sending_rate=20101.062571604925
1: allocatable_rate=19835
1: delta=266.0625716049253 (20101.062571604925-19835)
1: sending_rate=20101
2018-04-15 16:40:31,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20101
2018-04-15 16:40:31,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20101


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21100.597630759592
lowpan0: alpha_W=0.01; capacity=20833.831774200164
Sending rate 20101.062571604925
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20833,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20337}


1: sending_rate=20101.062571604925
1: allocatable_rate=20337
1: delta=-235.93742839507468 (20101.062571604925-20337)
1: sending_rate=20315
2018-04-15 16:41:01,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20315
2018-04-15 16:41:01,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20315
2018-04-15 16:41:11,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 624199
2018-04-15 16:41:11,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20315
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21589.591654451997
lowpan0: alpha_W=0.01; capacity=21325.493456458164
Sending rate 20315.551142873173
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21325,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20833}


1: sending_rate=20315.551142873173
1: allocatable_rate=20833
1: delta=-517.4488571268266 (20315.551142873173-20833)
1: sending_rate=20785
2018-04-15 16:41:31,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20785
2018-04-15 16:41:31,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20785
2018-04-15 16:41:48,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 659987
2018-04-15 16:41:48,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22073.695737907477
lowpan0: alpha_W=0.01; capacity=21812.23852189358
Sending rate 20785.95919480665
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21812,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21325}


1: sending_rate=20785.95919480665
1: allocatable_rate=21325
1: delta=-539.0408051933482 (20785.95919480665-21325)
1: sending_rate=21275
2018-04-15 16:42:01,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21275
2018-04-15 16:42:01,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21275
2018-04-15 16:42:25,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 696766
2018-04-15 16:42:25,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21275
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22552.958780528403
lowpan0: alpha_W=0.01; capacity=22294.116136674646
Sending rate 21275.996290436968
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22294,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21812}


1: sending_rate=21275.996290436968
1: allocatable_rate=21812
1: delta=-536.0037095630323 (21275.996290436968-21812)
1: sending_rate=21763
2018-04-15 16:42:31,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21763
2018-04-15 16:42:31,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23027.429192723117
lowpan0: alpha_W=0.01; capacity=22771.1749753079
Sending rate 21763.272390039725
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22771,)}
2018-04-15 16:42:59,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 729974
2018-04-15 16:42:59,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21763
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22294}


1: sending_rate=21763.272390039725
1: allocatable_rate=22294
1: delta=-530.727609960275 (21763.272390039725-22294)
1: sending_rate=22245
2018-04-15 16:43:01,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22245
2018-04-15 16:43:01,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22245
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23497.154900795886
lowpan0: alpha_W=0.01; capacity=23243.46322555482
Sending rate 22245.752035458157
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23243,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22771}


1: sending_rate=22245.752035458157
1: allocatable_rate=22771
1: delta=-525.2479645418425 (22245.752035458157-22771)
1: sending_rate=22723
2018-04-15 16:43:31,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22723
2018-04-15 16:43:31,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22723
2018-04-15 16:43:37,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 767621
2018-04-15 16:43:37,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22723


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23962.183351787928
lowpan0: alpha_W=0.01; capacity=23711.028593299274
Sending rate 22723.250185041652
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23711,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 23243}


1: sending_rate=22723.250185041652
1: allocatable_rate=23243
1: delta=-519.749814958348 (22723.250185041652-23243)
1: sending_rate=23195
2018-04-15 16:44:01,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23195
2018-04-15 16:44:01,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23195
