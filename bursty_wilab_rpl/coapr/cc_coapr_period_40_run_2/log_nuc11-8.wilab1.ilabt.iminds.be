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
2018-04-14 17:10:39,703 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-14 17:10:39,867 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 17:10:39,868 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 17:10:41,933 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3419681da0>
2018-04-14 17:10:42,953 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 17:10:42,958 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 17:10:42,962 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 17:10:42,964 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 17:10:42,965 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:10:42,967 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 17:10:42,967 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-14 17:10:42,968 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 17:10:42,968 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 17:10:42,968 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 17:10:42,968 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 17:10:42,969 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 17:10:42,969 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 17:10:42,969 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 17:10:42,969 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:10:43,219 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 17:10:43,220 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 17:10:43,220 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 17:10:43,220 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 17:10:44,207 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 17:11:10,685 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 17:11:12,687 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 17:12:15,993 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:18,021 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:20,050 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:22,077 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:24,105 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:25,107 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:26,109 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:12:26,109 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:12:26,109 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:12:26,109 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:26,109 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:26,110 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:26,110 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:26,110 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 17:12:27,112 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 17:12:27,112 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:12:27,112 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:12:27,112 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:12:27,113 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:27,113 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:27,113 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:27,113 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:27,113 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 17:12:27,113 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:27,113 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 17:12:39,147 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 17:12:39,148 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (70,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (139,), 'interface': 'lowpan0'}
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-14 17:14:27,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
lowpan0: service_time=4
2018-04-14 17:14:27,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (225,), 'interface': 'lowpan0'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-14 17:14:57,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 17:14:57,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (310,), 'interface': 'lowpan0'}
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-14 17:15:27,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 17:15:27,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=395.0464007
lowpan0: alpha_W=0.01; capacity=395.0464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (395,), 'interface': 'lowpan0'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-14 17:15:57,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 17:15:57,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=478.595936693
lowpan0: alpha_W=0.01; capacity=478.595936693
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (478,), 'interface': 'lowpan0'}
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-14 17:16:27,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 17:16:27,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1173.80997732607
lowpan0: alpha_W=0.01; capacity=1173.80997732607
Sending rate 39.51779250051226
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1173,), 'interface': 'lowpan0'}
{'rate_allocation': 69, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.51779250051226
1: allocatable_rate=69
1: delta=-29.482207499487743 (39.51779250051226-69)
1: sending_rate=66
2018-04-14 17:16:57,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 66
2018-04-14 17:16:57,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 66


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1862.0718775528094
lowpan0: alpha_W=0.01; capacity=1862.0718775528094
Sending rate 66.31979931822838
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1862,), 'interface': 'lowpan0'}
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=66.31979931822838
1: allocatable_rate=74
1: delta=-7.680200681771623 (66.31979931822838-74)
1: sending_rate=73
2018-04-14 17:17:27,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 17:17:27,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=1901.7844921106146
lowpan0: alpha_W=0.01; capacity=1901.7844921106146
Sending rate 73.30179993802076
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1901,), 'interface': 'lowpan0'}
{'rate_allocation': 186, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.30179993802076
1: allocatable_rate=186
1: delta=-112.69820006197924 (73.30179993802076-186)
1: sending_rate=175
2018-04-14 17:17:58,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-14 17:17:58,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=1941.0999805228416
lowpan0: alpha_W=0.01; capacity=1941.0999805228416
Sending rate 175.7547090852746
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1941,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 248, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=175.7547090852746
1: allocatable_rate=248
1: delta=-72.24529091472539 (175.7547090852746-248)
1: sending_rate=241
2018-04-14 17:18:28,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 241
2018-04-14 17:18:28,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 241


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2621.688980717613
lowpan0: alpha_W=0.01; capacity=2621.688980717613
Sending rate 241.4322462804795
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2621,), 'interface': 'lowpan0'}
{'rate_allocation': 273, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=241.4322462804795
1: allocatable_rate=273
1: delta=-31.56775371952051 (241.4322462804795-273)
1: sending_rate=270
2018-04-14 17:18:58,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 270
2018-04-14 17:18:58,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 270


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3295.4720909104367
lowpan0: alpha_W=0.01; capacity=3295.4720909104367
Sending rate 270.1302042073163
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3295,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 340, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=270.1302042073163
1: allocatable_rate=340
1: delta=-69.8697957926837 (270.1302042073163-340)
1: sending_rate=333
2018-04-14 17:19:28,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 333
2018-04-14 17:19:28,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 333


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3962.5173700013324
lowpan0: alpha_W=0.01; capacity=3962.5173700013324
Sending rate 333.6482003824833
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3962,), 'interface': 'lowpan0'}
{'rate_allocation': 178, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=333.6482003824833
1: allocatable_rate=178
1: delta=155.6482003824833 (333.6482003824833-178)
1: sending_rate=192
2018-04-14 17:19:58,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-14 17:19:58,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4622.892196301319
lowpan0: alpha_W=0.01; capacity=4622.892196301319
Sending rate 192.1498363984076
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4622,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 180, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=192.1498363984076
1: allocatable_rate=180
1: delta=12.149836398407587 (192.1498363984076-180)
1: sending_rate=192
2018-04-14 17:20:28,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-14 17:20:28,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5276.663274338306
lowpan0: alpha_W=0.01; capacity=5276.663274338306
Sending rate 192.1498363984076
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5276,), 'interface': 'lowpan0'}
{'rate_allocation': 205, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=192.1498363984076
1: allocatable_rate=205
1: delta=-12.850163601592413 (192.1498363984076-205)
1: sending_rate=203
2018-04-14 17:20:58,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 17:20:58,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5923.896641594923
lowpan0: alpha_W=0.01; capacity=5923.896641594923
Sending rate 203.83180330894615
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5923,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=203.83180330894615
1: allocatable_rate=230
1: delta=-26.16819669105385 (203.83180330894615-230)
1: sending_rate=227
2018-04-14 17:21:28,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 17:21:28,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6564.6576751789735
lowpan0: alpha_W=0.01; capacity=6564.6576751789735
Sending rate 227.62107302808602
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6564,), 'interface': 'lowpan0'}
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.62107302808602
1: allocatable_rate=254
1: delta=-26.378926971913984 (227.62107302808602-254)
1: sending_rate=251
2018-04-14 17:21:58,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 17:21:58,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7199.011098427183
lowpan0: alpha_W=0.01; capacity=7199.011098427183
Sending rate 251.601915729826
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7199,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.601915729826
1: allocatable_rate=279
1: delta=-27.398084270173996 (251.601915729826-279)
1: sending_rate=276
2018-04-14 17:22:28,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 17:22:28,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 17:22:39,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:42,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3035
2018-04-14 17:22:42,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:42,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3092
2018-04-14 17:22:42,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:42,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3145
2018-04-14 17:22:42,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:42,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3226
2018-04-14 17:22:42,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:42,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 170 3271
2018-04-14 17:22:42,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:42,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 204 3316
2018-04-14 17:22:42,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:42,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 238 3381
2018-04-14 17:22:42,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:42,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 272 3426
2018-04-14 17:22:42,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:42,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 306 3479
2018-04-14 17:22:42,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:42,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 340 3525
2018-04-14 17:22:42,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:42,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 374 3571
2018-04-14 17:22:42,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:42,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 408 3620
2018-04-14 17:22:42,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:42,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 442 3676
2018-04-14 17:22:42,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:42,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 476 3721
2018-04-14 17:22:42,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:50,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 510 11249
2018-04-14 17:22:50,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:50,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 544 11296
2018-04-14 17:22:50,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:50,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 578 11358
2018-04-14 17:22:50,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:50,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 612 11436
2018-04-14 17:22:50,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:50,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 646 11483
2018-04-14 17:22:50,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:50,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 680 11533
2018-04-14 17:22:50,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:50,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 714 11578
2018-04-14 17:22:50,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:50,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 748 11633
2018-04-14 17:22:50,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:51,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 782 11680
2018-04-14 17:22:51,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:51,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 816 11725
2018-04-14 17:22:51,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:51,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 850 11780
2018-04-14 17:22:51,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:51,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 884 11829
2018-04-14 17:22:51,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:51,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 918 11879
2018-04-14 17:22:51,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:51,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 952 11924
2018-04-14 17:22:51,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:51,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 986 11971
2018-04-14 17:22:51,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:51,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1020 12024
2018-04-14 17:22:51,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:51,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1054 12078
2018-04-14 17:22:51,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:51,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 1088 12132
2018-04-14 17:22:51,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:51,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 1122 12194
2018-04-14 17:22:51,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:51,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 1156 12250
2018-04-14 17:22:51,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:51,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 1190 12304
2018-04-14 17:22:51,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:51,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 1224 12350
2018-04-14 17:22:51,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:54,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1258 14963
2018-04-14 17:22:54,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:54,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 1292 15018
2018-04-14 17:22:54,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:54,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 1326 15068
2018-04-14 17:22:54,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:54,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 1360 15121


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7243.687654109578
lowpan0: alpha_W=0.01; capacity=7243.687654109578
Sending rate 276.50926506634784
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7243,), 'interface': 'lowpan0'}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=276.50926506634784
1: allocatable_rate=279
1: delta=-2.4907349336521634 (276.50926506634784-279)
1: sending_rate=278
2018-04-14 17:22:58,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:22:58,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7287.91744423515
lowpan0: alpha_W=0.01; capacity=7287.91744423515
Sending rate 278.77356955148616
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7287,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.77356955148616
1: allocatable_rate=279
1: delta=-0.2264304485138382 (278.77356955148616-279)
1: sending_rate=278
2018-04-14 17:23:28,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:23:28,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7285.038269792798
lowpan0: alpha_W=0.012; capacity=7284.462434904328
Sending rate 278.97941541377145
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7284,), 'interface': 'lowpan0'}
{'rate_allocation': 301, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.97941541377145
1: allocatable_rate=301
1: delta=-22.02058458622855 (278.97941541377145-301)
1: sending_rate=298
2018-04-14 17:23:58,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-14 17:23:58,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7282.18788709487
lowpan0: alpha_W=0.012; capacity=7281.048885685476
Sending rate 298.99812867397924
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7281,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 300, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=298.99812867397924
1: allocatable_rate=300
1: delta=-1.001871326020762 (298.99812867397924-300)
1: sending_rate=299
2018-04-14 17:24:28,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 17:24:28,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7326.032674890588
lowpan0: alpha_W=0.01; capacity=7324.905063495288
Sending rate 299.9089207885436
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7324,), 'interface': 'lowpan0'}
{'rate_allocation': 472, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.9089207885436
1: allocatable_rate=472
1: delta=-172.09107921145642 (299.9089207885436-472)
1: sending_rate=456
2018-04-14 17:24:58,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 456
2018-04-14 17:24:58,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 456


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7369.439014808349
lowpan0: alpha_W=0.01; capacity=7368.322679527002
Sending rate 456.35535643532216
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7368,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 464, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=456.35535643532216
1: allocatable_rate=464
1: delta=-7.6446435646778355 (456.35535643532216-464)
1: sending_rate=463
2018-04-14 17:25:28,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-14 17:25:28,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7412.411291326933
lowpan0: alpha_W=0.01; capacity=7411.306119398399
Sending rate 463.3050324032111
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7411,), 'interface': 'lowpan0'}
{'rate_allocation': 410, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=463.3050324032111
1: allocatable_rate=410
1: delta=53.3050324032111 (463.3050324032111-410)
1: sending_rate=414
2018-04-14 17:25:58,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 414
2018-04-14 17:25:58,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 414


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7454.95384508033
lowpan0: alpha_W=0.01; capacity=7453.859724871081
Sending rate 414.84591203665553
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7453,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 405, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=414.84591203665553
1: allocatable_rate=405
1: delta=9.845912036655534 (414.84591203665553-405)
1: sending_rate=414
2018-04-14 17:26:29,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 414
2018-04-14 17:26:29,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 414


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7497.070973296194
lowpan0: alpha_W=0.01; capacity=7495.987794289037
Sending rate 414.84591203665553
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7495,), 'interface': 'lowpan0'}
{'rate_allocation': 321, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=414.84591203665553
1: allocatable_rate=321
1: delta=93.84591203665553 (414.84591203665553-321)
1: sending_rate=329
2018-04-14 17:26:59,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-14 17:26:59,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7538.766930229899
lowpan0: alpha_W=0.01; capacity=7537.694583012813
Sending rate 329.5314465487869
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7537,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 318, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=329.5314465487869
1: allocatable_rate=318
1: delta=11.531446548786903 (329.5314465487869-318)
1: sending_rate=329
2018-04-14 17:27:29,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-14 17:27:29,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7550.8792609276
lowpan0: alpha_W=0.01; capacity=7549.817637182685
Sending rate 329.5314465487869
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7549,), 'interface': 'lowpan0'}
{'rate_allocation': 274, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=329.5314465487869
1: allocatable_rate=274
1: delta=55.5314465487869 (329.5314465487869-274)
1: sending_rate=279
2018-04-14 17:27:59,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 17:27:59,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7562.870468318323
lowpan0: alpha_W=0.01; capacity=7561.819460810858
Sending rate 279.048313322617
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7561,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.048313322617
1: allocatable_rate=275
1: delta=4.048313322616991 (279.048313322617-275)
1: sending_rate=279
2018-04-14 17:28:29,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 17:28:29,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7574.74176363514
lowpan0: alpha_W=0.01; capacity=7573.701266202749
Sending rate 279.048313322617
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7573,), 'interface': 'lowpan0'}
{'rate_allocation': 310, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.048313322617
1: allocatable_rate=310
1: delta=-30.95168667738301 (279.048313322617-310)
1: sending_rate=307
2018-04-14 17:28:59,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-14 17:28:59,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7586.494345998789
lowpan0: alpha_W=0.01; capacity=7585.464253540722
Sending rate 307.1862103020561
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7585,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 331, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=307.1862103020561
1: allocatable_rate=331
1: delta=-23.81378969794389 (307.1862103020561-331)
1: sending_rate=328
2018-04-14 17:29:29,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 17:29:29,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8210.629402538802
lowpan0: alpha_W=0.01; capacity=8209.609611005315
Sending rate 328.8351100274596
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8209,), 'interface': 'lowpan0'}
{'rate_allocation': 358, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=328.8351100274596
1: allocatable_rate=358
1: delta=-29.16488997254038 (328.8351100274596-358)
1: sending_rate=355
2018-04-14 17:29:59,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-14 17:29:59,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8828.523108513415
lowpan0: alpha_W=0.01; capacity=8827.513514895261
Sending rate 355.3486463661327
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8827,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 385, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=355.3486463661327
1: allocatable_rate=385
1: delta=-29.651353633867302 (355.3486463661327-385)
1: sending_rate=382
2018-04-14 17:30:29,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 382
2018-04-14 17:30:29,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 382


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9440.23787742828
lowpan0: alpha_W=0.01; capacity=9439.238379746308
Sending rate 382.30442239692115
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9439,), 'interface': 'lowpan0'}
{'rate_allocation': 385, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=382.30442239692115
1: allocatable_rate=385
1: delta=-2.6955776030788456 (382.30442239692115-385)
1: sending_rate=384
2018-04-14 17:30:59,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:30:59,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10045.835498653998
lowpan0: alpha_W=0.01; capacity=10044.845995948845
Sending rate 384.7549474906292
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10044,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 385, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=384.7549474906292
1: allocatable_rate=385
1: delta=-0.24505250937079381 (384.7549474906292-385)
1: sending_rate=384
2018-04-14 17:31:29,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:31:29,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10645.377143667458
lowpan0: alpha_W=0.01; capacity=10644.397535989356
Sending rate 384.9777224991481
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10644,), 'interface': 'lowpan0'}
{'rate_allocation': 385, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=384.9777224991481
1: allocatable_rate=385
1: delta=-0.02227750085188518 (384.9777224991481-385)
1: sending_rate=384
2018-04-14 17:31:59,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:31:59,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11238.923372230784
lowpan0: alpha_W=0.01; capacity=11237.953560629461
Sending rate 384.99797477264985
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11237,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 385, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=384.99797477264985
1: allocatable_rate=385
1: delta=-0.002025227350145542 (384.99797477264985-385)
1: sending_rate=384
2018-04-14 17:32:29,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:32:29,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384
2018-04-14 17:32:39,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:39,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-14 17:32:39,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-14 17:32:39,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:39,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:39,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 68 125
2018-04-14 17:32:39,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 544
2018-04-14 17:32:39,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:39,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:41,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 102 2391
2018-04-14 17:32:41,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:41,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 136 2437
2018-04-14 17:32:41,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:41,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 170 2482
2018-04-14 17:32:41,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:43,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 204 4694
2018-04-14 17:32:43,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:43,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 238 4749
2018-04-14 17:32:43,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:46,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 272 7212
2018-04-14 17:32:46,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:46,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 306 7265
2018-04-14 17:32:46,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:46,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 340 7318
2018-04-14 17:32:46,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:46,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 374 7371
2018-04-14 17:32:46,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:46,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 408 7431
2018-04-14 17:32:46,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:46,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 442 7476
2018-04-14 17:32:46,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:46,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 476 7523
2018-04-14 17:32:46,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:46,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 510 7583
2018-04-14 17:32:46,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:46,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 544 7628
2018-04-14 17:32:46,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:46,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 578 7674
2018-04-14 17:32:46,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:53,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 612 14091
2018-04-14 17:32:53,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:53,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 646 14153
2018-04-14 17:32:53,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:53,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 680 14207
2018-04-14 17:32:53,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:53,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 714 14263
2018-04-14 17:32:53,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:53,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 748 14308
2018-04-14 17:32:53,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:53,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 782 14359
2018-04-14 17:32:53,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:53,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 816 14418
2018-04-14 17:32:53,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:53,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 850 14464
2018-04-14 17:32:53,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:53,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 884 14510
2018-04-14 17:32:53,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:53,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 918 14578
2018-04-14 17:32:53,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:54,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 952 14638
2018-04-14 17:32:54,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:54,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 986 14688
2018-04-14 17:32:54,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:54,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1020 14736
2018-04-14 17:32:54,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:54,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1054 14788
2018-04-14 17:32:54,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:54,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1088 14833
2018-04-14 17:32:54,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:54,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1122 14887
2018-04-14 17:32:54,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:54,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1156 14934
2018-04-14 17:32:54,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:54,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 1190 14983
2018-04-14 17:32:54,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:54,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 1224 15037
2018-04-14 17:32:54,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:54,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 1258 15082
2018-04-14 17:32:54,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:54,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 1292 15131
2018-04-14 17:32:54,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:54,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1326 15189
2018-04-14 17:32:54,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:54,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 1360 15239


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11826.534138508476
lowpan0: alpha_W=0.01; capacity=11825.574025023167
Sending rate 384.9998158884227
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11825,), 'interface': 'lowpan0'}
{'rate_allocation': 385, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=384.9998158884227
1: allocatable_rate=385
1: delta=-0.00018411157731179628 (384.9998158884227-385)
1: sending_rate=384
2018-04-14 17:32:59,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:32:59,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12408.268797123392
lowpan0: alpha_W=0.01; capacity=12407.318284772935
Sending rate 384.9999832625839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12407,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 385, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=384.9999832625839
1: allocatable_rate=385
1: delta=-1.6737416103751457e-05 (384.9999832625839-385)
1: sending_rate=384
2018-04-14 17:33:29,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:33:29,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12354.186109152157
lowpan0: alpha_W=0.012; capacity=12342.43046535566
Sending rate 384.9999984784167
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12342,), 'interface': 'lowpan0'}
{'rate_allocation': 634, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=384.9999984784167
1: allocatable_rate=634
1: delta=-249.00000152158327 (384.9999984784167-634)
1: sending_rate=611
2018-04-14 17:33:59,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 611
2018-04-14 17:33:59,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 611


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12300.644248060635
lowpan0: alpha_W=0.012; capacity=12278.32129977139
Sending rate 611.3636362253105
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12278,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 630, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=611.3636362253105
1: allocatable_rate=630
1: delta=-18.63636377468947 (611.3636362253105-630)
1: sending_rate=628
2018-04-14 17:34:30,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:34:30,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12265.137805580029
lowpan0: alpha_W=0.012; capacity=12235.981444174135
Sending rate 628.3057851113919
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12235,), 'interface': 'lowpan0'}
{'rate_allocation': 585, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=628.3057851113919
1: allocatable_rate=585
1: delta=43.305785111391856 (628.3057851113919-585)
1: sending_rate=628
2018-04-14 17:35:00,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:35:00,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12229.986427524229
lowpan0: alpha_W=0.012; capacity=12194.149666844045
Sending rate 628.3057851113919
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12194,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 584, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=628.3057851113919
1: allocatable_rate=584
1: delta=44.305785111391856 (628.3057851113919-584)
1: sending_rate=628
2018-04-14 17:35:30,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:35:30,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12195.186563248986
lowpan0: alpha_W=0.012; capacity=12152.819870841917
Sending rate 628.3057851113919
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12152,), 'interface': 'lowpan0'}
{'rate_allocation': 365, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=628.3057851113919
1: allocatable_rate=365
1: delta=263.30578511139186 (628.3057851113919-365)
1: sending_rate=388
2018-04-14 17:36:00,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:36:00,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12160.734697616495
lowpan0: alpha_W=0.012; capacity=12111.986032391813
Sending rate 388.9368895555811
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12111,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 365, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=388.9368895555811
1: allocatable_rate=365
1: delta=23.936889555581104 (388.9368895555811-365)
1: sending_rate=388
2018-04-14 17:36:30,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:36:30,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12126.62735064033
lowpan0: alpha_W=0.012; capacity=12071.64220000311
Sending rate 388.9368895555811
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12071,), 'interface': 'lowpan0'}
{'rate_allocation': 365, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=388.9368895555811
1: allocatable_rate=365
1: delta=23.936889555581104 (388.9368895555811-365)
1: sending_rate=388
2018-04-14 17:37:00,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:37:00,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12092.861077133926
lowpan0: alpha_W=0.012; capacity=12031.782493603074
Sending rate 388.9368895555811
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12031,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 365, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=388.9368895555811
1: allocatable_rate=365
1: delta=23.936889555581104 (388.9368895555811-365)
1: sending_rate=388
2018-04-14 17:37:30,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:37:30,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12088.599133029253
lowpan0: alpha_W=0.012; capacity=12027.401103679837
Sending rate 388.9368895555811
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12027,), 'interface': 'lowpan0'}
{'rate_allocation': 365, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=388.9368895555811
1: allocatable_rate=365
1: delta=23.936889555581104 (388.9368895555811-365)
1: sending_rate=388
2018-04-14 17:38:00,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:38:00,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12084.379808365626
lowpan0: alpha_W=0.012; capacity=12023.072290435679
Sending rate 388.9368895555811
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12023,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 365, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=388.9368895555811
1: allocatable_rate=365
1: delta=23.936889555581104 (388.9368895555811-365)
1: sending_rate=388
2018-04-14 17:38:30,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:38:30,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12663.536010281969
lowpan0: alpha_W=0.01; capacity=12602.841567531323
Sending rate 388.9368895555811
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12602,), 'interface': 'lowpan0'}
{'rate_allocation': 390, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=388.9368895555811
1: allocatable_rate=390
1: delta=-1.0631104444188963 (388.9368895555811-390)
1: sending_rate=389
2018-04-14 17:39:00,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-14 17:39:00,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13236.900650179148
lowpan0: alpha_W=0.01; capacity=13176.81315185601
Sending rate 389.9033535959619
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13176,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 416, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=389.9033535959619
1: allocatable_rate=416
1: delta=-26.096646404038097 (389.9033535959619-416)
1: sending_rate=413
2018-04-14 17:39:30,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-14 17:39:30,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13804.531643677357
lowpan0: alpha_W=0.01; capacity=13745.04502033745
Sending rate 413.6275775996329
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13745,), 'interface': 'lowpan0'}
{'rate_allocation': 441, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=413.6275775996329
1: allocatable_rate=441
1: delta=-27.3724224003671 (413.6275775996329-441)
1: sending_rate=438
2018-04-14 17:40:00,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-14 17:40:00,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14366.486327240584
lowpan0: alpha_W=0.01; capacity=14307.594570134075
Sending rate 438.511597963603
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14307,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 465, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=438.511597963603
1: allocatable_rate=465
1: delta=-26.48840203639702 (438.511597963603-465)
1: sending_rate=462
2018-04-14 17:40:30,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-14 17:40:30,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14310.321463968177
lowpan0: alpha_W=0.012; capacity=14240.903435292466
Sending rate 462.5919634512366
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14240,), 'interface': 'lowpan0'}
{'rate_allocation': 490, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=462.5919634512366
1: allocatable_rate=490
1: delta=-27.40803654876339 (462.5919634512366-490)
1: sending_rate=487
2018-04-14 17:41:00,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 17:41:00,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14254.718249328496
lowpan0: alpha_W=0.012; capacity=14175.012594068956
Sending rate 487.50836031374877
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14175,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 514, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=487.50836031374877
1: allocatable_rate=514
1: delta=-26.491639686251233 (487.50836031374877-514)
1: sending_rate=511
2018-04-14 17:41:30,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:41:30,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14812.171066835212
lowpan0: alpha_W=0.01; capacity=14733.262468128267
Sending rate 511.5916691194317
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14733,), 'interface': 'lowpan0'}
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=511.5916691194317
1: allocatable_rate=512
1: delta=-0.40833088056831457 (511.5916691194317-512)
1: sending_rate=511
2018-04-14 17:42:00,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:00,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15364.049356166859
lowpan0: alpha_W=0.01; capacity=15285.929843446984
Sending rate 511.9628790108574
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15285,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=511.9628790108574
1: allocatable_rate=512
1: delta=-0.03712098914257922 (511.9628790108574-512)
1: sending_rate=511
2018-04-14 17:42:31,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:31,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:42:39,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:39,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 34 80
2018-04-14 17:42:39,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:39,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 68 137
2018-04-14 17:42:39,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:39,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 102 184
2018-04-14 17:42:39,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 554
2018-04-14 17:42:39,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:42:39,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:39,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 136 235
2018-04-14 17:42:39,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 578
2018-04-14 17:42:39,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:42:39,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:39,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 170 290
2018-04-14 17:42:39,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-14 17:42:39,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:42:39,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:39,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 204 338
2018-04-14 17:42:39,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 603
2018-04-14 17:42:39,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:42:39,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:39,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 238 386
2018-04-14 17:42:39,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 616
2018-04-14 17:42:39,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:42:39,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:39,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 272 434
2018-04-14 17:42:39,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 626
2018-04-14 17:42:39,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:42:39,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:39,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 306 484
2018-04-14 17:42:39,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 632
2018-04-14 17:42:39,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:42:39,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:39,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 340 541
2018-04-14 17:42:39,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 628
2018-04-14 17:42:39,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:42:39,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:39,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 374 599
2018-04-14 17:42:39,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 624
2018-04-14 17:42:39,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:42:39,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:39,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 408 649
2018-04-14 17:42:39,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 628
2018-04-14 17:42:39,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:42:39,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:39,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 606 442 729
2018-04-14 17:42:39,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 606
2018-04-14 17:42:39,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:42:39,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:39,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 476 789
2018-04-14 17:42:39,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 603
2018-04-14 17:42:39,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:42:39,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:40,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 510 838
2018-04-14 17:42:40,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 608
2018-04-14 17:42:40,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:42:40,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:40,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 544 885
2018-04-14 17:42:40,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 614
2018-04-14 17:42:40,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:42:40,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:40,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 578 937
2018-04-14 17:42:40,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 616
2018-04-14 17:42:40,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:42:40,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:40,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 612 1007
2018-04-14 17:42:40,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-14 17:42:40,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:42:40,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:40,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 646 1059
2018-04-14 17:42:40,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 610
2018-04-14 17:42:40,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:42:40,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:40,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 680 1163
2018-04-14 17:42:40,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 584
2018-04-14 17:42:40,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:42:40,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:40,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 714 1223
2018-04-14 17:42:40,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 583
2018-04-14 17:42:40,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:42:40,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:40,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 748 1275
2018-04-14 17:42:40,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-14 17:42:40,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:42:40,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:40,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 782 1327
2018-04-14 17:42:40,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 589
2018-04-14 17:42:40,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:42:40,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:40,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 816 1388
2018-04-14 17:42:40,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 587
2018-04-14 17:42:40,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:42:40,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:40,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 850 1457
2018-04-14 17:42:40,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 583
2018-04-14 17:42:40,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:42:40,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:40,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 884 1535
2018-04-14 17:42:40,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 575
2018-04-14 17:42:40,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:42:40,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:40,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 918 1588
2018-04-14 17:42:40,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 578
2018-04-14 17:42:40,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:42:40,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:40,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 952 1640
2018-04-14 17:42:40,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 580
2018-04-14 17:42:40,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:42:40,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:40,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 986 1692
2018-04-14 17:42:40,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 582
2018-04-14 17:42:40,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:42:40,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:40,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 1020 1744
2018-04-14 17:42:40,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 584
2018-04-14 17:42:40,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:42:40,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:41,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 1054 1797
2018-04-14 17:42:41,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-14 17:42:41,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:42:41,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:41,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 585 1088 1859
2018-04-14 17:42:41,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 585
2018-04-14 17:42:41,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:42:41,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:43,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 284 1122 3938
2018-04-14 17:42:43,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:45,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 1156 6446
2018-04-14 17:42:45,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:45,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 1190 6501
2018-04-14 17:42:45,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:45,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 1224 6546
2018-04-14 17:42:45,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:45,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 1258 6591
2018-04-14 17:42:45,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:45,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 1292 6636
2018-04-14 17:42:45,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:45,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 1326 6682
2018-04-14 17:42:45,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:46,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 1360 6727


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15297.90886260519
lowpan0: alpha_W=0.012; capacity=15207.49868532562
Sending rate 511.9966253646234
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15207,), 'interface': 'lowpan0'}
{'rate_allocation': 510, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=511.9966253646234
1: allocatable_rate=510
1: delta=1.9966253646234122 (511.9966253646234-510)
1: sending_rate=511
2018-04-14 17:43:01,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:43:01,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15232.429773979138
lowpan0: alpha_W=0.012; capacity=15130.008701101711
Sending rate 511.9966253646234
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15130,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 509, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=511.9966253646234
1: allocatable_rate=509
1: delta=2.9966253646234122 (511.9966253646234-509)
1: sending_rate=511
2018-04-14 17:43:31,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:43:31,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15150.105476239347
lowpan0: alpha_W=0.012; capacity=15032.448596688491
Sending rate 511.9966253646234
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15032,), 'interface': 'lowpan0'}
{'rate_allocation': 1437, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=511.9966253646234
1: allocatable_rate=1437
1: delta=-925.0033746353765 (511.9966253646234-1437)
1: sending_rate=1352
2018-04-14 17:44:01,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1352
2018-04-14 17:44:01,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1352


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15068.604421476954
lowpan0: alpha_W=0.012; capacity=14936.05921352823
Sending rate 1352.9087841240566
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14936,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1420, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1352.9087841240566
1: allocatable_rate=1420
1: delta=-67.09121587594336 (1352.9087841240566-1420)
1: sending_rate=1413
2018-04-14 17:44:31,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1413
2018-04-14 17:44:31,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1413


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15005.418377262184
lowpan0: alpha_W=0.012; capacity=14861.82650296589
Sending rate 1413.9007985567325
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14861,), 'interface': 'lowpan0'}
{'rate_allocation': 1204, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1413.9007985567325
1: allocatable_rate=1204
1: delta=209.90079855673252 (1413.9007985567325-1204)
1: sending_rate=1223
2018-04-14 17:45:01,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1223
2018-04-14 17:45:01,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1223


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14942.864193489562
lowpan0: alpha_W=0.012; capacity=14788.4845849303
Sending rate 1223.0818907778848
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14788,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 1187, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1223.0818907778848
1: allocatable_rate=1187
1: delta=36.08189077788484 (1223.0818907778848-1187)
1: sending_rate=1223
2018-04-14 17:45:31,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1223
2018-04-14 17:45:31,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1223


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14863.435551554667
lowpan0: alpha_W=0.012; capacity=14695.022769911136
Sending rate 1223.0818907778848
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14695,), 'interface': 'lowpan0'}
{'rate_allocation': 1671, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1223.0818907778848
1: allocatable_rate=1671
1: delta=-447.91810922211516 (1223.0818907778848-1671)
1: sending_rate=1630
2018-04-14 17:46:01,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1630
2018-04-14 17:46:01,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1630


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14784.80119603912
lowpan0: alpha_W=0.012; capacity=14602.682496672203
Sending rate 1630.2801718888986
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14602,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1660, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1630.2801718888986
1: allocatable_rate=1660
1: delta=-29.71982811110138 (1630.2801718888986-1660)
1: sending_rate=1657
2018-04-14 17:46:31,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1657
2018-04-14 17:46:31,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1657


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14724.453184078728
lowpan0: alpha_W=0.012; capacity=14532.450306712137
Sending rate 1657.2981974444453
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14532,), 'interface': 'lowpan0'}
{'rate_allocation': 1126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1657.2981974444453
1: allocatable_rate=1126
1: delta=531.2981974444453 (1657.2981974444453-1126)
1: sending_rate=1174
2018-04-14 17:47:01,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-14 17:47:01,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14664.70865223794
lowpan0: alpha_W=0.012; capacity=14463.060903031592
Sending rate 1174.2998361313132
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14463,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1113, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1174.2998361313132
1: allocatable_rate=1113
1: delta=61.299836131313214 (1174.2998361313132-1113)
1: sending_rate=1174
2018-04-14 17:47:31,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-14 17:47:31,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15218.06156571556
lowpan0: alpha_W=0.01; capacity=15018.430294001275
Sending rate 1174.2998361313132
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15018,), 'interface': 'lowpan0'}
{'rate_allocation': 1394, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1174.2998361313132
1: allocatable_rate=1394
1: delta=-219.7001638686868 (1174.2998361313132-1394)
1: sending_rate=1374
2018-04-14 17:48:01,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1374
2018-04-14 17:48:01,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15765.880950058403
lowpan0: alpha_W=0.01; capacity=15568.245991061262
Sending rate 1374.0272578301194
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15568,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1385, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1374.0272578301194
1: allocatable_rate=1385
1: delta=-10.972742169880576 (1374.0272578301194-1385)
1: sending_rate=1384
2018-04-14 17:48:31,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-14 17:48:31,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16308.222140557818
lowpan0: alpha_W=0.01; capacity=16112.563531150648
Sending rate 1384.0024779845562
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16112,), 'interface': 'lowpan0'}
{'rate_allocation': 1073, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1384.0024779845562
1: allocatable_rate=1073
1: delta=311.0024779845562 (1384.0024779845562-1073)
1: sending_rate=1101
2018-04-14 17:49:01,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1101
2018-04-14 17:49:01,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1101


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16845.13991915224
lowpan0: alpha_W=0.01; capacity=16651.437895839143
Sending rate 1101.2729525440507
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16651,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1060, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1101.2729525440507
1: allocatable_rate=1060
1: delta=41.27295254405067 (1101.2729525440507-1060)
1: sending_rate=1101
2018-04-14 17:49:31,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1101
2018-04-14 17:49:31,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1101


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16764.188519960717
lowpan0: alpha_W=0.012; capacity=16556.620641089074
Sending rate 1101.2729525440507
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16556,), 'interface': 'lowpan0'}
{'rate_allocation': 755, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1101.2729525440507
1: allocatable_rate=755
1: delta=346.27295254405067 (1101.2729525440507-755)
1: sending_rate=786
2018-04-14 17:50:01,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:50:01,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16684.04663476111
lowpan0: alpha_W=0.012; capacity=16462.941193396004
Sending rate 786.4793593221864
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16462,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 752, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=786.4793593221864
1: allocatable_rate=752
1: delta=34.47935932218638 (786.4793593221864-752)
1: sending_rate=786
2018-04-14 17:50:32,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:50:32,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16604.7061684135
lowpan0: alpha_W=0.012; capacity=16370.38589907525
Sending rate 786.4793593221864
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16370,), 'interface': 'lowpan0'}
{'rate_allocation': 747, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=786.4793593221864
1: allocatable_rate=747
1: delta=39.47935932218638 (786.4793593221864-747)
1: sending_rate=786
2018-04-14 17:51:02,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:51:02,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16526.159106729367
lowpan0: alpha_W=0.012; capacity=16278.941268286348
Sending rate 786.4793593221864
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16278,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 742, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=786.4793593221864
1: allocatable_rate=742
1: delta=44.47935932218638 (786.4793593221864-742)
1: sending_rate=786
2018-04-14 17:51:32,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:51:32,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16448.397515662073
lowpan0: alpha_W=0.012; capacity=16188.59397306691
Sending rate 786.4793593221864
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16188,), 'interface': 'lowpan0'}
{'rate_allocation': 738, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=786.4793593221864
1: allocatable_rate=738
1: delta=48.47935932218638 (786.4793593221864-738)
1: sending_rate=786
2018-04-14 17:52:02,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:52:02,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16371.413540505451
lowpan0: alpha_W=0.012; capacity=16099.330845390108
Sending rate 786.4793593221864
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16099,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 733, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=786.4793593221864
1: allocatable_rate=733
1: delta=53.47935932218638 (786.4793593221864-733)
1: sending_rate=786
2018-04-14 17:52:32,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:52:32,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786
2018-04-14 17:52:39,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:41,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 34 2094
2018-04-14 17:52:41,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:41,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 68 2139
2018-04-14 17:52:41,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:41,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 102 2184
2018-04-14 17:52:41,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:41,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 136 2230
2018-04-14 17:52:41,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:41,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 170 2294
2018-04-14 17:52:41,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:41,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 204 2339
2018-04-14 17:52:41,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:41,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 238 2385
2018-04-14 17:52:41,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:41,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 272 2430
2018-04-14 17:52:41,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:41,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 306 2475
2018-04-14 17:52:41,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:41,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 340 2525
2018-04-14 17:52:41,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:41,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 374 2570
2018-04-14 17:52:41,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:41,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 408 2615
2018-04-14 17:52:41,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:41,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 442 2660
2018-04-14 17:52:41,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:41,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 476 2705
2018-04-14 17:52:41,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:41,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 510 2753
2018-04-14 17:52:41,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:42,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 544 2798
2018-04-14 17:52:42,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:42,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 578 2845
2018-04-14 17:52:42,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:42,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 612 2890
2018-04-14 17:52:42,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:42,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 646 2935
2018-04-14 17:52:42,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:42,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 680 2980
2018-04-14 17:52:42,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:42,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 235 714 3034
2018-04-14 17:52:42,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:42,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 748 3090
2018-04-14 17:52:42,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:42,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 248 782 3142
2018-04-14 17:52:42,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:51,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 816 11620
2018-04-14 17:52:51,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:51,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 850 11678
2018-04-14 17:52:51,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:51,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 884 11728
2018-04-14 17:52:51,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:51,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 918 11778
2018-04-14 17:52:51,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:51,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 952 11832
2018-04-14 17:52:51,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:51,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 986 11882
2018-04-14 17:52:51,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:51,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 1020 11936
2018-04-14 17:52:51,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:51,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1054 11991
2018-04-14 17:52:51,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:51,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 1088 12041
2018-04-14 17:52:51,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:51,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 1122 12124
2018-04-14 17:52:51,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:51,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 1156 12180
2018-04-14 17:52:51,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:51,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 1190 12245
2018-04-14 17:52:51,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:51,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 1224 12295
2018-04-14 17:52:51,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16295.199405100397
lowpan0: alpha_W=0.012; capacity=16011.138875245426
Sending rate 786.4793593221864
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16011,), 'interface': 'lowpan0'}
2018-04-14 17:52:59,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1258 19931
2018-04-14 17:52:59,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:59,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1292 19977
2018-04-14 17:52:59,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:59,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1326 20026
2018-04-14 17:52:59,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:59,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1360 20075
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=786.4793593221864
1: allocatable_rate=729
1: delta=57.47935932218638 (786.4793593221864-729)
1: sending_rate=786
2018-04-14 17:53:02,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:53:02,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16219.747411049393
lowpan0: alpha_W=0.012; capacity=15924.005208742481
Sending rate 786.4793593221864
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15924,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 724, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=786.4793593221864
1: allocatable_rate=724
1: delta=62.47935932218638 (786.4793593221864-724)
1: sending_rate=786
2018-04-14 17:53:32,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:53:32,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16127.5499369389
lowpan0: alpha_W=0.012; capacity=15816.91714623757
Sending rate 786.4793593221864
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15816,), 'interface': 'lowpan0'}
{'rate_allocation': 1502, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=786.4793593221864
1: allocatable_rate=1502
1: delta=-715.5206406778136 (786.4793593221864-1502)
1: sending_rate=1436
2018-04-14 17:54:02,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1436
2018-04-14 17:54:03,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1436
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16036.274437569511
lowpan0: alpha_W=0.012; capacity=15711.11414048272
Sending rate 1436.9526690292896
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15711,), 'interface': 'lowpan0'}
{'rate_allocation': 1483, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1436.9526690292896
1: allocatable_rate=1483
1: delta=-46.04733097071039 (1436.9526690292896-1483)
1: sending_rate=1478
2018-04-14 17:54:33,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1478
2018-04-14 17:54:33,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1478


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15945.911693193815
lowpan0: alpha_W=0.012; capacity=15606.580770796927
Sending rate 1478.8138790026626
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15606,), 'interface': 'lowpan0'}
{'rate_allocation': 1732, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1478.8138790026626
1: allocatable_rate=1732
1: delta=-253.1861209973374 (1478.8138790026626-1732)
1: sending_rate=1708
2018-04-14 17:55:03,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1708
2018-04-14 17:55:03,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1708
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16486.45257626188
lowpan0: alpha_W=0.01; capacity=16150.514963088957
Sending rate 1708.983079909333
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16150,), 'interface': 'lowpan0'}
{'rate_allocation': 1719, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1708.983079909333
1: allocatable_rate=1719
1: delta=-10.0169200906671 (1708.983079909333-1719)
1: sending_rate=1718
2018-04-14 17:55:33,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1718
2018-04-14 17:55:33,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17021.58805049926
lowpan0: alpha_W=0.01; capacity=16689.00981345807
Sending rate 1718.0893709008485
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16689,), 'interface': 'lowpan0'}
{'rate_allocation': 960, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1718.0893709008485
1: allocatable_rate=960
1: delta=758.0893709008485 (1718.0893709008485-960)
1: sending_rate=1028
2018-04-14 17:56:03,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1028
2018-04-14 17:56:03,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1028
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16938.87216999427
lowpan0: alpha_W=0.012; capacity=16593.74169569657
Sending rate 1028.9172155364408
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16593,), 'interface': 'lowpan0'}
{'rate_allocation': 959, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1028.9172155364408
1: allocatable_rate=959
1: delta=69.91721553644084 (1028.9172155364408-959)
1: sending_rate=1028
2018-04-14 17:56:33,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1028
2018-04-14 17:56:33,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1028


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16856.983448294326
lowpan0: alpha_W=0.012; capacity=16499.61679534821
Sending rate 1028.9172155364408
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16499,), 'interface': 'lowpan0'}
{'rate_allocation': 1259, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1028.9172155364408
1: allocatable_rate=1259
1: delta=-230.08278446355916 (1028.9172155364408-1259)
1: sending_rate=1238
2018-04-14 17:57:03,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1238
2018-04-14 17:57:03,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1238
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17388.413613811383
lowpan0: alpha_W=0.01; capacity=17034.62062739473
Sending rate 1238.0833832305855
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17034,), 'interface': 'lowpan0'}
{'rate_allocation': 1557, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1238.0833832305855
1: allocatable_rate=1557
1: delta=-318.91661676941453 (1238.0833832305855-1557)
1: sending_rate=1528
2018-04-14 17:57:33,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1528
2018-04-14 17:57:33,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17914.52947767327
lowpan0: alpha_W=0.01; capacity=17564.27442112078
Sending rate 1528.0075802936894
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17564,), 'interface': 'lowpan0'}
{'rate_allocation': 1541, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1528.0075802936894
1: allocatable_rate=1541
1: delta=-12.992419706310557 (1528.0075802936894-1541)
1: sending_rate=1539
2018-04-14 17:58:03,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1539
2018-04-14 17:58:03,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1539
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18435.384182896538
lowpan0: alpha_W=0.01; capacity=18088.631676909572
Sending rate 1539.8188709357898
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18088,), 'interface': 'lowpan0'}
{'rate_allocation': 1525, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1539.8188709357898
1: allocatable_rate=1525
1: delta=14.818870935789846 (1539.8188709357898-1525)
1: sending_rate=1539
2018-04-14 17:58:34,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1539
2018-04-14 17:58:34,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1539


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18951.030341067573
lowpan0: alpha_W=0.01; capacity=18607.745360140478
Sending rate 1539.8188709357898
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18607,), 'interface': 'lowpan0'}
{'rate_allocation': 1510, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1539.8188709357898
1: allocatable_rate=1510
1: delta=29.818870935789846 (1539.8188709357898-1510)
1: sending_rate=1539
2018-04-14 17:59:04,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1539
2018-04-14 17:59:04,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1539
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19461.520037656897
lowpan0: alpha_W=0.01; capacity=19121.667906539074
Sending rate 1539.8188709357898
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19121,), 'interface': 'lowpan0'}
{'rate_allocation': 1496, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1539.8188709357898
1: allocatable_rate=1496
1: delta=43.818870935789846 (1539.8188709357898-1496)
1: sending_rate=1539
2018-04-14 17:59:34,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1539
2018-04-14 17:59:34,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1539


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19966.90483728033
lowpan0: alpha_W=0.01; capacity=19630.451227473684
Sending rate 1539.8188709357898
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19630,), 'interface': 'lowpan0'}
{'rate_allocation': 1480, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1539.8188709357898
1: allocatable_rate=1480
1: delta=59.818870935789846 (1539.8188709357898-1480)
1: sending_rate=1539
2018-04-14 18:00:04,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1539
2018-04-14 18:00:04,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1539
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20467.235788907525
lowpan0: alpha_W=0.01; capacity=20134.14671519895
Sending rate 1539.8188709357898
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20134,), 'interface': 'lowpan0'}
{'rate_allocation': 1760, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1539.8188709357898
1: allocatable_rate=1760
1: delta=-220.18112906421015 (1539.8188709357898-1760)
1: sending_rate=1739
2018-04-14 18:00:34,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1739
2018-04-14 18:00:34,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20962.56343101845
lowpan0: alpha_W=0.01; capacity=20632.80524804696
Sending rate 1739.9835337214354
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20632,), 'interface': 'lowpan0'}
{'rate_allocation': 1722, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1739.9835337214354
1: allocatable_rate=1722
1: delta=17.98353372143538 (1739.9835337214354-1722)
1: sending_rate=1739
2018-04-14 18:01:04,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1739
2018-04-14 18:01:04,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1739
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20869.604463374933
lowpan0: alpha_W=0.012; capacity=20525.211585070396
Sending rate 1739.9835337214354
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20525,), 'interface': 'lowpan0'}
{'rate_allocation': 1388, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1739.9835337214354
1: allocatable_rate=1388
1: delta=351.9835337214354 (1739.9835337214354-1388)
1: sending_rate=1419
2018-04-14 18:01:34,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1419
2018-04-14 18:01:34,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1419


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20777.57508540785
lowpan0: alpha_W=0.012; capacity=20418.90904604955
Sending rate 1419.998503065585
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20418,), 'interface': 'lowpan0'}
{'rate_allocation': 1375, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1419.998503065585
1: allocatable_rate=1375
1: delta=44.998503065585055 (1419.998503065585-1375)
1: sending_rate=1419
2018-04-14 18:01:59,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1419
2018-04-14 18:01:59,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1419
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21269.799334553772
lowpan0: alpha_W=0.01; capacity=20914.719955589055
Sending rate 1419.998503065585
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20914,), 'interface': 'lowpan0'}
{'rate_allocation': 1183, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1419.998503065585
1: allocatable_rate=1183
1: delta=236.99850306558506 (1419.998503065585-1183)
1: sending_rate=1204
2018-04-14 18:02:29,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1204
2018-04-14 18:02:29,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1204
2018-04-14 18:02:39,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:39,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-14 18:02:39,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:39,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 68 109
2018-04-14 18:02:39,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:39,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 102 155
2018-04-14 18:02:39,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:41,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 136 2672
2018-04-14 18:02:41,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:41,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 170 2717
2018-04-14 18:02:41,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:42,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 204 2762
2018-04-14 18:02:42,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:42,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 238 2807
2018-04-14 18:02:42,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:42,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 272 2853
2018-04-14 18:02:42,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:42,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 306 2902
2018-04-14 18:02:42,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:42,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 340 2947
2018-04-14 18:02:42,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:42,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 374 2992
2018-04-14 18:02:42,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:42,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 408 3037
2018-04-14 18:02:42,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:42,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 442 3083
2018-04-14 18:02:42,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:42,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 476 3127
2018-04-14 18:02:42,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:42,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 510 3173
2018-04-14 18:02:42,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:42,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 544 3218
2018-04-14 18:02:42,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:42,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 578 3263
2018-04-14 18:02:42,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:42,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 612 3308
2018-04-14 18:02:42,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:42,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 646 3354
2018-04-14 18:02:42,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:42,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 680 3402
2018-04-14 18:02:42,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:42,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 714 3453
2018-04-14 18:02:42,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:42,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 748 3520
2018-04-14 18:02:42,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:42,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 782 3591
2018-04-14 18:02:42,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:42,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 816 3666
2018-04-14 18:02:42,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:42,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 850 3711
2018-04-14 18:02:42,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:43,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 235 884 3760
2018-04-14 18:02:43,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:43,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 918 3806
2018-04-14 18:02:43,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:43,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 952 3851
2018-04-14 18:02:43,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:43,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 253 986 3897
2018-04-14 18:02:43,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:43,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 258 1020 3942
2018-04-14 18:02:43,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:43,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 264 1054 3987
2018-04-14 18:02:43,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:43,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 269 1088 4032
2018-04-14 18:02:43,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:43,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 275 1122 4077
2018-04-14 18:02:43,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:43,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 280 1156 4123
2018-04-14 18:02:43,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:45,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 1190 6468
2018-04-14 18:02:45,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:45,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 1224 6514
2018-04-14 18:02:45,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:45,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 1258 6564
2018-04-14 18:02:45,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:45,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 1292 6615
2018-04-14 18:02:45,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:45,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 1326 6661
2018-04-14 18:02:45,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:46,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 1360 6715


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21757.101341208236
lowpan0: alpha_W=0.01; capacity=21405.572756033165
Sending rate 1204.5453184605078
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21405,), 'interface': 'lowpan0'}
{'rate_allocation': 3986, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1204.5453184605078
1: allocatable_rate=3986
1: delta=-2781.4546815394924 (1204.5453184605078-3986)
1: sending_rate=3733
2018-04-14 18:02:59,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3733
2018-04-14 18:02:59,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3733
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21609.530327796154
lowpan0: alpha_W=0.012; capacity=21232.705882960767
Sending rate 3733.1404834964096
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21232,), 'interface': 'lowpan0'}
{'rate_allocation': 3950, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3733.1404834964096
1: allocatable_rate=3950
1: delta=-216.85951650359038 (3733.1404834964096-3950)
1: sending_rate=3930
2018-04-14 18:03:29,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3930
2018-04-14 18:03:29,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3930


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21463.435024518192
lowpan0: alpha_W=0.012; capacity=21061.913412365237
Sending rate 3930.2854984996734
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21061,), 'interface': 'lowpan0'}
{'rate_allocation': 2108, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3930.2854984996734
1: allocatable_rate=2108
1: delta=1822.2854984996734 (3930.2854984996734-2108)
1: sending_rate=2273
2018-04-14 18:03:59,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2273
2018-04-14 18:03:59,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2273
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21336.30067427301
lowpan0: alpha_W=0.012; capacity=20914.170451416852
Sending rate 2273.6623180454253
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20914,), 'interface': 'lowpan0'}
{'rate_allocation': 2140, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2273.6623180454253
1: allocatable_rate=2140
1: delta=133.6623180454253 (2273.6623180454253-2140)
1: sending_rate=2273
2018-04-14 18:04:29,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2273
2018-04-14 18:04:29,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2273


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21210.43766753028
lowpan0: alpha_W=0.012; capacity=20768.20040599985
Sending rate 2273.6623180454253
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20768,), 'interface': 'lowpan0'}
{'rate_allocation': 2173, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2273.6623180454253
1: allocatable_rate=2173
1: delta=100.66231804542531 (2273.6623180454253-2173)
1: sending_rate=2273
2018-04-14 18:04:59,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2273
2018-04-14 18:04:59,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2273
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21085.83329085498
lowpan0: alpha_W=0.012; capacity=20623.982001127853
Sending rate 2273.6623180454253
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20623,), 'interface': 'lowpan0'}
{'rate_allocation': 2205, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2273.6623180454253
1: allocatable_rate=2205
1: delta=68.66231804542531 (2273.6623180454253-2205)
1: sending_rate=2273
2018-04-14 18:05:29,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2273
2018-04-14 18:05:29,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2273


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20962.47495794643
lowpan0: alpha_W=0.012; capacity=20481.49421711432
Sending rate 2273.6623180454253
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20481,), 'interface': 'lowpan0'}
{'rate_allocation': 2237, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2273.6623180454253
1: allocatable_rate=2237
1: delta=36.66231804542531 (2273.6623180454253-2237)
1: sending_rate=2273
2018-04-14 18:05:59,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2273
2018-04-14 18:05:59,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2273
