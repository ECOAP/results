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
2018-04-15 15:49:25,513 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-15 15:49:25,679 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 15:49:25,679 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 15:49:27,739 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd5bade46d8>
2018-04-15 15:49:28,761 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 15:49:28,764 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 15:49:28,766 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 15:49:28,767 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 15:49:28,767 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:49:28,768 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 15:49:28,768 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-15 15:49:28,768 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 15:49:28,768 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 15:49:28,768 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 15:49:28,768 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 15:49:28,769 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 15:49:28,769 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 15:49:28,769 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 15:49:28,769 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:49:29,031 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 15:49:29,031 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 15:49:29,031 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 15:49:29,031 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 15:49:30,018 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 15:49:56,838 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 15:49:58,838 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 15:51:01,914 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:03,941 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:05,972 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:07,998 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:10,025 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:11,026 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:12,028 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 15:51:12,029 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:51:12,029 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:12,029 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:12,029 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:12,029 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:51:12,029 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:51:12,030 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:13,031 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 15:51:13,032 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 15:51:13,032 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 15:51:13,032 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:51:13,032 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:13,032 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:13,032 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:13,032 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:51:13,033 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:51:13,033 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:13,033 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:15,363 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 15:51:15,363 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (70,), 'msg_type': 'event'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (139,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 15:53:15,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 15:53:15,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (254,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 15:53:45,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 15:53:45,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (368,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 15:54:15,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 15:54:15,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=481.6743173666666
lowpan0: alpha_W=0.01; capacity=481.6743173666666
Sending rate 11.652892561983471
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (481,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 15:54:45,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 15:54:45,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=593.5242408596666
lowpan0: alpha_W=0.01; capacity=593.5242408596666
Sending rate 14.69571750563486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (593,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-15 15:55:15,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 15:55:15,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=704.2556651177366
lowpan0: alpha_W=0.01; capacity=704.2556651177366
Sending rate 39.51779250051226
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (704,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-15 15:55:46,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 15:55:46,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=813.8797751332258
lowpan0: alpha_W=0.01; capacity=813.8797751332258
Sending rate 65.41070840913747
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (813,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=65.41070840913747
1: allocatable_rate=71
1: delta=-5.58929159086253 (65.41070840913747-71)
1: sending_rate=70
2018-04-15 15:56:16,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 15:56:16,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=893.2409773818936
lowpan0: alpha_W=0.01; capacity=893.2409773818936
Sending rate 70.49188258264886
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (893,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 74}


1: sending_rate=70.49188258264886
1: allocatable_rate=74
1: delta=-3.5081174173511442 (70.49188258264886-74)
1: sending_rate=73
2018-04-15 15:56:46,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 15:56:46,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=971.8085676080747
lowpan0: alpha_W=0.01; capacity=971.8085676080747
Sending rate 73.68108023478626
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (971,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 100}


1: sending_rate=73.68108023478626
1: allocatable_rate=100
1: delta=-26.318919765213735 (73.68108023478626-100)
1: sending_rate=97
2018-04-15 15:57:16,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 15:57:16,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1049.590481931994
lowpan0: alpha_W=0.01; capacity=1049.590481931994
Sending rate 97.60737093043511
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1049,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 126}


1: sending_rate=97.60737093043511
1: allocatable_rate=126
1: delta=-28.39262906956489 (97.60737093043511-126)
1: sending_rate=123
2018-04-15 15:57:46,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 15:57:46,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1126.594577112674
lowpan0: alpha_W=0.01; capacity=1126.594577112674
Sending rate 123.41885190276682
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1126,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 151}


1: sending_rate=123.41885190276682
1: allocatable_rate=151
1: delta=-27.581148097233182 (123.41885190276682-151)
1: sending_rate=148
2018-04-15 15:58:16,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 15:58:16,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1202.8286313415472
lowpan0: alpha_W=0.01; capacity=1202.8286313415472
Sending rate 148.49262290025152
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1202,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=148.49262290025152
1: allocatable_rate=177
1: delta=-28.50737709974848 (148.49262290025152-177)
1: sending_rate=174
2018-04-15 15:58:46,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 15:58:46,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1278.3003450281317
lowpan0: alpha_W=0.01; capacity=1278.3003450281317
Sending rate 174.40842026365922
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1278,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=174.40842026365922
1: allocatable_rate=202
1: delta=-27.591579736340776 (174.40842026365922-202)
1: sending_rate=199
2018-04-15 15:59:16,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 15:59:16,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1965.5173415778504
lowpan0: alpha_W=0.01; capacity=1965.5173415778504
Sending rate 199.49167456942357
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1965,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=199.49167456942357
1: allocatable_rate=227
1: delta=-27.508325430576434 (199.49167456942357-227)
1: sending_rate=224
2018-04-15 15:59:46,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 15:59:46,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2645.8621681620716
lowpan0: alpha_W=0.01; capacity=2645.8621681620716
Sending rate 224.49924314267486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2645,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 228}


1: sending_rate=224.49924314267486
1: allocatable_rate=228
1: delta=-3.5007568573251433 (224.49924314267486-228)
1: sending_rate=227
2018-04-15 16:00:16,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 16:00:16,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3319.403546480451
lowpan0: alpha_W=0.01; capacity=3319.403546480451
Sending rate 227.6817493766068
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3319,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 16:00:46,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 16:00:46,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3986.2095110156465
lowpan0: alpha_W=0.01; capacity=3986.2095110156465
Sending rate 228.88015903423698
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3986,), 'msg_type': 'event'}
lowpan0: service_time=3
2018-04-15 16:01:15,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:15,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-15 16:01:15,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 523
2018-04-15 16:01:15,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:15,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:15,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 68 121
2018-04-15 16:01:15,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 561
2018-04-15 16:01:15,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:15,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:15,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 102 177
2018-04-15 16:01:15,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-15 16:01:15,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:15,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:15,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 136 235
2018-04-15 16:01:15,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 578
2018-04-15 16:01:15,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:15,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:15,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 170 295
2018-04-15 16:01:15,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-15 16:01:15,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:15,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:15,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 204 363
2018-04-15 16:01:15,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 561
2018-04-15 16:01:15,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:15,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:15,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 543 238 438
2018-04-15 16:01:15,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 543
2018-04-15 16:01:15,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:15,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 254}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 16:01:16,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 16:01:16,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4063.0140825721564
lowpan0: alpha_W=0.01; capacity=4063.0140825721564
Sending rate 251.71637809402154
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4063,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 16:01:46,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 16:01:46,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 16:01:46,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 31066
2018-04-15 16:01:46,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:02,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 46429
2018-04-15 16:02:02,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:02,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 46491
2018-04-15 16:02:02,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:02,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 46552
2018-04-15 16:02:02,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:02,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 46636
2018-04-15 16:02:02,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:02,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 46702
2018-04-15 16:02:02,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:02,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 46764
2018-04-15 16:02:02,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:03,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 46838
2018-04-15 16:02:03,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:03,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 46900
2018-04-15 16:02:03,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:03,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 46966
2018-04-15 16:02:03,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:03,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 47041
2018-04-15 16:02:03,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:03,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47119
2018-04-15 16:02:03,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:03,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47181
2018-04-15 16:02:03,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:03,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 47243
2018-04-15 16:02:03,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:05,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 49576
2018-04-15 16:02:05,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:05,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 49642
2018-04-15 16:02:05,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:05,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 49726
2018-04-15 16:02:05,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:08,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 52132
2018-04-15 16:02:08,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:10,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 54251
2018-04-15 16:02:10,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:10,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 54351
2018-04-15 16:02:10,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:10,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 54446
2018-04-15 16:02:10,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:10,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 54512
2018-04-15 16:02:10,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4139.050608413101
lowpan0: alpha_W=0.01; capacity=4139.050608413101
Sending rate 275.61057982672924
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4139,), 'msg_type': 'event'}
2018-04-15 16:02:13,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 56758
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 16:02:16,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 16:02:16,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4167.66010232897
lowpan0: alpha_W=0.01; capacity=4167.66010232897
Sending rate 279.60096180242994
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4167,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=279.60096180242994
1: allocatable_rate=281
1: delta=-1.3990381975700643 (279.60096180242994-281)
1: sending_rate=280
2018-04-15 16:02:46,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:02:46,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4195.983501305681
lowpan0: alpha_W=0.01; capacity=4195.983501305681
Sending rate 280.8728147093118
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4195,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=280.8728147093118
1: allocatable_rate=281
1: delta=-0.12718529068820317 (280.8728147093118-281)
1: sending_rate=280
2018-04-15 16:03:16,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:03:16,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4241.523666292624
lowpan0: alpha_W=0.01; capacity=4241.523666292624
Sending rate 280.98843770084653
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4241,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=280.98843770084653
1: allocatable_rate=281
1: delta=-0.011562299153467848 (280.98843770084653-281)
1: sending_rate=280
2018-04-15 16:03:46,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:03:46,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4286.608429629698
lowpan0: alpha_W=0.01; capacity=4286.608429629698
Sending rate 280.99894888189516
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4286,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=280.99894888189516
1: allocatable_rate=282
1: delta=-1.00105111810484 (280.99894888189516-282)
1: sending_rate=281
2018-04-15 16:04:17,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:04:17,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4331.2423453334
lowpan0: alpha_W=0.01; capacity=4331.2423453334
Sending rate 281.9089953528996
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4331,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=281.9089953528996
1: allocatable_rate=282
1: delta=-0.09100464710041933 (281.9089953528996-282)
1: sending_rate=281
2018-04-15 16:04:47,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:04:47,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4375.429921880066
lowpan0: alpha_W=0.01; capacity=4375.429921880066
Sending rate 281.9917268502636
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4375,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 306}


