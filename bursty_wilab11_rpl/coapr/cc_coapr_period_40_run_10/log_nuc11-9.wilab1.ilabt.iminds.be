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
2018-04-16 00:22:13,936 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-16 00:22:14,100 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 00:22:14,100 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 00:22:16,165 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fac4a8e0e10>
2018-04-16 00:22:17,186 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 00:22:17,195 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 00:22:17,198 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 00:22:17,201 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 00:22:17,201 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:22:17,204 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 00:22:17,204 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-16 00:22:17,204 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 00:22:17,205 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 00:22:17,205 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 00:22:17,205 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 00:22:17,205 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 00:22:17,205 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 00:22:17,205 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 00:22:17,205 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:22:17,452 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 00:22:17,452 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 00:22:17,452 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 00:22:17,452 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 00:22:18,439 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 00:22:45,376 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 00:23:44,085 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 00:23:50,110 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:23:52,137 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:23:54,165 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:23:56,192 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:23:58,220 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:23:59,222 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:24:00,223 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:24:00,224 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:24:00,224 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:24:00,224 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 00:24:00,224 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:24:00,224 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:24:00,224 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:24:00,225 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:24:01,226 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:24:01,227 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:24:01,227 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 00:24:01,227 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:24:01,227 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 00:24:01,227 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:24:01,227 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:24:01,227 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:24:01,228 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:24:01,228 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 00:24:01,228 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:24:03,198 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 00:24:03,199 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (87,), 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (174,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 00:26:05,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 00:26:05,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (259,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 00:26:35,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 00:26:35,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (344,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 00:27:05,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 00:27:05,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1041,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 00:27:35,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 00:27:35,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1730,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-16 00:28:05,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 00:28:05,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=1783.6144558138376
lowpan0: alpha_W=0.01; capacity=1783.6144558138376
Sending rate 39.517898057137174
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1783,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-16 00:28:35,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-16 00:28:35,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=1835.7783112556992
lowpan0: alpha_W=0.01; capacity=1835.7783112556992
Sending rate 65.41071800519428
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1835,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 94}


1: sending_rate=65.41071800519428
1: allocatable_rate=94
1: delta=-28.589281994805717 (65.41071800519428-94)
1: sending_rate=91
2018-04-16 00:29:05,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 91
2018-04-16 00:29:05,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 91


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1904.9205281431423
lowpan0: alpha_W=0.01; capacity=1904.9205281431423
Sending rate 91.40097436410858
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1904,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 120}


1: sending_rate=91.40097436410858
1: allocatable_rate=120
1: delta=-28.599025635891422 (91.40097436410858-120)
1: sending_rate=117
2018-04-16 00:29:35,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-16 00:29:35,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1973.371322861711
lowpan0: alpha_W=0.01; capacity=1973.371322861711
Sending rate 117.40008857855533
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1973,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 124}


1: sending_rate=117.40008857855533
1: allocatable_rate=124
1: delta=-6.5999114214446735 (117.40008857855533-124)
1: sending_rate=123
2018-04-16 00:30:06,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 00:30:06,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2023.637609633094
lowpan0: alpha_W=0.01; capacity=2023.637609633094
Sending rate 123.40000805259594
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2023,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 127}


1: sending_rate=123.40000805259594
1: allocatable_rate=127
1: delta=-3.599991947404064 (123.40000805259594-127)
1: sending_rate=126
2018-04-16 00:30:36,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 126
2018-04-16 00:30:36,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 126


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2073.401233536763
lowpan0: alpha_W=0.01; capacity=2073.401233536763
Sending rate 126.67272800478145
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2073,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 153}


1: sending_rate=126.67272800478145
1: allocatable_rate=153
1: delta=-26.327271995218553 (126.67272800478145-153)
1: sending_rate=150
2018-04-16 00:31:06,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-16 00:31:06,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2140.1672212013955
lowpan0: alpha_W=0.01; capacity=2140.1672212013955
Sending rate 150.6066116367983
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2140,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 172}


1: sending_rate=150.6066116367983
1: allocatable_rate=172
1: delta=-21.393388363201694 (150.6066116367983-172)
1: sending_rate=170
2018-04-16 00:31:36,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 170
2018-04-16 00:31:36,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 170


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2206.2655489893814
lowpan0: alpha_W=0.01; capacity=2206.2655489893814
Sending rate 170.0551465124362
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2206,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 181}


1: sending_rate=170.0551465124362
1: allocatable_rate=181
1: delta=-10.94485348756379 (170.0551465124362-181)
1: sending_rate=180
2018-04-16 00:32:06,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-16 00:32:06,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2271.7028934994873
lowpan0: alpha_W=0.01; capacity=2271.7028934994873
Sending rate 180.00501331931238
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2271,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 183}


1: sending_rate=180.00501331931238
1: allocatable_rate=183
1: delta=-2.9949866806876173 (180.00501331931238-183)
1: sending_rate=182
2018-04-16 00:32:36,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 182
2018-04-16 00:32:36,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 182


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2336.4858645644927
lowpan0: alpha_W=0.01; capacity=2336.4858645644927
Sending rate 182.72772848357386
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2336,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 206}


1: sending_rate=182.72772848357386
1: allocatable_rate=206
1: delta=-23.272271516426144 (182.72772848357386-206)
1: sending_rate=203
2018-04-16 00:33:06,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-16 00:33:06,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3013.121005918848
lowpan0: alpha_W=0.01; capacity=3013.121005918848
Sending rate 203.88433895305218
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3013,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 212}


1: sending_rate=203.88433895305218
1: allocatable_rate=212
1: delta=-8.115661046947821 (203.88433895305218-212)
1: sending_rate=211
2018-04-16 00:33:36,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 211
2018-04-16 00:33:36,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3682.9897958596594
lowpan0: alpha_W=0.01; capacity=3682.9897958596594
Sending rate 211.26221263209564
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3682,), 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-16 00:34:03,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 211
2018-04-16 00:34:03,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 00:34:03,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-16 00:34:03,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:03,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 211
2018-04-16 00:34:03,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-16 00:34:03,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-16 00:34:03,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:03,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 211
2018-04-16 00:34:03,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-16 00:34:03,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-16 00:34:03,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:03,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 211
2018-04-16 00:34:03,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 136 168
2018-04-16 00:34:03,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-16 00:34:03,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:03,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 211
2018-04-16 00:34:03,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 170 210
2018-04-16 00:34:03,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-16 00:34:03,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:03,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 211
2018-04-16 00:34:03,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 204 258
2018-04-16 00:34:03,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-16 00:34:03,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:03,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 211
2018-04-16 00:34:03,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 238 296
2018-04-16 00:34:03,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 804
2018-04-16 00:34:03,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:03,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 211
2018-04-16 00:34:03,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 272 335
2018-04-16 00:34:03,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 811
2018-04-16 00:34:03,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:03,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 211
2018-04-16 00:34:03,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 306 375
2018-04-16 00:34:03,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 816
2018-04-16 00:34:03,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-16 00:34:04,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 211
2018-04-16 00:34:04,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 340 1403
2018-04-16 00:34:04,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 242
2018-04-16 00:34:04,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:04,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 211
2018-04-16 00:34:04,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 258 374 1445
2018-04-16 00:34:04,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 258
2018-04-16 00:34:04,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:04,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 211
2018-04-16 00:34:04,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 273 408 1490
2018-04-16 00:34:04,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 273
2018-04-16 00:34:04,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:04,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 211
2018-04-16 00:34:04,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 288 442 1531
2018-04-16 00:34:04,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 288
2018-04-16 00:34:04,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:04,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 211
2018-04-16 00:34:04,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 302 476 1573
2018-04-16 00:34:04,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 302
2018-04-16 00:34:04,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:04,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 211
2018-04-16 00:34:04,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 316 510 1613
2018-04-16 00:34:04,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 316
2018-04-16 00:34:04,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:04,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 211
2018-04-16 00:34:04,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 329 544 1653
2018-04-16 00:34:04,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 329
2018-04-16 00:34:04,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:04,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 211
2018-04-16 00:34:04,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 341 578 1693
2018-04-16 00:34:04,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 341
2018-04-16 00:34:04,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-16 00:34:05,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 211
2018-04-16 00:34:05,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 225 612 2720
2018-04-16 00:34:05,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 225
2018-04-16 00:34:05,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:05,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 211
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 251}


