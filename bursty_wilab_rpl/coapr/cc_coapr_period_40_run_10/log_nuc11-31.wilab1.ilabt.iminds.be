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
2018-04-16 00:22:46,612 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-16 00:22:46,778 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 00:22:46,778 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 00:22:48,843 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f684b6304a8>
2018-04-16 00:22:49,865 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 00:22:49,870 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 00:22:49,872 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 00:22:49,873 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 00:22:49,873 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:22:49,874 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 00:22:49,874 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-16 00:22:49,874 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 00:22:49,875 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 00:22:49,875 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 00:22:49,875 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 00:22:49,875 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 00:22:49,875 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 00:22:49,875 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 00:22:49,875 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:22:50,130 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 00:22:50,130 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 00:22:50,130 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 00:22:50,130 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 00:22:51,117 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 00:23:17,975 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 00:24:18,758 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 00:24:23,081 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:24:25,109 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:24:27,137 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:24:29,164 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:24:31,191 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:24:32,193 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:24:33,195 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:24:33,195 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:24:33,195 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 00:24:33,195 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:24:33,195 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:24:33,196 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:24:33,196 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:24:33,196 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:24:34,198 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:24:34,199 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:24:34,199 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:24:34,199 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:24:34,199 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:24:34,199 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:24:34,199 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 00:24:34,200 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:24:34,200 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 00:24:34,200 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 00:24:34,200 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:24:44,244 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 00:24:44,245 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (87,), 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (174,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 00:26:38,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 00:26:38,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (259,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 00:27:08,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 00:27:08,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (344,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 00:27:38,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 00:27:38,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1041,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 00:28:08,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 00:28:08,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1730,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-16 00:28:38,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 00:28:38,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=1783.6144558138376
lowpan0: alpha_W=0.01; capacity=1783.6144558138376
Sending rate 39.517898057137174
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1783,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-16 00:29:08,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-16 00:29:08,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=1835.7783112556992
lowpan0: alpha_W=0.01; capacity=1835.7783112556992
Sending rate 65.41071800519428
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1835,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 94, 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=94
1: delta=-28.589281994805717 (65.41071800519428-94)
1: sending_rate=91
2018-04-16 00:29:38,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 91
2018-04-16 00:29:38,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 91


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2517.4205281431423
lowpan0: alpha_W=0.01; capacity=2517.4205281431423
Sending rate 91.40097436410858
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2517,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 120, 'info': 'allocation'}


1: sending_rate=91.40097436410858
1: allocatable_rate=120
1: delta=-28.599025635891422 (91.40097436410858-120)
1: sending_rate=117
2018-04-16 00:30:08,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-16 00:30:08,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3192.2463228617107
lowpan0: alpha_W=0.01; capacity=3192.2463228617107
Sending rate 117.40008857855533
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3192,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 124, 'info': 'allocation'}


1: sending_rate=117.40008857855533
1: allocatable_rate=124
1: delta=-6.5999114214446735 (117.40008857855533-124)
1: sending_rate=123
2018-04-16 00:30:38,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 00:30:38,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3247.8238596330934
lowpan0: alpha_W=0.01; capacity=3247.8238596330934
Sending rate 123.40000805259594
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3247,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 127, 'info': 'allocation'}


1: sending_rate=123.40000805259594
1: allocatable_rate=127
1: delta=-3.599991947404064 (123.40000805259594-127)
1: sending_rate=126
2018-04-16 00:31:08,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 126
2018-04-16 00:31:08,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 126


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3302.8456210367626
lowpan0: alpha_W=0.01; capacity=3302.8456210367626
Sending rate 126.67272800478145
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3302,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 153, 'info': 'allocation'}


1: sending_rate=126.67272800478145
1: allocatable_rate=153
1: delta=-26.327271995218553 (126.67272800478145-153)
1: sending_rate=150
2018-04-16 00:31:38,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-16 00:31:38,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3357.317164826395
lowpan0: alpha_W=0.01; capacity=3357.317164826395
Sending rate 150.6066116367983
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3357,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 172, 'info': 'allocation'}


1: sending_rate=150.6066116367983
1: allocatable_rate=172
1: delta=-21.393388363201694 (150.6066116367983-172)
1: sending_rate=170
2018-04-16 00:32:08,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 170
2018-04-16 00:32:08,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 170


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3411.243993178131
lowpan0: alpha_W=0.01; capacity=3411.243993178131
Sending rate 170.0551465124362
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3411,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 181, 'info': 'allocation'}


1: sending_rate=170.0551465124362
1: allocatable_rate=181
1: delta=-10.94485348756379 (170.0551465124362-181)
1: sending_rate=180
2018-04-16 00:32:38,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-16 00:32:38,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3464.6315532463495
lowpan0: alpha_W=0.01; capacity=3464.6315532463495
Sending rate 180.00501331931238
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3464,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 183, 'info': 'allocation'}


1: sending_rate=180.00501331931238
1: allocatable_rate=183
1: delta=-2.9949866806876173 (180.00501331931238-183)
1: sending_rate=182
2018-04-16 00:33:09,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 182
2018-04-16 00:33:09,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 182


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3517.485237713886
lowpan0: alpha_W=0.01; capacity=3517.485237713886
Sending rate 182.72772848357386
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3517,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 206, 'info': 'allocation'}


1: sending_rate=182.72772848357386
1: allocatable_rate=206
1: delta=-23.272271516426144 (182.72772848357386-206)
1: sending_rate=203
2018-04-16 00:33:39,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-16 00:33:39,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4182.310385336747
lowpan0: alpha_W=0.01; capacity=4182.310385336747
Sending rate 203.88433895305218
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4182,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 212, 'info': 'allocation'}


1: sending_rate=203.88433895305218
1: allocatable_rate=212
1: delta=-8.115661046947821 (203.88433895305218-212)
1: sending_rate=211
2018-04-16 00:34:09,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 211
2018-04-16 00:34:09,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4840.487281483379
lowpan0: alpha_W=0.01; capacity=4840.487281483379
Sending rate 211.26221263209564
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4840,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 251, 'info': 'allocation'}