1: sending_rate=281.9917268502636
1: allocatable_rate=306
1: delta=-24.008273149736397 (281.9917268502636-306)
1: sending_rate=303
2018-04-15 16:05:17,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 16:05:17,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4419.175622661265
lowpan0: alpha_W=0.01; capacity=4419.175622661265
Sending rate 303.8174297136603
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4419,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 330}


1: sending_rate=303.8174297136603
1: allocatable_rate=330
1: delta=-26.182570286339683 (303.8174297136603-330)
1: sending_rate=327
2018-04-15 16:05:47,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 16:05:47,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4462.483866434653
lowpan0: alpha_W=0.01; capacity=4462.483866434653
Sending rate 327.6197663376055
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4462,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 354}


1: sending_rate=327.6197663376055
1: allocatable_rate=354
1: delta=-26.380233662394517 (327.6197663376055-354)
1: sending_rate=351
2018-04-15 16:06:17,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 351
2018-04-15 16:06:17,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 351


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4505.359027770306
lowpan0: alpha_W=0.01; capacity=4505.359027770306
Sending rate 351.60179693978233
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4505,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 377}


1: sending_rate=351.60179693978233
1: allocatable_rate=377
1: delta=-25.398203060217668 (351.60179693978233-377)
1: sending_rate=374
2018-04-15 16:06:47,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 16:06:47,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4547.805437492603
lowpan0: alpha_W=0.01; capacity=4547.805437492603
Sending rate 374.6910724490711
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4547,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 400}