1: sending_rate=211.26221263209564
1: allocatable_rate=251
1: delta=-39.73778736790436 (211.26221263209564-251)
1: sending_rate=247
2018-04-16 00:34:06,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 247
2018-04-16 00:34:06,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 247
2018-04-16 00:34:08,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 646 5470
2018-04-16 00:34:08,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:08,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 680 5512
2018-04-16 00:34:08,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:08,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 714 5552
2018-04-16 00:34:08,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:08,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 748 5591
2018-04-16 00:34:08,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:08,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 782 5630
2018-04-16 00:34:08,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:08,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 816 5669
2018-04-16 00:34:08,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:09,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 850 5707
2018-04-16 00:34:09,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:09,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 884 5745
2018-04-16 00:34:09,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:09,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 918 5783
2018-04-16 00:34:09,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:09,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 952 5828
2018-04-16 00:34:09,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:09,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 986 5865
2018-04-16 00:34:09,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:09,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 1020 5902
2018-04-16 00:34:09,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:09,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 1054 5951
2018-04-16 00:34:09,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:09,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 1088 5989
2018-04-16 00:34:09,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:09,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 1122 6036
2018-04-16 00:34:09,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:09,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 1156 6074
2018-04-16 00:34:09,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:09,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 1190 6120
2018-04-16 00:34:09,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:09,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 1224 6169
2018-04-16 00:34:09,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:09,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 1258 6206
2018-04-16 00:34:09,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:09,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 1292 6249
2018-04-16 00:34:09,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:09,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 1326 6294
2018-04-16 00:34:09,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:09,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 1360 6333


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3733.659897901063
lowpan0: alpha_W=0.01; capacity=3733.659897901063
Sending rate 247.38747387564507
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3733,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=247.38747387564507
1: allocatable_rate=282
1: delta=-34.61252612435493 (247.38747387564507-282)
1: sending_rate=278
2018-04-16 00:34:36,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 00:34:36,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3783.823298922052
lowpan0: alpha_W=0.01; capacity=3783.823298922052
Sending rate 278.8534067159677
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3783,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=278.8534067159677
1: allocatable_rate=281
1: delta=-2.146593284032292 (278.8534067159677-281)
1: sending_rate=280
2018-04-16 00:35:06,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:06,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3815.9850659328313
lowpan0: alpha_W=0.01; capacity=3815.9850659328313
Sending rate 280.8048551559971
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3815,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=280.8048551559971
1: allocatable_rate=279
1: delta=1.8048551559970747 (280.8048551559971-279)
1: sending_rate=280
2018-04-16 00:35:36,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:36,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3847.825215273503
lowpan0: alpha_W=0.01; capacity=3847.825215273503
Sending rate 280.8048551559971
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3847,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=280.8048551559971
1: allocatable_rate=279
1: delta=1.8048551559970747 (280.8048551559971-279)
1: sending_rate=280
2018-04-16 00:36:01,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:36:01,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3896.846963120768
lowpan0: alpha_W=0.01; capacity=3896.846963120768
Sending rate 280.8048551559971
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3896,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 559}


1: sending_rate=280.8048551559971
1: allocatable_rate=559
1: delta=-278.1951448440029 (280.8048551559971-559)
1: sending_rate=533
2018-04-16 00:36:31,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 533
2018-04-16 00:36:31,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 533


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3945.3784934895602
lowpan0: alpha_W=0.01; capacity=3945.3784934895602
Sending rate 533.7095322869088
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3945,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 549}


1: sending_rate=533.7095322869088
1: allocatable_rate=549
1: delta=-15.290467713091175 (533.7095322869088-549)
1: sending_rate=547
2018-04-16 00:37:01,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 00:37:01,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3993.4247085546644
lowpan0: alpha_W=0.01; capacity=3993.4247085546644
Sending rate 547.609957480628
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3993,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=547.609957480628
1: allocatable_rate=179
1: delta=368.60995748062805 (547.609957480628-179)
1: sending_rate=212
2018-04-16 00:37:31,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 212
2018-04-16 00:37:31,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 212


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4040.9904614691177
lowpan0: alpha_W=0.01; capacity=4040.9904614691177
Sending rate 212.5099961346026
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4040,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 181}


1: sending_rate=212.5099961346026
1: allocatable_rate=181
1: delta=31.509996134602602 (212.5099961346026-181)
1: sending_rate=183
2018-04-16 00:38:01,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-16 00:38:01,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4117.2472235210935
lowpan0: alpha_W=0.01; capacity=4117.2472235210935
Sending rate 183.8645451031457
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4117,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 252}


1: sending_rate=183.8645451031457
1: allocatable_rate=252
1: delta=-68.1354548968543 (183.8645451031457-252)
1: sending_rate=245
2018-04-16 00:38:32,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 245
2018-04-16 00:38:32,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 245


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4192.741417952549
lowpan0: alpha_W=0.01; capacity=4192.741417952549
Sending rate 245.8058677366496
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4192,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 257}


1: sending_rate=245.8058677366496
1: allocatable_rate=257
1: delta=-11.194132263350411 (245.8058677366496-257)
1: sending_rate=255
2018-04-16 00:39:02,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-16 00:39:02,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4850.814003773024
lowpan0: alpha_W=0.01; capacity=4850.814003773024
Sending rate 255.9823516124227
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4850,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 262}


1: sending_rate=255.9823516124227
1: allocatable_rate=262
1: delta=-6.01764838757731 (255.9823516124227-262)
1: sending_rate=261
2018-04-16 00:39:32,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 261
2018-04-16 00:39:32,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 261


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5502.305863735293
lowpan0: alpha_W=0.01; capacity=5502.305863735293
Sending rate 261.4529410556748
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5502,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 343}