1: sending_rate=211.26221263209564
1: allocatable_rate=251
1: delta=-39.73778736790436 (211.26221263209564-251)
1: sending_rate=247
2018-04-16 00:34:39,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 247
2018-04-16 00:34:39,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 247
2018-04-16 00:34:44,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:44,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-16 00:34:44,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-16 00:34:44,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:44,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:44,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 68 107
2018-04-16 00:34:44,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 635
2018-04-16 00:34:44,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:44,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:44,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 102 155
2018-04-16 00:34:44,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 658
2018-04-16 00:34:44,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:44,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:44,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 136 203
2018-04-16 00:34:44,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 669
2018-04-16 00:34:44,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:44,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:44,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 170 253
2018-04-16 00:34:44,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-16 00:34:44,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:44,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:44,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 204 301
2018-04-16 00:34:44,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 677
2018-04-16 00:34:44,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:44,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:44,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 238 352
2018-04-16 00:34:44,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 676
2018-04-16 00:34:44,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:44,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:44,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 272 400
2018-04-16 00:34:44,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-16 00:34:44,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:44,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:44,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 306 447
2018-04-16 00:34:44,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-16 00:34:44,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:44,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:44,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 340 498
2018-04-16 00:34:44,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 682
2018-04-16 00:34:44,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:44,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:44,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 374 551
2018-04-16 00:34:44,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 678
2018-04-16 00:34:44,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:44,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:44,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 408 617
2018-04-16 00:34:44,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 661
2018-04-16 00:34:44,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-16 00:34:45,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:45,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 442 1654
2018-04-16 00:34:45,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 267
2018-04-16 00:34:45,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:45,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:45,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 278 476 1707
2018-04-16 00:34:45,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 278
2018-04-16 00:34:45,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:45,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:53,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 510 9533
2018-04-16 00:34:53,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:53,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 544 9580
2018-04-16 00:34:53,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:54,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 578 9629
2018-04-16 00:34:54,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:54,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 612 9702
2018-04-16 00:34:54,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:54,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 646 9797
2018-04-16 00:34:54,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:54,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 680 9857
2018-04-16 00:34:54,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:54,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 714 9922
2018-04-16 00:34:54,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:54,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 748 10013
2018-04-16 00:34:54,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:54,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 782 10077
2018-04-16 00:34:54,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:56,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 816 12454
2018-04-16 00:34:56,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:35:03,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 850 19236
2018-04-16 00:35:03,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4862.082408668545
lowpan0: alpha_W=0.01; capacity=4862.082408668545
Sending rate 247.38747387564507
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4862,), 'event_name': 'capacity'}
2018-04-16 00:35:06,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 884 21673
2018-04-16 00:35:06,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:35:06,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 918 21751
2018-04-16 00:35:06,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:35:06,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 952 21816
2018-04-16 00:35:06,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:35:06,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 986 21869
2018-04-16 00:35:06,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:35:06,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1020 21922
2018-04-16 00:35:06,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:35:06,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1054 22012
2018-04-16 00:35:06,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:35:06,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1088 22072
2018-04-16 00:35:06,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:35:09,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1122 24562
2018-04-16 00:35:09,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=247.38747387564507
1: allocatable_rate=282
1: delta=-34.61252612435493 (247.38747387564507-282)
1: sending_rate=278
2018-04-16 00:35:09,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 00:35:09,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-16 00:35:16,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1156 31606
2018-04-16 00:35:16,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:35:16,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1190 31665
2018-04-16 00:35:16,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:35:16,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1224 31755
2018-04-16 00:35:16,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:35:16,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1258 31819
2018-04-16 00:35:16,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:35:16,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1292 31881
2018-04-16 00:35:16,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:35:19,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1326 34509
2018-04-16 00:35:19,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:35:19,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1360 34576


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4883.46158458186
lowpan0: alpha_W=0.01; capacity=4883.46158458186
Sending rate 278.8534067159677
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4883,), 'event_name': 'capacity'}
lowpan0: service_time=8
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=278.8534067159677
1: allocatable_rate=281
1: delta=-2.146593284032292 (278.8534067159677-281)
1: sending_rate=280
2018-04-16 00:35:39,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:39,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=4878.376968736041
lowpan0: alpha_W=0.012; capacity=4877.3600455668775
Sending rate 280.8048551559971
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4877,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=280.8048551559971
1: allocatable_rate=279
1: delta=1.8048551559970747 (280.8048551559971-279)
1: sending_rate=280
2018-04-16 00:36:09,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:36:09,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=4873.343199048681
lowpan0: alpha_W=0.012; capacity=4871.331725020075
Sending rate 280.8048551559971
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4871,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=280.8048551559971
1: allocatable_rate=279
1: delta=1.8048551559970747 (280.8048551559971-279)
1: sending_rate=280
2018-04-16 00:36:34,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:36:34,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4874.609767058194
lowpan0: alpha_W=0.01; capacity=4872.6184077698745
Sending rate 280.8048551559971
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4872,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 228, 'info': 'allocation'}


1: sending_rate=280.8048551559971
1: allocatable_rate=228
1: delta=52.804855155997075 (280.8048551559971-228)
1: sending_rate=232
2018-04-16 00:37:04,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-16 00:37:04,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4875.863669387612
lowpan0: alpha_W=0.01; capacity=4873.892223692175
Sending rate 232.80044137781792
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4873,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 230, 'info': 'allocation'}


1: sending_rate=232.80044137781792
1: allocatable_rate=230
1: delta=2.8004413778179185 (232.80044137781792-230)
1: sending_rate=232
2018-04-16 00:37:34,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-16 00:37:34,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4897.105032693737
lowpan0: alpha_W=0.01; capacity=4895.153301455253
Sending rate 232.80044137781792
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4895,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=232.80044137781792
1: allocatable_rate=179
1: delta=53.80044137781792 (232.80044137781792-179)
1: sending_rate=183
2018-04-16 00:38:04,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-16 00:38:04,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4918.1339823667995
lowpan0: alpha_W=0.01; capacity=4916.201768440701
Sending rate 183.89094921616527
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4916,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 181, 'info': 'allocation'}