1: sending_rate=374.6910724490711
1: allocatable_rate=400
1: delta=-25.3089275509289 (374.6910724490711-400)
1: sending_rate=397
2018-04-15 16:07:17,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 16:07:17,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5202.3273831176775
lowpan0: alpha_W=0.01; capacity=5202.3273831176775
Sending rate 397.699188404461
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5202,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 423}


1: sending_rate=397.699188404461
1: allocatable_rate=423
1: delta=-25.300811595539017 (397.699188404461-423)
1: sending_rate=420
2018-04-15 16:07:47,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 16:07:47,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5850.3041092865005
lowpan0: alpha_W=0.01; capacity=5850.3041092865005
Sending rate 420.69992621858734
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5850,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 446}


1: sending_rate=420.69992621858734
1: allocatable_rate=446
1: delta=-25.300073781412664 (420.69992621858734-446)
1: sending_rate=443
2018-04-15 16:08:17,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-15 16:08:17,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6491.801068193636
lowpan0: alpha_W=0.01; capacity=6491.801068193636
Sending rate 443.69999329259883
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6491,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 491}


1: sending_rate=443.69999329259883
1: allocatable_rate=491
1: delta=-47.30000670740117 (443.69999329259883-491)
1: sending_rate=486
2018-04-15 16:08:47,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 16:08:47,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7126.883057511699
lowpan0: alpha_W=0.01; capacity=7126.883057511699
Sending rate 486.69999939023626
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7126,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 513}


1: sending_rate=486.69999939023626
1: allocatable_rate=513
1: delta=-26.300000609763742 (486.69999939023626-513)
1: sending_rate=510
2018-04-15 16:09:17,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 16:09:17,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7755.614226936582
lowpan0: alpha_W=0.01; capacity=7755.614226936582
Sending rate 510.60909085365785
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7755,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 534}


1: sending_rate=510.60909085365785
1: allocatable_rate=534
1: delta=-23.390909146342153 (510.60909085365785-534)
1: sending_rate=531
2018-04-15 16:09:47,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 16:09:47,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8378.058084667216
lowpan0: alpha_W=0.01; capacity=8378.058084667216
Sending rate 531.8735537139689
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8378,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 556}


1: sending_rate=531.8735537139689
1: allocatable_rate=556
1: delta=-24.12644628603107 (531.8735537139689-556)
1: sending_rate=553
2018-04-15 16:10:17,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-15 16:10:17,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8381.777503820544
lowpan0: alpha_W=0.01; capacity=8381.777503820544
Sending rate 553.8066867012699
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8381,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 577}


1: sending_rate=553.8066867012699
1: allocatable_rate=577
1: delta=-23.193313298730118 (553.8066867012699-577)
1: sending_rate=574
2018-04-15 16:10:47,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 16:10:47,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8385.459728782338
lowpan0: alpha_W=0.01; capacity=8385.459728782338
Sending rate 574.8915169728427
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8385,), 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-15 16:11:15,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 598}


1: sending_rate=574.8915169728427
1: allocatable_rate=598
1: delta=-23.108483027157263 (574.8915169728427-598)
1: sending_rate=595
2018-04-15 16:11:17,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 16:11:17,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9001.605131494514
lowpan0: alpha_W=0.01; capacity=9001.605131494514
Sending rate 595.899228815713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9001,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=595.899228815713
1: allocatable_rate=597
1: delta=-1.100771184287055 (595.899228815713-597)
1: sending_rate=596
2018-04-15 16:11:47,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:11:47,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596
2018-04-15 16:11:55,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39068
2018-04-15 16:11:55,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:55,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39177
2018-04-15 16:11:55,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:55,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39239
2018-04-15 16:11:55,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:55,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39305
2018-04-15 16:11:55,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:03,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 47102
2018-04-15 16:12:03,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:03,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 47174
2018-04-15 16:12:03,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9611.589080179569
lowpan0: alpha_W=0.01; capacity=9611.589080179569
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9611,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:12:18,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:18,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596
2018-04-15 16:12:23,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 67192
2018-04-15 16:12:23,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:26,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 70122
2018-04-15 16:12:26,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:26,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 70206
2018-04-15 16:12:26,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:26,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 70296
2018-04-15 16:12:26,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:26,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 70386
2018-04-15 16:12:26,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:29,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 73090
2018-04-15 16:12:29,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:29,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 73164
2018-04-15 16:12:29,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:29,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 73226
2018-04-15 16:12:29,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:29,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 73293
2018-04-15 16:12:29,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:30,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 73356
2018-04-15 16:12:30,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:30,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 73418
2018-04-15 16:12:30,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:30,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 73487
2018-04-15 16:12:30,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:30,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 73549
2018-04-15 16:12:30,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:30,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 73611
2018-04-15 16:12:30,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:30,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 73692
2018-04-15 16:12:30,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:30,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 73762
2018-04-15 16:12:30,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:30,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 73835
2018-04-15 16:12:30,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:30,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 73901
2018-04-15 16:12:30,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:30,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 73973
2018-04-15 16:12:30,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:30,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 74036
2018-04-15 16:12:30,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:30,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 74105
2018-04-15 16:12:30,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:30,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 74167
2018-04-15 16:12:30,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:33,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 76950
2018-04-15 16:12:33,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:33,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 77013


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9573.806522711107
lowpan0: alpha_W=0.012; capacity=9566.250011217413
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9566,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:12:48,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:48,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9536.40179081733
lowpan0: alpha_W=0.012; capacity=9521.455011082804
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9521,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=596.8999298923376
1: allocatable_rate=591
1: delta=5.899929892337582 (596.8999298923376-591)
1: sending_rate=596
2018-04-15 16:13:18,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:18,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9499.37110624249
lowpan0: alpha_W=0.012; capacity=9477.19755094981
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9477,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 577}