1: sending_rate=261.4529410556748
1: allocatable_rate=343
1: delta=-81.54705894432522 (261.4529410556748-343)
1: sending_rate=335
2018-04-16 00:40:02,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 335
2018-04-16 00:40:02,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 335


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6147.282805097941
lowpan0: alpha_W=0.01; capacity=6147.282805097941
Sending rate 335.58663100506135
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6147,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 384}


1: sending_rate=335.58663100506135
1: allocatable_rate=384
1: delta=-48.41336899493865 (335.58663100506135-384)
1: sending_rate=379
2018-04-16 00:40:32,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-16 00:40:32,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6785.809977046961
lowpan0: alpha_W=0.01; capacity=6785.809977046961
Sending rate 379.5987846368238
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6785,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 424}


1: sending_rate=379.5987846368238
1: allocatable_rate=424
1: delta=-44.40121536317622 (379.5987846368238-424)
1: sending_rate=419
2018-04-16 00:41:02,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-16 00:41:02,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7417.951877276491
lowpan0: alpha_W=0.01; capacity=7417.951877276491
Sending rate 419.96352587607487
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7417,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 463}


1: sending_rate=419.96352587607487
1: allocatable_rate=463
1: delta=-43.03647412392513 (419.96352587607487-463)
1: sending_rate=459
2018-04-16 00:41:32,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-16 00:41:32,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8043.7723585037265
lowpan0: alpha_W=0.01; capacity=8043.7723585037265
Sending rate 459.08759326146134
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8043,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 488}


1: sending_rate=459.08759326146134
1: allocatable_rate=488
1: delta=-28.912406738538664 (459.08759326146134-488)
1: sending_rate=485
2018-04-16 00:42:02,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-16 00:42:02,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8663.33463491869
lowpan0: alpha_W=0.01; capacity=8663.33463491869
Sending rate 485.3715993874056
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8663,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 510}


1: sending_rate=485.3715993874056
1: allocatable_rate=510
1: delta=-24.62840061259442 (485.3715993874056-510)
1: sending_rate=507
2018-04-16 00:42:32,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-16 00:42:32,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9276.701288569504
lowpan0: alpha_W=0.01; capacity=9276.701288569504
Sending rate 507.76105448976415
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9276,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 532}


1: sending_rate=507.76105448976415
1: allocatable_rate=532
1: delta=-24.23894551023585 (507.76105448976415-532)
1: sending_rate=529
2018-04-16 00:43:02,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 00:43:02,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9883.934275683809
lowpan0: alpha_W=0.01; capacity=9883.934275683809
Sending rate 529.7964594990694
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9883,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 553}


1: sending_rate=529.7964594990694
1: allocatable_rate=553
1: delta=-23.203540500930558 (529.7964594990694-553)
1: sending_rate=550
2018-04-16 00:43:32,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-16 00:43:32,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10485.09493292697
lowpan0: alpha_W=0.01; capacity=10485.09493292697
Sending rate 550.8905872271881
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10485,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 574}


1: sending_rate=550.8905872271881
1: allocatable_rate=574
1: delta=-23.10941277281188 (550.8905872271881-574)
1: sending_rate=571
2018-04-16 00:44:02,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-16 00:44:02,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571
2018-04-16 00:44:03,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:03,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-16 00:44:03,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-16 00:44:03,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:03,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:05,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2702
2018-04-16 00:44:05,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:06,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2753
2018-04-16 00:44:06,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:06,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 136 2805
2018-04-16 00:44:06,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:06,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 170 2856
2018-04-16 00:44:06,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:06,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 204 2908
2018-04-16 00:44:06,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:06,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 238 2960
2018-04-16 00:44:06,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:06,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 272 3013
2018-04-16 00:44:06,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:08,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 306 5106
2018-04-16 00:44:08,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:08,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 340 5143
2018-04-16 00:44:08,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:08,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 374 5184
2018-04-16 00:44:08,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:08,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 408 5223
2018-04-16 00:44:08,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:08,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 442 5261
2018-04-16 00:44:08,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:08,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 476 5336
2018-04-16 00:44:08,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:08,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 510 5383
2018-04-16 00:44:08,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:08,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 544 5419
2018-04-16 00:44:08,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:08,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 578 5465
2018-04-16 00:44:08,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:11,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 612 8256
2018-04-16 00:44:11,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:11,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 646 8300
2018-04-16 00:44:11,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:11,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 680 8369
2018-04-16 00:44:11,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:11,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 714 8417
2018-04-16 00:44:11,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:11,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 748 8455
2018-04-16 00:44:11,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:11,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 782 8495
2018-04-16 00:44:11,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:11,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 816 8534
2018-04-16 00:44:11,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:11,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 850 8573
2018-04-16 00:44:11,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:11,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 884 8612
2018-04-16 00:44:11,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:14,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 918 11284
2018-04-16 00:44:14,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:14,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 952 11324
2018-04-16 00:44:14,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:14,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 986 11366
2018-04-16 00:44:14,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:14,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 1020 11407
2018-04-16 00:44:14,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:14,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 1054 11447
2018-04-16 00:44:14,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:14,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 1088 11486
2018-04-16 00:44:14,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:14,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 1122 11525
2018-04-16 00:44:14,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:14,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 1156 11562
2018-04-16 00:44:14,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:15,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 1190 11602
2018-04-16 00:44:15,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:15,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 1224 11644
2018-04-16 00:44:15,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:15,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 1258 11685
2018-04-16 00:44:15,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:15,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 1292 11742
2018-04-16 00:44:15,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:15,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 1326 11787
2018-04-16 00:44:15,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:23,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1360 19724


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10467.7439835977
lowpan0: alpha_W=0.012; capacity=10464.273793731845
Sending rate 571.8991442933807
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10464,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 475}


1: sending_rate=571.8991442933807
1: allocatable_rate=475
1: delta=96.89914429338069 (571.8991442933807-475)
1: sending_rate=483
2018-04-16 00:44:32,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:44:32,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10450.566543761723
lowpan0: alpha_W=0.012; capacity=10443.702508207063
Sending rate 483.8090131175801
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10443,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 474}


1: sending_rate=483.8090131175801
1: allocatable_rate=474
1: delta=9.809013117580093 (483.8090131175801-474)
1: sending_rate=483
2018-04-16 00:45:02,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:45:02,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10416.060878324106
lowpan0: alpha_W=0.012; capacity=10402.378078108579
Sending rate 483.8090131175801
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10402,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1385}


1: sending_rate=483.8090131175801
1: allocatable_rate=1385
1: delta=-901.1909868824199 (483.8090131175801-1385)
1: sending_rate=1303
2018-04-16 00:45:32,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1303
2018-04-16 00:45:32,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1303


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10381.900269540865
lowpan0: alpha_W=0.012; capacity=10361.549541171276
Sending rate 1303.0735466470528
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10361,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1376}


