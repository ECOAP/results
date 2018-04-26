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
2018-04-16 00:22:06,364 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-16 00:22:06,528 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 00:22:06,528 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 00:22:08,595 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f03cd40aa58>
2018-04-16 00:22:09,615 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 00:22:09,620 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 00:22:09,621 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 00:22:09,623 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 00:22:09,623 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:22:09,624 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 00:22:09,624 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-16 00:22:09,624 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 00:22:09,624 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 00:22:09,624 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 00:22:09,624 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 00:22:09,624 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 00:22:09,624 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 00:22:09,624 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 00:22:09,624 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:22:09,880 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 00:22:09,880 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 00:22:09,880 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 00:22:09,880 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 00:22:10,868 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 00:22:37,776 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 00:23:42,060 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:23:44,089 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:23:46,117 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:23:48,144 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:23:50,171 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:23:51,172 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:23:52,174 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:23:52,174 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:23:52,175 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:23:52,175 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:23:52,175 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 00:23:52,175 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:23:52,175 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:23:52,175 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:23:53,177 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:23:53,177 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 00:23:53,178 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:23:53,178 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:23:53,178 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:23:53,178 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:23:53,178 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 00:23:53,178 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 00:23:53,179 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:23:53,179 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:23:53,179 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:23:56,316 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 00:23:56,316 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_value': (70,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_value': (139,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-16 00:25:57,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-16 00:25:57,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=196.24033333333335
lowpan0: alpha_W=0.01; capacity=196.24033333333335
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_value': (196,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-16 00:26:28,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 00:26:28,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=252.61126333333334
lowpan0: alpha_W=0.01; capacity=252.61126333333334
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_value': (252,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-16 00:26:58,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 00:26:58,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=950.0851507
lowpan0: alpha_W=0.01; capacity=950.0851507
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_value': (950,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-16 00:27:28,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 00:27:28,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1640.5842991929999
lowpan0: alpha_W=0.01; capacity=1640.5842991929999
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_value': (1640,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=24
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-16 00:27:58,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 00:27:58,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=24
lowpan0: instantaneous_throughput=1458.3333333333333
lowpan0: long_term_forecast=1638.761789534403
lowpan0: alpha_W=0.012; capacity=1638.397287602684
Sending rate 39.51779250051226
[US] lowpan0: capacity {'event_value': (1638,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-16 00:28:28,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-16 00:28:28,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=24
lowpan0: instantaneous_throughput=1458.3333333333333
lowpan0: long_term_forecast=1636.9575049723924
lowpan0: alpha_W=0.012; capacity=1636.2365201514517
Sending rate 65.41070840913747
[US] lowpan0: capacity {'event_value': (1636,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 94, 'interface': 'lowpan0'}


1: sending_rate=65.41070840913747
1: allocatable_rate=94
1: delta=-28.58929159086253 (65.41070840913747-94)
1: sending_rate=91
2018-04-16 00:28:58,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 91
2018-04-16 00:28:58,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 91


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2320.5879299226685
lowpan0: alpha_W=0.01; capacity=2319.8741549499373
Sending rate 91.40097349173976
[US] lowpan0: capacity {'event_value': (2319,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 120, 'interface': 'lowpan0'}


1: sending_rate=91.40097349173976
1: allocatable_rate=120
1: delta=-28.599026508260238 (91.40097349173976-120)
1: sending_rate=117
2018-04-16 00:29:28,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-16 00:29:28,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2997.382050623442
lowpan0: alpha_W=0.01; capacity=2996.6754134004377
Sending rate 117.40008849924907
[US] lowpan0: capacity {'event_value': (2996,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 124, 'interface': 'lowpan0'}


1: sending_rate=117.40008849924907
1: allocatable_rate=124
1: delta=-6.599911500750935 (117.40008849924907-124)
1: sending_rate=123
2018-04-16 00:29:58,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 00:29:58,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3054.9082301172075
lowpan0: alpha_W=0.01; capacity=3054.208659266433
Sending rate 123.40000804538627
[US] lowpan0: capacity {'event_value': (3054,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 127, 'interface': 'lowpan0'}


1: sending_rate=123.40000804538627
1: allocatable_rate=127
1: delta=-3.599991954613728 (123.40000804538627-127)
1: sending_rate=126
2018-04-16 00:30:28,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 126
2018-04-16 00:30:28,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 126


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3111.8591478160356
lowpan0: alpha_W=0.01; capacity=3111.1665726737688
Sending rate 126.67272800412603
[US] lowpan0: capacity {'event_value': (3111,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 153, 'interface': 'lowpan0'}


1: sending_rate=126.67272800412603
1: allocatable_rate=153
1: delta=-26.32727199587397 (126.67272800412603-153)
1: sending_rate=150
2018-04-16 00:30:58,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-16 00:30:58,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3780.740556337875
lowpan0: alpha_W=0.01; capacity=3780.054906947031
Sending rate 150.60661163673873
[US] lowpan0: capacity {'event_value': (3780,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 172, 'interface': 'lowpan0'}


1: sending_rate=150.60661163673873
1: allocatable_rate=172
1: delta=-21.393388363261266 (150.60661163673873-172)
1: sending_rate=170
2018-04-16 00:31:28,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 170
2018-04-16 00:31:28,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4442.933150774496
lowpan0: alpha_W=0.01; capacity=4442.25435787756
Sending rate 170.05514651243078
[US] lowpan0: capacity {'event_value': (4442,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 181, 'interface': 'lowpan0'}


1: sending_rate=170.05514651243078
1: allocatable_rate=181
1: delta=-10.944853487569219 (170.05514651243078-181)
1: sending_rate=180
2018-04-16 00:31:58,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-16 00:31:58,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5098.503819266752
lowpan0: alpha_W=0.01; capacity=5097.831814298785
Sending rate 180.0050133193119
[US] lowpan0: capacity {'event_value': (5097,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 183, 'interface': 'lowpan0'}


1: sending_rate=180.0050133193119
1: allocatable_rate=183
1: delta=-2.9949866806881005 (180.0050133193119-183)
1: sending_rate=182
2018-04-16 00:32:28,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 182
2018-04-16 00:32:28,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 182


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5747.5187810740845
lowpan0: alpha_W=0.01; capacity=5746.853496155797
Sending rate 182.7277284835738
[US] lowpan0: capacity {'event_value': (5746,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 206, 'interface': 'lowpan0'}


1: sending_rate=182.7277284835738
1: allocatable_rate=206
1: delta=-23.2722715164262 (182.7277284835738-206)
1: sending_rate=203
2018-04-16 00:32:58,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-16 00:32:58,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6390.043593263344
lowpan0: alpha_W=0.01; capacity=6389.384961194239
Sending rate 203.88433895305215
[US] lowpan0: capacity {'event_value': (6389,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 212, 'interface': 'lowpan0'}


1: sending_rate=203.88433895305215
1: allocatable_rate=212
1: delta=-8.11566104694785 (203.88433895305215-212)
1: sending_rate=211
2018-04-16 00:33:28,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 211
2018-04-16 00:33:28,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7026.14315733071
lowpan0: alpha_W=0.01; capacity=7025.491111582296
Sending rate 211.26221263209564
[US] lowpan0: capacity {'event_value': (7025,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-16 00:33:56,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 211
2018-04-16 00:33:56,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 34 85
2018-04-16 00:33:56,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 400
2018-04-16 00:33:56,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:33:56,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 211
2018-04-16 00:33:56,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 68 150
2018-04-16 00:33:56,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 453
2018-04-16 00:33:56,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:33:56,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 211
2018-04-16 00:33:56,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 418 102 244
2018-04-16 00:33:56,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 418
2018-04-16 00:33:56,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:33:56,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 211
2018-04-16 00:33:56,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 136 311
2018-04-16 00:33:56,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 437
2018-04-16 00:33:56,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:33:56,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 211
2018-04-16 00:33:56,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 463 170 367
2018-04-16 00:33:56,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 463
2018-04-16 00:33:56,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:33:56,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 211
2018-04-16 00:33:56,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 204 424
2018-04-16 00:33:56,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 481
2018-04-16 00:33:56,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:33:56,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 211
2018-04-16 00:33:56,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 238 480
2018-04-16 00:33:56,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 495
2018-04-16 00:33:56,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:33:56,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 211
2018-04-16 00:33:56,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 493 272 551
2018-04-16 00:33:56,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 493
2018-04-16 00:33:56,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:33:56,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 211
2018-04-16 00:33:56,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 306 628
2018-04-16 00:33:56,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 487
2018-04-16 00:33:56,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:33:56,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 211
2018-04-16 00:33:57,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 340 688
2018-04-16 00:33:57,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 494
2018-04-16 00:33:57,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:33:57,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 211
2018-04-16 00:33:57,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 374 755
2018-04-16 00:33:57,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 495
2018-04-16 00:33:57,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-16 00:33:58,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 211
2018-04-16 00:33:58,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 225 408 1806
2018-04-16 00:33:58,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 225
2018-04-16 00:33:58,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:33:58,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 211
2018-04-16 00:33:58,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 442 1863
2018-04-16 00:33:58,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 237
2018-04-16 00:33:58,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:33:58,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 211
2018-04-16 00:33:58,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 476 1923
2018-04-16 00:33:58,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 247
2018-04-16 00:33:58,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:33:58,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 211
2018-04-16 00:33:58,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 510 1979
2018-04-16 00:33:58,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 257
2018-04-16 00:33:58,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:33:58,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 211
2018-04-16 00:33:58,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 262 544 2075
2018-04-16 00:33:58,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 262
2018-04-16 00:33:58,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:33:58,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 211
2018-04-16 00:33:58,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 269 578 2145
2018-04-16 00:33:58,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 269
2018-04-16 00:33:58,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:33:58,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 211
2018-04-16 00:33:58,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 276 612 2210
2018-04-16 00:33:58,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 276
2018-04-16 00:33:58,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:33:58,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 211
{'info': 'allocation', 'rate_allocation': 251, 'interface': 'lowpan0'}


1: sending_rate=211.26221263209564
1: allocatable_rate=251
1: delta=-39.73778736790436 (211.26221263209564-251)
1: sending_rate=247
2018-04-16 00:33:59,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 247
2018-04-16 00:33:59,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 247
2018-04-16 00:34:01,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 646 4700
2018-04-16 00:34:01,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:03,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 680 6738
2018-04-16 00:34:03,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:03,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 714 6796
2018-04-16 00:34:03,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:03,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 748 6853
2018-04-16 00:34:03,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:18,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 782 21817
2018-04-16 00:34:18,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:20,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 816 23886
2018-04-16 00:34:20,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:20,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 850 23952
2018-04-16 00:34:20,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:20,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 884 24015
2018-04-16 00:34:20,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:20,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 918 24089
2018-04-16 00:34:20,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:20,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 952 24143
2018-04-16 00:34:20,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:20,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 986 24201
2018-04-16 00:34:20,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:21,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1020 24259
2018-04-16 00:34:21,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:21,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1054 24315
2018-04-16 00:34:21,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:21,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1088 24372
2018-04-16 00:34:21,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:21,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1122 24430
2018-04-16 00:34:21,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:21,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1156 24483
2018-04-16 00:34:21,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:21,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1190 24545
2018-04-16 00:34:21,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:21,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1224 24598
2018-04-16 00:34:21,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:21,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1258 24660
2018-04-16 00:34:21,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:21,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1292 24713
2018-04-16 00:34:21,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:21,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1326 24778
2018-04-16 00:34:21,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:21,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1360 24856


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7043.381725757403
lowpan0: alpha_W=0.01; capacity=7042.736200466473
Sending rate 247.38747387564507
[US] lowpan0: capacity {'event_value': (7042,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=247.38747387564507
1: allocatable_rate=282
1: delta=-34.61252612435493 (247.38747387564507-282)
1: sending_rate=278
2018-04-16 00:34:29,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 00:34:29,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7060.447908499828
lowpan0: alpha_W=0.01; capacity=7059.808838461808
Sending rate 278.8534067159677
[US] lowpan0: capacity {'event_value': (7059,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=278.8534067159677
1: allocatable_rate=281
1: delta=-2.146593284032292 (278.8534067159677-281)
1: sending_rate=280
2018-04-16 00:34:59,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:34:59,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7039.84342941483
lowpan0: alpha_W=0.012; capacity=7035.091132400266
Sending rate 280.8048551559971
[US] lowpan0: capacity {'event_value': (7035,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=280.8048551559971
1: allocatable_rate=279
1: delta=1.8048551559970747 (280.8048551559971-279)
1: sending_rate=280
2018-04-16 00:35:29,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:29,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7019.444995120682
lowpan0: alpha_W=0.012; capacity=7010.670038811463
Sending rate 280.8048551559971
[US] lowpan0: capacity {'event_value': (7010,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=280.8048551559971
1: allocatable_rate=279
1: delta=1.8048551559970747 (280.8048551559971-279)
1: sending_rate=280
2018-04-16 00:35:54,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:54,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7019.250545169475
lowpan0: alpha_W=0.012; capacity=7010.541998345726
Sending rate 280.8048551559971
[US] lowpan0: capacity {'event_value': (7010,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 228, 'interface': 'lowpan0'}


1: sending_rate=280.8048551559971
1: allocatable_rate=228
1: delta=52.804855155997075 (280.8048551559971-228)
1: sending_rate=232
2018-04-16 00:36:24,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-16 00:36:24,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7019.05803971778
lowpan0: alpha_W=0.012; capacity=7010.415494365577
Sending rate 232.80044137781792
[US] lowpan0: capacity {'event_value': (7010,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 230, 'interface': 'lowpan0'}


1: sending_rate=232.80044137781792
1: allocatable_rate=230
1: delta=2.8004413778179185 (232.80044137781792-230)
1: sending_rate=232
2018-04-16 00:36:54,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-16 00:36:54,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7036.367459320602
lowpan0: alpha_W=0.01; capacity=7027.811339421921
Sending rate 232.80044137781792
[US] lowpan0: capacity {'event_value': (7027,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=232.80044137781792
1: allocatable_rate=179
1: delta=53.80044137781792 (232.80044137781792-179)
1: sending_rate=183
2018-04-16 00:37:24,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-16 00:37:24,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7053.503784727396
lowpan0: alpha_W=0.01; capacity=7045.033226027702
Sending rate 183.89094921616527
[US] lowpan0: capacity {'event_value': (7045,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 181, 'interface': 'lowpan0'}


1: sending_rate=183.89094921616527
1: allocatable_rate=181
1: delta=2.890949216165268 (183.89094921616527-181)
1: sending_rate=183
2018-04-16 00:37:54,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-16 00:37:54,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7052.968746880122
lowpan0: alpha_W=0.012; capacity=7044.492827315369
Sending rate 183.89094921616527
[US] lowpan0: capacity {'event_value': (7044,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 252, 'interface': 'lowpan0'}


1: sending_rate=183.89094921616527
1: allocatable_rate=252
1: delta=-68.10905078383473 (183.89094921616527-252)
1: sending_rate=245
2018-04-16 00:38:24,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 245
2018-04-16 00:38:24,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 245


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7052.439059411321
lowpan0: alpha_W=0.012; capacity=7043.958913387584
Sending rate 245.80826811056048
[US] lowpan0: capacity {'event_value': (7043,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 257, 'interface': 'lowpan0'}


1: sending_rate=245.80826811056048
1: allocatable_rate=257
1: delta=-11.191731889439524 (245.80826811056048-257)
1: sending_rate=255
2018-04-16 00:38:54,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-16 00:38:54,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7069.414668817208
lowpan0: alpha_W=0.01; capacity=7061.019324253708
Sending rate 255.98256982823278
[US] lowpan0: capacity {'event_value': (7061,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 262, 'interface': 'lowpan0'}


1: sending_rate=255.98256982823278
1: allocatable_rate=262
1: delta=-6.0174301717672165 (255.98256982823278-262)
1: sending_rate=261
2018-04-16 00:39:24,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 261
2018-04-16 00:39:24,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 261


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7086.220522129036
lowpan0: alpha_W=0.01; capacity=7077.909131011171
Sending rate 261.45296089347573
[US] lowpan0: capacity {'event_value': (7077,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 343, 'interface': 'lowpan0'}


1: sending_rate=261.45296089347573
1: allocatable_rate=343
1: delta=-81.54703910652427 (261.45296089347573-343)
1: sending_rate=335
2018-04-16 00:39:54,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 335
2018-04-16 00:39:54,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 335


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7715.358316907746
lowpan0: alpha_W=0.01; capacity=7707.130039701059
Sending rate 335.58663280849777
[US] lowpan0: capacity {'event_value': (7707,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 384, 'interface': 'lowpan0'}


1: sending_rate=335.58663280849777
1: allocatable_rate=384
1: delta=-48.41336719150223 (335.58663280849777-384)
1: sending_rate=379
2018-04-16 00:40:24,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-16 00:40:24,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8338.204733738668
lowpan0: alpha_W=0.01; capacity=8330.058739304048
Sending rate 379.59878480077253
[US] lowpan0: capacity {'event_value': (8330,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 424, 'interface': 'lowpan0'}


1: sending_rate=379.59878480077253
1: allocatable_rate=424
1: delta=-44.401215199227465 (379.59878480077253-424)
1: sending_rate=419
2018-04-16 00:40:54,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-16 00:40:54,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8954.822686401281
lowpan0: alpha_W=0.01; capacity=8946.758151911008
Sending rate 419.9635258909793
[US] lowpan0: capacity {'event_value': (8946,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 463, 'interface': 'lowpan0'}


1: sending_rate=419.9635258909793
1: allocatable_rate=463
1: delta=-43.03647410902067 (419.9635258909793-463)
1: sending_rate=459
2018-04-16 00:41:24,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-16 00:41:24,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9565.274459537268
lowpan0: alpha_W=0.01; capacity=9557.290570391899
Sending rate 459.0875932628163
[US] lowpan0: capacity {'event_value': (9557,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 488, 'interface': 'lowpan0'}


1: sending_rate=459.0875932628163
1: allocatable_rate=488
1: delta=-28.912406737183687 (459.0875932628163-488)
1: sending_rate=485
2018-04-16 00:41:54,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-16 00:41:54,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9586.288381608561
lowpan0: alpha_W=0.01; capacity=9578.384331354646
Sending rate 485.37159938752876
[US] lowpan0: capacity {'event_value': (9578,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 510, 'interface': 'lowpan0'}


1: sending_rate=485.37159938752876
1: allocatable_rate=510
1: delta=-24.62840061247124 (485.37159938752876-510)
1: sending_rate=507
2018-04-16 00:42:24,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-16 00:42:24,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9607.092164459142
lowpan0: alpha_W=0.01; capacity=9599.267154707766
Sending rate 507.76105448977535
[US] lowpan0: capacity {'event_value': (9599,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 532, 'interface': 'lowpan0'}


1: sending_rate=507.76105448977535
1: allocatable_rate=532
1: delta=-24.238945510224653 (507.76105448977535-532)
1: sending_rate=529
2018-04-16 00:42:55,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 00:42:55,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10211.02124281455
lowpan0: alpha_W=0.01; capacity=10203.274483160689
Sending rate 529.7964594990705
[US] lowpan0: capacity {'event_value': (10203,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 553, 'interface': 'lowpan0'}


1: sending_rate=529.7964594990705
1: allocatable_rate=553
1: delta=-23.203540500929535 (529.7964594990705-553)
1: sending_rate=550
2018-04-16 00:43:25,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-16 00:43:25,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10808.911030386404
lowpan0: alpha_W=0.01; capacity=10801.241738329081
Sending rate 550.8905872271882
[US] lowpan0: capacity {'event_value': (10801,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 574, 'interface': 'lowpan0'}


1: sending_rate=550.8905872271882
1: allocatable_rate=574
1: delta=-23.109412772811766 (550.8905872271882-574)
1: sending_rate=571
2018-04-16 00:43:55,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-16 00:43:55,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571
2018-04-16 00:43:56,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11400.821920082539
lowpan0: alpha_W=0.01; capacity=11393.229320945791
Sending rate 571.8991442933808
[US] lowpan0: capacity {'event_value': (11393,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 475, 'interface': 'lowpan0'}


1: sending_rate=571.8991442933808
1: allocatable_rate=475
1: delta=96.8991442933808 (571.8991442933808-475)
1: sending_rate=483
2018-04-16 00:44:25,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:44:25,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483
2018-04-16 00:44:33,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36825
2018-04-16 00:44:33,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:33,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36967
2018-04-16 00:44:33,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:34,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37037
2018-04-16 00:44:34,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:34,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37108
2018-04-16 00:44:34,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:34,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37192
2018-04-16 00:44:34,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:34,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37315
2018-04-16 00:44:34,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:34,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37386
2018-04-16 00:44:34,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:34,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37474
2018-04-16 00:44:34,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:41,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44235
2018-04-16 00:44:41,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:41,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44311
2018-04-16 00:44:41,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:41,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44390
2018-04-16 00:44:41,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:41,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44469
2018-04-16 00:44:41,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:41,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 44545
2018-04-16 00:44:41,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:41,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 44616
2018-04-16 00:44:41,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:41,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 44703
2018-04-16 00:44:41,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:41,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 44800
2018-04-16 00:44:41,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:41,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 44877
2018-04-16 00:44:41,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:42,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44985
2018-04-16 00:44:42,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:42,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45081
2018-04-16 00:44:42,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11986.813700881714
lowpan0: alpha_W=0.01; capacity=11979.297027736333
Sending rate 483.8090131175801
[US] lowpan0: capacity {'event_value': (11979,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 474, 'interface': 'lowpan0'}


1: sending_rate=483.8090131175801
1: allocatable_rate=474
1: delta=9.809013117580093 (483.8090131175801-474)
1: sending_rate=483
2018-04-16 00:44:55,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:44:55,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483
2018-04-16 00:45:20,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 82652
2018-04-16 00:45:20,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11925.27889720623
lowpan0: alpha_W=0.012; capacity=11905.545463403496
Sending rate 483.8090131175801
[US] lowpan0: capacity {'event_value': (11905,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=483.8090131175801
1: allocatable_rate=0
1: delta=483.8090131175801 (483.8090131175801-0)
1: sending_rate=483
2018-04-16 00:45:25,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:45:25,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483
2018-04-16 00:45:40,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 102742
2018-04-16 00:45:40,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11864.359441567502
lowpan0: alpha_W=0.012; capacity=11832.678917842653
Sending rate 483.8090131175801
[US] lowpan0: capacity {'event_value': (11832,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=483.8090131175801
1: allocatable_rate=0
1: delta=483.8090131175801 (483.8090131175801-0)
1: sending_rate=483
2018-04-16 00:45:55,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:45:55,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483
2018-04-16 00:46:12,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 134184
2018-04-16 00:46:12,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:14,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 136295
2018-04-16 00:46:14,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:17,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 138991
2018-04-16 00:46:17,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:17,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 139086
2018-04-16 00:46:17,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:20,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 141840
2018-04-16 00:46:20,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:20,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 918 141965
2018-04-16 00:46:20,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:22,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 952 144171
2018-04-16 00:46:22,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:23,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 986 144268
2018-04-16 00:46:23,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:23,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1020 144360
2018-04-16 00:46:23,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:23,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1054 144453
2018-04-16 00:46:23,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:23,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1088 144559
2018-04-16 00:46:23,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11804.04918048516
lowpan0: alpha_W=0.012; capacity=11760.68677082854
Sending rate 483.8090131175801
[US] lowpan0: capacity {'event_value': (11760,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-16 00:46:23,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1122 144687
2018-04-16 00:46:23,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:23,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1156 144836
2018-04-16 00:46:23,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:23,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1190 144933
2018-04-16 00:46:23,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:23,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1224 145025
2018-04-16 00:46:23,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=483.8090131175801
1: allocatable_rate=0
1: delta=483.8090131175801 (483.8090131175801-0)
1: sending_rate=483
2018-04-16 00:46:25,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:46:25,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483
2018-04-16 00:46:26,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1258 147587
2018-04-16 00:46:26,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:26,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1292 147667
2018-04-16 00:46:26,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:26,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1326 147767
2018-04-16 00:46:26,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:26,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1360 147865


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11744.342022013643
lowpan0: alpha_W=0.012; capacity=11689.558529578599
Sending rate 483.8090131175801
[US] lowpan0: capacity {'event_value': (11689,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=8
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=483.8090131175801
1: allocatable_rate=0
1: delta=483.8090131175801 (483.8090131175801-0)
1: sending_rate=483
2018-04-16 00:46:55,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:46:55,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=11670.648601793506
lowpan0: alpha_W=0.012; capacity=11601.783827223655
Sending rate 483.8090131175801
[US] lowpan0: capacity {'event_value': (11601,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 621, 'interface': 'lowpan0'}


1: sending_rate=483.8090131175801
1: allocatable_rate=621
1: delta=-137.1909868824199 (483.8090131175801-621)
1: sending_rate=608
2018-04-16 00:47:25,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-16 00:47:25,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=11597.692115775571
lowpan0: alpha_W=0.012; capacity=11515.06242129697
Sending rate 608.5280921015982
[US] lowpan0: capacity {'event_value': (11515,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 618, 'interface': 'lowpan0'}


1: sending_rate=608.5280921015982
1: allocatable_rate=618
1: delta=-9.47190789840181 (608.5280921015982-618)
1: sending_rate=617
2018-04-16 00:47:55,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-16 00:47:55,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11551.715194617816
lowpan0: alpha_W=0.012; capacity=11460.881672241407
Sending rate 617.1389174637817
[US] lowpan0: capacity {'event_value': (11460,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 567, 'interface': 'lowpan0'}


1: sending_rate=617.1389174637817
1: allocatable_rate=567
1: delta=50.138917463781695 (617.1389174637817-567)
1: sending_rate=617
2018-04-16 00:48:25,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-16 00:48:25,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11506.198042671638
lowpan0: alpha_W=0.012; capacity=11407.35109217451
Sending rate 617.1389174637817
[US] lowpan0: capacity {'event_value': (11407,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 565, 'interface': 'lowpan0'}


1: sending_rate=617.1389174637817
1: allocatable_rate=565
1: delta=52.138917463781695 (617.1389174637817-565)
1: sending_rate=617
2018-04-16 00:48:55,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-16 00:48:55,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11507.802728911587
lowpan0: alpha_W=0.01; capacity=11409.94424791943
Sending rate 617.1389174637817
[US] lowpan0: capacity {'event_value': (11409,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 586, 'interface': 'lowpan0'}


1: sending_rate=617.1389174637817
1: allocatable_rate=586
1: delta=31.138917463781695 (617.1389174637817-586)
1: sending_rate=617
2018-04-16 00:49:25,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-16 00:49:25,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11509.391368289138
lowpan0: alpha_W=0.01; capacity=11412.5114721069
Sending rate 617.1389174637817
[US] lowpan0: capacity {'event_value': (11412,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 607, 'interface': 'lowpan0'}


1: sending_rate=617.1389174637817
1: allocatable_rate=607
1: delta=10.138917463781695 (617.1389174637817-607)
1: sending_rate=617
2018-04-16 00:49:55,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-16 00:49:55,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12094.297454606247
lowpan0: alpha_W=0.01; capacity=11998.38635738583
Sending rate 617.1389174637817
[US] lowpan0: capacity {'event_value': (11998,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 628, 'interface': 'lowpan0'}


1: sending_rate=617.1389174637817
1: allocatable_rate=628
1: delta=-10.861082536218305 (617.1389174637817-628)
1: sending_rate=627
2018-04-16 00:50:25,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-16 00:50:25,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12673.354480060185
lowpan0: alpha_W=0.01; capacity=12578.402493811973
Sending rate 627.0126288603437
[US] lowpan0: capacity {'event_value': (12578,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 648, 'interface': 'lowpan0'}


1: sending_rate=627.0126288603437
1: allocatable_rate=648
1: delta=-20.98737113965626 (627.0126288603437-648)
1: sending_rate=646
2018-04-16 00:50:55,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-16 00:50:55,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12634.120935259583
lowpan0: alpha_W=0.012; capacity=12532.46166388623
Sending rate 646.0920571691222
[US] lowpan0: capacity {'event_value': (12532,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 669, 'interface': 'lowpan0'}


1: sending_rate=646.0920571691222
1: allocatable_rate=669
1: delta=-22.9079428308778 (646.0920571691222-669)
1: sending_rate=666
2018-04-16 00:51:25,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-16 00:51:25,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12595.279725906987
lowpan0: alpha_W=0.012; capacity=12487.072123919595
Sending rate 666.9174597426475
[US] lowpan0: capacity {'event_value': (12487,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 689, 'interface': 'lowpan0'}


1: sending_rate=666.9174597426475
1: allocatable_rate=689
1: delta=-22.082540257352548 (666.9174597426475-689)
1: sending_rate=686
2018-04-16 00:51:56,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-16 00:51:56,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13169.326928647917
lowpan0: alpha_W=0.01; capacity=13062.201402680399
Sending rate 686.9924963402407
[US] lowpan0: capacity {'event_value': (13062,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 709, 'interface': 'lowpan0'}


1: sending_rate=686.9924963402407
1: allocatable_rate=709
1: delta=-22.007503659759323 (686.9924963402407-709)
1: sending_rate=706
2018-04-16 00:52:26,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 00:52:26,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13737.633659361438
lowpan0: alpha_W=0.01; capacity=13631.579388653596
Sending rate 706.9993178491128
[US] lowpan0: capacity {'event_value': (13631,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=706.9993178491128
1: allocatable_rate=729
1: delta=-22.0006821508872 (706.9993178491128-729)
1: sending_rate=726
2018-04-16 00:52:56,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 00:52:56,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14300.257322767824
lowpan0: alpha_W=0.01; capacity=14195.26359476706
Sending rate 726.9999379862829
[US] lowpan0: capacity {'event_value': (14195,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 749, 'interface': 'lowpan0'}


1: sending_rate=726.9999379862829
1: allocatable_rate=749
1: delta=-22.00006201371707 (726.9999379862829-749)
1: sending_rate=746
2018-04-16 00:53:26,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 00:53:26,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14857.254749540145
lowpan0: alpha_W=0.01; capacity=14753.31095881939
Sending rate 746.9999943623893
[US] lowpan0: capacity {'event_value': (14753,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-16 00:53:56,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-16 00:53:56,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-16 00:53:56,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-16 00:53:56,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 68 162
2018-04-16 00:53:56,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-16 00:53:56,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 439 102 232
2018-04-16 00:53:56,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-16 00:53:56,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 442 136 307
2018-04-16 00:53:56,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
{'info': 'allocation', 'rate_allocation': 768, 'interface': 'lowpan0'}


1: sending_rate=746.9999943623893
1: allocatable_rate=768
1: delta=-21.000005637610684 (746.9999943623893-768)
1: sending_rate=766
2018-04-16 00:53:56,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 449 170 378
2018-04-16 00:53:56,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-16 00:53:56,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 00:53:56,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766
2018-04-16 00:53:56,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 440 204 463
2018-04-16 00:53:56,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:53:56,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 443 238 537
2018-04-16 00:53:56,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:53:56,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 272 622
2018-04-16 00:53:56,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:53:57,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 306 693
2018-04-16 00:53:57,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:53:57,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 443 340 767
2018-04-16 00:53:57,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:53:57,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 374 842
2018-04-16 00:53:57,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:53:57,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 442 408 922
2018-04-16 00:53:57,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:53:57,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 432 442 1023
2018-04-16 00:53:57,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:53:57,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 426 476 1116
2018-04-16 00:53:57,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:53:57,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 428 510 1191
2018-04-16 00:53:57,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:53:57,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 424 544 1283
2018-04-16 00:53:57,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:53:57,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 420 578 1376
2018-04-16 00:53:57,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:53:57,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 612 1482
2018-04-16 00:53:57,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:53:57,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 406 646 1590
2018-04-16 00:53:57,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15408.682202044743
lowpan0: alpha_W=0.01; capacity=15305.777849231195
Sending rate 766.0909085783991
[US] lowpan0: capacity {'event_value': (15305,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 768, 'interface': 'lowpan0'}


1: sending_rate=766.0909085783991
1: allocatable_rate=768
1: delta=-1.9090914216009196 (766.0909085783991-768)
1: sending_rate=767
2018-04-16 00:54:26,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-16 00:54:26,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767
2018-04-16 00:54:42,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 45211
2018-04-16 00:54:42,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:50,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 53421
2018-04-16 00:54:50,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:50,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 53503
2018-04-16 00:54:50,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:50,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 53605
2018-04-16 00:54:50,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:50,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 53716
2018-04-16 00:54:50,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:51,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 53791
2018-04-16 00:54:51,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:51,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 53881
2018-04-16 00:54:51,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:51,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 53952
2018-04-16 00:54:51,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:51,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 54058
2018-04-16 00:54:51,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:51,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 54138
2018-04-16 00:54:51,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15954.595380024295
lowpan0: alpha_W=0.01; capacity=15852.720070738884
Sending rate 767.8264462343999
[US] lowpan0: capacity {'event_value': (15852,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
2018-04-16 00:54:54,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 56863
2018-04-16 00:54:54,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:54,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1054 56940
2018-04-16 00:54:54,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:54,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1088 57012
2018-04-16 00:54:54,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:54,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1122 57087
2018-04-16 00:54:54,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:54,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1156 57162
2018-04-16 00:54:54,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:54,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1190 57244
2018-04-16 00:54:54,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:54,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1224 57323
2018-04-16 00:54:54,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:54,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1258 57429
2018-04-16 00:54:54,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
{'info': 'allocation', 'rate_allocation': 787, 'interface': 'lowpan0'}


1: sending_rate=767.8264462343999
1: allocatable_rate=787
1: delta=-19.173553765600104 (767.8264462343999-787)
1: sending_rate=785
2018-04-16 00:54:56,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 00:54:56,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
2018-04-16 00:54:57,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1292 60202
2018-04-16 00:54:57,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:57,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1326 60273
2018-04-16 00:54:57,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:57,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1360 60344


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15865.049426224052
lowpan0: alpha_W=0.012; capacity=15746.487429890018
Sending rate 785.2569496576727
[US] lowpan0: capacity {'event_value': (15746,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 551, 'interface': 'lowpan0'}


1: sending_rate=785.2569496576727
1: allocatable_rate=551
1: delta=234.25694965767275 (785.2569496576727-551)
1: sending_rate=572
2018-04-16 00:55:26,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:55:26,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15776.39893196181
lowpan0: alpha_W=0.012; capacity=15641.529580731338
Sending rate 572.2960863325158
[US] lowpan0: capacity {'event_value': (15641,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 548, 'interface': 'lowpan0'}


1: sending_rate=572.2960863325158
1: allocatable_rate=548
1: delta=24.296086332515756 (572.2960863325158-548)
1: sending_rate=572
2018-04-16 00:55:56,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:55:56,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15688.634942642193
lowpan0: alpha_W=0.012; capacity=15537.831225762562
Sending rate 572.2960863325158
[US] lowpan0: capacity {'event_value': (15537,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 545, 'interface': 'lowpan0'}


1: sending_rate=572.2960863325158
1: allocatable_rate=545
1: delta=27.296086332515756 (572.2960863325158-545)
1: sending_rate=572
2018-04-16 00:56:26,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:26,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15601.74859321577
lowpan0: alpha_W=0.012; capacity=15435.37725105341
Sending rate 572.2960863325158
[US] lowpan0: capacity {'event_value': (15435,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 542, 'interface': 'lowpan0'}


1: sending_rate=572.2960863325158
1: allocatable_rate=542
1: delta=30.296086332515756 (572.2960863325158-542)
1: sending_rate=572
2018-04-16 00:56:56,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:56,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15515.731107283613
lowpan0: alpha_W=0.012; capacity=15334.15272404077
Sending rate 572.2960863325158
[US] lowpan0: capacity {'event_value': (15334,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 539, 'interface': 'lowpan0'}


1: sending_rate=572.2960863325158
1: allocatable_rate=539
1: delta=33.296086332515756 (572.2960863325158-539)
1: sending_rate=572
2018-04-16 00:57:26,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:26,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15430.573796210776
lowpan0: alpha_W=0.012; capacity=15234.142891352281
Sending rate 572.2960863325158
[US] lowpan0: capacity {'event_value': (15234,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 537, 'interface': 'lowpan0'}


1: sending_rate=572.2960863325158
1: allocatable_rate=537
1: delta=35.296086332515756 (572.2960863325158-537)
1: sending_rate=572
2018-04-16 00:57:56,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:56,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15363.768058248668
lowpan0: alpha_W=0.012; capacity=15156.333176656053
Sending rate 572.2960863325158
[US] lowpan0: capacity {'event_value': (15156,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 535, 'interface': 'lowpan0'}


1: sending_rate=572.2960863325158
1: allocatable_rate=535
1: delta=37.296086332515756 (572.2960863325158-535)
1: sending_rate=572
2018-04-16 00:58:26,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:26,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15297.63037766618
lowpan0: alpha_W=0.012; capacity=15079.45717853618
Sending rate 572.2960863325158
[US] lowpan0: capacity {'event_value': (15079,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 533, 'interface': 'lowpan0'}


1: sending_rate=572.2960863325158
1: allocatable_rate=533
1: delta=39.296086332515756 (572.2960863325158-533)
1: sending_rate=572
2018-04-16 00:58:56,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:56,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15232.154073889518
lowpan0: alpha_W=0.012; capacity=15003.503692393746
Sending rate 572.2960863325158
[US] lowpan0: capacity {'event_value': (15003,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 531, 'interface': 'lowpan0'}


1: sending_rate=572.2960863325158
1: allocatable_rate=531
1: delta=41.296086332515756 (572.2960863325158-531)
1: sending_rate=572
2018-04-16 00:59:26,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:26,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15167.332533150622
lowpan0: alpha_W=0.012; capacity=14928.46164808502
Sending rate 572.2960863325158
[US] lowpan0: capacity {'event_value': (14928,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 529, 'interface': 'lowpan0'}


1: sending_rate=572.2960863325158
1: allocatable_rate=529
1: delta=43.296086332515756 (572.2960863325158-529)
1: sending_rate=572
2018-04-16 00:59:56,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:56,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15103.159207819115
lowpan0: alpha_W=0.012; capacity=14854.320108308
Sending rate 572.2960863325158
[US] lowpan0: capacity {'event_value': (14854,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 527, 'interface': 'lowpan0'}


1: sending_rate=572.2960863325158
1: allocatable_rate=527
1: delta=45.296086332515756 (572.2960863325158-527)
1: sending_rate=572
2018-04-16 01:00:26,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:26,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15039.627615740925
lowpan0: alpha_W=0.012; capacity=14781.068267008304
Sending rate 572.2960863325158
[US] lowpan0: capacity {'event_value': (14781,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 525, 'interface': 'lowpan0'}


1: sending_rate=572.2960863325158
1: allocatable_rate=525
1: delta=47.296086332515756 (572.2960863325158-525)
1: sending_rate=572
2018-04-16 01:00:57,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:57,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15589.231339583515
lowpan0: alpha_W=0.01; capacity=15333.257584338222
Sending rate 572.2960863325158
[US] lowpan0: capacity {'event_value': (15333,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 523, 'interface': 'lowpan0'}


1: sending_rate=572.2960863325158
1: allocatable_rate=523
1: delta=49.296086332515756 (572.2960863325158-523)
1: sending_rate=572
2018-04-16 01:01:27,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:01:27,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16133.33902618768
lowpan0: alpha_W=0.01; capacity=15879.92500849484
Sending rate 572.2960863325158
[US] lowpan0: capacity {'event_value': (15879,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 521, 'interface': 'lowpan0'}


1: sending_rate=572.2960863325158
1: allocatable_rate=521
1: delta=51.296086332515756 (572.2960863325158-521)
1: sending_rate=572
2018-04-16 01:01:57,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:01:57,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16672.0056359258
lowpan0: alpha_W=0.01; capacity=16421.125758409893
Sending rate 572.2960863325158
[US] lowpan0: capacity {'event_value': (16421,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 519, 'interface': 'lowpan0'}


1: sending_rate=572.2960863325158
1: allocatable_rate=519
1: delta=53.296086332515756 (572.2960863325158-519)
1: sending_rate=523
2018-04-16 01:02:27,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:02:27,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16592.785579566542
lowpan0: alpha_W=0.012; capacity=16329.072249308974
Sending rate 523.8450987575014
[US] lowpan0: capacity {'event_value': (16329,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 517, 'interface': 'lowpan0'}


1: sending_rate=523.8450987575014
1: allocatable_rate=517
1: delta=6.845098757501432 (523.8450987575014-517)
1: sending_rate=523
2018-04-16 01:02:57,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:02:57,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16514.357723770878
lowpan0: alpha_W=0.012; capacity=16238.123382317266
Sending rate 523.8450987575014
[US] lowpan0: capacity {'event_value': (16238,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 513, 'interface': 'lowpan0'}


1: sending_rate=523.8450987575014
1: allocatable_rate=513
1: delta=10.845098757501432 (523.8450987575014-513)
1: sending_rate=523
2018-04-16 01:03:27,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:27,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16436.71414653317
lowpan0: alpha_W=0.012; capacity=16148.265901729459
Sending rate 523.8450987575014
[US] lowpan0: capacity {'event_value': (16148,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-16 01:03:56,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
{'info': 'allocation', 'rate_allocation': 509, 'interface': 'lowpan0'}


1: sending_rate=523.8450987575014
1: allocatable_rate=509
1: delta=14.845098757501432 (523.8450987575014-509)
1: sending_rate=523
2018-04-16 01:03:57,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:57,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16359.847005067837
lowpan0: alpha_W=0.012; capacity=16059.486710908706
Sending rate 523.8450987575014
[US] lowpan0: capacity {'event_value': (16059,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 506, 'interface': 'lowpan0'}


1: sending_rate=523.8450987575014
1: allocatable_rate=506
1: delta=17.845098757501432 (523.8450987575014-506)
1: sending_rate=523
2018-04-16 01:04:27,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:04:27,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:04:40,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43046
2018-04-16 01:04:40,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16254.581868350493
lowpan0: alpha_W=0.012; capacity=15936.772870377801
Sending rate 523.8450987575014
[US] lowpan0: capacity {'event_value': (15936,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 503, 'interface': 'lowpan0'}


1: sending_rate=523.8450987575014
1: allocatable_rate=503
1: delta=20.845098757501432 (523.8450987575014-503)
1: sending_rate=523
2018-04-16 01:04:57,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:04:57,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:05:18,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 80900
2018-04-16 01:05:18,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16150.369383000321
lowpan0: alpha_W=0.012; capacity=15815.531595933267
Sending rate 523.8450987575014
[US] lowpan0: capacity {'event_value': (15815,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-16 01:05:25,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 87707
2018-04-16 01:05:25,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:25,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 87787
2018-04-16 01:05:25,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:25,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 87862
2018-04-16 01:05:25,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:25,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 87937
2018-04-16 01:05:25,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:25,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 88016
2018-04-16 01:05:25,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:25,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 88096
2018-04-16 01:05:25,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:26,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 88167
2018-04-16 01:05:26,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:26,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 88238
2018-04-16 01:05:26,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:26,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 88320
2018-04-16 01:05:26,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:26,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 88391
2018-04-16 01:05:26,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:26,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 88466
2018-04-16 01:05:26,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
{'info': 'allocation', 'rate_allocation': 1925, 'interface': 'lowpan0'}


1: sending_rate=523.8450987575014
1: allocatable_rate=1925
1: delta=-1401.1549012424985 (523.8450987575014-1925)
1: sending_rate=1797
2018-04-16 01:05:27,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1797
2018-04-16 01:05:27,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1797
2018-04-16 01:05:29,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 91237
2018-04-16 01:05:29,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:05:29,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 91312
2018-04-16 01:05:29,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:05:29,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 91391
2018-04-16 01:05:29,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:05:29,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 91466
2018-04-16 01:05:29,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:05:29,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 91543
2018-04-16 01:05:29,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:05:29,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 91625
2018-04-16 01:05:29,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:05:29,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 91700
2018-04-16 01:05:29,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:05:29,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 91783
2018-04-16 01:05:29,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:05:29,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 91865
2018-04-16 01:05:29,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:05:32,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 94771
2018-04-16 01:05:32,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:05:32,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 94850
2018-04-16 01:05:32,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:05:32,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 94938
2018-04-16 01:05:32,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:05:33,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 95016
2018-04-16 01:05:33,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:05:51,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 113479
2018-04-16 01:05:51,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:05:51,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 113588
2018-04-16 01:05:51,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:05:52,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 113686
2018-04-16 01:05:52,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:05:52,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 113761
2018-04-16 01:05:52,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16047.199022503652
lowpan0: alpha_W=0.012; capacity=15695.745216782068
Sending rate 1797.6222817052271
[US] lowpan0: capacity {'event_value': (15695,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-16 01:05:55,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1054 116740
2018-04-16 01:05:55,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:05:55,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1088 116830
2018-04-16 01:05:55,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:05:55,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1122 116919
2018-04-16 01:05:55,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:05:55,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1156 117021
2018-04-16 01:05:55,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:05:55,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1190 117118
2018-04-16 01:05:55,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:05:55,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1224 117208
2018-04-16 01:05:55,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:05:55,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1258 117301
2018-04-16 01:05:55,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:05:55,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1292 117403
2018-04-16 01:05:55,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:05:55,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1326 117493
2018-04-16 01:05:55,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:05:55,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1360 117586
{'info': 'allocation', 'rate_allocation': 1914, 'interface': 'lowpan0'}


1: sending_rate=1797.6222817052271
1: allocatable_rate=1914
1: delta=-116.37771829477288 (1797.6222817052271-1914)
1: sending_rate=1903
2018-04-16 01:05:57,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1903
2018-04-16 01:05:57,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1903


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15945.06036561195
lowpan0: alpha_W=0.012; capacity=15577.396274180683
Sending rate 1903.420207427748
[US] lowpan0: capacity {'event_value': (15577,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 517, 'interface': 'lowpan0'}


1: sending_rate=1903.420207427748
1: allocatable_rate=517
1: delta=1386.420207427748 (1903.420207427748-517)
1: sending_rate=643
2018-04-16 01:06:28,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-16 01:06:28,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643
lowpan0: service_time=9


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=15824.498650844718
lowpan0: alpha_W=0.012; capacity=15437.13418555718
Sending rate 643.03820067525
[US] lowpan0: capacity {'event_value': (15437,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 514, 'interface': 'lowpan0'}


1: sending_rate=643.03820067525
1: allocatable_rate=514
1: delta=129.03820067524998 (643.03820067525-514)
1: sending_rate=525
2018-04-16 01:06:58,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:06:58,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=15705.14255322516
lowpan0: alpha_W=0.012; capacity=15298.555241997161
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (15298,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 513, 'interface': 'lowpan0'}


1: sending_rate=525.7307455159319
1: allocatable_rate=513
1: delta=12.730745515931858 (525.7307455159319-513)
1: sending_rate=525
2018-04-16 01:07:28,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:07:28,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15635.591127692907
lowpan0: alpha_W=0.012; capacity=15219.972579093195
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (15219,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 511, 'interface': 'lowpan0'}


1: sending_rate=525.7307455159319
1: allocatable_rate=511
1: delta=14.730745515931858 (525.7307455159319-511)
1: sending_rate=525
2018-04-16 01:07:58,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:07:58,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15566.735216415978
lowpan0: alpha_W=0.012; capacity=15142.332908144077
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (15142,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 510, 'interface': 'lowpan0'}


1: sending_rate=525.7307455159319
1: allocatable_rate=510
1: delta=15.730745515931858 (525.7307455159319-510)
1: sending_rate=525
2018-04-16 01:08:28,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:08:28,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15498.567864251818
lowpan0: alpha_W=0.012; capacity=15065.624913246347
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (15065,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 508, 'interface': 'lowpan0'}


1: sending_rate=525.7307455159319
1: allocatable_rate=508
1: delta=17.730745515931858 (525.7307455159319-508)
1: sending_rate=525
2018-04-16 01:08:58,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:08:58,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15431.082185609299
lowpan0: alpha_W=0.012; capacity=14989.83741428739
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (14989,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 504, 'interface': 'lowpan0'}


1: sending_rate=525.7307455159319
1: allocatable_rate=504
1: delta=21.730745515931858 (525.7307455159319-504)
1: sending_rate=525
2018-04-16 01:09:28,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:09:28,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15364.271363753205
lowpan0: alpha_W=0.012; capacity=14914.959365315943
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (14914,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 501, 'interface': 'lowpan0'}


1: sending_rate=525.7307455159319
1: allocatable_rate=501
1: delta=24.730745515931858 (525.7307455159319-501)
1: sending_rate=525
2018-04-16 01:09:58,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:09:58,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15298.128650115674
lowpan0: alpha_W=0.012; capacity=14840.97985293215
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (14840,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 500, 'interface': 'lowpan0'}


1: sending_rate=525.7307455159319
1: allocatable_rate=500
1: delta=25.730745515931858 (525.7307455159319-500)
1: sending_rate=525
2018-04-16 01:10:29,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:10:29,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15232.647363614517
lowpan0: alpha_W=0.012; capacity=14767.888094696964
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (14767,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 498, 'interface': 'lowpan0'}


1: sending_rate=525.7307455159319
1: allocatable_rate=498
1: delta=27.730745515931858 (525.7307455159319-498)
1: sending_rate=525
2018-04-16 01:10:59,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:10:59,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15167.820889978371
lowpan0: alpha_W=0.012; capacity=14695.6734375606
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (14695,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 497, 'interface': 'lowpan0'}


1: sending_rate=525.7307455159319
1: allocatable_rate=497
1: delta=28.730745515931858 (525.7307455159319-497)
1: sending_rate=525
2018-04-16 01:11:29,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:11:29,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15103.642681078587
lowpan0: alpha_W=0.012; capacity=14624.325356309871
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (14624,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 495, 'interface': 'lowpan0'}


1: sending_rate=525.7307455159319
1: allocatable_rate=495
1: delta=30.730745515931858 (525.7307455159319-495)
1: sending_rate=525
2018-04-16 01:11:59,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:11:59,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15040.106254267801
lowpan0: alpha_W=0.012; capacity=14553.833452034152
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (14553,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 494, 'interface': 'lowpan0'}


1: sending_rate=525.7307455159319
1: allocatable_rate=494
1: delta=31.730745515931858 (525.7307455159319-494)
1: sending_rate=525
2018-04-16 01:12:29,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:12:29,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15589.705191725123
lowpan0: alpha_W=0.01; capacity=15108.295117513811
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (15108,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 493, 'interface': 'lowpan0'}


1: sending_rate=525.7307455159319
1: allocatable_rate=493
1: delta=32.73074551593186 (525.7307455159319-493)
1: sending_rate=525
2018-04-16 01:12:59,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:12:59,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16133.808139807872
lowpan0: alpha_W=0.01; capacity=15657.212166338673
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (15657,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 543, 'interface': 'lowpan0'}


1: sending_rate=525.7307455159319
1: allocatable_rate=543
1: delta=-17.269254484068142 (525.7307455159319-543)
1: sending_rate=541
2018-04-16 01:13:29,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 541
2018-04-16 01:13:29,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 541
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16672.470058409795
lowpan0: alpha_W=0.01; capacity=16200.640044675287
Sending rate 541.4300677741757
[US] lowpan0: capacity {'event_value': (16200,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-16 01:13:56,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
{'info': 'allocation', 'rate_allocation': 541, 'interface': 'lowpan0'}


1: sending_rate=541.4300677741757
1: allocatable_rate=541
1: delta=0.43006777417565445 (541.4300677741757-541)
1: sending_rate=541
2018-04-16 01:13:59,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 541
2018-04-16 01:13:59,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 541


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17205.745357825697
lowpan0: alpha_W=0.01; capacity=16738.633644228532
Sending rate 541.4300677741757
[US] lowpan0: capacity {'event_value': (16738,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 539, 'interface': 'lowpan0'}


1: sending_rate=541.4300677741757
1: allocatable_rate=539
1: delta=2.4300677741756544 (541.4300677741757-539)
1: sending_rate=541
2018-04-16 01:14:29,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 541
2018-04-16 01:14:29,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 541
2018-04-16 01:14:40,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43706
2018-04-16 01:14:40,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:40,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 43846
2018-04-16 01:14:40,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:41,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 43934
2018-04-16 01:14:41,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:41,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44010
2018-04-16 01:14:41,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17092.02123758077
lowpan0: alpha_W=0.012; capacity=16607.770040497788
Sending rate 541.4300677741757
[US] lowpan0: capacity {'event_value': (16607,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 537, 'interface': 'lowpan0'}


1: sending_rate=541.4300677741757
1: allocatable_rate=537
1: delta=4.4300677741756544 (541.4300677741757-537)
1: sending_rate=541
2018-04-16 01:14:59,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 541
2018-04-16 01:14:59,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 541
2018-04-16 01:15:18,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 80700
2018-04-16 01:15:18,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:18,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 80823
2018-04-16 01:15:18,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:18,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 80903
2018-04-16 01:15:18,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:18,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 80995
2018-04-16 01:15:18,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:18,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 81066
2018-04-16 01:15:18,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:18,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 81137
2018-04-16 01:15:18,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16979.434358538296
lowpan0: alpha_W=0.012; capacity=16478.476800011813
Sending rate 541.4300677741757
[US] lowpan0: capacity {'event_value': (16478,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-16 01:15:26,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 88633
2018-04-16 01:15:26,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:26,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 88730
2018-04-16 01:15:26,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:26,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 88831
2018-04-16 01:15:26,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:26,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 88928
2018-04-16 01:15:26,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:26,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 89048
2018-04-16 01:15:26,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:27,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 89145
2018-04-16 01:15:27,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:27,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 89249
2018-04-16 01:15:27,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:27,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 89345
2018-04-16 01:15:27,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:27,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 89442
2018-04-16 01:15:27,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:27,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 89538
2018-04-16 01:15:27,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:27,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 89634
2018-04-16 01:15:27,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:27,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 89732
2018-04-16 01:15:27,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:27,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 89833
2018-04-16 01:15:27,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:27,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 89952
2018-04-16 01:15:27,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:27,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 90049
2018-04-16 01:15:27,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:28,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 90145
2018-04-16 01:15:28,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:28,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 90242
2018-04-16 01:15:28,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
{'info': 'allocation', 'rate_allocation': 722, 'interface': 'lowpan0'}


1: sending_rate=541.4300677741757
1: allocatable_rate=722
1: delta=-180.56993222582435 (541.4300677741757-722)
1: sending_rate=705
2018-04-16 01:15:29,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-16 01:15:29,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705
2018-04-16 01:15:30,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 92346
2018-04-16 01:15:30,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:30,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 92438
2018-04-16 01:15:30,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:30,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 92530
2018-04-16 01:15:30,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:30,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1054 92627
2018-04-16 01:15:30,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:30,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1088 92726
2018-04-16 01:15:30,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:30,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1122 92819
2018-04-16 01:15:30,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:30,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1156 92912
2018-04-16 01:15:30,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:30,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1190 93006
2018-04-16 01:15:31,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:31,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1224 93098
2018-04-16 01:15:31,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:31,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1258 93190
2018-04-16 01:15:31,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:31,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1292 93283
2018-04-16 01:15:31,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:31,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1326 93375
2018-04-16 01:15:31,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:31,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1360 93467
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16879.64001495291
lowpan0: alpha_W=0.012; capacity=16364.735078411672
Sending rate 705.5845516158341
[US] lowpan0: capacity {'event_value': (16364,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 720, 'interface': 'lowpan0'}


1: sending_rate=705.5845516158341
1: allocatable_rate=720
1: delta=-14.41544838416587 (705.5845516158341-720)
1: sending_rate=718
2018-04-16 01:15:59,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 01:15:59,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16780.843614803383
lowpan0: alpha_W=0.012; capacity=16252.35825747073
Sending rate 718.6895046923486
[US] lowpan0: capacity {'event_value': (16252,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=718.6895046923486
1: allocatable_rate=0
1: delta=718.6895046923486 (718.6895046923486-0)
1: sending_rate=718
2018-04-16 01:16:29,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 01:16:29,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=16656.78517865535
lowpan0: alpha_W=0.012; capacity=16109.829958381082
Sending rate 718.6895046923486
[US] lowpan0: capacity {'event_value': (16109,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=718.6895046923486
1: allocatable_rate=0
1: delta=718.6895046923486 (718.6895046923486-0)
1: sending_rate=718
2018-04-16 01:16:59,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 01:16:59,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=16533.9673268688
lowpan0: alpha_W=0.012; capacity=15969.011998880509
Sending rate 718.6895046923486
[US] lowpan0: capacity {'event_value': (15969,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 758, 'interface': 'lowpan0'}


1: sending_rate=718.6895046923486
1: allocatable_rate=758
1: delta=-39.31049530765142 (718.6895046923486-758)
1: sending_rate=754
2018-04-16 01:17:29,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 754
2018-04-16 01:17:29,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 754