1: sending_rate=596.8999298923376
1: allocatable_rate=577
1: delta=19.899929892337582 (596.8999298923376-577)
1: sending_rate=596
2018-04-15 16:13:48,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:48,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9462.710728513399
lowpan0: alpha_W=0.012; capacity=9433.471180338413
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9433,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 575}


1: sending_rate=596.8999298923376
1: allocatable_rate=575
1: delta=21.899929892337582 (596.8999298923376-575)
1: sending_rate=596
2018-04-15 16:14:18,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:14:18,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9455.583621228265
lowpan0: alpha_W=0.012; capacity=9425.269526174352
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9425,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 573}


1: sending_rate=596.8999298923376
1: allocatable_rate=573
1: delta=23.899929892337582 (596.8999298923376-573)
1: sending_rate=596
2018-04-15 16:14:48,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:14:48,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9448.527785015982
lowpan0: alpha_W=0.012; capacity=9417.16629186026
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9417,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 572}


1: sending_rate=596.8999298923376
1: allocatable_rate=572
1: delta=24.899929892337582 (596.8999298923376-572)
1: sending_rate=596
2018-04-15 16:15:18,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:15:18,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9470.709173832489
lowpan0: alpha_W=0.01; capacity=9439.661295608323
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9439,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 571}


1: sending_rate=596.8999298923376
1: allocatable_rate=571
1: delta=25.899929892337582 (596.8999298923376-571)
1: sending_rate=596
2018-04-15 16:15:48,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:15:48,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9492.66874876083
lowpan0: alpha_W=0.01; capacity=9461.931349318906
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9461,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 569}


1: sending_rate=596.8999298923376
1: allocatable_rate=569
1: delta=27.899929892337582 (596.8999298923376-569)
1: sending_rate=596
2018-04-15 16:16:18,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:16:18,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10097.742061273222
lowpan0: alpha_W=0.01; capacity=10067.312035825717
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10067,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 567}


1: sending_rate=596.8999298923376
1: allocatable_rate=567
1: delta=29.899929892337582 (596.8999298923376-567)
1: sending_rate=596
2018-04-15 16:16:48,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:16:48,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10696.764640660489
lowpan0: alpha_W=0.01; capacity=10666.63891546746
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10666,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 564}


1: sending_rate=596.8999298923376
1: allocatable_rate=564
1: delta=32.89992989233758 (596.8999298923376-564)
1: sending_rate=596
2018-04-15 16:17:18,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:17:18,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10706.46366092055
lowpan0: alpha_W=0.01; capacity=10676.639192979452
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10676,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 562}


1: sending_rate=596.8999298923376
1: allocatable_rate=562
1: delta=34.89992989233758 (596.8999298923376-562)
1: sending_rate=596
2018-04-15 16:17:48,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:17:48,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10716.06569097801
lowpan0: alpha_W=0.01; capacity=10686.539467716324
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10686,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 587}


1: sending_rate=596.8999298923376
1: allocatable_rate=587
1: delta=9.899929892337582 (596.8999298923376-587)
1: sending_rate=596
2018-04-15 16:18:18,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:18:18,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11308.90503406823
lowpan0: alpha_W=0.01; capacity=11279.674073039161
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11279,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 612}


1: sending_rate=596.8999298923376
1: allocatable_rate=612
1: delta=-15.100070107662418 (596.8999298923376-612)
1: sending_rate=610
2018-04-15 16:18:48,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 16:18:48,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11895.815983727547
lowpan0: alpha_W=0.01; capacity=11866.87733230877
Sending rate 610.6272663538489
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11866,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 636}


1: sending_rate=610.6272663538489
1: allocatable_rate=636
1: delta=-25.37273364615112 (610.6272663538489-636)
1: sending_rate=633
2018-04-15 16:19:18,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-15 16:19:18,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12476.857823890272
lowpan0: alpha_W=0.01; capacity=12448.208558985682
Sending rate 633.69338785035
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12448,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 660}


1: sending_rate=633.69338785035
1: allocatable_rate=660
1: delta=-26.30661214965005 (633.69338785035-660)
1: sending_rate=657
2018-04-15 16:19:48,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:19:48,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13052.089245651368
lowpan0: alpha_W=0.01; capacity=13023.726473395825
Sending rate 657.6084898045773
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13023,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 657}


1: sending_rate=657.6084898045773
1: allocatable_rate=657
1: delta=0.6084898045772889 (657.6084898045773-657)
1: sending_rate=657
2018-04-15 16:20:19,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:20:19,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13621.568353194854
lowpan0: alpha_W=0.01; capacity=13593.489208661867
Sending rate 657.6084898045773
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13593,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 653}