1: sending_rate=1303.0735466470528
1: allocatable_rate=1376
1: delta=-72.92645335294719 (1303.0735466470528-1376)
1: sending_rate=1369
2018-04-16 00:46:02,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1369
2018-04-16 00:46:02,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1369


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10348.081266845456
lowpan0: alpha_W=0.012; capacity=10321.210946677222
Sending rate 1369.3703224224594
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10321,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 822}


1: sending_rate=1369.3703224224594
1: allocatable_rate=822
1: delta=547.3703224224594 (1369.3703224224594-822)
1: sending_rate=871
2018-04-16 00:46:32,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 871
2018-04-16 00:46:32,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 871


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10314.600454177002
lowpan0: alpha_W=0.012; capacity=10281.356415317096
Sending rate 871.7609384020418
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10281,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 815}


1: sending_rate=871.7609384020418
1: allocatable_rate=815
1: delta=56.7609384020418 (871.7609384020418-815)
1: sending_rate=871
2018-04-16 00:47:02,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 871
2018-04-16 00:47:02,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 871


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10298.954449635232
lowpan0: alpha_W=0.012; capacity=10262.98013833329
Sending rate 871.7609384020418
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10262,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 621}


1: sending_rate=871.7609384020418
1: allocatable_rate=621
1: delta=250.7609384020418 (871.7609384020418-621)
1: sending_rate=643
2018-04-16 00:47:33,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-16 00:47:33,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10283.464905138879
lowpan0: alpha_W=0.012; capacity=10244.82437667329
Sending rate 643.7964489456401
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10244,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 618}


1: sending_rate=643.7964489456401
1: allocatable_rate=618
1: delta=25.796448945640122 (643.7964489456401-618)
1: sending_rate=643
2018-04-16 00:48:03,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-16 00:48:03,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10268.13025608749
lowpan0: alpha_W=0.012; capacity=10226.88648415321
Sending rate 643.7964489456401
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10226,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 567}


1: sending_rate=643.7964489456401
1: allocatable_rate=567
1: delta=76.79644894564012 (643.7964489456401-567)
1: sending_rate=573
2018-04-16 00:48:33,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-16 00:48:33,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10252.948953526615
lowpan0: alpha_W=0.012; capacity=10209.163846343372
Sending rate 573.9814953586946
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10209,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 565}


1: sending_rate=573.9814953586946
1: allocatable_rate=565
1: delta=8.981495358694588 (573.9814953586946-565)
1: sending_rate=573
2018-04-16 00:49:03,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-16 00:49:03,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10237.91946399135
lowpan0: alpha_W=0.012; capacity=10191.653880187252
Sending rate 573.9814953586946
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10191,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 586}


1: sending_rate=573.9814953586946
1: allocatable_rate=586
1: delta=-12.018504641305412 (573.9814953586946-586)
1: sending_rate=584
2018-04-16 00:49:33,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 584
2018-04-16 00:49:33,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 584


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10223.040269351435
lowpan0: alpha_W=0.012; capacity=10174.354033625004
Sending rate 584.9074086689723
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10174,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 607}


1: sending_rate=584.9074086689723
1: allocatable_rate=607
1: delta=-22.092591331027734 (584.9074086689723-607)
1: sending_rate=604
2018-04-16 00:50:03,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-16 00:50:03,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10820.80986665792
lowpan0: alpha_W=0.01; capacity=10772.610493288754
Sending rate 604.9915826062702
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10772,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 628}


1: sending_rate=604.9915826062702
1: allocatable_rate=628
1: delta=-23.008417393729815 (604.9915826062702-628)
1: sending_rate=625
2018-04-16 00:50:33,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-16 00:50:33,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11412.601767991342
lowpan0: alpha_W=0.01; capacity=11364.884388355866
Sending rate 625.9083256914791
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11364,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 648}


1: sending_rate=625.9083256914791
1: allocatable_rate=648
1: delta=-22.09167430852085 (625.9083256914791-648)
1: sending_rate=645
2018-04-16 00:51:03,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-16 00:51:03,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11998.475750311429
lowpan0: alpha_W=0.01; capacity=11951.235544472307
Sending rate 645.9916659719527
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11951,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 669}


1: sending_rate=645.9916659719527
1: allocatable_rate=669
1: delta=-23.00833402804733 (645.9916659719527-669)
1: sending_rate=666
2018-04-16 00:51:33,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-16 00:51:33,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12578.490992808314
lowpan0: alpha_W=0.01; capacity=12531.723189027583
Sending rate 666.9083332701775
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12531,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 689}


1: sending_rate=666.9083332701775
1: allocatable_rate=689
1: delta=-22.091666729822464 (666.9083332701775-689)
1: sending_rate=686
2018-04-16 00:52:03,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-16 00:52:03,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13152.706082880231
lowpan0: alpha_W=0.01; capacity=13106.405957137307
Sending rate 686.9916666609253
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13106,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 709}


1: sending_rate=686.9916666609253
1: allocatable_rate=709
1: delta=-22.00833333907474 (686.9916666609253-709)
1: sending_rate=706
2018-04-16 00:52:33,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 00:52:33,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13721.179022051429
lowpan0: alpha_W=0.01; capacity=13675.341897565933
Sending rate 706.9992424237205
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13675,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 729}


1: sending_rate=706.9992424237205
1: allocatable_rate=729
1: delta=-22.00075757627951 (706.9992424237205-729)
1: sending_rate=726
2018-04-16 00:53:03,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 00:53:03,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13671.467231830915
lowpan0: alpha_W=0.012; capacity=13616.237794795143
Sending rate 726.9999311294291
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13616,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 749}


1: sending_rate=726.9999311294291
1: allocatable_rate=749
1: delta=-22.000068870570885 (726.9999311294291-749)
1: sending_rate=746
2018-04-16 00:53:33,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 00:53:33,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13622.252559512606
lowpan0: alpha_W=0.012; capacity=13557.8429412576
Sending rate 746.999993739039
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13557,), 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-16 00:54:03,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-16 00:54:03,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 34 46
2018-04-16 00:54:03,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 768}