1: sending_rate=183.89094921616527
1: allocatable_rate=181
1: delta=2.890949216165268 (183.89094921616527-181)
1: sending_rate=183
2018-04-16 00:38:34,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-16 00:38:34,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4918.952642543131
lowpan0: alpha_W=0.01; capacity=4917.039750756294
Sending rate 183.89094921616527
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4917,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 447, 'info': 'allocation'}


1: sending_rate=183.89094921616527
1: allocatable_rate=447
1: delta=-263.10905078383473 (183.89094921616527-447)
1: sending_rate=423
2018-04-16 00:39:04,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-16 00:39:04,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4919.7631161177
lowpan0: alpha_W=0.01; capacity=4917.8693532487305
Sending rate 423.0809953832877
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4917,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 501, 'info': 'allocation'}


1: sending_rate=423.0809953832877
1: allocatable_rate=501
1: delta=-77.9190046167123 (423.0809953832877-501)
1: sending_rate=493
2018-04-16 00:39:34,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-16 00:39:34,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5570.565484956523
lowpan0: alpha_W=0.01; capacity=5568.690659716243
Sending rate 493.91645412575343
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5568,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 554, 'info': 'allocation'}


1: sending_rate=493.91645412575343
1: allocatable_rate=554
1: delta=-60.08354587424657 (493.91645412575343-554)
1: sending_rate=548
2018-04-16 00:40:04,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 00:40:04,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6214.859830106957
lowpan0: alpha_W=0.01; capacity=6213.003753119081
Sending rate 548.5378594659776
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6213,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 483, 'info': 'allocation'}


1: sending_rate=548.5378594659776
1: allocatable_rate=483
1: delta=65.53785946597759 (548.5378594659776-483)
1: sending_rate=488
2018-04-16 00:40:34,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-16 00:40:34,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6852.711231805887
lowpan0: alpha_W=0.01; capacity=6850.87371558789
Sending rate 488.95798722417976
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6850,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 479, 'info': 'allocation'}


1: sending_rate=488.95798722417976
1: allocatable_rate=479
1: delta=9.95798722417976 (488.95798722417976-479)
1: sending_rate=488
2018-04-16 00:41:04,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-16 00:41:04,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7484.184119487828
lowpan0: alpha_W=0.01; capacity=7482.3649784320105
Sending rate 488.95798722417976
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7482,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 474, 'info': 'allocation'}


1: sending_rate=488.95798722417976
1: allocatable_rate=474
1: delta=14.95798722417976 (488.95798722417976-474)
1: sending_rate=488
2018-04-16 00:41:35,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-16 00:41:35,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8109.342278292949
lowpan0: alpha_W=0.01; capacity=8107.5413286476905
Sending rate 488.95798722417976
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8107,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 469, 'info': 'allocation'}


1: sending_rate=488.95798722417976
1: allocatable_rate=469
1: delta=19.95798722417976 (488.95798722417976-469)
1: sending_rate=488
2018-04-16 00:42:05,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-16 00:42:05,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8728.24885551002
lowpan0: alpha_W=0.01; capacity=8726.465915361214
Sending rate 488.95798722417976
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8726,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 488, 'info': 'allocation'}


1: sending_rate=488.95798722417976
1: allocatable_rate=488
1: delta=0.9579872241797602 (488.95798722417976-488)
1: sending_rate=488
2018-04-16 00:42:35,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-16 00:42:35,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9340.96636695492
lowpan0: alpha_W=0.01; capacity=9339.201256207602
Sending rate 488.95798722417976
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9339,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 510, 'info': 'allocation'}


1: sending_rate=488.95798722417976
1: allocatable_rate=510
1: delta=-21.04201277582024 (488.95798722417976-510)
1: sending_rate=508
2018-04-16 00:43:05,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-16 00:43:05,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9947.556703285372
lowpan0: alpha_W=0.01; capacity=9945.809243645526
Sending rate 508.0870897476527
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9945,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 532, 'info': 'allocation'}


1: sending_rate=508.0870897476527
1: allocatable_rate=532
1: delta=-23.912910252347274 (508.0870897476527-532)
1: sending_rate=529
2018-04-16 00:43:35,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 00:43:35,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10548.081136252518
lowpan0: alpha_W=0.01; capacity=10546.351151209072
Sending rate 529.8260990679685
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10546,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 553, 'info': 'allocation'}


1: sending_rate=529.8260990679685
1: allocatable_rate=553
1: delta=-23.17390093203153 (529.8260990679685-553)
1: sending_rate=550
2018-04-16 00:44:05,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-16 00:44:05,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11142.600324889992
lowpan0: alpha_W=0.01; capacity=11140.88763969698
Sending rate 550.8932817334517
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11140,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 574, 'info': 'allocation'}


1: sending_rate=550.8932817334517
1: allocatable_rate=574
1: delta=-23.10671826654834 (550.8932817334517-574)
1: sending_rate=571
2018-04-16 00:44:35,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-16 00:44:35,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571
2018-04-16 00:44:44,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:46,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2193
2018-04-16 00:44:46,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:46,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 68 2246
2018-04-16 00:44:46,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:46,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 102 2335
2018-04-16 00:44:46,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:54,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 9893
2018-04-16 00:44:54,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11118.674321641092
lowpan0: alpha_W=0.012; capacity=11112.196988020616
Sending rate 571.8993892484956
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11112,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 475, 'info': 'allocation'}


1: sending_rate=571.8993892484956
1: allocatable_rate=475
1: delta=96.8993892484956 (571.8993892484956-475)
1: sending_rate=483
2018-04-16 00:45:05,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:45:05,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483
2018-04-16 00:45:14,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 29998
2018-04-16 00:45:14,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:17,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 32986
2018-04-16 00:45:17,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:17,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 33096
2018-04-16 00:45:17,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:17,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 33162
2018-04-16 00:45:17,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:18,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 33225
2018-04-16 00:45:18,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:18,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33296
2018-04-16 00:45:18,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:18,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 33358
2018-04-16 00:45:18,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:18,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33417
2018-04-16 00:45:18,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:18,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33484
2018-04-16 00:45:18,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11094.987578424681
lowpan0: alpha_W=0.012; capacity=11083.850624164368
Sending rate 483.80903538622687
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11083,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 474, 'info': 'allocation'}