1: sending_rate=657.6084898045773
1: allocatable_rate=653
1: delta=4.608489804577289 (657.6084898045773-653)
1: sending_rate=657
2018-04-15 16:20:49,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:20:49,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14185.352669662905
lowpan0: alpha_W=0.01; capacity=14157.554316575248
Sending rate 657.6084898045773
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14157,), 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-15 16:21:15,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:15,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 34 72
2018-04-15 16:21:15,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:15,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 68 134
2018-04-15 16:21:15,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:15,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 102 204
2018-04-15 16:21:15,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:15,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 136 279
2018-04-15 16:21:15,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:15,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 170 342
2018-04-15 16:21:15,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:15,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 204 408
2018-04-15 16:21:15,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:15,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 238 479
2018-04-15 16:21:15,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:15,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 272 555
2018-04-15 16:21:15,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:16,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 306 642
2018-04-15 16:21:16,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:16,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 462 340 735
2018-04-15 16:21:16,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:16,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 469 374 797
2018-04-15 16:21:16,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:16,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 466 408 874
2018-04-15 16:21:16,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:16,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 458 442 964
2018-04-15 16:21:16,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:16,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 476 1043
2018-04-15 16:21:16,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:16,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 458 510 1113
2018-04-15 16:21:16,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:16,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 462 544 1175
2018-04-15 16:21:16,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:16,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 466 578 1238
2018-04-15 16:21:16,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:16,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 612 1300
2018-04-15 16:21:16,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:16,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 646 1366
2018-04-15 16:21:16,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:16,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 680 1428
2018-04-15 16:21:16,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:16,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 714 1493
2018-04-15 16:21:16,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:16,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 477 748 1568
2018-04-15 16:21:16,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:17,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 782 1643
2018-04-15 16:21:17,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:17,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 816 1721
2018-04-15 16:21:17,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:17,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 850 1783
2018-04-15 16:21:17,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:17,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 884 1869
2018-04-15 16:21:17,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:17,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 918 1931
2018-04-15 16:21:17,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:17,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 952 2001
2018-04-15 16:21:17,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:17,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 473 986 2083
2018-04-15 16:21:17,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:17,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 1020 2170
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 677}


1: sending_rate=657.6084898045773
1: allocatable_rate=677
1: delta=-19.39151019542271 (657.6084898045773-677)
1: sending_rate=675
2018-04-15 16:21:19,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 16:21:19,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14130.999142966275
lowpan0: alpha_W=0.012; capacity=14092.663664776344
Sending rate 675.2371354367798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14092,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 701}


1: sending_rate=675.2371354367798
1: allocatable_rate=701
1: delta=-25.762864563220205 (675.2371354367798-701)
1: sending_rate=698
2018-04-15 16:21:49,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:21:49,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14077.189151536611
lowpan0: alpha_W=0.012; capacity=14028.551700799027
Sending rate 698.6579214033436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14028,), 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 697}


1: sending_rate=698.6579214033436
1: allocatable_rate=697
1: delta=1.6579214033436074 (698.6579214033436-697)
1: sending_rate=698
2018-04-15 16:22:19,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:22:19,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13986.417260021246
lowpan0: alpha_W=0.012; capacity=13920.209080389439
Sending rate 698.6579214033436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13920,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1568}


1: sending_rate=698.6579214033436
1: allocatable_rate=1568
1: delta=-869.3420785966564 (698.6579214033436-1568)
1: sending_rate=1488
2018-04-15 16:22:44,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1488
2018-04-15 16:22:44,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1488


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13896.553087421033
lowpan0: alpha_W=0.012; capacity=13813.166571424765
Sending rate 1488.9689019457585
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13813,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1556}


1: sending_rate=1488.9689019457585
1: allocatable_rate=1556
1: delta=-67.03109805424151 (1488.9689019457585-1556)
1: sending_rate=1549
2018-04-15 16:23:14,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1549
2018-04-15 16:23:14,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1549


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13827.587556546821
lowpan0: alpha_W=0.012; capacity=13731.408572567667
Sending rate 1549.9062638132507
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13731,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 749}


1: sending_rate=1549.9062638132507
1: allocatable_rate=749
1: delta=800.9062638132507 (1549.9062638132507-749)
1: sending_rate=821
2018-04-15 16:23:44,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 16:23:44,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13759.311680981353
lowpan0: alpha_W=0.012; capacity=13650.631669696855
Sending rate 821.8096603466593
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13650,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 745}


1: sending_rate=821.8096603466593
1: allocatable_rate=745
1: delta=76.80966034665926 (821.8096603466593-745)
1: sending_rate=751
2018-04-15 16:24:14,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 16:24:14,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13738.385230838205
lowpan0: alpha_W=0.012; capacity=13626.824089660493
Sending rate 751.9826963951508
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13626,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 741}


1: sending_rate=751.9826963951508
1: allocatable_rate=741
1: delta=10.98269639515081 (751.9826963951508-741)
1: sending_rate=751
2018-04-15 16:24:44,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 16:24:44,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13717.66804519649
lowpan0: alpha_W=0.012; capacity=13603.302200584567
Sending rate 751.9826963951508
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13603,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 737}


1: sending_rate=751.9826963951508
1: allocatable_rate=737
1: delta=14.98269639515081 (751.9826963951508-737)
1: sending_rate=751
2018-04-15 16:25:14,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 16:25:14,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14280.491364744525
lowpan0: alpha_W=0.01; capacity=14167.269178578721
Sending rate 751.9826963951508
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14167,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 733}


1: sending_rate=751.9826963951508
1: allocatable_rate=733
1: delta=18.98269639515081 (751.9826963951508-733)
1: sending_rate=751
2018-04-15 16:25:44,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 16:25:44,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14837.686451097079
lowpan0: alpha_W=0.01; capacity=14725.596486792934
Sending rate 751.9826963951508
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14725,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 728}