1: sending_rate=746.999993739039
1: allocatable_rate=768
1: delta=-21.00000626096096 (746.999993739039-768)
1: sending_rate=766
2018-04-16 00:54:03,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 00:54:03,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766
2018-04-16 00:54:05,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 68 2214
2018-04-16 00:54:05,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:05,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 102 2271
2018-04-16 00:54:05,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:08,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 136 5028
2018-04-16 00:54:08,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:08,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 170 5067
2018-04-16 00:54:08,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:08,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 204 5109
2018-04-16 00:54:08,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:08,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 238 5154
2018-04-16 00:54:08,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:08,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 272 5193
2018-04-16 00:54:08,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:08,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 306 5231
2018-04-16 00:54:08,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:08,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 340 5276
2018-04-16 00:54:08,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:08,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 374 5324
2018-04-16 00:54:08,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:08,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 408 5363
2018-04-16 00:54:08,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:08,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 442 5406
2018-04-16 00:54:08,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:08,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 476 5449
2018-04-16 00:54:08,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:08,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 510 5487
2018-04-16 00:54:08,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:10,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 544 7596
2018-04-16 00:54:10,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:11,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 578 7641
2018-04-16 00:54:11,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:13,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 612 10366
2018-04-16 00:54:13,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:13,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 646 10419
2018-04-16 00:54:13,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:20,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 680 16883
2018-04-16 00:54:20,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:20,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 714 16923
2018-04-16 00:54:20,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:20,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 748 16965
2018-04-16 00:54:20,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:20,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 782 17012
2018-04-16 00:54:20,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:20,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 816 17051
2018-04-16 00:54:20,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:20,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 850 17091
2018-04-16 00:54:20,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:20,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 884 17129
2018-04-16 00:54:20,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:20,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 918 17166
2018-04-16 00:54:20,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:20,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 952 17203
2018-04-16 00:54:20,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:20,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 986 17240
2018-04-16 00:54:20,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:20,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1020 17277
2018-04-16 00:54:20,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:20,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1054 17316
2018-04-16 00:54:20,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:20,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1088 17356
2018-04-16 00:54:20,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:20,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1122 17394
2018-04-16 00:54:20,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:20,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1156 17431
2018-04-16 00:54:20,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:21,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1190 17476
2018-04-16 00:54:21,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:21,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1224 17513
2018-04-16 00:54:21,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:21,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1258 17551
2018-04-16 00:54:21,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:21,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1292 17589
2018-04-16 00:54:21,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:21,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1326 17626
2018-04-16 00:54:21,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:21,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1360 17664


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14186.03003391748
lowpan0: alpha_W=0.01; capacity=14122.264511845024
Sending rate 766.0909085217309
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14122,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 768}


1: sending_rate=766.0909085217309
1: allocatable_rate=768
1: delta=-1.909091478269147 (766.0909085217309-768)
1: sending_rate=767
2018-04-16 00:54:33,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-16 00:54:33,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14744.169733578305
lowpan0: alpha_W=0.01; capacity=14681.041866726573
Sending rate 767.8264462292483
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14681,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 787}


1: sending_rate=767.8264462292483
1: allocatable_rate=787
1: delta=-19.17355377075171 (767.8264462292483-787)
1: sending_rate=785
2018-04-16 00:55:03,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 00:55:03,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14666.72803624252
lowpan0: alpha_W=0.012; capacity=14588.869364325854
Sending rate 785.2569496572044
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14588,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3868}


1: sending_rate=785.2569496572044
1: allocatable_rate=3868
1: delta=-3082.743050342796 (785.2569496572044-3868)
1: sending_rate=3587
2018-04-16 00:55:33,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3587
2018-04-16 00:55:33,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3587


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14590.060755880095
lowpan0: alpha_W=0.012; capacity=14497.802931953944
Sending rate 3587.7506317870184
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14497,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3832}


1: sending_rate=3587.7506317870184
1: allocatable_rate=3832
1: delta=-244.2493682129816 (3587.7506317870184-3832)
1: sending_rate=3809
2018-04-16 00:56:03,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3809
2018-04-16 00:56:03,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15144.160148321294
lowpan0: alpha_W=0.01; capacity=15052.824902634404
Sending rate 3809.795511980638
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15052,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3796}


1: sending_rate=3809.795511980638
1: allocatable_rate=3796
1: delta=13.795511980637912 (3809.795511980638-3796)
1: sending_rate=3809
2018-04-16 00:56:34,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3809
2018-04-16 00:56:34,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15692.718546838081
lowpan0: alpha_W=0.01; capacity=15602.29665360806
Sending rate 3809.795511980638
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15602,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3751}


1: sending_rate=3809.795511980638
1: allocatable_rate=3751
1: delta=58.79551198063791 (3809.795511980638-3751)
1: sending_rate=3809
2018-04-16 00:57:04,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3809
2018-04-16 00:57:04,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16235.7913613697
lowpan0: alpha_W=0.01; capacity=16146.27368707198
Sending rate 3809.795511980638
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16146,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3706}


1: sending_rate=3809.795511980638
1: allocatable_rate=3706
1: delta=103.79551198063791 (3809.795511980638-3706)
1: sending_rate=3809
2018-04-16 00:57:34,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3809
2018-04-16 00:57:34,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16773.433447756004
lowpan0: alpha_W=0.01; capacity=16684.81095020126
Sending rate 3809.795511980638
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16684,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3662}


1: sending_rate=3809.795511980638
1: allocatable_rate=3662
1: delta=147.7955119806379 (3809.795511980638-3662)
1: sending_rate=3809
2018-04-16 00:58:04,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3809
2018-04-16 00:58:04,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17305.699113278442
lowpan0: alpha_W=0.01; capacity=17217.962840699245
Sending rate 3809.795511980638
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17217,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3618}


1: sending_rate=3809.795511980638
1: allocatable_rate=3618
1: delta=191.7955119806379 (3809.795511980638-3618)
1: sending_rate=3809
2018-04-16 00:58:34,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3809
2018-04-16 00:58:34,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17832.64212214566
lowpan0: alpha_W=0.01; capacity=17745.783212292252
Sending rate 3809.795511980638
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17745,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3891}


1: sending_rate=3809.795511980638
1: allocatable_rate=3891
1: delta=-81.20448801936209 (3809.795511980638-3891)
1: sending_rate=3883
2018-04-16 00:59:04,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3883
2018-04-16 00:59:04,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18354.315700924202
lowpan0: alpha_W=0.01; capacity=18268.325380169328
Sending rate 3883.6177738164215
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18268,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4163}


1: sending_rate=3883.6177738164215
1: allocatable_rate=4163
1: delta=-279.3822261835785 (3883.6177738164215-4163)
1: sending_rate=4137
2018-04-16 00:59:34,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4137
2018-04-16 00:59:34,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4137


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18870.77254391496
lowpan0: alpha_W=0.01; capacity=18785.642126367635
Sending rate 4137.601615801493
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18785,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4432}


1: sending_rate=4137.601615801493
1: allocatable_rate=4432
1: delta=-294.3983841985073 (4137.601615801493-4432)
1: sending_rate=4405
2018-04-16 01:00:04,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4405
2018-04-16 01:00:04,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4405


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19382.06481847581
lowpan0: alpha_W=0.01; capacity=19297.785705103957
Sending rate 4405.236510527408
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19297,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4697}


1: sending_rate=4405.236510527408
1: allocatable_rate=4697
1: delta=-291.7634894725916 (4405.236510527408-4697)
1: sending_rate=4670
2018-04-16 01:00:34,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4670
2018-04-16 01:00:34,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4670


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19888.24417029105
lowpan0: alpha_W=0.01; capacity=19804.80784805292
Sending rate 4670.4760464115825
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19804,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4961}


