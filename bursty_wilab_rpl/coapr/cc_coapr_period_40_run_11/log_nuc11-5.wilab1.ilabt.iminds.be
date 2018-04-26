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
2018-04-16 04:10:10,618 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-16 04:10:10,782 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 04:10:10,783 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 04:10:12,844 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7417cf76a0>
2018-04-16 04:10:13,865 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 04:10:13,872 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 04:10:13,875 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 04:10:13,878 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 04:10:13,878 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:10:13,880 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 04:10:13,880 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-16 04:10:13,880 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 04:10:13,880 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 04:10:13,881 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 04:10:13,881 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 04:10:13,881 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 04:10:13,881 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 04:10:13,882 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 04:10:13,882 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:10:14,134 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 04:10:14,134 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 04:10:14,134 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 04:10:14,134 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 04:10:15,122 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 04:10:42,021 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 04:11:47,055 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:49,083 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:51,110 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:53,138 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:55,165 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:56,167 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:57,168 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:57,169 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:57,169 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:11:57,169 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:57,169 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 04:11:57,169 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:11:57,169 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:11:57,170 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:58,172 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:58,172 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:58,172 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:11:58,172 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:58,172 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 04:11:58,173 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 04:11:58,173 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:11:58,173 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 04:11:58,173 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:11:58,173 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:58,173 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:12:03,455 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 04:12:03,456 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 04:14:00,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 04:14:00,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (317,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 04:14:30,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 04:14:30,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (401,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 04:15:00,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 04:15:00,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=485.1548345
lowpan0: alpha_W=0.01; capacity=485.1548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (485,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 04:15:30,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 04:15:30,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=567.803286155
lowpan0: alpha_W=0.01; capacity=567.803286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_value': (567,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 40, 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=40
1: delta=-25.30114063247046 (14.69885936752954-40)
1: sending_rate=37
2018-04-16 04:16:00,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-16 04:16:00,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=649.62525329345
lowpan0: alpha_W=0.01; capacity=649.62525329345
Sending rate 37.699896306139046
[US] lowpan0: capacity {'event_value': (649,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 47, 'interface': 'lowpan0'}


1: sending_rate=37.699896306139046
1: allocatable_rate=47
1: delta=-9.300103693860954 (37.699896306139046-47)
1: sending_rate=46
2018-04-16 04:16:30,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 46
2018-04-16 04:16:30,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 46


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=730.6290007605155
lowpan0: alpha_W=0.01; capacity=730.6290007605155
Sending rate 46.15453602783082
[US] lowpan0: capacity {'event_value': (730,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 65, 'interface': 'lowpan0'}


1: sending_rate=46.15453602783082
1: allocatable_rate=65
1: delta=-18.845463972169178 (46.15453602783082-65)
1: sending_rate=63
2018-04-16 04:17:00,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 63
2018-04-16 04:17:00,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 63


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=810.8227107529103
lowpan0: alpha_W=0.01; capacity=810.8227107529103
Sending rate 63.286776002530075
[US] lowpan0: capacity {'event_value': (810,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 72, 'interface': 'lowpan0'}


1: sending_rate=63.286776002530075
1: allocatable_rate=72
1: delta=-8.713223997469925 (63.286776002530075-72)
1: sending_rate=71
2018-04-16 04:17:30,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-16 04:17:30,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=890.2144836453812
lowpan0: alpha_W=0.01; capacity=890.2144836453812
Sending rate 71.20788872750273
[US] lowpan0: capacity {'event_value': (890,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 78, 'interface': 'lowpan0'}


1: sending_rate=71.20788872750273
1: allocatable_rate=78
1: delta=-6.792111272497266 (71.20788872750273-78)
1: sending_rate=77
2018-04-16 04:18:00,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-16 04:18:00,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1581.3123388089275
lowpan0: alpha_W=0.01; capacity=1581.3123388089275
Sending rate 77.38253533886389
[US] lowpan0: capacity {'event_value': (1581,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 111, 'interface': 'lowpan0'}


1: sending_rate=77.38253533886389
1: allocatable_rate=111
1: delta=-33.61746466113611 (77.38253533886389-111)
1: sending_rate=107
2018-04-16 04:18:30,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 107
2018-04-16 04:18:30,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 107


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2265.4992154208385
lowpan0: alpha_W=0.01; capacity=2265.4992154208385
Sending rate 107.94386684898762
[US] lowpan0: capacity {'event_value': (2265,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=107.94386684898762
1: allocatable_rate=177
1: delta=-69.05613315101238 (107.94386684898762-177)
1: sending_rate=170
2018-04-16 04:19:00,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 170
2018-04-16 04:19:00,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2942.8442232666303
lowpan0: alpha_W=0.01; capacity=2942.8442232666303
Sending rate 170.72216971354433
[US] lowpan0: capacity {'event_value': (2942,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 202, 'interface': 'lowpan0'}


1: sending_rate=170.72216971354433
1: allocatable_rate=202
1: delta=-31.277830286455668 (170.72216971354433-202)
1: sending_rate=199
2018-04-16 04:19:30,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 04:19:30,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3613.415781033964
lowpan0: alpha_W=0.01; capacity=3613.415781033964
Sending rate 199.15656088304948
[US] lowpan0: capacity {'event_value': (3613,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 227, 'interface': 'lowpan0'}


1: sending_rate=199.15656088304948
1: allocatable_rate=227
1: delta=-27.84343911695052 (199.15656088304948-227)
1: sending_rate=224
2018-04-16 04:20:00,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 04:20:00,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3664.781623223624
lowpan0: alpha_W=0.01; capacity=3664.781623223624
Sending rate 224.4687782620954
[US] lowpan0: capacity {'event_value': (3664,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=224.4687782620954
1: allocatable_rate=229
1: delta=-4.531221737904588 (224.4687782620954-229)
1: sending_rate=228
2018-04-16 04:20:30,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 04:20:30,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3715.6338069913877
lowpan0: alpha_W=0.01; capacity=3715.6338069913877
Sending rate 228.5880707510996
[US] lowpan0: capacity {'event_value': (3715,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 231, 'interface': 'lowpan0'}


1: sending_rate=228.5880707510996
1: allocatable_rate=231
1: delta=-2.4119292489004067 (228.5880707510996-231)
1: sending_rate=230
2018-04-16 04:21:00,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:21:00,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3765.9774689214737
lowpan0: alpha_W=0.01; capacity=3765.9774689214737
Sending rate 230.78073370464543
[US] lowpan0: capacity {'event_value': (3765,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 256, 'interface': 'lowpan0'}


1: sending_rate=230.78073370464543
1: allocatable_rate=256
1: delta=-25.219266295354572 (230.78073370464543-256)
1: sending_rate=253
2018-04-16 04:21:31,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-16 04:21:31,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3815.817694232259
lowpan0: alpha_W=0.01; capacity=3815.817694232259
Sending rate 253.70733942769505
[US] lowpan0: capacity {'event_value': (3815,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=253.70733942769505
1: allocatable_rate=280
1: delta=-26.292660572304953 (253.70733942769505-280)
1: sending_rate=277
2018-04-16 04:22:01,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 04:22:01,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-16 04:22:03,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:06,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3034
2018-04-16 04:22:06,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:14,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 11078
2018-04-16 04:22:14,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:14,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 11166
2018-04-16 04:22:14,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:17,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 13928
2018-04-16 04:22:17,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:17,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 170 13985
2018-04-16 04:22:17,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:17,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 14044
2018-04-16 04:22:17,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:17,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14106
2018-04-16 04:22:17,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:17,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 272 14168
2018-04-16 04:22:17,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:17,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 306 14226
2018-04-16 04:22:17,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:17,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14284
2018-04-16 04:22:17,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:18,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 374 14353
2018-04-16 04:22:18,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:18,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 408 14438
2018-04-16 04:22:18,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:18,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 442 14526
2018-04-16 04:22:18,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:18,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 476 14592
2018-04-16 04:22:18,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:18,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 510 14652
2018-04-16 04:22:18,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:18,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 544 14734
2018-04-16 04:22:18,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:18,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 578 14847
2018-04-16 04:22:18,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:21,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 612 17586
2018-04-16 04:22:21,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:21,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 646 17655
2018-04-16 04:22:21,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:21,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 680 17751
2018-04-16 04:22:21,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:24,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 714 20214
2018-04-16 04:22:24,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:24,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 748 20293
2018-04-16 04:22:24,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:24,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 782 20374
2018-04-16 04:22:24,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:24,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 816 20447
2018-04-16 04:22:24,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:24,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 850 20528
2018-04-16 04:22:24,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:27,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 884 23228
2018-04-16 04:22:27,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:27,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 918 23347
2018-04-16 04:22:27,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3894.3261839566026
lowpan0: alpha_W=0.01; capacity=3894.3261839566026
Sending rate 277.60975812979046
[US] lowpan0: capacity {'event_value': (3894,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-16 04:22:30,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 952 26364
2018-04-16 04:22:30,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=277.60975812979046
1: allocatable_rate=282
1: delta=-4.390241870209536 (277.60975812979046-282)
1: sending_rate=281
2018-04-16 04:22:31,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 04:22:31,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
2018-04-16 04:22:33,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 986 29327
2018-04-16 04:22:33,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:40,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1020 35965
2018-04-16 04:22:40,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:40,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1054 36053
2018-04-16 04:22:40,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:40,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1088 36135
2018-04-16 04:22:40,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:40,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1122 36241
2018-04-16 04:22:40,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:40,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1156 36311
2018-04-16 04:22:40,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:40,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1190 36403
2018-04-16 04:22:40,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:43,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1224 39267
2018-04-16 04:22:43,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:43,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1258 39361
2018-04-16 04:22:43,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:43,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1292 39432
2018-04-16 04:22:43,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:51,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1326 47333
2018-04-16 04:22:51,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:51,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1360 47413


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3972.049588783703
lowpan0: alpha_W=0.01; capacity=3972.049588783703
Sending rate 281.6008871027082
[US] lowpan0: capacity {'event_value': (3972,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 283, 'interface': 'lowpan0'}


1: sending_rate=281.6008871027082
1: allocatable_rate=283
1: delta=-1.3991128972917863 (281.6008871027082-283)
1: sending_rate=282
2018-04-16 04:23:01,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-16 04:23:01,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4002.329092895866
lowpan0: alpha_W=0.01; capacity=4002.329092895866
Sending rate 282.872807918428
[US] lowpan0: capacity {'event_value': (4002,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 225, 'interface': 'lowpan0'}


1: sending_rate=282.872807918428
1: allocatable_rate=225
1: delta=57.87280791842801 (282.872807918428-225)
1: sending_rate=230
2018-04-16 04:23:31,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:23:31,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4032.305801966907
lowpan0: alpha_W=0.01; capacity=4032.305801966907
Sending rate 230.26116435622072
[US] lowpan0: capacity {'event_value': (4032,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 226, 'interface': 'lowpan0'}


1: sending_rate=230.26116435622072
1: allocatable_rate=226
1: delta=4.261164356220718 (230.26116435622072-226)
1: sending_rate=230
2018-04-16 04:24:01,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:24:01,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4079.482743947238
lowpan0: alpha_W=0.01; capacity=4079.482743947238
Sending rate 230.26116435622072
[US] lowpan0: capacity {'event_value': (4079,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 217, 'interface': 'lowpan0'}


1: sending_rate=230.26116435622072
1: allocatable_rate=217
1: delta=13.261164356220718 (230.26116435622072-217)
1: sending_rate=230
2018-04-16 04:24:31,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:24:31,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4126.187916507765
lowpan0: alpha_W=0.01; capacity=4126.187916507765
Sending rate 230.26116435622072
[US] lowpan0: capacity {'event_value': (4126,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 218, 'interface': 'lowpan0'}


1: sending_rate=230.26116435622072
1: allocatable_rate=218
1: delta=12.261164356220718 (230.26116435622072-218)
1: sending_rate=230
2018-04-16 04:25:01,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:25:01,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4201.592704009355
lowpan0: alpha_W=0.01; capacity=4201.592704009355
Sending rate 230.26116435622072
[US] lowpan0: capacity {'event_value': (4201,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 212, 'interface': 'lowpan0'}


1: sending_rate=230.26116435622072
1: allocatable_rate=212
1: delta=18.261164356220718 (230.26116435622072-212)
1: sending_rate=230
2018-04-16 04:25:31,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:25:31,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4276.243443635928
lowpan0: alpha_W=0.01; capacity=4276.243443635928
Sending rate 230.26116435622072
[US] lowpan0: capacity {'event_value': (4276,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 215, 'interface': 'lowpan0'}


1: sending_rate=230.26116435622072
1: allocatable_rate=215
1: delta=15.261164356220718 (230.26116435622072-215)
1: sending_rate=230
2018-04-16 04:26:01,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:26:01,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4320.981009199569
lowpan0: alpha_W=0.01; capacity=4320.981009199569
Sending rate 230.26116435622072
[US] lowpan0: capacity {'event_value': (4320,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 242, 'interface': 'lowpan0'}


1: sending_rate=230.26116435622072
1: allocatable_rate=242
1: delta=-11.738835643779282 (230.26116435622072-242)
1: sending_rate=240
2018-04-16 04:26:31,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 240
2018-04-16 04:26:31,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 240


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4365.271199107573
lowpan0: alpha_W=0.01; capacity=4365.271199107573
Sending rate 240.9328331232928
[US] lowpan0: capacity {'event_value': (4365,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 268, 'interface': 'lowpan0'}


1: sending_rate=240.9328331232928
1: allocatable_rate=268
1: delta=-27.067166876707205 (240.9328331232928-268)
1: sending_rate=265
2018-04-16 04:27:01,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-16 04:27:01,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4409.118487116497
lowpan0: alpha_W=0.01; capacity=4409.118487116497
Sending rate 265.5393484657539
[US] lowpan0: capacity {'event_value': (4409,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 270, 'interface': 'lowpan0'}


1: sending_rate=265.5393484657539
1: allocatable_rate=270
1: delta=-4.460651534246097 (265.5393484657539-270)
1: sending_rate=269
2018-04-16 04:27:31,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-16 04:27:31,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4452.527302245332
lowpan0: alpha_W=0.01; capacity=4452.527302245332
Sending rate 269.5944862241594
[US] lowpan0: capacity {'event_value': (4452,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 273, 'interface': 'lowpan0'}


1: sending_rate=269.5944862241594
1: allocatable_rate=273
1: delta=-3.405513775840575 (269.5944862241594-273)
1: sending_rate=272
2018-04-16 04:28:01,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-16 04:28:01,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4495.502029222878
lowpan0: alpha_W=0.01; capacity=4495.502029222878
Sending rate 272.69040783855996
[US] lowpan0: capacity {'event_value': (4495,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 274, 'interface': 'lowpan0'}


1: sending_rate=272.69040783855996
1: allocatable_rate=274
1: delta=-1.3095921614400368 (272.69040783855996-274)
1: sending_rate=273
2018-04-16 04:28:31,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:28:31,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4538.047008930649
lowpan0: alpha_W=0.01; capacity=4538.047008930649
Sending rate 273.8809461671418
[US] lowpan0: capacity {'event_value': (4538,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 274, 'interface': 'lowpan0'}


1: sending_rate=273.8809461671418
1: allocatable_rate=274
1: delta=-0.11905383285818516 (273.8809461671418-274)
1: sending_rate=273
2018-04-16 04:29:01,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:29:01,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5192.666538841342
lowpan0: alpha_W=0.01; capacity=5192.666538841342
Sending rate 273.98917692428563
[US] lowpan0: capacity {'event_value': (5192,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 275, 'interface': 'lowpan0'}


1: sending_rate=273.98917692428563
1: allocatable_rate=275
1: delta=-1.0108230757143701 (273.98917692428563-275)
1: sending_rate=274
2018-04-16 04:29:32,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-16 04:29:32,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5840.739873452929
lowpan0: alpha_W=0.01; capacity=5840.739873452929
Sending rate 274.90810699311686
[US] lowpan0: capacity {'event_value': (5840,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 276, 'interface': 'lowpan0'}


1: sending_rate=274.90810699311686
1: allocatable_rate=276
1: delta=-1.09189300688314 (274.90810699311686-276)
1: sending_rate=275
2018-04-16 04:30:02,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 04:30:02,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6482.3324747184
lowpan0: alpha_W=0.01; capacity=6482.3324747184
Sending rate 275.90073699937426
[US] lowpan0: capacity {'event_value': (6482,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 303, 'interface': 'lowpan0'}


1: sending_rate=275.90073699937426
1: allocatable_rate=303
1: delta=-27.09926300062574 (275.90073699937426-303)
1: sending_rate=300
2018-04-16 04:30:32,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-16 04:30:32,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7117.509149971215
lowpan0: alpha_W=0.01; capacity=7117.509149971215
Sending rate 300.53643063630676
[US] lowpan0: capacity {'event_value': (7117,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=300.53643063630676
1: allocatable_rate=329
1: delta=-28.46356936369324 (300.53643063630676-329)
1: sending_rate=326
2018-04-16 04:31:02,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-16 04:31:02,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7163.00072513817
lowpan0: alpha_W=0.01; capacity=7163.00072513817
Sending rate 326.4124027851188
[US] lowpan0: capacity {'event_value': (7163,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=326.4124027851188
1: allocatable_rate=329
1: delta=-2.587597214881214 (326.4124027851188-329)
1: sending_rate=328
2018-04-16 04:31:32,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:31:32,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7208.037384553456
lowpan0: alpha_W=0.01; capacity=7208.037384553456
Sending rate 328.76476388955626
[US] lowpan0: capacity {'event_value': (7208,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=328.76476388955626
1: allocatable_rate=329
1: delta=-0.23523611044373638 (328.76476388955626-329)
1: sending_rate=328
2018-04-16 04:32:02,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:32:02,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328
2018-04-16 04:32:03,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:06,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2966
2018-04-16 04:32:06,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:09,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 5886
2018-04-16 04:32:09,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:11,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8349
2018-04-16 04:32:11,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7835.957010707922
lowpan0: alpha_W=0.01; capacity=7835.957010707922
Sending rate 328.97861489905057
[US] lowpan0: capacity {'event_value': (7835,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 330, 'interface': 'lowpan0'}


1: sending_rate=328.97861489905057
1: allocatable_rate=330
1: delta=-1.0213851009494306 (328.97861489905057-330)
1: sending_rate=329
2018-04-16 04:32:32,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:32:32,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329
2018-04-16 04:32:46,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 41986
2018-04-16 04:32:46,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:46,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 42091
2018-04-16 04:32:46,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:46,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 42197
2018-04-16 04:32:46,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:46,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 42272
2018-04-16 04:32:46,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:46,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 42346
2018-04-16 04:32:46,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:46,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42429
2018-04-16 04:32:46,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:46,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 42507
2018-04-16 04:32:46,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:46,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 42584
2018-04-16 04:32:46,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:46,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42659
2018-04-16 04:32:46,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:46,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42748
2018-04-16 04:32:46,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:47,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42841
2018-04-16 04:32:47,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:47,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 42919
2018-04-16 04:32:47,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8457.597440600843
lowpan0: alpha_W=0.01; capacity=8457.597440600843
Sending rate 329.9071468090046
[US] lowpan0: capacity {'event_value': (8457,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 330, 'interface': 'lowpan0'}


1: sending_rate=329.9071468090046
1: allocatable_rate=330
1: delta=-0.09285319099541312 (329.9071468090046-330)
1: sending_rate=329
2018-04-16 04:33:02,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:33:02,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329
2018-04-16 04:33:22,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 77782
2018-04-16 04:33:22,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:24,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 80137
2018-04-16 04:33:24,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:25,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 80208
2018-04-16 04:33:25,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:25,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 80278
2018-04-16 04:33:25,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:25,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 80358
2018-04-16 04:33:25,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:25,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 80428
2018-04-16 04:33:25,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:25,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 80498
2018-04-16 04:33:25,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:25,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 80595
2018-04-16 04:33:25,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:25,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 80666
2018-04-16 04:33:25,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:25,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 80736
2018-04-16 04:33:25,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:25,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 80807
2018-04-16 04:33:25,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:25,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 80877
2018-04-16 04:33:25,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:28,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 83375
2018-04-16 04:33:28,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:28,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 83445
2018-04-16 04:33:28,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8443.021466194834
lowpan0: alpha_W=0.012; capacity=8440.106271313633
Sending rate 329.9915588008186
[US] lowpan0: capacity {'event_value': (8440,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-16 04:33:28,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 83515
2018-04-16 04:33:28,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:28,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1054 83587
2018-04-16 04:33:28,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:28,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1088 83667
2018-04-16 04:33:28,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:28,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1122 83737
2018-04-16 04:33:28,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:28,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1156 83808
2018-04-16 04:33:28,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:28,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1190 83878
2018-04-16 04:33:28,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
{'info': 'allocation', 'rate_allocation': 360, 'interface': 'lowpan0'}


1: sending_rate=329.9915588008186
1: allocatable_rate=360
1: delta=-30.00844119918139 (329.9915588008186-360)
1: sending_rate=357
2018-04-16 04:33:32,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 357
2018-04-16 04:33:32,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 357
2018-04-16 04:33:37,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1224 92291
2018-04-16 04:33:37,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:33:37,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1258 92362
2018-04-16 04:33:37,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:33:37,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1292 92433
2018-04-16 04:33:37,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:33:37,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1326 92507
2018-04-16 04:33:37,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:33:37,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1360 92578


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8428.591251532886
lowpan0: alpha_W=0.012; capacity=8422.824996057869
Sending rate 357.2719598909835
[US] lowpan0: capacity {'event_value': (8422,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 360, 'interface': 'lowpan0'}


1: sending_rate=357.2719598909835
1: allocatable_rate=360
1: delta=-2.72804010901649 (357.2719598909835-360)
1: sending_rate=359
2018-04-16 04:34:02,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:34:02,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8414.305339017557
lowpan0: alpha_W=0.012; capacity=8405.751096105174
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (8405,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:34:32,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:34:32,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8400.162285627383
lowpan0: alpha_W=0.012; capacity=8388.882082951912
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (8388,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:35:02,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:35:02,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8386.160662771108
lowpan0: alpha_W=0.012; capacity=8372.21549795649
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (8372,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 328, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=328
1: delta=31.751996353725758 (359.75199635372576-328)
1: sending_rate=359
2018-04-16 04:35:32,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:35:32,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8372.299056143396
lowpan0: alpha_W=0.012; capacity=8355.74891198101
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (8355,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:36:02,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:36:02,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8376.076065581961
lowpan0: alpha_W=0.01; capacity=8359.6914228612
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (8359,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:36:32,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:36:32,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8379.815304926142
lowpan0: alpha_W=0.01; capacity=8363.594508632588
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (8363,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:37:02,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:37:02,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8383.51715187688
lowpan0: alpha_W=0.01; capacity=8367.458563546263
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (8367,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 330, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:37:33,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:37:33,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8387.181980358111
lowpan0: alpha_W=0.01; capacity=8371.2839779108
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (8371,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 330, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:38:03,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:38:03,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8390.81016055453
lowpan0: alpha_W=0.01; capacity=8375.071138131692
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (8375,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 330, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:38:33,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:38:33,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8394.402058948985
lowpan0: alpha_W=0.01; capacity=8378.820426750375
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (8378,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 331, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=331
1: delta=28.751996353725758 (359.75199635372576-331)
1: sending_rate=359
2018-04-16 04:39:03,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:39:03,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8397.958038359495
lowpan0: alpha_W=0.01; capacity=8382.53222248287
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (8382,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 331, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=331
1: delta=28.751996353725758 (359.75199635372576-331)
1: sending_rate=359
2018-04-16 04:39:33,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:39:33,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8401.4784579759
lowpan0: alpha_W=0.01; capacity=8386.206900258041
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (8386,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 357, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=357
1: delta=2.751996353725758 (359.75199635372576-357)
1: sending_rate=359
2018-04-16 04:40:03,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:40:03,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9017.463673396142
lowpan0: alpha_W=0.01; capacity=9002.344831255461
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (9002,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 383, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=383
1: delta=-23.248003646274242 (359.75199635372576-383)
1: sending_rate=380
2018-04-16 04:40:33,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-16 04:40:33,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9627.28903666218
lowpan0: alpha_W=0.01; capacity=9612.321382942906
Sending rate 380.88654512306596
[US] lowpan0: capacity {'event_value': (9612,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 408, 'interface': 'lowpan0'}


1: sending_rate=380.88654512306596
1: allocatable_rate=408
1: delta=-27.113454876934043 (380.88654512306596-408)
1: sending_rate=405
2018-04-16 04:41:03,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-16 04:41:03,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10231.016146295558
lowpan0: alpha_W=0.01; capacity=10216.198169113477
Sending rate 405.53514046573326
[US] lowpan0: capacity {'event_value': (10216,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 433, 'interface': 'lowpan0'}


1: sending_rate=405.53514046573326
1: allocatable_rate=433
1: delta=-27.464859534266736 (405.53514046573326-433)
1: sending_rate=430
2018-04-16 04:41:33,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 430
2018-04-16 04:41:33,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 430


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10828.705984832603
lowpan0: alpha_W=0.01; capacity=10814.036187422342
Sending rate 430.5031945877939
[US] lowpan0: capacity {'event_value': (10814,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-16 04:42:03,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
{'info': 'allocation', 'rate_allocation': 432, 'interface': 'lowpan0'}


1: sending_rate=430.5031945877939
1: allocatable_rate=432
1: delta=-1.496805412206072 (430.5031945877939-432)
1: sending_rate=431
2018-04-16 04:42:03,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:42:03,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10807.918924984277
lowpan0: alpha_W=0.012; capacity=10789.267753173273
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (10789,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 431, 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=431
1: delta=0.8639267807085389 (431.86392678070854-431)
1: sending_rate=431
2018-04-16 04:42:33,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:42:33,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:42:40,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36588
2018-04-16 04:42:40,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:43,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39123
2018-04-16 04:42:43,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:43,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39197
2018-04-16 04:42:43,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:43,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39268
2018-04-16 04:42:43,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:43,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 39339
2018-04-16 04:42:43,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:51,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 47179
2018-04-16 04:42:51,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:51,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 47258
2018-04-16 04:42:51,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:51,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 47352
2018-04-16 04:42:51,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:51,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 47434
2018-04-16 04:42:51,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:51,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 47504
2018-04-16 04:42:51,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:51,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 47574
2018-04-16 04:42:51,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:51,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 47644
2018-04-16 04:42:51,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:52,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 47720
2018-04-16 04:42:52,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:52,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 47794
2018-04-16 04:42:52,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:52,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 47864
2018-04-16 04:42:52,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10787.339735734433
lowpan0: alpha_W=0.012; capacity=10764.796540135194
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (10764,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
2018-04-16 04:43:00,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 56275
2018-04-16 04:43:00,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:00,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 56351
2018-04-16 04:43:00,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:00,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 56426
2018-04-16 04:43:00,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:00,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 56497
2018-04-16 04:43:00,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:01,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 56567
2018-04-16 04:43:01,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:01,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 56638
2018-04-16 04:43:01,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:01,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 56709
2018-04-16 04:43:01,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:01,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 56783
2018-04-16 04:43:01,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
{'info': 'allocation', 'rate_allocation': 430, 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=430
1: delta=1.863926780708539 (431.86392678070854-430)
1: sending_rate=431
2018-04-16 04:43:03,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:03,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:43:09,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 64772
2018-04-16 04:43:09,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:09,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 64847
2018-04-16 04:43:09,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:09,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 64919
2018-04-16 04:43:09,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:09,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 64990
2018-04-16 04:43:09,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:17,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 72273
2018-04-16 04:43:17,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:17,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 72344
2018-04-16 04:43:17,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:17,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 72415
2018-04-16 04:43:17,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:17,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1054 72486
2018-04-16 04:43:17,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:17,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1088 72563
2018-04-16 04:43:17,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:17,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1122 72634
2018-04-16 04:43:17,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:17,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1156 72705
2018-04-16 04:43:17,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:17,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1190 72775
2018-04-16 04:43:17,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:17,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1224 72846
2018-04-16 04:43:17,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:17,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1258 72917
2018-04-16 04:43:17,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:17,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1292 72988
2018-04-16 04:43:17,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:17,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1326 73058
2018-04-16 04:43:17,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:17,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1360 73129


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10749.466338377088
lowpan0: alpha_W=0.012; capacity=10719.618981653572
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (10719,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 430, 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=430
1: delta=1.863926780708539 (431.86392678070854-430)
1: sending_rate=431
2018-04-16 04:43:33,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:33,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10711.971674993316
lowpan0: alpha_W=0.012; capacity=10674.983553873728
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (10674,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 428, 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=428
1: delta=3.863926780708539 (431.86392678070854-428)
1: sending_rate=431
2018-04-16 04:44:03,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:03,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10674.851958243382
lowpan0: alpha_W=0.012; capacity=10630.883751227244
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (10630,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 426, 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=426
1: delta=5.863926780708539 (431.86392678070854-426)
1: sending_rate=431
2018-04-16 04:44:33,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:33,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10638.103438660948
lowpan0: alpha_W=0.012; capacity=10587.313146212517
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (10587,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 423, 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=423
1: delta=8.863926780708539 (431.86392678070854-423)
1: sending_rate=431
2018-04-16 04:45:03,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:03,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10619.222404274338
lowpan0: alpha_W=0.012; capacity=10565.265388457967
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (10565,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 422, 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=422
1: delta=9.863926780708539 (431.86392678070854-422)
1: sending_rate=431
2018-04-16 04:45:34,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:34,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10600.530180231595
lowpan0: alpha_W=0.012; capacity=10543.482203796471
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (10543,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 422, 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=422
1: delta=9.863926780708539 (431.86392678070854-422)
1: sending_rate=431
2018-04-16 04:46:04,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:46:04,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10582.02487842928
lowpan0: alpha_W=0.012; capacity=10521.960417350914
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (10521,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 421, 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=421
1: delta=10.863926780708539 (431.86392678070854-421)
1: sending_rate=431
2018-04-16 04:46:34,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:46:34,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10563.704629644986
lowpan0: alpha_W=0.012; capacity=10500.696892342703
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (10500,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 420, 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=420
1: delta=11.863926780708539 (431.86392678070854-420)
1: sending_rate=431
2018-04-16 04:47:04,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:47:04,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11158.067583348537
lowpan0: alpha_W=0.01; capacity=11095.689923419275
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (11095,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 445, 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=445
1: delta=-13.136073219291461 (431.86392678070854-445)
1: sending_rate=443
2018-04-16 04:47:29,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-16 04:47:29,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11746.486907515051
lowpan0: alpha_W=0.01; capacity=11684.733024185083
Sending rate 443.80581152551895
[US] lowpan0: capacity {'event_value': (11684,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 470, 'interface': 'lowpan0'}


1: sending_rate=443.80581152551895
1: allocatable_rate=470
1: delta=-26.194188474481052 (443.80581152551895-470)
1: sending_rate=467
2018-04-16 04:47:59,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-16 04:47:59,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11716.5220384399
lowpan0: alpha_W=0.012; capacity=11649.516227894863
Sending rate 467.6187101386835
[US] lowpan0: capacity {'event_value': (11649,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 469, 'interface': 'lowpan0'}


1: sending_rate=467.6187101386835
1: allocatable_rate=469
1: delta=-1.3812898613164748 (467.6187101386835-469)
1: sending_rate=468
2018-04-16 04:48:29,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:48:29,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11686.856818055501
lowpan0: alpha_W=0.012; capacity=11614.722033160124
Sending rate 468.8744281944258
[US] lowpan0: capacity {'event_value': (11614,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 468, 'interface': 'lowpan0'}


1: sending_rate=468.8744281944258
1: allocatable_rate=468
1: delta=0.874428194425775 (468.8744281944258-468)
1: sending_rate=468
2018-04-16 04:48:59,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:48:59,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12269.988249874947
lowpan0: alpha_W=0.01; capacity=12198.574812828523
Sending rate 468.8744281944258
[US] lowpan0: capacity {'event_value': (12198,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 492, 'interface': 'lowpan0'}


1: sending_rate=468.8744281944258
1: allocatable_rate=492
1: delta=-23.125571805574225 (468.8744281944258-492)
1: sending_rate=489
2018-04-16 04:49:29,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 489
2018-04-16 04:49:29,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 489
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12234.788367376197
lowpan0: alpha_W=0.012; capacity=12157.191915074582
Sending rate 489.89767529040233
[US] lowpan0: capacity {'event_value': (12157,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 516, 'interface': 'lowpan0'}


1: sending_rate=489.89767529040233
1: allocatable_rate=516
1: delta=-26.102324709597667 (489.89767529040233-516)
1: sending_rate=513
2018-04-16 04:49:59,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:49:59,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12199.940483702436
lowpan0: alpha_W=0.012; capacity=12116.305612093687
Sending rate 513.6270613900366
[US] lowpan0: capacity {'event_value': (12116,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 514, 'interface': 'lowpan0'}


1: sending_rate=513.6270613900366
1: allocatable_rate=514
1: delta=-0.37293860996339845 (513.6270613900366-514)
1: sending_rate=513
2018-04-16 04:50:29,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:50:29,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12777.941078865411
lowpan0: alpha_W=0.01; capacity=12695.14255597275
Sending rate 513.9660964900033
[US] lowpan0: capacity {'event_value': (12695,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 513, 'interface': 'lowpan0'}


1: sending_rate=513.9660964900033
1: allocatable_rate=513
1: delta=0.9660964900033377 (513.9660964900033-513)
1: sending_rate=513
2018-04-16 04:50:59,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:50:59,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13350.161668076757
lowpan0: alpha_W=0.01; capacity=13268.191130413023
Sending rate 513.9660964900033
[US] lowpan0: capacity {'event_value': (13268,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 537, 'interface': 'lowpan0'}


1: sending_rate=513.9660964900033
1: allocatable_rate=537
1: delta=-23.033903509996662 (513.9660964900033-537)
1: sending_rate=534
2018-04-16 04:51:29,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:51:29,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13304.16005139599
lowpan0: alpha_W=0.012; capacity=13213.972836848066
Sending rate 534.9060087718185
[US] lowpan0: capacity {'event_value': (13213,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 535, 'interface': 'lowpan0'}


1: sending_rate=534.9060087718185
1: allocatable_rate=535
1: delta=-0.09399122818149408 (534.9060087718185-535)
1: sending_rate=534
2018-04-16 04:51:59,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:51:59,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
2018-04-16 04:52:03,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13258.61845088203
lowpan0: alpha_W=0.012; capacity=13160.40516280589
Sending rate 534.9914553428926
[US] lowpan0: capacity {'event_value': (13160,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=534.9914553428926
1: allocatable_rate=0
1: delta=534.9914553428926 (534.9914553428926-0)
1: sending_rate=534
2018-04-16 04:52:29,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:52:29,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
2018-04-16 04:52:40,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36820
2018-04-16 04:52:40,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:48,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44322
2018-04-16 04:52:48,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:48,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44393
2018-04-16 04:52:48,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:48,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44463
2018-04-16 04:52:48,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:48,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44538
2018-04-16 04:52:48,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:48,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44613
2018-04-16 04:52:48,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:48,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44687
2018-04-16 04:52:48,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:49,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44766
2018-04-16 04:52:49,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:49,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44838
2018-04-16 04:52:49,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:49,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44909
2018-04-16 04:52:49,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:49,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44981
2018-04-16 04:52:49,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:49,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 45052
2018-04-16 04:52:49,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:49,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45122
2018-04-16 04:52:49,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:49,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45193
2018-04-16 04:52:49,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:49,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45264
2018-04-16 04:52:49,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:49,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 45335
2018-04-16 04:52:49,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:49,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45406
2018-04-16 04:52:49,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:49,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45477
2018-04-16 04:52:49,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:49,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45548
2018-04-16 04:52:49,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:49,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 45618
2018-04-16 04:52:49,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:49,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 45688
2018-04-16 04:52:49,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:50,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 45759
2018-04-16 04:52:50,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:50,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 45829
2018-04-16 04:52:50,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:50,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 45900
2018-04-16 04:52:50,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:50,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 45971
2018-04-16 04:52:50,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:50,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 46046
2018-04-16 04:52:50,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:50,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 46117
2018-04-16 04:52:50,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:50,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 46187
2018-04-16 04:52:50,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:50,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 46259
2018-04-16 04:52:50,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:50,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 46330
2018-04-16 04:52:50,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:50,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1054 46401
2018-04-16 04:52:50,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:50,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1088 46472
2018-04-16 04:52:50,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:50,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1122 46554
2018-04-16 04:52:50,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13196.03226637321
lowpan0: alpha_W=0.012; capacity=13086.48030085222
Sending rate 534.9914553428926
[US] lowpan0: capacity {'event_value': (13086,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=534.9914553428926
1: allocatable_rate=0
1: delta=534.9914553428926 (534.9914553428926-0)
1: sending_rate=534
2018-04-16 04:52:59,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:52:59,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
2018-04-16 04:53:06,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1156 62108
2018-04-16 04:53:06,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:13,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1190 69243
2018-04-16 04:53:13,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:14,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1224 69314
2018-04-16 04:53:14,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:14,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1258 69384
2018-04-16 04:53:14,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:14,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1292 69456
2018-04-16 04:53:14,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:14,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1326 69527
2018-04-16 04:53:14,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:14,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1360 69598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13134.071943709478
lowpan0: alpha_W=0.012; capacity=13013.442537241992
Sending rate 534.9914553428926
[US] lowpan0: capacity {'event_value': (13013,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 703, 'interface': 'lowpan0'}


1: sending_rate=534.9914553428926
1: allocatable_rate=703
1: delta=-168.00854465710745 (534.9914553428926-703)
1: sending_rate=687
2018-04-16 04:53:29,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-16 04:53:29,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13072.731224272382
lowpan0: alpha_W=0.012; capacity=12941.281226795089
Sending rate 687.7264959402629
[US] lowpan0: capacity {'event_value': (12941,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 700, 'interface': 'lowpan0'}


1: sending_rate=687.7264959402629
1: allocatable_rate=700
1: delta=-12.273504059737093 (687.7264959402629-700)
1: sending_rate=698
2018-04-16 04:54:00,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-16 04:54:00,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13012.003912029659
lowpan0: alpha_W=0.012; capacity=12869.985852073547
Sending rate 698.8842269036603
[US] lowpan0: capacity {'event_value': (12869,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 837, 'interface': 'lowpan0'}


1: sending_rate=698.8842269036603
1: allocatable_rate=837
1: delta=-138.1157730963397 (698.8842269036603-837)
1: sending_rate=824
2018-04-16 04:54:30,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-16 04:54:30,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12951.883872909362
lowpan0: alpha_W=0.012; capacity=12799.546021848664
Sending rate 824.4440206276055
[US] lowpan0: capacity {'event_value': (12799,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 832, 'interface': 'lowpan0'}


1: sending_rate=824.4440206276055
1: allocatable_rate=832
1: delta=-7.555979372394518 (824.4440206276055-832)
1: sending_rate=831
2018-04-16 04:55:00,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 831
2018-04-16 04:55:00,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 831


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12892.365034180268
lowpan0: alpha_W=0.012; capacity=12729.95146958648
Sending rate 831.3130927843278
[US] lowpan0: capacity {'event_value': (12729,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 12799, 'interface': 'lowpan0'}


1: sending_rate=831.3130927843278
1: allocatable_rate=12799
1: delta=-11967.686907215671 (831.3130927843278-12799)
1: sending_rate=11711
2018-04-16 04:55:31,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11711
2018-04-16 04:55:31,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11711
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12850.941383838464
lowpan0: alpha_W=0.012; capacity=12682.192051951442
Sending rate 11711.028462980392
[US] lowpan0: capacity {'event_value': (12682,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 12729, 'interface': 'lowpan0'}


1: sending_rate=11711.028462980392
1: allocatable_rate=12729
1: delta=-1017.9715370196081 (11711.028462980392-12729)
1: sending_rate=12636
2018-04-16 04:56:01,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12636
2018-04-16 04:56:01,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12636


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12809.93197000008
lowpan0: alpha_W=0.012; capacity=12635.005747328025
Sending rate 12636.457132998217
[US] lowpan0: capacity {'event_value': (12635,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 560, 'interface': 'lowpan0'}


1: sending_rate=12636.457132998217
1: allocatable_rate=560
1: delta=12076.457132998217 (12636.457132998217-560)
1: sending_rate=1657
2018-04-16 04:56:31,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1657
2018-04-16 04:56:31,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1657
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12769.332650300079
lowpan0: alpha_W=0.012; capacity=12588.385678360088
Sending rate 1657.8597393634755
[US] lowpan0: capacity {'event_value': (12588,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 558, 'interface': 'lowpan0'}


1: sending_rate=1657.8597393634755
1: allocatable_rate=558
1: delta=1099.8597393634755 (1657.8597393634755-558)
1: sending_rate=657
2018-04-16 04:57:01,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-16 04:57:01,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12729.139323797079
lowpan0: alpha_W=0.012; capacity=12542.325050219766
Sending rate 657.9872490330433
[US] lowpan0: capacity {'event_value': (12542,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 510, 'interface': 'lowpan0'}


1: sending_rate=657.9872490330433
1: allocatable_rate=510
1: delta=147.98724903304333 (657.9872490330433-510)
1: sending_rate=523
2018-04-16 04:57:31,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 04:57:31,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12689.347930559108
lowpan0: alpha_W=0.012; capacity=12496.817149617129
Sending rate 523.4533862757312
[US] lowpan0: capacity {'event_value': (12496,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 508, 'interface': 'lowpan0'}


1: sending_rate=523.4533862757312
1: allocatable_rate=508
1: delta=15.45338627573119 (523.4533862757312-508)
1: sending_rate=523
2018-04-16 04:58:01,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 04:58:01,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12649.954451253518
lowpan0: alpha_W=0.012; capacity=12451.855343821724
Sending rate 523.4533862757312
[US] lowpan0: capacity {'event_value': (12451,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 507, 'interface': 'lowpan0'}


1: sending_rate=523.4533862757312
1: allocatable_rate=507
1: delta=16.45338627573119 (523.4533862757312-507)
1: sending_rate=523
2018-04-16 04:58:31,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 04:58:31,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12640.121573407649
lowpan0: alpha_W=0.012; capacity=12442.433079695864
Sending rate 523.4533862757312
[US] lowpan0: capacity {'event_value': (12442,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 505, 'interface': 'lowpan0'}


1: sending_rate=523.4533862757312
1: allocatable_rate=505
1: delta=18.45338627573119 (523.4533862757312-505)
1: sending_rate=523
2018-04-16 04:59:01,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 04:59:01,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12630.387024340238
lowpan0: alpha_W=0.012; capacity=12433.123882739514
Sending rate 523.4533862757312
[US] lowpan0: capacity {'event_value': (12433,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 503, 'interface': 'lowpan0'}


1: sending_rate=523.4533862757312
1: allocatable_rate=503
1: delta=20.45338627573119 (523.4533862757312-503)
1: sending_rate=523
2018-04-16 04:59:31,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 04:59:31,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13204.083154096836
lowpan0: alpha_W=0.01; capacity=13008.792643912118
Sending rate 523.4533862757312
[US] lowpan0: capacity {'event_value': (13008,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 527, 'interface': 'lowpan0'}


1: sending_rate=523.4533862757312
1: allocatable_rate=527
1: delta=-3.546613724268809 (523.4533862757312-527)
1: sending_rate=526
2018-04-16 05:00:01,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 526
2018-04-16 05:00:01,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 526


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13772.042322555868
lowpan0: alpha_W=0.01; capacity=13578.704717472998
Sending rate 526.6775805705211
[US] lowpan0: capacity {'event_value': (13578,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 551, 'interface': 'lowpan0'}


1: sending_rate=526.6775805705211
1: allocatable_rate=551
1: delta=-24.32241942947894 (526.6775805705211-551)
1: sending_rate=548
2018-04-16 05:00:31,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:00:31,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13721.821899330309
lowpan0: alpha_W=0.012; capacity=13520.760260863322
Sending rate 548.7888709609565
[US] lowpan0: capacity {'event_value': (13520,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 549, 'interface': 'lowpan0'}


1: sending_rate=548.7888709609565
1: allocatable_rate=549
1: delta=-0.21112903904349878 (548.7888709609565-549)
1: sending_rate=548
2018-04-16 05:01:01,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:01,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13672.103680337006
lowpan0: alpha_W=0.012; capacity=13463.511137732963
Sending rate 548.980806450996
[US] lowpan0: capacity {'event_value': (13463,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 549, 'interface': 'lowpan0'}


1: sending_rate=548.980806450996
1: allocatable_rate=549
1: delta=-0.0191935490039441 (548.980806450996-549)
1: sending_rate=548
2018-04-16 05:01:31,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:31,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14235.382643533636
lowpan0: alpha_W=0.01; capacity=14028.876026355634
Sending rate 548.9982551319088
[US] lowpan0: capacity {'event_value': (14028,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 547, 'interface': 'lowpan0'}


1: sending_rate=548.9982551319088
1: allocatable_rate=547
1: delta=1.9982551319087634 (548.9982551319088-547)
1: sending_rate=548
2018-04-16 05:02:02,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:02:02,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:02:03,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:20,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17156
2018-04-16 05:02:20,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:21,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17235
2018-04-16 05:02:21,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:21,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17310
2018-04-16 05:02:21,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:21,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17386
2018-04-16 05:02:21,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:21,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17462
2018-04-16 05:02:21,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:21,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17536
2018-04-16 05:02:21,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:21,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17607
2018-04-16 05:02:21,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:21,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17678
2018-04-16 05:02:21,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:21,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17749
2018-04-16 05:02:21,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:21,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17820
2018-04-16 05:02:21,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:21,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 17890
2018-04-16 05:02:21,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:24,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 20157
2018-04-16 05:02:24,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:24,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20233
2018-04-16 05:02:24,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:24,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20304
2018-04-16 05:02:24,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:24,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 20379
2018-04-16 05:02:24,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:24,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20454
2018-04-16 05:02:24,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:24,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20525
2018-04-16 05:02:24,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:24,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20595
2018-04-16 05:02:24,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:24,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20666
2018-04-16 05:02:24,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:24,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 20737
2018-04-16 05:02:24,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:24,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 714 20807
2018-04-16 05:02:24,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:24,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 748 20878
2018-04-16 05:02:24,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:24,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 782 20949
2018-04-16 05:02:24,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:24,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 816 21019
2018-04-16 05:02:24,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:24,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 850 21102
2018-04-16 05:02:24,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:25,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 884 21188
2018-04-16 05:02:25,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14793.0288170983
lowpan0: alpha_W=0.01; capacity=14588.587266092078
Sending rate 548.9982551319088
[US] lowpan0: capacity {'event_value': (14588,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-16 05:02:31,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27665
2018-04-16 05:02:31,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:31,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 952 27740
2018-04-16 05:02:31,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:31,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 986 27811
2018-04-16 05:02:31,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:31,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1020 27881
2018-04-16 05:02:31,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:31,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1054 27952
2018-04-16 05:02:31,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:32,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1088 28027
2018-04-16 05:02:32,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:32,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1122 28097
2018-04-16 05:02:32,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=548.9982551319088
1: allocatable_rate=0
1: delta=548.9982551319088 (548.9982551319088-0)
1: sending_rate=548
2018-04-16 05:02:32,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:02:32,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:02:32,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1156 28170
2018-04-16 05:02:32,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:32,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1190 28241
2018-04-16 05:02:32,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:32,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1224 28312
2018-04-16 05:02:32,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:32,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1258 28383
2018-04-16 05:02:32,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:32,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1292 28454
2018-04-16 05:02:32,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:32,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1326 28524
2018-04-16 05:02:32,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:32,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1360 28595
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14715.098528927318
lowpan0: alpha_W=0.012; capacity=14497.524218898972
Sending rate 548.9982551319088
[US] lowpan0: capacity {'event_value': (14497,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=548.9982551319088
1: allocatable_rate=0
1: delta=548.9982551319088 (548.9982551319088-0)
1: sending_rate=548
2018-04-16 05:03:02,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:03:02,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14637.947543638043
lowpan0: alpha_W=0.012; capacity=14407.553928272184
Sending rate 548.9982551319088
[US] lowpan0: capacity {'event_value': (14407,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 590, 'interface': 'lowpan0'}


1: sending_rate=548.9982551319088
1: allocatable_rate=590
1: delta=-41.00174486809124 (548.9982551319088-590)
1: sending_rate=586
2018-04-16 05:03:32,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-16 05:03:32,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14561.568068201663
lowpan0: alpha_W=0.012; capacity=14318.663281132918
Sending rate 586.2725686483553
[US] lowpan0: capacity {'event_value': (14318,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 587, 'interface': 'lowpan0'}


1: sending_rate=586.2725686483553
1: allocatable_rate=587
1: delta=-0.7274313516446682 (586.2725686483553-587)
1: sending_rate=586
2018-04-16 05:04:02,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-16 05:04:02,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14485.952387519646
lowpan0: alpha_W=0.012; capacity=14230.839321759324
Sending rate 586.9338698771232
[US] lowpan0: capacity {'event_value': (14230,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1402, 'interface': 'lowpan0'}


1: sending_rate=586.9338698771232
1: allocatable_rate=1402
1: delta=-815.0661301228768 (586.9338698771232-1402)
1: sending_rate=1327
2018-04-16 05:04:32,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1327
2018-04-16 05:04:32,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1327
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14457.759530311116
lowpan0: alpha_W=0.012; capacity=14200.069249898212
Sending rate 1327.9030790797383
[US] lowpan0: capacity {'event_value': (14200,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1396, 'interface': 'lowpan0'}


1: sending_rate=1327.9030790797383
1: allocatable_rate=1396
1: delta=-68.09692092026171 (1327.9030790797383-1396)
1: sending_rate=1389
2018-04-16 05:05:02,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1389
2018-04-16 05:05:02,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1389


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14429.84860167467
lowpan0: alpha_W=0.012; capacity=14169.668418899433
Sending rate 1389.8093708254307
[US] lowpan0: capacity {'event_value': (14169,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1390, 'interface': 'lowpan0'}


1: sending_rate=1389.8093708254307
1: allocatable_rate=1390
1: delta=-0.19062917456926698 (1389.8093708254307-1390)
1: sending_rate=1389
2018-04-16 05:05:32,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1389
2018-04-16 05:05:32,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1389