1: sending_rate=751.9826963951508
1: allocatable_rate=728
1: delta=23.98269639515081 (751.9826963951508-728)
1: sending_rate=751
2018-04-15 16:26:14,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 16:26:14,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14776.809586586109
lowpan0: alpha_W=0.012; capacity=14653.889328951418
Sending rate 751.9826963951508
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14653,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 790}


1: sending_rate=751.9826963951508
1: allocatable_rate=790
1: delta=-38.01730360484919 (751.9826963951508-790)
1: sending_rate=786
2018-04-15 16:26:44,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 16:26:44,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15329.041490720247
lowpan0: alpha_W=0.01; capacity=15207.350435661903
Sending rate 786.5438814904683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15207,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 785}


1: sending_rate=786.5438814904683
1: allocatable_rate=785
1: delta=1.5438814904682658 (786.5438814904683-785)
1: sending_rate=786
2018-04-15 16:27:14,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 16:27:14,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15875.751075813045
lowpan0: alpha_W=0.01; capacity=15755.276931305285
Sending rate 786.5438814904683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15755,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 781}


1: sending_rate=786.5438814904683
1: allocatable_rate=781
1: delta=5.543881490468266 (786.5438814904683-781)
1: sending_rate=786
2018-04-15 16:27:44,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 16:27:44,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16416.993565054916
lowpan0: alpha_W=0.01; capacity=16297.724161992232
Sending rate 786.5438814904683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16297,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 777}


1: sending_rate=786.5438814904683
1: allocatable_rate=777
1: delta=9.543881490468266 (786.5438814904683-777)
1: sending_rate=786
2018-04-15 16:28:14,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 16:28:14,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16952.823629404367
lowpan0: alpha_W=0.01; capacity=16834.74692037231
Sending rate 786.5438814904683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16834,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 774}


1: sending_rate=786.5438814904683
1: allocatable_rate=774
1: delta=12.543881490468266 (786.5438814904683-774)
1: sending_rate=786
2018-04-15 16:28:45,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 16:28:45,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17483.295393110322
lowpan0: alpha_W=0.01; capacity=17366.399451168585
Sending rate 786.5438814904683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17366,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 803}


1: sending_rate=786.5438814904683
1: allocatable_rate=803
1: delta=-16.456118509531734 (786.5438814904683-803)
1: sending_rate=801
2018-04-15 16:29:15,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 801
2018-04-15 16:29:15,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 801


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18008.46243917922
lowpan0: alpha_W=0.01; capacity=17892.735456656897
Sending rate 801.5039892264062
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17892,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 832}


1: sending_rate=801.5039892264062
1: allocatable_rate=832
1: delta=-30.496010773593753 (801.5039892264062-832)
1: sending_rate=829
2018-04-15 16:29:45,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:29:45,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17945.044481454097
lowpan0: alpha_W=0.012; capacity=17818.022631177013
Sending rate 829.2276353842187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17818,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 827}


1: sending_rate=829.2276353842187
1: allocatable_rate=827
1: delta=2.227635384218729 (829.2276353842187-827)
1: sending_rate=829
2018-04-15 16:30:15,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:30:15,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17882.260703306223
lowpan0: alpha_W=0.012; capacity=17744.20635960289
Sending rate 829.2276353842187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17744,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 823}


1: sending_rate=829.2276353842187
1: allocatable_rate=823
1: delta=6.227635384218729 (829.2276353842187-823)
1: sending_rate=829
2018-04-15 16:30:45,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:30:45,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18403.43809627316
lowpan0: alpha_W=0.01; capacity=18266.76429600686
Sending rate 829.2276353842187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18266,), 'msg_type': 'event'}
2018-04-15 16:31:15,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 818}


1: sending_rate=829.2276353842187
1: allocatable_rate=818
1: delta=11.227635384218729 (829.2276353842187-818)
1: sending_rate=829
2018-04-15 16:31:15,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:31:15,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18919.40371531043
lowpan0: alpha_W=0.01; capacity=18784.09665304679
Sending rate 829.2276353842187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18784,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=829.2276353842187
1: allocatable_rate=0
1: delta=829.2276353842187 (829.2276353842187-0)
1: sending_rate=829
2018-04-15 16:31:45,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:31:45,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
2018-04-15 16:31:53,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37777
2018-04-15 16:31:53,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18780.209678157324
lowpan0: alpha_W=0.012; capacity=18618.687493210226
Sending rate 829.2276353842187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18618,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=829.2276353842187
1: allocatable_rate=0
1: delta=829.2276353842187 (829.2276353842187-0)
1: sending_rate=829
2018-04-15 16:32:15,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:32:15,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
2018-04-15 16:32:27,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 70547
2018-04-15 16:32:27,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18642.40758137575
lowpan0: alpha_W=0.012; capacity=18455.2632432917
Sending rate 829.2276353842187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18455,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 9309}


1: sending_rate=829.2276353842187
1: allocatable_rate=9309
1: delta=-8479.772364615781 (829.2276353842187-9309)
1: sending_rate=8538
2018-04-15 16:32:45,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8538
2018-04-15 16:32:45,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8538
2018-04-15 16:33:08,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 111143
2018-04-15 16:33:08,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8538
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18543.483505561995
lowpan0: alpha_W=0.012; capacity=18338.8000843722
Sending rate 8538.111603216747
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18338,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 9227}