1: sending_rate=4670.4760464115825
1: allocatable_rate=4961
1: delta=-290.5239535884175 (4670.4760464115825-4961)
1: sending_rate=4934
2018-04-16 01:01:04,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4934
2018-04-16 01:01:04,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4934


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19776.86172858814
lowpan0: alpha_W=0.012; capacity=19672.150153876282
Sending rate 4934.588731491962
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19672,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 5222}


1: sending_rate=4934.588731491962
1: allocatable_rate=5222
1: delta=-287.4112685080381 (4934.588731491962-5222)
1: sending_rate=5195
2018-04-16 01:01:34,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5195
2018-04-16 01:01:34,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5195


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19666.59311130226
lowpan0: alpha_W=0.012; capacity=19541.084352029768
Sending rate 5195.871702862905
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19541,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 5479}


1: sending_rate=5195.871702862905
1: allocatable_rate=5479
1: delta=-283.1282971370947 (5195.871702862905-5479)
1: sending_rate=5453
2018-04-16 01:02:04,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5453
2018-04-16 01:02:04,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20169.927180189236
lowpan0: alpha_W=0.01; capacity=20045.67350850947
Sending rate 5453.261063896628
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20045,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 5734}


1: sending_rate=5453.261063896628
1: allocatable_rate=5734
1: delta=-280.738936103372 (5453.261063896628-5734)
1: sending_rate=5708
2018-04-16 01:02:34,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5708
2018-04-16 01:02:34,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5708


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20668.227908387344
lowpan0: alpha_W=0.01; capacity=20545.216773424374
Sending rate 5708.478278536057
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20545,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 5987}


1: sending_rate=5708.478278536057
1: allocatable_rate=5987
1: delta=-278.5217214639433 (5708.478278536057-5987)
1: sending_rate=5961
2018-04-16 01:03:04,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5961
2018-04-16 01:03:04,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5961


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21161.54562930347
lowpan0: alpha_W=0.01; capacity=21039.76460569013
Sending rate 5961.679843503278
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21039,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6264}


1: sending_rate=5961.679843503278
1: allocatable_rate=6264
1: delta=-302.3201564967221 (5961.679843503278-6264)
1: sending_rate=6236
2018-04-16 01:03:34,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6236
2018-04-16 01:03:34,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6236


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21649.930173010434
lowpan0: alpha_W=0.01; capacity=21529.366959633226
Sending rate 6236.516349409389
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21529,), 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-16 01:04:03,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6236
2018-04-16 01:04:03,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-16 01:04:03,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6236
2018-04-16 01:04:03,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-16 01:04:03,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6236
2018-04-16 01:04:03,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 102 161
2018-04-16 01:04:03,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6236
2018-04-16 01:04:03,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 136 204
2018-04-16 01:04:03,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6236
2018-04-16 01:04:03,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 170 242
2018-04-16 01:04:03,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6236
2018-04-16 01:04:03,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 204 283
2018-04-16 01:04:03,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6236
2018-04-16 01:04:03,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 238 322
2018-04-16 01:04:03,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6236
2018-04-16 01:04:03,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 272 360
2018-04-16 01:04:03,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6236
2018-04-16 01:04:03,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 306 399
2018-04-16 01:04:03,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6236
2018-04-16 01:04:03,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 340 438
2018-04-16 01:04:03,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6236
2018-04-16 01:04:03,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 374 477
2018-04-16 01:04:03,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6236
2018-04-16 01:04:03,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 789 408 517
2018-04-16 01:04:03,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6236
2018-04-16 01:04:03,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 442 556
2018-04-16 01:04:03,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6236
2018-04-16 01:04:03,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 476 599
2018-04-16 01:04:03,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6236
2018-04-16 01:04:03,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 510 636
2018-04-16 01:04:03,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6236
2018-04-16 01:04:03,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 808 544 673
2018-04-16 01:04:03,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6236
2018-04-16 01:04:03,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 578 720
2018-04-16 01:04:03,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6236
2018-04-16 01:04:04,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 808 612 757
2018-04-16 01:04:04,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6236
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6537}


1: sending_rate=6236.516349409389
1: allocatable_rate=6537
1: delta=-300.48365059061143 (6236.516349409389-6537)
1: sending_rate=6509
2018-04-16 01:04:05,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6509
2018-04-16 01:04:05,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6509
2018-04-16 01:04:12,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 646 8673
2018-04-16 01:04:12,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6509
2018-04-16 01:04:12,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 680 8713
2018-04-16 01:04:12,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6509
2018-04-16 01:04:12,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 714 8757
2018-04-16 01:04:12,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6509
2018-04-16 01:04:12,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 748 8798
2018-04-16 01:04:12,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6509
2018-04-16 01:04:12,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 782 8841
2018-04-16 01:04:12,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6509
2018-04-16 01:04:12,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 816 8879
2018-04-16 01:04:12,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6509
2018-04-16 01:04:12,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 850 8917
2018-04-16 01:04:12,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6509
2018-04-16 01:04:12,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 884 8956
2018-04-16 01:04:12,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6509
2018-04-16 01:04:12,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 918 8995
2018-04-16 01:04:12,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6509
2018-04-16 01:04:12,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 952 9034
2018-04-16 01:04:12,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6509
2018-04-16 01:04:12,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 986 9074
2018-04-16 01:04:12,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6509
2018-04-16 01:04:12,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 1020 9119
2018-04-16 01:04:12,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6509
2018-04-16 01:04:12,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 1054 9156
2018-04-16 01:04:12,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6509
2018-04-16 01:04:12,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 1088 9193
2018-04-16 01:04:12,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6509
2018-04-16 01:04:12,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 1122 9231
2018-04-16 01:04:12,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6509
2018-04-16 01:04:12,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 1156 9270
2018-04-16 01:04:12,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6509
2018-04-16 01:04:12,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 1190 9313
2018-04-16 01:04:12,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6509
2018-04-16 01:04:12,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 1224 9370
2018-04-16 01:04:12,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6509
2018-04-16 01:04:12,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 1258 9409
2018-04-16 01:04:12,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6509
2018-04-16 01:04:12,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 1292 9450
2018-04-16 01:04:12,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6509
2018-04-16 01:04:12,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 1326 9490
2018-04-16 01:04:12,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6509
2018-04-16 01:04:15,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 1360 11584


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22133.43087128033
lowpan0: alpha_W=0.01; capacity=22014.073290036893
Sending rate 6509.683304491762
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22014,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6799}


1: sending_rate=6509.683304491762
1: allocatable_rate=6799
1: delta=-289.3166955082379 (6509.683304491762-6799)
1: sending_rate=6772
2018-04-16 01:04:35,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6772
2018-04-16 01:04:35,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6772


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22612.096562567524
lowpan0: alpha_W=0.01; capacity=22493.932557136523
Sending rate 6772.698482226524
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22493,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6735}


