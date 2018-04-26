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
2018-04-15 05:23:08,251 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-15 05:23:08,415 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 05:23:08,415 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 05:23:10,483 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f89cc369d30>
2018-04-15 05:23:11,504 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 05:23:11,514 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 05:23:11,516 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 05:23:11,518 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 05:23:11,519 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:23:11,520 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 05:23:11,521 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-15 05:23:11,521 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 05:23:11,521 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 05:23:11,521 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 05:23:11,521 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 05:23:11,521 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 05:23:11,521 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 05:23:11,521 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 05:23:11,521 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:23:11,767 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 05:23:11,767 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 05:23:11,767 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 05:23:11,767 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 05:23:12,755 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 05:23:39,620 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 05:24:44,944 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:46,972 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:48,999 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:51,026 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:53,053 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:54,055 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:55,056 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:24:55,056 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:24:55,056 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:55,057 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:24:55,057 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:55,057 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 05:24:55,057 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:55,057 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:56,058 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:24:56,058 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 05:24:56,059 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:24:56,059 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:56,059 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:24:56,059 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:56,059 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:56,059 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 05:24:56,059 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:56,059 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 05:24:56,060 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:25:04,670 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 05:25:04,671 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (70,), 'msg_type': 'event'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (139,), 'msg_type': 'event'}
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 05:26:56,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 05:26:56,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (225,), 'msg_type': 'event'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 05:27:26,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 05:27:26,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (310,), 'msg_type': 'event'}
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 05:27:56,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 05:27:56,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=395.0464007
lowpan0: alpha_W=0.01; capacity=395.0464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (395,), 'msg_type': 'event'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 05:28:26,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 05:28:26,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=478.595936693
lowpan0: alpha_W=0.01; capacity=478.595936693
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (478,), 'msg_type': 'event'}
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-15 05:28:56,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 05:28:56,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=561.30997732607
lowpan0: alpha_W=0.01; capacity=561.30997732607
Sending rate 39.51779250051226
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (561,), 'msg_type': 'event'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-15 05:29:26,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 05:29:26,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=643.1968775528093
lowpan0: alpha_W=0.01; capacity=643.1968775528093
Sending rate 65.41070840913747
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (643,), 'msg_type': 'event'}
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41070840913747
1: allocatable_rate=71
1: delta=-5.58929159086253 (65.41070840913747-71)
1: sending_rate=70
2018-04-15 05:29:56,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 05:29:56,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=680.5149087772812
lowpan0: alpha_W=0.01; capacity=680.5149087772812
Sending rate 70.49188258264886
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (680,), 'msg_type': 'event'}
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.49188258264886
1: allocatable_rate=74
1: delta=-3.5081174173511442 (70.49188258264886-74)
1: sending_rate=73
2018-04-15 05:30:26,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 05:30:26,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=717.4597596895084
lowpan0: alpha_W=0.01; capacity=717.4597596895084
Sending rate 73.68108023478626
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (717,), 'msg_type': 'event'}
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.68108023478626
1: allocatable_rate=100
1: delta=-26.318919765213735 (73.68108023478626-100)
1: sending_rate=97
2018-04-15 05:30:56,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 05:30:56,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1410.2851620926133
lowpan0: alpha_W=0.01; capacity=1410.2851620926133
Sending rate 97.60737093043511
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1410,), 'msg_type': 'event'}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.60737093043511
1: allocatable_rate=126
1: delta=-28.39262906956489 (97.60737093043511-126)
1: sending_rate=123
2018-04-15 05:31:26,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 05:31:26,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2096.182310471687
lowpan0: alpha_W=0.01; capacity=2096.182310471687
Sending rate 123.41885190276682
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2096,), 'msg_type': 'event'}
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41885190276682
1: allocatable_rate=151
1: delta=-27.581148097233182 (123.41885190276682-151)
1: sending_rate=148
2018-04-15 05:31:56,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 05:31:56,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2775.22048736697
lowpan0: alpha_W=0.01; capacity=2775.22048736697
Sending rate 148.49262290025152
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2775,), 'msg_type': 'event'}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.49262290025152
1: allocatable_rate=177
1: delta=-28.50737709974848 (148.49262290025152-177)
1: sending_rate=174
2018-04-15 05:32:27,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 05:32:27,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3447.4682824933
lowpan0: alpha_W=0.01; capacity=3447.4682824933
Sending rate 174.40842026365922
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3447,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40842026365922
1: allocatable_rate=202
1: delta=-27.591579736340776 (174.40842026365922-202)
1: sending_rate=199
2018-04-15 05:32:57,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 05:32:57,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3529.6602663350336
lowpan0: alpha_W=0.01; capacity=3529.6602663350336
Sending rate 199.49167456942357
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3529,), 'msg_type': 'event'}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.49167456942357
1: allocatable_rate=227
1: delta=-27.508325430576434 (199.49167456942357-227)
1: sending_rate=224
2018-04-15 05:33:27,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 05:33:27,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3611.03033033835
lowpan0: alpha_W=0.01; capacity=3611.03033033835
Sending rate 224.49924314267486
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3611,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.49924314267486
1: allocatable_rate=228
1: delta=-3.5007568573251433 (224.49924314267486-228)
1: sending_rate=227
2018-04-15 05:33:57,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 05:33:57,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4274.920027034967
lowpan0: alpha_W=0.01; capacity=4274.920027034967
Sending rate 227.6817493766068
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4274,), 'msg_type': 'event'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 05:34:27,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 05:34:27,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4932.170826764617
lowpan0: alpha_W=0.01; capacity=4932.170826764617
Sending rate 228.88015903423698
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4932,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 05:34:57,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 05:34:57,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 05:35:04,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:35:04,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 34 87
2018-04-15 05:35:04,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 390
2018-04-15 05:35:04,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:35:04,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:35:04,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 68 161
2018-04-15 05:35:04,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 422
2018-04-15 05:35:04,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:35:04,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:35:04,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 102 213
2018-04-15 05:35:04,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 478
2018-04-15 05:35:04,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:35:04,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:35:04,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 136 265
2018-04-15 05:35:04,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 513
2018-04-15 05:35:04,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:35:04,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:35:05,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 170 331
2018-04-15 05:35:05,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 513
2018-04-15 05:35:05,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:35:05,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:35:05,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 204 382
2018-04-15 05:35:05,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 534
2018-04-15 05:35:05,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:35:05,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:35:05,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 526 238 452
2018-04-15 05:35:05,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 526
2018-04-15 05:35:05,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:35:05,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:35:05,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 272 508
2018-04-15 05:35:05,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 535
2018-04-15 05:35:05,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:35:05,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:35:05,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 306 570
2018-04-15 05:35:05,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 536
2018-04-15 05:35:05,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:35:05,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:35:08,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 340 3489
2018-04-15 05:35:08,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:35:10,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 374 6212
2018-04-15 05:35:10,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:35:11,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 408 6261
2018-04-15 05:35:11,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:35:11,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 442 6310
2018-04-15 05:35:11,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:35:11,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 476 6359
2018-04-15 05:35:11,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:35:13,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 510 8814
2018-04-15 05:35:13,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:35:13,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 544 8868
2018-04-15 05:35:13,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:35:13,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 578 8930
2018-04-15 05:35:13,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:35:16,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 612 11221
2018-04-15 05:35:16,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:35:16,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 646 11271
2018-04-15 05:35:16,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:35:16,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 680 11321
2018-04-15 05:35:16,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:35:16,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 714 11376
2018-04-15 05:35:16,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:35:16,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 748 11426
2018-04-15 05:35:16,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:35:16,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 782 11476
2018-04-15 05:35:16,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:35:16,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 816 11527
2018-04-15 05:35:16,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:35:16,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 850 11620
2018-04-15 05:35:16,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:35:16,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 884 11670
2018-04-15 05:35:16,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:35:16,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 918 11728
2018-04-15 05:35:16,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:35:16,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 952 11799
2018-04-15 05:35:16,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:35:16,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 986 11878
2018-04-15 05:35:16,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:35:16,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 1020 11943
2018-04-15 05:35:16,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:35:16,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1054 11998
2018-04-15 05:35:16,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:35:16,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 1088 12053
2018-04-15 05:35:16,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:35:16,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 1122 12108
2018-04-15 05:35:16,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:35:19,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1156 14685
2018-04-15 05:35:19,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:35:19,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1190 14749
2018-04-15 05:35:19,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:35:19,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1224 14816
2018-04-15 05:35:19,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4970.349118496971
lowpan0: alpha_W=0.01; capacity=4970.349118496971
Sending rate 251.71637809402154
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4970,), 'msg_type': 'event'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 05:35:27,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:27,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 05:35:28,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1258 23092
2018-04-15 05:35:28,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:28,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1292 23189
2018-04-15 05:35:28,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:31,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1326 25962
2018-04-15 05:35:31,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:33,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1360 28389


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5008.145627312001
lowpan0: alpha_W=0.01; capacity=5008.145627312001
Sending rate 275.61057982672924
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5008,), 'msg_type': 'event'}
lowpan0: service_time=8
{'rate_allocation': 276, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.61057982672924
1: allocatable_rate=276
1: delta=-0.3894201732707643 (275.61057982672924-276)
1: sending_rate=275
2018-04-15 05:35:57,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:57,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=5001.814171038881
lowpan0: alpha_W=0.012; capacity=5000.547879784257
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5000,), 'msg_type': 'event'}
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:27,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:27,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=4995.546029328492
lowpan0: alpha_W=0.012; capacity=4993.041305226846
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4993,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:57,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:57,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5015.590569035207
lowpan0: alpha_W=0.01; capacity=5013.110892174577
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5013,), 'msg_type': 'event'}
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:37:27,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:37:27,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5035.434663344855
lowpan0: alpha_W=0.01; capacity=5032.979783252831
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5032,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:37:57,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:37:57,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5072.580316711406
lowpan0: alpha_W=0.01; capacity=5070.149985420303
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5070,), 'msg_type': 'event'}
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:38:27,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:38:27,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5109.354513544292
lowpan0: alpha_W=0.01; capacity=5106.9484855661
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5106,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 299, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=299
1: delta=-23.03540183393369 (275.9645981660663-299)
1: sending_rate=296
2018-04-15 05:38:57,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-15 05:38:57,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5145.760968408849
lowpan0: alpha_W=0.01; capacity=5143.379000710439
Sending rate 296.9058725605515
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5143,), 'msg_type': 'event'}
{'rate_allocation': 323, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=296.9058725605515
1: allocatable_rate=323
1: delta=-26.094127439448528 (296.9058725605515-323)
1: sending_rate=320
2018-04-15 05:39:27,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-15 05:39:27,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5181.803358724761
lowpan0: alpha_W=0.01; capacity=5179.445210703335
Sending rate 320.6278065964138
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5179,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 346, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=320.6278065964138
1: allocatable_rate=346
1: delta=-25.37219340358621 (320.6278065964138-346)
1: sending_rate=343
2018-04-15 05:39:57,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 343
2018-04-15 05:39:57,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 343


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5829.985325137513
lowpan0: alpha_W=0.01; capacity=5827.650758596302
Sending rate 343.6934369633103
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5827,), 'msg_type': 'event'}
{'rate_allocation': 370, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=343.6934369633103
1: allocatable_rate=370
1: delta=-26.30656303668968 (343.6934369633103-370)
1: sending_rate=367
2018-04-15 05:40:27,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 367
2018-04-15 05:40:27,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 367


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6471.685471886139
lowpan0: alpha_W=0.01; capacity=6469.374251010338
Sending rate 367.6084942693918
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6469,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 393, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=367.6084942693918
1: allocatable_rate=393
1: delta=-25.391505730608174 (367.6084942693918-393)
1: sending_rate=390
2018-04-15 05:40:57,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 390
2018-04-15 05:40:57,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 390


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7106.968617167277
lowpan0: alpha_W=0.01; capacity=7104.680508500235
Sending rate 390.69168129721743
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7104,), 'msg_type': 'event'}
{'rate_allocation': 416, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=390.69168129721743
1: allocatable_rate=416
1: delta=-25.30831870278257 (390.69168129721743-416)
1: sending_rate=413
2018-04-15 05:41:28,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-15 05:41:28,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7735.898930995605
lowpan0: alpha_W=0.01; capacity=7733.633703415233
Sending rate 413.69924375429247
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7733,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 439, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=413.69924375429247
1: allocatable_rate=439
1: delta=-25.300756245707532 (413.69924375429247-439)
1: sending_rate=436
2018-04-15 05:41:58,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 05:41:58,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8358.539941685649
lowpan0: alpha_W=0.01; capacity=8356.29736638108
Sending rate 436.69993125039025
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8356,), 'msg_type': 'event'}
{'rate_allocation': 461, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=436.69993125039025
1: allocatable_rate=461
1: delta=-24.30006874960975 (436.69993125039025-461)
1: sending_rate=458
2018-04-15 05:42:28,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-15 05:42:28,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8974.954542268792
lowpan0: alpha_W=0.01; capacity=8972.73439271727
Sending rate 458.79090284094457
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8972,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 484, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=458.79090284094457
1: allocatable_rate=484
1: delta=-25.209097159055432 (458.79090284094457-484)
1: sending_rate=481
2018-04-15 05:42:58,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 481
2018-04-15 05:42:58,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 481


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9585.204996846103
lowpan0: alpha_W=0.01; capacity=9583.007048790098
Sending rate 481.70826389463133
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9583,), 'msg_type': 'event'}
{'rate_allocation': 506, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=481.70826389463133
1: allocatable_rate=506
1: delta=-24.29173610536867 (481.70826389463133-506)
1: sending_rate=503
2018-04-15 05:43:28,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 503
2018-04-15 05:43:28,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 503


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10189.352946877641
lowpan0: alpha_W=0.01; capacity=10187.176978302197
Sending rate 503.7916603540574
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10187,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 528, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=503.7916603540574
1: allocatable_rate=528
1: delta=-24.2083396459426 (503.7916603540574-528)
1: sending_rate=525
2018-04-15 05:43:58,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 05:43:58,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10174.959417408865
lowpan0: alpha_W=0.012; capacity=10169.93085456257
Sending rate 525.7992418503688
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10169,), 'msg_type': 'event'}
{'rate_allocation': 549, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=525.7992418503688
1: allocatable_rate=549
1: delta=-23.200758149631156 (525.7992418503688-549)
1: sending_rate=546
2018-04-15 05:44:28,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 05:44:28,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10160.709823234776
lowpan0: alpha_W=0.012; capacity=10152.891684307819
Sending rate 546.8908401682154
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10152,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 571, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=546.8908401682154
1: allocatable_rate=571
1: delta=-24.10915983178461 (546.8908401682154-571)
1: sending_rate=568
2018-04-15 05:44:58,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 568
2018-04-15 05:44:58,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 568
2018-04-15 05:45:04,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:45:13,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8448
2018-04-15 05:45:13,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:45:13,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8507
2018-04-15 05:45:13,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:45:13,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8590
2018-04-15 05:45:13,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:45:13,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8646
2018-04-15 05:45:13,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:45:13,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8695
2018-04-15 05:45:13,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:45:13,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8747
2018-04-15 05:45:13,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:45:13,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 238 8796
2018-04-15 05:45:13,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:45:13,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 272 8851
2018-04-15 05:45:13,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:45:16,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 11173
2018-04-15 05:45:16,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:45:16,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11223
2018-04-15 05:45:16,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:45:16,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 374 11272
2018-04-15 05:45:16,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:45:16,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 408 11322
2018-04-15 05:45:16,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:45:16,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 442 11367
2018-04-15 05:45:16,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:45:23,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18901
2018-04-15 05:45:23,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:45:23,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 18955
2018-04-15 05:45:23,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:45:24,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19005
2018-04-15 05:45:24,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:45:24,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 19063
2018-04-15 05:45:24,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:45:24,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 19112
2018-04-15 05:45:24,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:45:24,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19162
2018-04-15 05:45:24,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:45:24,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19239
2018-04-15 05:45:24,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:45:24,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 714 19290
2018-04-15 05:45:24,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:45:24,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 748 19357
2018-04-15 05:45:24,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:45:24,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 782 19427
2018-04-15 05:45:24,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:45:24,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 816 19497
2018-04-15 05:45:24,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:45:24,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 850 19568
2018-04-15 05:45:24,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:45:24,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 884 19623
2018-04-15 05:45:24,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:45:24,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 918 19688
2018-04-15 05:45:24,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:45:24,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 952 19741
2018-04-15 05:45:24,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:45:24,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 986 19802
2018-04-15 05:45:24,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:45:24,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1020 19878
2018-04-15 05:45:24,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:45:24,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1054 19938
2018-04-15 05:45:24,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:45:25,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1088 20004
2018-04-15 05:45:25,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10759.102725002429
lowpan0: alpha_W=0.01; capacity=10751.36276746474
Sending rate 568.8082581971105
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10751,), 'msg_type': 'event'}
{'rate_allocation': 592, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=568.8082581971105
1: allocatable_rate=592
1: delta=-23.19174180288951 (568.8082581971105-592)
1: sending_rate=589
2018-04-15 05:45:28,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:45:28,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589
2018-04-15 05:45:32,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1122 27801
2018-04-15 05:45:32,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:33,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1156 27867
2018-04-15 05:45:33,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:33,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1190 27928
2018-04-15 05:45:33,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:33,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1224 27990
2018-04-15 05:45:33,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:33,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1258 28083
2018-04-15 05:45:33,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:33,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1292 28141
2018-04-15 05:45:33,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:33,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1326 28195
2018-04-15 05:45:33,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:33,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1360 28254


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11351.511697752405
lowpan0: alpha_W=0.01; capacity=11343.849139790093
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11343,), 'msg_type': 'event'}
lowpan0: service_time=8
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=589
1: delta=0.8916598361009846 (589.891659836101-589)
1: sending_rate=589
2018-04-15 05:45:58,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:45:58,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=11281.746580774881
lowpan0: alpha_W=0.012; capacity=11260.222950112611
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11260,), 'msg_type': 'event'}
{'rate_allocation': 539, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=539
1: delta=50.891659836100985 (589.891659836101-539)
1: sending_rate=589
2018-04-15 05:46:28,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:46:28,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=11212.679114967132
lowpan0: alpha_W=0.012; capacity=11177.60027471126
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11177,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 537, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=537
1: delta=52.891659836100985 (589.891659836101-537)
1: sending_rate=589
2018-04-15 05:46:58,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:46:58,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11170.552323817461
lowpan0: alpha_W=0.012; capacity=11127.469071414724
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11127,), 'msg_type': 'event'}
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=577
1: delta=12.891659836100985 (589.891659836101-577)
1: sending_rate=589
2018-04-15 05:47:28,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:47:28,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11128.846800579286
lowpan0: alpha_W=0.012; capacity=11077.939442557747
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11077,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=573
1: delta=16.891659836100985 (589.891659836101-573)
1: sending_rate=589
2018-04-15 05:47:58,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:47:58,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11105.058332573493
lowpan0: alpha_W=0.012; capacity=11050.004169247053
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11050,), 'msg_type': 'event'}
{'rate_allocation': 570, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=570
1: delta=19.891659836100985 (589.891659836101-570)
1: sending_rate=589
2018-04-15 05:48:28,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:48:28,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11081.507749247758
lowpan0: alpha_W=0.012; capacity=11022.404119216088
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11022,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=591
1: delta=-1.1083401638990154 (589.891659836101-591)
1: sending_rate=590
2018-04-15 05:48:58,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 05:48:58,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11670.69267175528
lowpan0: alpha_W=0.01; capacity=11612.180078023926
Sending rate 590.8992418032819
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11612,), 'msg_type': 'event'}
{'rate_allocation': 624, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=590.8992418032819
1: allocatable_rate=624
1: delta=-33.10075819671806 (590.8992418032819-624)
1: sending_rate=620
2018-04-15 05:49:28,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 620
2018-04-15 05:49:28,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 620


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12253.985745037728
lowpan0: alpha_W=0.01; capacity=12196.058277243686
Sending rate 620.9908401639348
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12196,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 674, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=620.9908401639348
1: allocatable_rate=674
1: delta=-53.00915983606524 (620.9908401639348-674)
1: sending_rate=669
2018-04-15 05:49:59,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 05:49:59,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12831.44588758735
lowpan0: alpha_W=0.01; capacity=12774.09769447125
Sending rate 669.1809854694486
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12774,), 'msg_type': 'event'}
{'rate_allocation': 723, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=669.1809854694486
1: allocatable_rate=723
1: delta=-53.819014530551385 (669.1809854694486-723)
1: sending_rate=718
2018-04-15 05:50:29,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 05:50:29,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13403.131428711476
lowpan0: alpha_W=0.01; capacity=13346.356717526536
Sending rate 718.1073623154044
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13346,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 771, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.1073623154044
1: allocatable_rate=771
1: delta=-52.89263768459557 (718.1073623154044-771)
1: sending_rate=766
2018-04-15 05:50:59,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 05:50:59,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13969.100114424362
lowpan0: alpha_W=0.01; capacity=13912.89315035127
Sending rate 766.1915783923095
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13912,), 'msg_type': 'event'}
{'rate_allocation': 867, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=766.1915783923095
1: allocatable_rate=867
1: delta=-100.80842160769055 (766.1915783923095-867)
1: sending_rate=857
2018-04-15 05:51:29,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 05:51:29,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14529.409113280119
lowpan0: alpha_W=0.01; capacity=14473.764218847758
Sending rate 857.8355980356645
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14473,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 858, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.8355980356645
1: allocatable_rate=858
1: delta=-0.164401964335525 (857.8355980356645-858)
1: sending_rate=857
2018-04-15 05:51:59,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 05:51:59,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15084.115022147318
lowpan0: alpha_W=0.01; capacity=15029.02657665928
Sending rate 857.9850543668786
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15029,), 'msg_type': 'event'}
{'rate_allocation': 778, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9850543668786
1: allocatable_rate=778
1: delta=79.98505436687856 (857.9850543668786-778)
1: sending_rate=785
2018-04-15 05:52:29,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 05:52:29,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15633.273871925845
lowpan0: alpha_W=0.01; capacity=15578.736310892687
Sending rate 785.2713685788071
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15578,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 822, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=785.2713685788071
1: allocatable_rate=822
1: delta=-36.72863142119286 (785.2713685788071-822)
1: sending_rate=818
2018-04-15 05:52:59,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-15 05:52:59,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16176.941133206587
lowpan0: alpha_W=0.01; capacity=16122.94894778376
Sending rate 818.6610335071642
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16122,), 'msg_type': 'event'}
{'rate_allocation': 865, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=818.6610335071642
1: allocatable_rate=865
1: delta=-46.338966492835766 (818.6610335071642-865)
1: sending_rate=860
2018-04-15 05:53:29,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 05:53:29,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16715.171721874518
lowpan0: alpha_W=0.01; capacity=16661.719458305924
Sending rate 860.7873666824695
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16661,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 856, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=860.7873666824695
1: allocatable_rate=856
1: delta=4.7873666824694965 (860.7873666824695-856)
1: sending_rate=860
2018-04-15 05:53:59,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 05:53:59,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17248.020004655773
lowpan0: alpha_W=0.01; capacity=17195.102263722863
Sending rate 860.7873666824695
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17195,), 'msg_type': 'event'}
{'rate_allocation': 848, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=860.7873666824695
1: allocatable_rate=848
1: delta=12.787366682469496 (860.7873666824695-848)
1: sending_rate=860
2018-04-15 05:54:29,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 05:54:29,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17775.539804609216
lowpan0: alpha_W=0.01; capacity=17723.151241085634
Sending rate 860.7873666824695
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17723,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 891, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=860.7873666824695
1: allocatable_rate=891
1: delta=-30.212633317530504 (860.7873666824695-891)
1: sending_rate=888
2018-04-15 05:54:59,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 05:54:59,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
2018-04-15 05:55:04,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:55:24,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19643
2018-04-15 05:55:24,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:55:24,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19726
2018-04-15 05:55:24,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:55:24,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19876
2018-04-15 05:55:24,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:55:24,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19952
2018-04-15 05:55:25,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18297.784406563125
lowpan0: alpha_W=0.01; capacity=18245.919728674777
Sending rate 888.2533969711336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18245,), 'msg_type': 'event'}
{'rate_allocation': 1369, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=888.2533969711336
1: allocatable_rate=1369
1: delta=-480.7466030288664 (888.2533969711336-1369)
1: sending_rate=1325
2018-04-15 05:55:29,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1325
2018-04-15 05:55:29,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1325
2018-04-15 05:55:40,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 35268
2018-04-15 05:55:40,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:40,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 35371
2018-04-15 05:55:40,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:40,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 35478
2018-04-15 05:55:40,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:40,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 35562
2018-04-15 05:55:40,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:40,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 35659
2018-04-15 05:55:40,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:41,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35743
2018-04-15 05:55:41,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:41,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 35831
2018-04-15 05:55:41,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:48,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42938
2018-04-15 05:55:48,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:48,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 43009
2018-04-15 05:55:48,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:48,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 43080
2018-04-15 05:55:48,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:48,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 43151
2018-04-15 05:55:48,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:48,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 43226
2018-04-15 05:55:48,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:48,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 43297
2018-04-15 05:55:48,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:48,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 43380
2018-04-15 05:55:48,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:48,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 43451
2018-04-15 05:55:48,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:48,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43523
2018-04-15 05:55:48,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:49,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 43629
2018-04-15 05:55:49,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:51,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 46430
2018-04-15 05:55:51,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:52,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 46514
2018-04-15 05:55:52,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:52,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 46592
2018-04-15 05:55:52,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:52,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 46672
2018-04-15 05:55:52,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:52,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 46747
2018-04-15 05:55:52,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:52,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 46821
2018-04-15 05:55:52,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:52,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 46893
2018-04-15 05:55:52,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:52,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 46964
2018-04-15 05:55:52,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:52,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 47035
2018-04-15 05:55:52,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:52,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1054 47110
2018-04-15 05:55:52,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:55,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1088 50125
2018-04-15 05:55:55,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:55,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1122 50238
2018-04-15 05:55:55,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18814.806562497495
lowpan0: alpha_W=0.01; capacity=18763.460531388027
Sending rate 1325.2957633610122
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18763,), 'msg_type': 'event'}
lowpan0: service_time=7
2018-04-15 05:55:58,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1156 52587
2018-04-15 05:55:58,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:58,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1190 52682
2018-04-15 05:55:58,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-15 05:55:58,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1224 52784
2018-04-15 05:55:58,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:58,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1258 52866
2018-04-15 05:55:58,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:58,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1292 52943
2018-04-15 05:55:58,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:58,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1326 53030
2018-04-15 05:55:58,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:58,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1360 53103
{'rate_allocation': 1359, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1325.2957633610122
1: allocatable_rate=1359
1: delta=-33.70423663898782 (1325.2957633610122-1359)
1: sending_rate=1355
2018-04-15 05:55:59,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1355
2018-04-15 05:55:59,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1355


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18676.65849687252
lowpan0: alpha_W=0.012; capacity=18598.29900501137
Sending rate 1355.9359784873648
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18598,), 'msg_type': 'event'}
{'rate_allocation': 935, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1355.9359784873648
1: allocatable_rate=935
1: delta=420.93597848736476 (1355.9359784873648-935)
1: sending_rate=973
2018-04-15 05:56:29,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 973
2018-04-15 05:56:29,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 973


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18539.891911903793
lowpan0: alpha_W=0.012; capacity=18435.119416951235
Sending rate 973.266907135215
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18435,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 924, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=973.266907135215
1: allocatable_rate=924
1: delta=49.26690713521498 (973.266907135215-924)
1: sending_rate=973
2018-04-15 05:56:59,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 973
2018-04-15 05:56:59,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 973


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18424.492992784755
lowpan0: alpha_W=0.012; capacity=18297.89798394782
Sending rate 973.266907135215
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18297,), 'msg_type': 'event'}
{'rate_allocation': 823, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=973.266907135215
1: allocatable_rate=823
1: delta=150.26690713521498 (973.266907135215-823)
1: sending_rate=836
2018-04-15 05:57:29,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-15 05:57:29,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18310.248062856906
lowpan0: alpha_W=0.012; capacity=18162.323208140446
Sending rate 836.6606279213831
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18162,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 816, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=836.6606279213831
1: allocatable_rate=816
1: delta=20.66062792138314 (836.6606279213831-816)
1: sending_rate=836
2018-04-15 05:58:00,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-15 05:58:00,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18214.64558222834
lowpan0: alpha_W=0.012; capacity=18049.37532964276
Sending rate 836.6606279213831
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18049,), 'msg_type': 'event'}
{'rate_allocation': 461, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=836.6606279213831
1: allocatable_rate=461
1: delta=375.66062792138314 (836.6606279213831-461)
1: sending_rate=495
2018-04-15 05:58:30,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 05:58:30,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18119.999126406055
lowpan0: alpha_W=0.012; capacity=17937.782825687045
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17937,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 460, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=460
1: delta=35.150966174671225 (495.1509661746712-460)
1: sending_rate=495
2018-04-15 05:59:00,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 05:59:00,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18026.299135141995
lowpan0: alpha_W=0.012; capacity=17827.5294317788
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17827,), 'msg_type': 'event'}
{'rate_allocation': 459, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=459
1: delta=36.150966174671225 (495.1509661746712-459)
1: sending_rate=495
2018-04-15 05:59:30,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 05:59:30,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17962.702810457242
lowpan0: alpha_W=0.012; capacity=17753.599078597454
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17753,), 'msg_type': 'event'}
{'rate_allocation': 459, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=459
1: delta=36.150966174671225 (495.1509661746712-459)
1: sending_rate=495
2018-04-15 06:00:00,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:00:00,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17899.742449019337
lowpan0: alpha_W=0.012; capacity=17680.555889654283
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17680,), 'msg_type': 'event'}
{'rate_allocation': 459, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=459
1: delta=36.150966174671225 (495.1509661746712-459)
1: sending_rate=495
2018-04-15 06:00:30,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:00:30,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17808.245024529144
lowpan0: alpha_W=0.012; capacity=17573.38921897843
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17573,), 'msg_type': 'event'}
{'rate_allocation': 458, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=458
1: delta=37.150966174671225 (495.1509661746712-458)
1: sending_rate=495
2018-04-15 06:01:00,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:01:00,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17717.66257428385
lowpan0: alpha_W=0.012; capacity=17467.50854835069
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17467,), 'msg_type': 'event'}
{'rate_allocation': 457, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=457
1: delta=38.150966174671225 (495.1509661746712-457)
1: sending_rate=495
2018-04-15 06:01:30,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:01:30,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17657.15261520768
lowpan0: alpha_W=0.012; capacity=17397.89844577048
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17397,), 'msg_type': 'event'}
{'rate_allocation': 456, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=456
1: delta=39.150966174671225 (495.1509661746712-456)
1: sending_rate=495
2018-04-15 06:02:00,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:02:00,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17597.24775572227
lowpan0: alpha_W=0.012; capacity=17329.123664421233
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17329,), 'msg_type': 'event'}
{'rate_allocation': 455, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=455
1: delta=40.150966174671225 (495.1509661746712-455)
1: sending_rate=495
2018-04-15 06:02:30,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:02:30,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18121.27527816505
lowpan0: alpha_W=0.01; capacity=17855.83242777702
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17855,), 'msg_type': 'event'}
{'rate_allocation': 454, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=454
1: delta=41.150966174671225 (495.1509661746712-454)
1: sending_rate=495
2018-04-15 06:03:00,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:03:00,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18640.062525383397
lowpan0: alpha_W=0.01; capacity=18377.274103499247
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18377,), 'msg_type': 'event'}
{'rate_allocation': 453, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=453
1: delta=42.150966174671225 (495.1509661746712-453)
1: sending_rate=495
2018-04-15 06:03:30,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:03:30,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19153.661900129562
lowpan0: alpha_W=0.01; capacity=18893.501362464252
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18893,), 'msg_type': 'event'}
{'rate_allocation': 477, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=477
1: delta=18.150966174671225 (495.1509661746712-477)
1: sending_rate=495
2018-04-15 06:04:00,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:04:00,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19662.125281128265
lowpan0: alpha_W=0.01; capacity=19404.56634883961
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19404,), 'msg_type': 'event'}
{'rate_allocation': 502, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=502
1: delta=-6.849033825328775 (495.1509661746712-502)
1: sending_rate=501
2018-04-15 06:04:30,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:04:30,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20165.504028316984
lowpan0: alpha_W=0.01; capacity=19910.520685351214
Sending rate 501.3773605613338
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19910,), 'msg_type': 'event'}
{'rate_allocation': 500, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.3773605613338
1: allocatable_rate=500
1: delta=1.3773605613337736 (501.3773605613338-500)
1: sending_rate=501
2018-04-15 06:05:00,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:05:00,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:05:04,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20663.848988033813
lowpan0: alpha_W=0.01; capacity=20411.4154784977
Sending rate 501.3773605613338
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20411,), 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.3773605613338
1: allocatable_rate=0
1: delta=501.3773605613338 (501.3773605613338-0)
1: sending_rate=501
2018-04-15 06:05:31,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:05:31,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:05:35,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30159
2018-04-15 06:05:35,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20515.543831486808
lowpan0: alpha_W=0.012; capacity=20236.478492755727
Sending rate 501.3773605613338
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20236,), 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.3773605613338
1: allocatable_rate=0
1: delta=501.3773605613338 (501.3773605613338-0)
1: sending_rate=501
2018-04-15 06:06:01,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:06:01,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:06:18,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 72391
2018-04-15 06:06:18,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:06:21,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 75330
2018-04-15 06:06:21,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:06:21,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 75414
2018-04-15 06:06:21,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:06:21,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 75506
2018-04-15 06:06:21,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20368.72172650527
lowpan0: alpha_W=0.012; capacity=20063.640750842656
Sending rate 501.3773605613338
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20063,), 'msg_type': 'event'}
{'rate_allocation': 1160, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.3773605613338
1: allocatable_rate=1160
1: delta=-658.6226394386663 (501.3773605613338-1160)
1: sending_rate=1100
2018-04-15 06:06:31,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1100
2018-04-15 06:06:31,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1100
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20235.034509240217
lowpan0: alpha_W=0.012; capacity=19906.877061832543
Sending rate 1100.125214596485
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19906,), 'msg_type': 'event'}
{'rate_allocation': 1146, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1100.125214596485
1: allocatable_rate=1146
1: delta=-45.874785403515034 (1100.125214596485-1146)
1: sending_rate=1141
2018-04-15 06:07:01,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1141
2018-04-15 06:07:01,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1141
2018-04-15 06:07:02,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 116151
2018-04-15 06:07:02,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:07:05,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 118958
2018-04-15 06:07:05,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:07:05,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 119046
2018-04-15 06:07:05,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:07:05,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 119135
2018-04-15 06:07:05,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:07:05,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 119223
2018-04-15 06:07:05,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:07:06,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 119318
2018-04-15 06:07:06,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:07:06,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 119401
2018-04-15 06:07:06,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:07:06,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 119492
2018-04-15 06:07:06,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:07:06,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 119576
2018-04-15 06:07:06,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:07:06,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 119672
2018-04-15 06:07:06,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:07:06,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 119751
2018-04-15 06:07:06,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:07:06,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 119823
2018-04-15 06:07:06,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:07:06,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 119894
2018-04-15 06:07:06,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:07:06,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 119966
2018-04-15 06:07:06,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:07:06,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 120045
2018-04-15 06:07:06,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:07:06,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 120116
2018-04-15 06:07:06,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:07:06,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 120187
2018-04-15 06:07:06,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:07:07,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 120259
2018-04-15 06:07:07,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:07:07,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 120337
2018-04-15 06:07:07,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:07:07,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 120416
2018-04-15 06:07:07,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:07:07,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 120492
2018-04-15 06:07:07,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:07:07,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 120563
2018-04-15 06:07:07,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:07:07,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 120634
2018-04-15 06:07:07,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:07:07,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 120706
2018-04-15 06:07:07,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:07:07,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 120780
2018-04-15 06:07:07,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:07:07,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1054 120863
2018-04-15 06:07:07,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:07:07,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1088 120935
2018-04-15 06:07:07,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:07:07,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1122 121013
2018-04-15 06:07:07,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:07:07,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1156 121083
2018-04-15 06:07:07,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:07:07,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1190 121154
2018-04-15 06:07:07,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:07:08,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1224 121229
2018-04-15 06:07:08,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:07:08,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1258 121308
2018-04-15 06:07:08,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:07:08,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1292 121387
2018-04-15 06:07:08,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:07:08,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1326 121459
2018-04-15 06:07:08,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:07:08,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1360 121535


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20102.684164147813
lowpan0: alpha_W=0.012; capacity=19751.99453709055
Sending rate 1141.829564963317
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19751,), 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1141.829564963317
1: allocatable_rate=0
1: delta=1141.829564963317 (1141.829564963317-0)
1: sending_rate=1141
2018-04-15 06:07:31,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1141
2018-04-15 06:07:31,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1141
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19959.99065583967
lowpan0: alpha_W=0.012; capacity=19584.970602645466
Sending rate 1141.829564963317
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19584,), 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1141.829564963317
1: allocatable_rate=0
1: delta=1141.829564963317 (1141.829564963317-0)
1: sending_rate=1141
2018-04-15 06:08:01,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1141
2018-04-15 06:08:01,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1141


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19818.724082614604
lowpan0: alpha_W=0.012; capacity=19419.95095541372
Sending rate 1141.829564963317
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19419,), 'msg_type': 'event'}
{'rate_allocation': 1079, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1141.829564963317
1: allocatable_rate=1079
1: delta=62.8295649633169 (1141.829564963317-1079)
1: sending_rate=1141
2018-04-15 06:08:31,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1141
2018-04-15 06:08:31,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1141
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19708.036841788457
lowpan0: alpha_W=0.012; capacity=19291.911543948754
Sending rate 1141.829564963317
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19291,), 'msg_type': 'event'}
{'rate_allocation': 1072, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1141.829564963317
1: allocatable_rate=1072
1: delta=69.8295649633169 (1141.829564963317-1072)
1: sending_rate=1141
2018-04-15 06:09:01,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1141
2018-04-15 06:09:01,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1141


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19598.45647337057
lowpan0: alpha_W=0.012; capacity=19165.40860542137
Sending rate 1141.829564963317
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19165,), 'msg_type': 'event'}
{'rate_allocation': 1064, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1141.829564963317
1: allocatable_rate=1064
1: delta=77.8295649633169 (1141.829564963317-1064)
1: sending_rate=1141
2018-04-15 06:09:31,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1141
2018-04-15 06:09:31,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1141
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19489.971908636864
lowpan0: alpha_W=0.012; capacity=19040.423702156313
Sending rate 1141.829564963317
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19040,), 'msg_type': 'event'}
{'rate_allocation': 1057, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1141.829564963317
1: allocatable_rate=1057
1: delta=84.8295649633169 (1141.829564963317-1057)
1: sending_rate=1141
2018-04-15 06:10:01,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1141
2018-04-15 06:10:01,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1141


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19382.572189550494
lowpan0: alpha_W=0.012; capacity=18916.938617730437
Sending rate 1141.829564963317
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18916,), 'msg_type': 'event'}
{'rate_allocation': 1210, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1141.829564963317
1: allocatable_rate=1210
1: delta=-68.1704350366831 (1141.829564963317-1210)
1: sending_rate=1203
2018-04-15 06:10:31,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1203
2018-04-15 06:10:31,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1203
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19276.24646765499
lowpan0: alpha_W=0.012; capacity=18794.935354317673
Sending rate 1203.8026877239379
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18794,), 'msg_type': 'event'}
{'rate_allocation': 1231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1203.8026877239379
1: allocatable_rate=1231
1: delta=-27.19731227606212 (1203.8026877239379-1231)
1: sending_rate=1228
2018-04-15 06:11:01,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1228
2018-04-15 06:11:01,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19170.98400297844
lowpan0: alpha_W=0.012; capacity=18674.39613006586
Sending rate 1228.5275170658126
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18674,), 'msg_type': 'event'}
{'rate_allocation': 1252, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1228.5275170658126
1: allocatable_rate=1252
1: delta=-23.472482934187383 (1228.5275170658126-1252)
1: sending_rate=1249
2018-04-15 06:11:31,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 06:11:31,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19095.940829615323
lowpan0: alpha_W=0.012; capacity=18590.303376505068
Sending rate 1249.866137915074
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18590,), 'msg_type': 'event'}
{'rate_allocation': 1273, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1249.866137915074
1: allocatable_rate=1273
1: delta=-23.133862084926022 (1249.866137915074-1273)
1: sending_rate=1270
2018-04-15 06:12:01,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1270
2018-04-15 06:12:01,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1270


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19021.64808798584
lowpan0: alpha_W=0.012; capacity=18507.219735987008
Sending rate 1270.896921628643
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18507,), 'msg_type': 'event'}
{'rate_allocation': 1294, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1270.896921628643
1: allocatable_rate=1294
1: delta=-23.103078371357014 (1270.896921628643-1294)
1: sending_rate=1291
2018-04-15 06:12:31,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1291
2018-04-15 06:12:31,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1291
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19531.43160710598
lowpan0: alpha_W=0.01; capacity=19022.147538627138
Sending rate 1291.8997201480583
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19022,), 'msg_type': 'event'}
{'rate_allocation': 1314, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1291.8997201480583
1: allocatable_rate=1314
1: delta=-22.10027985194165 (1291.8997201480583-1314)
1: sending_rate=1311
2018-04-15 06:13:02,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1311
2018-04-15 06:13:02,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1311


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20036.11729103492
lowpan0: alpha_W=0.01; capacity=19531.926063240866
Sending rate 1311.9908836498234
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19531,), 'msg_type': 'event'}
{'rate_allocation': 1334, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1311.9908836498234
1: allocatable_rate=1334
1: delta=-22.009116350176555 (1311.9908836498234-1334)
1: sending_rate=1331
2018-04-15 06:13:32,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1331
2018-04-15 06:13:32,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1331
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19952.422784791237
lowpan0: alpha_W=0.012; capacity=19437.542950481977
Sending rate 1331.999171240893
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19437,), 'msg_type': 'event'}
{'rate_allocation': 1354, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1331.999171240893
1: allocatable_rate=1354
1: delta=-22.00082875910698 (1331.999171240893-1354)
1: sending_rate=1351
2018-04-15 06:14:03,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1351
2018-04-15 06:14:03,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1351


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19869.565223609992
lowpan0: alpha_W=0.012; capacity=19344.292435076193
Sending rate 1351.999924658263
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19344,), 'msg_type': 'event'}
{'rate_allocation': 1374, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1351.999924658263
1: allocatable_rate=1374
1: delta=-22.0000753417371 (1351.999924658263-1374)
1: sending_rate=1371
2018-04-15 06:14:33,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1371
2018-04-15 06:14:33,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1371
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20370.869571373893
lowpan0: alpha_W=0.01; capacity=19850.84951072543
Sending rate 1371.9999931507512
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19850,), 'msg_type': 'event'}
{'rate_allocation': 1393, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1371.9999931507512
1: allocatable_rate=1393
1: delta=-21.000006849248848 (1371.9999931507512-1393)
1: sending_rate=1391
2018-04-15 06:15:03,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1391
2018-04-15 06:15:03,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1391
2018-04-15 06:15:04,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20867.160875660153
lowpan0: alpha_W=0.01; capacity=20352.341015618178
Sending rate 1391.09090846825
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20352,), 'msg_type': 'event'}
{'rate_allocation': 1413, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1391.09090846825
1: allocatable_rate=1413
1: delta=-21.909091531749937 (1391.09090846825-1413)
1: sending_rate=1411
2018-04-15 06:15:33,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1411
2018-04-15 06:15:33,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1411
2018-04-15 06:15:47,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42416
2018-04-15 06:15:47,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20728.48926690355
lowpan0: alpha_W=0.012; capacity=20192.11292343076
Sending rate 1411.0082644062045
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20192,), 'msg_type': 'event'}
{'rate_allocation': 1399, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1411.0082644062045
1: allocatable_rate=1399
1: delta=12.00826440620449 (1411.0082644062045-1399)
1: sending_rate=1411
2018-04-15 06:16:03,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1411
2018-04-15 06:16:03,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1411
2018-04-15 06:16:08,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 62211
2018-04-15 06:16:08,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:08,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 62297
2018-04-15 06:16:08,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:08,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 62382
2018-04-15 06:16:08,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:08,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 62505
2018-04-15 06:16:08,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:08,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 62602
2018-04-15 06:16:08,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:08,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 62702
2018-04-15 06:16:08,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:08,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 62802
2018-04-15 06:16:08,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:08,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 62898
2018-04-15 06:16:08,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:08,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 62994
2018-04-15 06:16:08,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:08,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 63098
2018-04-15 06:16:08,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:26,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 80575
2018-04-15 06:16:26,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:26,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 80674
2018-04-15 06:16:26,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:26,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 80766
2018-04-15 06:16:26,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:27,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 80888
2018-04-15 06:16:27,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20591.204374234516
lowpan0: alpha_W=0.012; capacity=20033.807568349588
Sending rate 1411.0082644062045
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20033,), 'msg_type': 'event'}
{'rate_allocation': 1170, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1411.0082644062045
1: allocatable_rate=1170
1: delta=241.0082644062045 (1411.0082644062045-1170)
1: sending_rate=1191
2018-04-15 06:16:33,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:16:33,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20443.625663825504
lowpan0: alpha_W=0.012; capacity=19863.40187752939
Sending rate 1191.9098422187458
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19863,), 'msg_type': 'event'}
{'rate_allocation': 1161, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1191.9098422187458
1: allocatable_rate=1161
1: delta=30.90984221874578 (1191.9098422187458-1161)
1: sending_rate=1191
2018-04-15 06:17:03,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:17:03,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191
2018-04-15 06:17:03,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 117150
2018-04-15 06:17:03,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1191


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20297.52274052058
lowpan0: alpha_W=0.012; capacity=19695.041054999037
Sending rate 1191.9098422187458
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19695,), 'msg_type': 'event'}
{'rate_allocation': 1092, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1191.9098422187458
1: allocatable_rate=1092
1: delta=99.90984221874578 (1191.9098422187458-1092)
1: sending_rate=1191
2018-04-15 06:17:33,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:17:33,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191
2018-04-15 06:17:39,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 578 151940
2018-04-15 06:17:39,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1191
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20152.88084644871
lowpan0: alpha_W=0.012; capacity=19528.70056233905
Sending rate 1191.9098422187458
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19528,), 'msg_type': 'event'}
{'rate_allocation': 1085, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1191.9098422187458
1: allocatable_rate=1085
1: delta=106.90984221874578 (1191.9098422187458-1085)
1: sending_rate=1191
2018-04-15 06:18:03,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:18:03,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191
2018-04-15 06:18:20,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 612 192567
2018-04-15 06:18:20,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1191


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20009.68537131755
lowpan0: alpha_W=0.012; capacity=19364.35615559098
Sending rate 1191.9098422187458
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19364,), 'msg_type': 'event'}
{'rate_allocation': 1076, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1191.9098422187458
1: allocatable_rate=1076
1: delta=115.90984221874578 (1191.9098422187458-1076)
1: sending_rate=1086
2018-04-15 06:18:33,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 06:18:33,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