1: sending_rate=483.80903538622687
1: allocatable_rate=474
1: delta=9.809035386226867 (483.80903538622687-474)
1: sending_rate=483
2018-04-16 00:45:35,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:45:35,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483
2018-04-16 00:45:51,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 66208
2018-04-16 00:45:51,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:51,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 66346
2018-04-16 00:45:51,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:51,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 66434
2018-04-16 00:45:51,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:51,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 66518
2018-04-16 00:45:51,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:52,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 66597
2018-04-16 00:45:52,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:54,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 69406
2018-04-16 00:45:54,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:54,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 69485
2018-04-16 00:45:54,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:55,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 69565
2018-04-16 00:45:55,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:57,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 71915
2018-04-16 00:45:57,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:57,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 72003
2018-04-16 00:45:57,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11042.371035973769
lowpan0: alpha_W=0.012; capacity=11020.844416674396
Sending rate 483.80903538622687
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11020,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=483.80903538622687
1: allocatable_rate=0
1: delta=483.80903538622687 (483.80903538622687-0)
1: sending_rate=483
2018-04-16 00:46:05,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:46:05,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10990.280658947366
lowpan0: alpha_W=0.012; capacity=10958.594283674303
Sending rate 483.80903538622687
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10958,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=483.80903538622687
1: allocatable_rate=0
1: delta=483.80903538622687 (483.80903538622687-0)
1: sending_rate=483
2018-04-16 00:46:35,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:46:35,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483
2018-04-16 00:46:38,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 112250
2018-04-16 00:46:38,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:38,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 112369
2018-04-16 00:46:38,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:38,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 112435
2018-04-16 00:46:38,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:38,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 112505
2018-04-16 00:46:38,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:47,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 121233
2018-04-16 00:46:47,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:47,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 121301
2018-04-16 00:46:47,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:47,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 121364
2018-04-16 00:46:47,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:47,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1054 121428
2018-04-16 00:46:47,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:47,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1088 121490
2018-04-16 00:46:47,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:47,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1122 121553
2018-04-16 00:46:47,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:47,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1156 121615
2018-04-16 00:46:47,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:48,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1190 121681
2018-04-16 00:46:48,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:48,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1224 121744
2018-04-16 00:46:48,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:48,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1258 121810
2018-04-16 00:46:48,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:48,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1292 121872
2018-04-16 00:46:48,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:48,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1326 121935
2018-04-16 00:46:48,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:48,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1360 122019


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10930.377852357891
lowpan0: alpha_W=0.012; capacity=10887.091152270212
Sending rate 483.80903538622687
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10887,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 779, 'info': 'allocation'}


1: sending_rate=483.80903538622687
1: allocatable_rate=779
1: delta=-295.19096461377313 (483.80903538622687-779)
1: sending_rate=752
2018-04-16 00:47:05,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 752
2018-04-16 00:47:05,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 752


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10871.074073834312
lowpan0: alpha_W=0.012; capacity=10816.446058442969
Sending rate 752.1644577623842
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10816,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 776, 'info': 'allocation'}


1: sending_rate=752.1644577623842
1: allocatable_rate=776
1: delta=-23.835542237615755 (752.1644577623842-776)
1: sending_rate=773
2018-04-16 00:47:35,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 773
2018-04-16 00:47:35,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 773


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10832.36333309597
lowpan0: alpha_W=0.012; capacity=10770.648705741653
Sending rate 773.8331325238531
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10770,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 621, 'info': 'allocation'}


1: sending_rate=773.8331325238531
1: allocatable_rate=621
1: delta=152.83313252385312 (773.8331325238531-621)
1: sending_rate=634
2018-04-16 00:48:05,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-16 00:48:05,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10794.03969976501
lowpan0: alpha_W=0.012; capacity=10725.400921272752
Sending rate 634.893921138532
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10725,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 618, 'info': 'allocation'}


1: sending_rate=634.893921138532
1: allocatable_rate=618
1: delta=16.89392113853205 (634.893921138532-618)
1: sending_rate=634
2018-04-16 00:48:35,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-16 00:48:35,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10773.59930276736
lowpan0: alpha_W=0.012; capacity=10701.69611021748
Sending rate 634.893921138532
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10701,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 567, 'info': 'allocation'}


1: sending_rate=634.893921138532
1: allocatable_rate=567
1: delta=67.89392113853205 (634.893921138532-567)
1: sending_rate=573
2018-04-16 00:49:05,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-16 00:49:05,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10753.363309739685
lowpan0: alpha_W=0.012; capacity=10678.27575689487
Sending rate 573.1721746489575
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10678,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 565, 'info': 'allocation'}


1: sending_rate=573.1721746489575
1: allocatable_rate=565
1: delta=8.17217464895748 (573.1721746489575-565)
1: sending_rate=573
2018-04-16 00:49:35,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-16 00:49:35,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11345.829676642288
lowpan0: alpha_W=0.01; capacity=11271.492999325921
Sending rate 573.1721746489575
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11271,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 586, 'info': 'allocation'}


1: sending_rate=573.1721746489575
1: allocatable_rate=586
1: delta=-12.82782535104252 (573.1721746489575-586)
1: sending_rate=584
2018-04-16 00:50:05,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 584
2018-04-16 00:50:05,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 584


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11932.371379875865
lowpan0: alpha_W=0.01; capacity=11858.778069332662
Sending rate 584.8338340589961
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11858,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 607, 'info': 'allocation'}


1: sending_rate=584.8338340589961
1: allocatable_rate=607
1: delta=-22.166165941003896 (584.8338340589961-607)
1: sending_rate=604
2018-04-16 00:50:35,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-16 00:50:35,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11929.714332743773
lowpan0: alpha_W=0.012; capacity=11856.47273250067
Sending rate 604.9848940053632
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11856,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 628, 'info': 'allocation'}


1: sending_rate=604.9848940053632
1: allocatable_rate=628
1: delta=-23.01510599463677 (604.9848940053632-628)
1: sending_rate=625
2018-04-16 00:51:05,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-16 00:51:05,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11927.083856083002
lowpan0: alpha_W=0.012; capacity=11854.195059710662
Sending rate 625.9077176368512
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11854,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 648, 'info': 'allocation'}