1: sending_rate=8538.111603216747
1: allocatable_rate=9227
1: delta=-688.8883967832535 (8538.111603216747-9227)
1: sending_rate=9164
2018-04-15 16:33:15,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9164
2018-04-15 16:33:15,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9164
2018-04-15 16:33:40,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 143053
2018-04-15 16:33:40,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9164


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18445.548670506374
lowpan0: alpha_W=0.012; capacity=18223.734483359734
Sending rate 9164.373782110613
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18223,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18338}


1: sending_rate=9164.373782110613
1: allocatable_rate=18338
1: delta=-9173.626217889387 (9164.373782110613-18338)
1: sending_rate=17504
2018-04-15 16:33:45,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17504
2018-04-15 16:33:45,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17504
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18348.59318380131
lowpan0: alpha_W=0.012; capacity=18110.049669559416
Sending rate 17504.033980191874
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18110,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18223}


1: sending_rate=17504.033980191874
1: allocatable_rate=18223
1: delta=-718.9660198081256 (17504.033980191874-18223)
1: sending_rate=18157
2018-04-15 16:34:15,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18157
2018-04-15 16:34:15,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18157
2018-04-15 16:34:16,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 177575
2018-04-15 16:34:16,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18157


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18252.607251963294
lowpan0: alpha_W=0.012; capacity=17997.7290735247
Sending rate 18157.639452744716
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17997,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18110}


1: sending_rate=18157.639452744716
1: allocatable_rate=18110
1: delta=47.63945274471553 (18157.639452744716-18110)
1: sending_rate=18157
2018-04-15 16:34:45,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18157
2018-04-15 16:34:45,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18157
2018-04-15 16:34:57,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 217925
2018-04-15 16:34:57,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18157
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18770.08117944366
lowpan0: alpha_W=0.01; capacity=18517.75178278945
Sending rate 18157.639452744716
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18517,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17997}


1: sending_rate=18157.639452744716
1: allocatable_rate=17997
1: delta=160.63945274471553 (18157.639452744716-17997)
1: sending_rate=18157
2018-04-15 16:35:15,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18157
2018-04-15 16:35:15,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18157
2018-04-15 16:35:37,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 257400
2018-04-15 16:35:37,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19282.380367649224
lowpan0: alpha_W=0.01; capacity=19032.574264961557
Sending rate 18157.639452744716
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19032,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18517}


1: sending_rate=18157.639452744716
1: allocatable_rate=18517
1: delta=-359.3605472552845 (18157.639452744716-18517)
1: sending_rate=18484
2018-04-15 16:35:45,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18484
2018-04-15 16:35:45,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18484
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19789.556563972732
lowpan0: alpha_W=0.01; capacity=19542.24852231194
Sending rate 18484.33085934043
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19542,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19032}


1: sending_rate=18484.33085934043
1: allocatable_rate=19032
1: delta=-547.669140659571 (18484.33085934043-19032)
1: sending_rate=18982
2018-04-15 16:36:15,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18982
2018-04-15 16:36:15,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18982
2018-04-15 16:36:17,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 297427
2018-04-15 16:36:17,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18982


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20291.660998333005
lowpan0: alpha_W=0.01; capacity=20046.82603708882
Sending rate 18982.211896303674
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20046,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19542}


1: sending_rate=18982.211896303674
1: allocatable_rate=19542
1: delta=-559.7881036963263 (18982.211896303674-19542)
1: sending_rate=19491
2018-04-15 16:36:46,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19491
2018-04-15 16:36:46,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19491
2018-04-15 16:36:54,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 333185
2018-04-15 16:36:54,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19491
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20176.244388349674
lowpan0: alpha_W=0.012; capacity=19911.264124643752
Sending rate 19491.110172391243
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19911,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19911}


1: sending_rate=19491.110172391243
1: allocatable_rate=19911
1: delta=-419.8898276087566 (19491.110172391243-19911)
1: sending_rate=19872
2018-04-15 16:37:16,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19872
2018-04-15 16:37:16,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19872
2018-04-15 16:37:37,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 375808
2018-04-15 16:37:37,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19872


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20061.981944466177
lowpan0: alpha_W=0.012; capacity=19777.328955148027
Sending rate 19872.828197490115
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19777,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19777}


1: sending_rate=19872.828197490115
1: allocatable_rate=19777
1: delta=95.82819749011469 (19872.828197490115-19777)
1: sending_rate=19872
2018-04-15 16:37:46,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19872
2018-04-15 16:37:46,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19872
2018-04-15 16:38:13,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 410990
2018-04-15 16:38:13,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19872
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20561.362125021515
lowpan0: alpha_W=0.01; capacity=20279.555665596545
Sending rate 19872.828197490115
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20279,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20279}


1: sending_rate=19872.828197490115
1: allocatable_rate=20279
1: delta=-406.1718025098853 (19872.828197490115-20279)
1: sending_rate=20242
2018-04-15 16:38:16,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20242
2018-04-15 16:38:16,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20242
2018-04-15 16:38:44,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 441549
2018-04-15 16:38:44,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20242


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21055.748503771298
lowpan0: alpha_W=0.01; capacity=20776.76010894058
Sending rate 20242.07529068092
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20776,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20279}


1: sending_rate=20242.07529068092
1: allocatable_rate=20279
1: delta=-36.92470931907883 (20242.07529068092-20279)
1: sending_rate=20275
2018-04-15 16:38:46,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20275
2018-04-15 16:38:46,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20275
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21545.191018733585
lowpan0: alpha_W=0.01; capacity=21268.992507851173
Sending rate 20275.64320824372
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21268,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20776}