1: sending_rate=6772.698482226524
1: allocatable_rate=6735
1: delta=37.69848222652399 (6772.698482226524-6735)
1: sending_rate=6772
2018-04-16 01:05:05,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6772
2018-04-16 01:05:05,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6772


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22473.475596941847
lowpan0: alpha_W=0.012; capacity=22329.005366450885
Sending rate 6772.698482226524
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22329,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6665}


1: sending_rate=6772.698482226524
1: allocatable_rate=6665
1: delta=107.69848222652399 (6772.698482226524-6665)
1: sending_rate=6772
2018-04-16 01:05:36,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6772
2018-04-16 01:05:36,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6772


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22336.24084097243
lowpan0: alpha_W=0.012; capacity=22166.057302053476
Sending rate 6772.698482226524
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22166,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6584}


1: sending_rate=6772.698482226524
1: allocatable_rate=6584
1: delta=188.698482226524 (6772.698482226524-6584)
1: sending_rate=6772
2018-04-16 01:06:06,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6772
2018-04-16 01:06:06,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6772


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22200.378432562706
lowpan0: alpha_W=0.012; capacity=22005.064614428833
Sending rate 6772.698482226524
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22005,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6505}


1: sending_rate=6772.698482226524
1: allocatable_rate=6505
1: delta=267.698482226524 (6772.698482226524-6505)
1: sending_rate=6772
2018-04-16 01:06:36,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6772
2018-04-16 01:06:36,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6772
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22678.374648237077
lowpan0: alpha_W=0.01; capacity=22485.013968284544
Sending rate 6772.698482226524
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22485,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6438}


1: sending_rate=6772.698482226524
1: allocatable_rate=6438
1: delta=334.698482226524 (6772.698482226524-6438)
1: sending_rate=6772
2018-04-16 01:07:06,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6772
2018-04-16 01:07:06,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6772


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23151.590901754706
lowpan0: alpha_W=0.01; capacity=22960.163828601697
Sending rate 6772.698482226524
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22960,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6360}


1: sending_rate=6772.698482226524
1: allocatable_rate=6360
1: delta=412.698482226524 (6772.698482226524-6360)
1: sending_rate=6772
2018-04-16 01:07:36,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6772
2018-04-16 01:07:36,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6772
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23620.074992737158
lowpan0: alpha_W=0.01; capacity=23430.56219031568
Sending rate 6772.698482226524
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23430,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6266}


1: sending_rate=6772.698482226524
1: allocatable_rate=6266
1: delta=506.698482226524 (6772.698482226524-6266)
1: sending_rate=6772
2018-04-16 01:08:06,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6772
2018-04-16 01:08:06,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6772


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24083.874242809787
lowpan0: alpha_W=0.01; capacity=23896.256568412522
Sending rate 6772.698482226524
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23896,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6174}


1: sending_rate=6772.698482226524
1: allocatable_rate=6174
1: delta=598.698482226524 (6772.698482226524-6174)
1: sending_rate=6772
2018-04-16 01:08:36,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6772
2018-04-16 01:08:36,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6772
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24543.035500381688
lowpan0: alpha_W=0.01; capacity=24357.294002728395
Sending rate 6772.698482226524
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (24357,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6422}


1: sending_rate=6772.698482226524
1: allocatable_rate=6422
1: delta=350.698482226524 (6772.698482226524-6422)
1: sending_rate=6772
2018-04-16 01:09:06,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6772
2018-04-16 01:09:06,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6772


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24997.60514537787
lowpan0: alpha_W=0.01; capacity=24813.72106270111
Sending rate 6772.698482226524
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (24813,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6689}


1: sending_rate=6772.698482226524
1: allocatable_rate=6689
1: delta=83.69848222652399 (6772.698482226524-6689)
1: sending_rate=6772
2018-04-16 01:09:36,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6772
2018-04-16 01:09:36,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6772
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25447.629093924093
lowpan0: alpha_W=0.01; capacity=25265.5838520741
Sending rate 6772.698482226524
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (25265,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6954}


1: sending_rate=6772.698482226524
1: allocatable_rate=6954
1: delta=-181.301517773476 (6772.698482226524-6954)
1: sending_rate=6937
2018-04-16 01:10:06,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6937
2018-04-16 01:10:06,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6937


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25893.152802984852
lowpan0: alpha_W=0.01; capacity=25712.92801355336
Sending rate 6937.518043838775
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (25712,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 7193}


1: sending_rate=6937.518043838775
1: allocatable_rate=7193
1: delta=-255.48195616122484 (6937.518043838775-7193)
1: sending_rate=7169
2018-04-16 01:10:36,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7169
2018-04-16 01:10:36,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7169
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26334.221274955005
lowpan0: alpha_W=0.01; capacity=26155.798733417825
Sending rate 7169.774367621707
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (26155,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 7430}


1: sending_rate=7169.774367621707
1: allocatable_rate=7430
1: delta=-260.2256323782931 (7169.774367621707-7430)
1: sending_rate=7406
2018-04-16 01:11:06,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7406
2018-04-16 01:11:06,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7406


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26770.879062205455
lowpan0: alpha_W=0.01; capacity=26594.240746083648
Sending rate 7406.343124329246
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (26594,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 7881}


1: sending_rate=7406.343124329246
1: allocatable_rate=7881
1: delta=-474.65687567075383 (7406.343124329246-7881)
1: sending_rate=7837
2018-04-16 01:11:36,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7837
2018-04-16 01:11:36,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7837
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27203.1702715834
lowpan0: alpha_W=0.01; capacity=27028.29833862281
Sending rate 7837.849374939023
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (27028,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8111}


1: sending_rate=7837.849374939023
1: allocatable_rate=8111
1: delta=-273.1506250609773 (7837.849374939023-8111)
1: sending_rate=8086
2018-04-16 01:12:06,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8086
2018-04-16 01:12:06,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8086


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27631.138568867565
lowpan0: alpha_W=0.01; capacity=27458.015355236585
Sending rate 8086.168124994457
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (27458,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8339}


1: sending_rate=8086.168124994457
1: allocatable_rate=8339
1: delta=-252.83187500554322 (8086.168124994457-8339)
1: sending_rate=8316
2018-04-16 01:12:36,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8316
2018-04-16 01:12:36,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8316
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28054.827183178888
lowpan0: alpha_W=0.01; capacity=27883.435201684217
Sending rate 8316.015284090405
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (27883,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8564}


1: sending_rate=8316.015284090405
1: allocatable_rate=8564
1: delta=-247.98471590959525 (8316.015284090405-8564)
1: sending_rate=8541
2018-04-16 01:13:06,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8541
2018-04-16 01:13:06,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8541


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28474.278911347097
lowpan0: alpha_W=0.01; capacity=28304.600849667375
Sending rate 8541.455934917309
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (28304,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8189}