1: sending_rate=625.9077176368512
1: allocatable_rate=648
1: delta=-22.092282363148797 (625.9077176368512-648)
1: sending_rate=645
2018-04-16 00:51:36,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-16 00:51:36,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11895.313017522172
lowpan0: alpha_W=0.012; capacity=11816.944718994135
Sending rate 645.9916106942592
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11816,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 669, 'info': 'allocation'}


1: sending_rate=645.9916106942592
1: allocatable_rate=669
1: delta=-23.00838930574082 (645.9916106942592-669)
1: sending_rate=666
2018-04-16 00:52:06,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-16 00:52:06,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11863.859887346951
lowpan0: alpha_W=0.012; capacity=11780.141382366204
Sending rate 666.9083282449327
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11780,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 689, 'info': 'allocation'}


1: sending_rate=666.9083282449327
1: allocatable_rate=689
1: delta=-22.091671755067296 (666.9083282449327-689)
1: sending_rate=686
2018-04-16 00:52:36,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-16 00:52:36,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11832.721288473482
lowpan0: alpha_W=0.012; capacity=11743.77968577781
Sending rate 686.9916662040848
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11743,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 709, 'info': 'allocation'}


1: sending_rate=686.9916662040848
1: allocatable_rate=709
1: delta=-22.008333795915178 (686.9916662040848-709)
1: sending_rate=706
2018-04-16 00:53:06,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 00:53:06,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11801.894075588747
lowpan0: alpha_W=0.012; capacity=11707.854329548476
Sending rate 706.9992423821895
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11707,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=706.9992423821895
1: allocatable_rate=729
1: delta=-22.00075761781045 (706.9992423821895-729)
1: sending_rate=726
2018-04-16 00:53:36,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 00:53:36,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12383.875134832859
lowpan0: alpha_W=0.01; capacity=12290.77578625299
Sending rate 726.9999311256536
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12290,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 749, 'info': 'allocation'}


1: sending_rate=726.9999311256536
1: allocatable_rate=749
1: delta=-22.000068874346425 (726.9999311256536-749)
1: sending_rate=746
2018-04-16 00:54:06,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 00:54:06,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12960.03638348453
lowpan0: alpha_W=0.01; capacity=12867.868028390461
Sending rate 746.9999937386958
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12867,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 768, 'info': 'allocation'}


1: sending_rate=746.9999937386958
1: allocatable_rate=768
1: delta=-21.00000626130418 (746.9999937386958-768)
1: sending_rate=766
2018-04-16 00:54:36,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 00:54:36,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766
2018-04-16 00:54:44,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12917.936019649685
lowpan0: alpha_W=0.012; capacity=12818.453612049776
Sending rate 766.0909085216996
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12818,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 768, 'info': 'allocation'}


1: sending_rate=766.0909085216996
1: allocatable_rate=768
1: delta=-1.909091478300411 (766.0909085216996-768)
1: sending_rate=767
2018-04-16 00:55:06,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-16 00:55:06,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767
2018-04-16 00:55:17,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32678
2018-04-16 00:55:17,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:17,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 32787
2018-04-16 00:55:17,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:17,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 32873
2018-04-16 00:55:17,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:19,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 35039
2018-04-16 00:55:19,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:19,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 35114
2018-04-16 00:55:19,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:20,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 35185
2018-04-16 00:55:20,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:20,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 35257
2018-04-16 00:55:20,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:20,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 35360
2018-04-16 00:55:20,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:20,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 35431
2018-04-16 00:55:20,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:20,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35507
2018-04-16 00:55:20,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:20,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 35579
2018-04-16 00:55:20,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:20,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 35650
2018-04-16 00:55:20,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:20,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 35736
2018-04-16 00:55:20,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:20,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 35816
2018-04-16 00:55:20,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:20,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 35891
2018-04-16 00:55:20,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:20,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 35974
2018-04-16 00:55:20,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:20,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 36045
2018-04-16 00:55:20,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:21,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36136
2018-04-16 00:55:21,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:21,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36207
2018-04-16 00:55:21,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:21,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36283
2018-04-16 00:55:21,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:21,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 36362
2018-04-16 00:55:21,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:21,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 36446
2018-04-16 00:55:21,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:21,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 782 36528
2018-04-16 00:55:21,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:21,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 816 36603
2018-04-16 00:55:21,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:21,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 850 36703
2018-04-16 00:55:21,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:21,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 884 36815
2018-04-16 00:55:21,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:21,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 918 36903
2018-04-16 00:55:21,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:21,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 952 36978
2018-04-16 00:55:21,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:21,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 986 37066
2018-04-16 00:55:21,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:22,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1020 37137
2018-04-16 00:55:22,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:29,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1054 44336
2018-04-16 00:55:29,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:29,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1088 44411
2018-04-16 00:55:29,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:29,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1122 44482
2018-04-16 00:55:29,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:29,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1156 44553
2018-04-16 00:55:29,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:29,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1190 44637
2018-04-16 00:55:29,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:29,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1224 44716
2018-04-16 00:55:29,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:29,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1258 44806
2018-04-16 00:55:29,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:29,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1292 44884
2018-04-16 00:55:29,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:30,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1326 44962
2018-04-16 00:55:30,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:30,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1360 45033


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12876.256659453189
lowpan0: alpha_W=0.012; capacity=12769.632168705179
Sending rate 767.8264462292454
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12769,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 787, 'info': 'allocation'}


1: sending_rate=767.8264462292454
1: allocatable_rate=787
1: delta=-19.173553770754552 (767.8264462292454-787)
1: sending_rate=785
2018-04-16 00:55:36,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 00:55:36,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12797.494092858657
lowpan0: alpha_W=0.012; capacity=12676.396582680716
Sending rate 785.2569496572041
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12676,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 551, 'info': 'allocation'}