1: sending_rate=20275.64320824372
1: allocatable_rate=20776
1: delta=-500.35679175627956 (20275.64320824372-20776)
1: sending_rate=20730
2018-04-15 16:39:16,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20730
2018-04-15 16:39:16,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20730
2018-04-15 16:39:28,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 484233
2018-04-15 16:39:28,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22029.739108546248
lowpan0: alpha_W=0.01; capacity=21756.30258277266
Sending rate 20730.513018931248
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21756,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21268}


1: sending_rate=20730.513018931248
1: allocatable_rate=21268
1: delta=-537.4869810687524 (20730.513018931248-21268)
1: sending_rate=21219
2018-04-15 16:39:46,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21219
2018-04-15 16:39:46,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21219
2018-04-15 16:40:01,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 517595
2018-04-15 16:40:01,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21219
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21896.941717460784
lowpan0: alpha_W=0.012; capacity=21600.226951779387
Sending rate 21219.137547175567
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21600,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21756}


1: sending_rate=21219.137547175567
1: allocatable_rate=21756
1: delta=-536.8624528244327 (21219.137547175567-21756)
1: sending_rate=21707
2018-04-15 16:40:16,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21707
2018-04-15 16:40:16,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21707
2018-04-15 16:40:39,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 554067
2018-04-15 16:40:39,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21707


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21765.472300286176
lowpan0: alpha_W=0.012; capacity=21446.024228358034
Sending rate 21707.194322470506
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21446,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21600}


1: sending_rate=21707.194322470506
1: allocatable_rate=21600
1: delta=107.19432247050645 (21707.194322470506-21600)
1: sending_rate=21707
2018-04-15 16:40:46,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21707
2018-04-15 16:40:46,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21707
2018-04-15 16:41:12,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 587344
2018-04-15 16:41:12,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21707
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22247.817577283313
lowpan0: alpha_W=0.01; capacity=21931.563986074452
Sending rate 21707.194322470506
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21931,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21446}


1: sending_rate=21707.194322470506
1: allocatable_rate=21446
1: delta=261.19432247050645 (21707.194322470506-21446)
1: sending_rate=21707
2018-04-15 16:41:17,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21707
2018-04-15 16:41:17,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22725.33940151048
lowpan0: alpha_W=0.01; capacity=22412.248346213706
Sending rate 21707.194322470506
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22412,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21931}


1: sending_rate=21707.194322470506
1: allocatable_rate=21931
1: delta=-223.80567752949355 (21707.194322470506-21931)
1: sending_rate=21910
2018-04-15 16:41:47,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21910
2018-04-15 16:41:47,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21910
2018-04-15 16:41:49,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 622917
2018-04-15 16:41:49,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21910
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23198.086007495374
lowpan0: alpha_W=0.01; capacity=22888.125862751567
Sending rate 21910.6540293155
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22888,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22412}


1: sending_rate=21910.6540293155
1: allocatable_rate=22412
1: delta=-501.34597068449875 (21910.6540293155-22412)
1: sending_rate=22366
2018-04-15 16:42:17,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22366
2018-04-15 16:42:17,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22366
2018-04-15 16:42:29,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 662392
2018-04-15 16:42:29,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22366


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23666.10514742042
lowpan0: alpha_W=0.01; capacity=23359.24460412405
Sending rate 22366.423093574136
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23359,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22888}


1: sending_rate=22366.423093574136
1: allocatable_rate=22888
1: delta=-521.5769064258639 (22366.423093574136-22888)
1: sending_rate=22840
2018-04-15 16:42:47,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22840
2018-04-15 16:42:47,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22840
2018-04-15 16:43:04,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 696783
2018-04-15 16:43:04,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22840
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24129.444095946215
lowpan0: alpha_W=0.01; capacity=23825.65215808281
Sending rate 22840.583917597647
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23825,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 23359}


1: sending_rate=22840.583917597647
1: allocatable_rate=23359
1: delta=-518.4160824023529 (22840.583917597647-23359)
1: sending_rate=23311
2018-04-15 16:43:17,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23311
2018-04-15 16:43:17,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23311
2018-04-15 16:43:44,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 736756
2018-04-15 16:43:44,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23311


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24588.14965498675
lowpan0: alpha_W=0.01; capacity=24287.39563650198
Sending rate 23311.87126523615
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (24287,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 23825}


1: sending_rate=23311.87126523615
1: allocatable_rate=23825
1: delta=-513.1287347638499 (23311.87126523615-23825)
1: sending_rate=23778
2018-04-15 16:43:47,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23778
2018-04-15 16:43:47,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23778
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25042.268158436884
lowpan0: alpha_W=0.01; capacity=24744.52168013696
Sending rate 23778.351933203285
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (24744,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 24287}


1: sending_rate=23778.351933203285
1: allocatable_rate=24287
1: delta=-508.6480667967153 (23778.351933203285-24287)
1: sending_rate=24240
2018-04-15 16:44:17,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24240
2018-04-15 16:44:17,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24240
2018-04-15 16:44:24,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 775763
2018-04-15 16:44:24,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24240


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25491.845476852515
lowpan0: alpha_W=0.01; capacity=25197.07646333559
Sending rate 24240.759266654844
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (25197,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 24744}


1: sending_rate=24240.759266654844
1: allocatable_rate=24744
1: delta=-503.2407333451556 (24240.759266654844-24744)
1: sending_rate=24698
2018-04-15 16:44:48,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24698
2018-04-15 16:44:48,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24698