1: sending_rate=8541.455934917309
1: allocatable_rate=8189
1: delta=352.4559349173087 (8541.455934917309-8189)
1: sending_rate=8541
2018-04-16 01:13:36,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8541
2018-04-16 01:13:36,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8541
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28889.536122233625
lowpan0: alpha_W=0.01; capacity=28721.554841170702
Sending rate 8541.455934917309
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (28721,), 'msg_type': 'event'}
2018-04-16 01:14:03,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8541
2018-04-16 01:14:03,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-16 01:14:03,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8541
2018-04-16 01:14:05,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 68 2094
2018-04-16 01:14:05,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8541
2018-04-16 01:14:05,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 102 2150
2018-04-16 01:14:05,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8541
2018-04-16 01:14:05,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 136 2198
2018-04-16 01:14:05,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8541
2018-04-16 01:14:05,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 170 2239
2018-04-16 01:14:05,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8541
2018-04-16 01:14:05,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 204 2276
2018-04-16 01:14:05,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8541
2018-04-16 01:14:05,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 238 2353
2018-04-16 01:14:05,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8541
2018-04-16 01:14:05,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 272 2405
2018-04-16 01:14:05,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8541
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8417}


1: sending_rate=8541.455934917309
1: allocatable_rate=8417
1: delta=124.4559349173087 (8541.455934917309-8417)
1: sending_rate=8541
2018-04-16 01:14:07,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8541
2018-04-16 01:14:07,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8541
2018-04-16 01:14:08,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 306 5065
2018-04-16 01:14:08,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8541
2018-04-16 01:14:08,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 340 5117
2018-04-16 01:14:08,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8541
2018-04-16 01:14:08,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 374 5173
2018-04-16 01:14:08,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8541
2018-04-16 01:14:08,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 408 5220
2018-04-16 01:14:08,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8541
2018-04-16 01:14:10,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 442 7268
2018-04-16 01:14:10,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8541
2018-04-16 01:14:10,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 476 7308
2018-04-16 01:14:10,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8541
2018-04-16 01:14:10,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 510 7349
2018-04-16 01:14:10,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8541
2018-04-16 01:14:10,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 544 7391
2018-04-16 01:14:10,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8541
2018-04-16 01:14:10,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 578 7432
2018-04-16 01:14:10,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8541
2018-04-16 01:14:10,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 612 7469
2018-04-16 01:14:10,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8541
2018-04-16 01:14:10,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 646 7514
2018-04-16 01:14:10,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8541
2018-04-16 01:14:13,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 680 10371
2018-04-16 01:14:13,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8541
2018-04-16 01:14:13,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 714 10415
2018-04-16 01:14:13,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8541
2018-04-16 01:14:16,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 748 13400
2018-04-16 01:14:16,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8541
2018-04-16 01:14:16,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 782 13439
2018-04-16 01:14:16,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8541
2018-04-16 01:14:16,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 816 13486
2018-04-16 01:14:16,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8541
2018-04-16 01:14:17,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 850 13525
2018-04-16 01:14:17,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8541
2018-04-16 01:14:17,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 884 13574
2018-04-16 01:14:17,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8541
2018-04-16 01:14:19,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 918 16216
2018-04-16 01:14:19,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8541
2018-04-16 01:14:22,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 952 18646
2018-04-16 01:14:22,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8541
2018-04-16 01:14:22,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 986 18700
2018-04-16 01:14:22,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8541
2018-04-16 01:14:25,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1020 21482
2018-04-16 01:14:25,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8541
2018-04-16 01:14:25,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1054 21522
2018-04-16 01:14:25,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8541
2018-04-16 01:14:25,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1088 21565
2018-04-16 01:14:25,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8541
2018-04-16 01:14:27,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1122 23582
2018-04-16 01:14:27,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8541
2018-04-16 01:14:27,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1156 23626
2018-04-16 01:14:27,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8541
2018-04-16 01:14:27,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1190 23671
2018-04-16 01:14:27,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8541
2018-04-16 01:14:27,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1224 23717
2018-04-16 01:14:27,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8541
2018-04-16 01:14:27,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1258 23758
2018-04-16 01:14:27,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8541
2018-04-16 01:14:27,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1292 23804
2018-04-16 01:14:27,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8541
2018-04-16 01:14:27,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1326 23850
2018-04-16 01:14:27,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8541
2018-04-16 01:14:27,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1360 23888


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29300.640761011287
lowpan0: alpha_W=0.01; capacity=29134.339292758996
Sending rate 8541.455934917309
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (29134,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8315}


1: sending_rate=8541.455934917309
1: allocatable_rate=8315
1: delta=226.4559349173087 (8541.455934917309-8315)
1: sending_rate=8541
2018-04-16 01:14:37,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8541
2018-04-16 01:14:37,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8541
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29077.634353401176
lowpan0: alpha_W=0.012; capacity=28868.72722124589
Sending rate 8541.455934917309
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (28868,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8227}


1: sending_rate=8541.455934917309
1: allocatable_rate=8227
1: delta=314.4559349173087 (8541.455934917309-8227)
1: sending_rate=8541
2018-04-16 01:15:07,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8541
2018-04-16 01:15:07,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8541


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28856.858009867163
lowpan0: alpha_W=0.012; capacity=28606.30249459094
Sending rate 8541.455934917309
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (28606,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2032}


1: sending_rate=8541.455934917309
1: allocatable_rate=2032
1: delta=6509.455934917309 (8541.455934917309-2032)
1: sending_rate=2623
2018-04-16 01:15:37,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2623
2018-04-16 01:15:37,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2623
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28655.78942976849
lowpan0: alpha_W=0.012; capacity=28368.026864655847
Sending rate 2623.7687213561194
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (28368,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2004}


1: sending_rate=2623.7687213561194
1: allocatable_rate=2004
1: delta=619.7687213561194 (2623.7687213561194-2004)
1: sending_rate=2060
2018-04-16 01:16:07,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2060
2018-04-16 01:16:07,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2060


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28456.731535470804
lowpan0: alpha_W=0.012; capacity=28132.610542279977
Sending rate 2060.3426110323744
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (28132,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 7902}


1: sending_rate=2060.3426110323744
1: allocatable_rate=7902
1: delta=-5841.657388967626 (2060.3426110323744-7902)
1: sending_rate=7370
2018-04-16 01:16:37,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7370
2018-04-16 01:16:37,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7370
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28259.664220116098
lowpan0: alpha_W=0.012; capacity=27900.019215772616
Sending rate 7370.940237366579
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (27900,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 7807}


1: sending_rate=7370.940237366579
1: allocatable_rate=7807
1: delta=-436.0597626334211 (7370.940237366579-7807)
1: sending_rate=7767
2018-04-16 01:17:07,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7767
2018-04-16 01:17:07,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7767


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28064.567577914935
lowpan0: alpha_W=0.012; capacity=27670.218985183343
Sending rate 7767.3582033969615
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (27670,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1716}


1: sending_rate=7767.3582033969615
1: allocatable_rate=1716
1: delta=6051.3582033969615 (7767.3582033969615-1716)
1: sending_rate=2266
2018-04-16 01:17:37,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2266
2018-04-16 01:17:37,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2266