1: sending_rate=785.2569496572041
1: allocatable_rate=551
1: delta=234.25694965720413 (785.2569496572041-551)
1: sending_rate=572
2018-04-16 00:56:06,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:06,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12719.51915193007
lowpan0: alpha_W=0.012; capacity=12584.279823688548
Sending rate 572.2960863324731
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12584,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 548, 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=548
1: delta=24.296086332473124 (572.2960863324731-548)
1: sending_rate=572
2018-04-16 00:56:36,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:36,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12679.82396041077
lowpan0: alpha_W=0.012; capacity=12538.268465804285
Sending rate 572.2960863324731
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12538,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 545, 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=545
1: delta=27.296086332473124 (572.2960863324731-545)
1: sending_rate=572
2018-04-16 00:57:06,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:06,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12640.525720806661
lowpan0: alpha_W=0.012; capacity=12492.809244214634
Sending rate 572.2960863324731
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12492,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 542, 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=542
1: delta=30.296086332473124 (572.2960863324731-542)
1: sending_rate=572
2018-04-16 00:57:36,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:36,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12630.78713026526
lowpan0: alpha_W=0.012; capacity=12482.895533284058
Sending rate 572.2960863324731
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12482,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 539, 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=539
1: delta=33.29608633247312 (572.2960863324731-539)
1: sending_rate=572
2018-04-16 00:58:06,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:06,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12621.145925629273
lowpan0: alpha_W=0.012; capacity=12473.100786884648
Sending rate 572.2960863324731
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12473,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 537, 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=537
1: delta=35.29608633247312 (572.2960863324731-537)
1: sending_rate=572
2018-04-16 00:58:36,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:36,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12582.43446637298
lowpan0: alpha_W=0.012; capacity=12428.423577442032
Sending rate 572.2960863324731
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12428,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 535, 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=535
1: delta=37.29608633247312 (572.2960863324731-535)
1: sending_rate=572
2018-04-16 00:59:06,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:06,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12544.110121709251
lowpan0: alpha_W=0.012; capacity=12384.282494512727
Sending rate 572.2960863324731
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12384,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 533, 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=533
1: delta=39.29608633247312 (572.2960863324731-533)
1: sending_rate=572
2018-04-16 00:59:36,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:36,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12506.169020492158
lowpan0: alpha_W=0.012; capacity=12340.671104578574
Sending rate 572.2960863324731
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12340,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 531, 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=531
1: delta=41.29608633247312 (572.2960863324731-531)
1: sending_rate=572
2018-04-16 01:00:06,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:06,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13081.107330287236
lowpan0: alpha_W=0.01; capacity=12917.264393532789
Sending rate 572.2960863324731
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12917,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 529, 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=529
1: delta=43.29608633247312 (572.2960863324731-529)
1: sending_rate=572
2018-04-16 01:00:37,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:37,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13650.296256984364
lowpan0: alpha_W=0.01; capacity=13488.09174959746
Sending rate 572.2960863324731
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13488,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 527, 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=527
1: delta=45.29608633247312 (572.2960863324731-527)
1: sending_rate=572
2018-04-16 01:01:07,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:01:07,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13601.29329441452
lowpan0: alpha_W=0.012; capacity=13431.23464860229
Sending rate 572.2960863324731
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13431,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 525, 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=525
1: delta=47.29608633247312 (572.2960863324731-525)
1: sending_rate=572
2018-04-16 01:01:37,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:01:37,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13552.780361470373
lowpan0: alpha_W=0.012; capacity=13375.059832819063
Sending rate 572.2960863324731
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13375,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 523, 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=523
1: delta=49.29608633247312 (572.2960863324731-523)
1: sending_rate=572
2018-04-16 01:02:07,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:02:07,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14117.252557855669
lowpan0: alpha_W=0.01; capacity=13941.309234490873
Sending rate 572.2960863324731
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13941,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 521, 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=521
1: delta=51.29608633247312 (572.2960863324731-521)
1: sending_rate=572
2018-04-16 01:02:37,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:02:37,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14676.080032277112
lowpan0: alpha_W=0.01; capacity=14501.896142145964
Sending rate 572.2960863324731
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14501,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 519, 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=519
1: delta=53.29608633247312 (572.2960863324731-519)
1: sending_rate=523
2018-04-16 01:03:08,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:08,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15229.319231954341
lowpan0: alpha_W=0.01; capacity=15056.877180724505
Sending rate 523.8450987574976
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15056,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 517, 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=517
1: delta=6.845098757497567 (523.8450987574976-517)
1: sending_rate=523
2018-04-16 01:03:38,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:38,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15777.026039634799
lowpan0: alpha_W=0.01; capacity=15606.308408917259
Sending rate 523.8450987574976
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15606,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 513, 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=513
1: delta=10.845098757497567 (523.8450987574976-513)
1: sending_rate=523
2018-04-16 01:04:08,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:04:08,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15706.75577923845
lowpan0: alpha_W=0.012; capacity=15524.032708010252
Sending rate 523.8450987574976
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15524,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 509, 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=509
1: delta=14.845098757497567 (523.8450987574976-509)
1: sending_rate=523
2018-04-16 01:04:38,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:04:38,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:04:44,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:03,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18695
2018-04-16 01:05:03,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15637.188221446066
lowpan0: alpha_W=0.012; capacity=15442.74431551413
Sending rate 523.8450987574976
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15442,), 'event_name': 'capacity'}
2018-04-16 01:05:06,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 21438
2018-04-16 01:05:06,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:06,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 21511
2018-04-16 01:05:06,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:06,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21601
2018-04-16 01:05:06,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:06,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 21707
2018-04-16 01:05:06,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
{'interface': 'lowpan0', 'rate_allocation': 506, 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=506
1: delta=17.845098757497567 (523.8450987574976-506)
1: sending_rate=523
2018-04-16 01:05:08,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:05:08,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15539.14967256494
lowpan0: alpha_W=0.012; capacity=15327.43138372796
Sending rate 523.8450987574976
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15327,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 503, 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=503
1: delta=20.845098757497567 (523.8450987574976-503)
1: sending_rate=523
2018-04-16 01:05:38,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:05:38,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:05:40,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 54980
2018-04-16 01:05:40,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:47,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 61822
2018-04-16 01:05:47,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:47,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 61895
2018-04-16 01:05:47,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:47,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 61978
2018-04-16 01:05:47,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:47,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 62061
2018-04-16 01:05:47,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:47,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 62142
2018-04-16 01:05:47,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:47,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 62213
2018-04-16 01:05:47,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:47,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 62288
2018-04-16 01:05:47,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:47,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 62359
2018-04-16 01:05:47,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:47,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 62435
2018-04-16 01:05:47,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:47,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 62505
2018-04-16 01:05:47,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:47,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 62580
2018-04-16 01:05:47,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:48,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 62657
2018-04-16 01:05:48,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:48,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 62728
2018-04-16 01:05:48,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:48,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 62805
2018-04-16 01:05:48,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:48,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 62885
2018-04-16 01:05:48,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:48,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 62956
2018-04-16 01:05:48,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:48,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 63057
2018-04-16 01:05:48,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:48,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 63131
2018-04-16 01:05:48,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:48,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 63227
2018-04-16 01:05:48,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:48,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 63297
2018-04-16 01:05:48,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:48,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 63375
2018-04-16 01:05:48,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:48,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 63446
2018-04-16 01:05:48,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:48,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 63525
2018-04-16 01:05:48,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:48,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 63600
2018-04-16 01:05:48,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:49,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1054 63675
2018-04-16 01:05:49,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:49,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1088 63754
2018-04-16 01:05:49,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:49,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1122 63837
2018-04-16 01:05:49,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:49,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1156 63908
2018-04-16 01:05:49,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:49,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1190 63987
2018-04-16 01:05:49,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:49,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1224 64066
2018-04-16 01:05:49,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:49,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1258 64144
2018-04-16 01:05:49,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:49,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1292 64219
2018-04-16 01:05:49,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:49,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1326 64303
2018-04-16 01:05:49,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:49,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1360 64385


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15442.091509172624
lowpan0: alpha_W=0.012; capacity=15213.502207123225
Sending rate 523.8450987574976
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15213,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=0
1: delta=523.8450987574976 (523.8450987574976-0)
1: sending_rate=523
2018-04-16 01:06:08,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:06:08,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15357.670594080897
lowpan0: alpha_W=0.012; capacity=15114.940180637746
Sending rate 523.8450987574976
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15114,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=0
1: delta=523.8450987574976 (523.8450987574976-0)
1: sending_rate=523
2018-04-16 01:06:38,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:06:38,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15274.093888140087
lowpan0: alpha_W=0.012; capacity=15017.560898470094
Sending rate 523.8450987574976
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15017,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 517, 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=517
1: delta=6.845098757497567 (523.8450987574976-517)
1: sending_rate=523
2018-04-16 01:07:08,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:07:08,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15208.852949258686
lowpan0: alpha_W=0.012; capacity=14942.350167688453
Sending rate 523.8450987574976
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14942,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 514, 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=514
1: delta=9.845098757497567 (523.8450987574976-514)
1: sending_rate=523
2018-04-16 01:07:38,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:07:38,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15144.2644197661
lowpan0: alpha_W=0.012; capacity=14868.041965676191
Sending rate 523.8450987574976
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14868,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 513, 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=513
1: delta=10.845098757497567 (523.8450987574976-513)
1: sending_rate=523
2018-04-16 01:08:08,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:08:08,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15109.488442235104
lowpan0: alpha_W=0.012; capacity=14829.625462088077
Sending rate 523.8450987574976
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14829,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 511, 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=511
1: delta=12.845098757497567 (523.8450987574976-511)
1: sending_rate=523
2018-04-16 01:08:38,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:08:38,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15075.060224479419
lowpan0: alpha_W=0.012; capacity=14791.66995654302
Sending rate 523.8450987574976
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14791,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 510, 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=510
1: delta=13.845098757497567 (523.8450987574976-510)
1: sending_rate=523
2018-04-16 01:09:08,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:09:08,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15624.309622234625
lowpan0: alpha_W=0.01; capacity=15343.75325697759
Sending rate 523.8450987574976
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15343,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 508, 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=508
1: delta=15.845098757497567 (523.8450987574976-508)
1: sending_rate=523
2018-04-16 01:09:39,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:09:39,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16168.066526012279
lowpan0: alpha_W=0.01; capacity=15890.315724407814
Sending rate 523.8450987574976
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15890,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 504, 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=504
1: delta=19.845098757497567 (523.8450987574976-504)
1: sending_rate=523
2018-04-16 01:10:09,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:10:09,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16123.052527418822
lowpan0: alpha_W=0.012; capacity=15839.63193571492
Sending rate 523.8450987574976
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15839,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 501, 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=501
1: delta=22.845098757497567 (523.8450987574976-501)
1: sending_rate=523
2018-04-16 01:10:39,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:10:39,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16078.4886688113
lowpan0: alpha_W=0.012; capacity=15789.556352486341
Sending rate 523.8450987574976
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15789,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 500, 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=500
1: delta=23.845098757497567 (523.8450987574976-500)
1: sending_rate=523
2018-04-16 01:11:09,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:11:09,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16034.370448789854
lowpan0: alpha_W=0.012; capacity=15740.081676256505
Sending rate 523.8450987574976
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15740,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 498, 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=498
1: delta=25.845098757497567 (523.8450987574976-498)
1: sending_rate=523
2018-04-16 01:11:39,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:11:39,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15990.69341096862
lowpan0: alpha_W=0.012; capacity=15691.200696141426
Sending rate 523.8450987574976
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15691,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 497, 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=497
1: delta=26.845098757497567 (523.8450987574976-497)
1: sending_rate=523
2018-04-16 01:12:09,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:12:09,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15947.453143525601
lowpan0: alpha_W=0.012; capacity=15642.90628778773
Sending rate 523.8450987574976
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15642,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 495, 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=495
1: delta=28.845098757497567 (523.8450987574976-495)
1: sending_rate=523
2018-04-16 01:12:39,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:12:39,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15904.64527875701
lowpan0: alpha_W=0.012; capacity=15595.191412334276
Sending rate 523.8450987574976
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15595,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 494, 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=494
1: delta=29.845098757497567 (523.8450987574976-494)
1: sending_rate=523
2018-04-16 01:13:09,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:13:09,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15833.09882596944
lowpan0: alpha_W=0.012; capacity=15513.049115386264
Sending rate 523.8450987574976
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15513,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 493, 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=493
1: delta=30.845098757497567 (523.8450987574976-493)
1: sending_rate=523
2018-04-16 01:13:39,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:13:39,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15762.267837709745
lowpan0: alpha_W=0.012; capacity=15431.89252600163
Sending rate 523.8450987574976
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15431,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 543, 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=543
1: delta=-19.154901242502433 (523.8450987574976-543)
1: sending_rate=541
2018-04-16 01:14:09,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 541
2018-04-16 01:14:09,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 541
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16304.645159332647
lowpan0: alpha_W=0.01; capacity=15977.573600741613
Sending rate 541.2586453415906
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15977,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 541, 'info': 'allocation'}


1: sending_rate=541.2586453415906
1: allocatable_rate=541
1: delta=0.25864534159063624 (541.2586453415906-541)
1: sending_rate=541
2018-04-16 01:14:39,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 541
2018-04-16 01:14:39,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 541
2018-04-16 01:14:44,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16841.598707739322
lowpan0: alpha_W=0.01; capacity=16517.797864734195
Sending rate 541.2586453415906
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16517,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 539, 'info': 'allocation'}


1: sending_rate=541.2586453415906
1: allocatable_rate=539
1: delta=2.2586453415906362 (541.2586453415906-539)
1: sending_rate=541
2018-04-16 01:15:09,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 541
2018-04-16 01:15:09,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 541
2018-04-16 01:15:26,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41725
2018-04-16 01:15:26,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16743.182720661927
lowpan0: alpha_W=0.012; capacity=16403.584290357387
Sending rate 541.2586453415906
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16403,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 537, 'info': 'allocation'}


1: sending_rate=541.2586453415906
1: allocatable_rate=537
1: delta=4.258645341590636 (541.2586453415906-537)
1: sending_rate=541
2018-04-16 01:15:39,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 541
2018-04-16 01:15:39,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 541
2018-04-16 01:15:42,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 57653
2018-04-16 01:15:42,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:43,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 57745
2018-04-16 01:15:43,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:43,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 57824
2018-04-16 01:15:43,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16645.750893455308
lowpan0: alpha_W=0.012; capacity=16290.741278873098
Sending rate 541.2586453415906
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16290,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 722, 'info': 'allocation'}


1: sending_rate=541.2586453415906
1: allocatable_rate=722
1: delta=-180.74135465840936 (541.2586453415906-722)
1: sending_rate=705
2018-04-16 01:16:09,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-16 01:16:09,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705
2018-04-16 01:16:16,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 90869
2018-04-16 01:16:16,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:16:16,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 91017
2018-04-16 01:16:16,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:16:16,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 91121
2018-04-16 01:16:16,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:16:32,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 106266
2018-04-16 01:16:32,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:16:32,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 106374
2018-04-16 01:16:32,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:16:32,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 106470
2018-04-16 01:16:32,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:16:32,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 106577
2018-04-16 01:16:32,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:16:32,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 106674
2018-04-16 01:16:32,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:16:32,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 106771
2018-04-16 01:16:32,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:16:33,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 106872
2018-04-16 01:16:33,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:16:33,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 106983
2018-04-16 01:16:33,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:16:33,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 107083
2018-04-16 01:16:33,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:16:33,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 107183
2018-04-16 01:16:33,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:16:33,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 107280
2018-04-16 01:16:33,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16537.626717854087
lowpan0: alpha_W=0.012; capacity=16165.25238352662
Sending rate 705.5689677583264
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16165,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 720, 'info': 'allocation'}


1: sending_rate=705.5689677583264
1: allocatable_rate=720
1: delta=-14.43103224167362 (705.5689677583264-720)
1: sending_rate=718
2018-04-16 01:16:39,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 01:16:39,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-16 01:16:40,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 114549
2018-04-16 01:16:40,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:48,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 121726
2018-04-16 01:16:48,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:48,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 121819
2018-04-16 01:16:48,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:48,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 121912
2018-04-16 01:16:48,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:48,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 121983
2018-04-16 01:16:48,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:48,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 122057
2018-04-16 01:16:48,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:48,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 122132
2018-04-16 01:16:48,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:50,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 124436
2018-04-16 01:16:50,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:50,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 124512
2018-04-16 01:16:50,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:51,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 124592
2018-04-16 01:16:51,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:51,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 124662
2018-04-16 01:16:51,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:51,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 124746
2018-04-16 01:16:51,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:51,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1054 124836
2018-04-16 01:16:51,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:51,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1088 124915
2018-04-16 01:16:51,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:51,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1122 124994
2018-04-16 01:16:51,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:51,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1156 125073
2018-04-16 01:16:51,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:51,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1190 125143
2018-04-16 01:16:51,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:51,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1224 125227
2018-04-16 01:16:51,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:51,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1258 125298
2018-04-16 01:16:51,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:51,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1292 125381
2018-04-16 01:16:51,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:51,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1326 125452
2018-04-16 01:16:51,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:52,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1360 125527


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16430.58378400888
lowpan0: alpha_W=0.012; capacity=16041.269354924301
Sending rate 718.6880879780297
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16041,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=718.6880879780297
1: allocatable_rate=0
1: delta=718.6880879780297 (718.6880879780297-0)
1: sending_rate=718
2018-04-16 01:17:09,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 01:17:09,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16336.27794616879
lowpan0: alpha_W=0.012; capacity=15932.774122665209
Sending rate 718.6880879780297
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15932,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=718.6880879780297
1: allocatable_rate=0
1: delta=718.6880879780297 (718.6880879780297-0)
1: sending_rate=718
2018-04-16 01:17:40,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 01:17:40,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16242.915166707102
lowpan0: alpha_W=0.012; capacity=15825.580833193226
Sending rate 718.6880879780297
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15825,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 758, 'info': 'allocation'}


1: sending_rate=718.6880879780297
1: allocatable_rate=758
1: delta=-39.31191202197033 (718.6880879780297-758)
1: sending_rate=754
2018-04-16 01:18:10,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 754
2018-04-16 01:18:10,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 754
