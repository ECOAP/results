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
2018-04-16 04:10:48,024 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-16 04:10:48,188 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 04:10:48,188 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 04:10:50,244 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9da215d1d0>
2018-04-16 04:10:51,265 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 04:10:51,271 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 04:10:51,275 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 04:10:51,278 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 04:10:51,279 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:10:51,281 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 04:10:51,281 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-16 04:10:51,281 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 04:10:51,281 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 04:10:51,282 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 04:10:51,282 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 04:10:51,282 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 04:10:51,282 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 04:10:51,282 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 04:10:51,282 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:10:51,540 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 04:10:51,541 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 04:10:51,541 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 04:10:51,541 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 04:10:52,528 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 04:11:19,504 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 04:11:21,504 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 04:12:24,335 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:12:26,363 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:12:28,391 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:12:30,419 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:12:32,447 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:12:33,448 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:12:34,450 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:12:34,450 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:12:34,451 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:12:34,451 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:12:34,451 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:12:34,451 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:12:34,451 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 04:12:34,451 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:12:35,453 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:12:35,454 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 04:12:35,454 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 04:12:35,454 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:12:35,454 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:12:35,454 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:12:35,454 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 04:12:35,455 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:12:35,455 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:12:35,455 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:12:35,455 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:12:46,466 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 04:12:46,466 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (232,)}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 04:14:37,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 04:14:37,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (317,)}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 04:15:07,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 04:15:07,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (401,)}
lowpan0: service_time=4
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 04:15:37,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 04:15:37,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=485.1548345
lowpan0: alpha_W=0.01; capacity=485.1548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (485,)}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 04:16:07,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 04:16:07,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=567.803286155
lowpan0: alpha_W=0.01; capacity=567.803286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (567,)}
lowpan0: service_time=4
{'rate_allocation': 40, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=40
1: delta=-25.30114063247046 (14.69885936752954-40)
1: sending_rate=37
2018-04-16 04:16:37,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-16 04:16:37,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=649.62525329345
lowpan0: alpha_W=0.01; capacity=649.62525329345
Sending rate 37.699896306139046
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (649,)}
{'rate_allocation': 47, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=37.699896306139046
1: allocatable_rate=47
1: delta=-9.300103693860954 (37.699896306139046-47)
1: sending_rate=46
2018-04-16 04:17:07,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 46
2018-04-16 04:17:07,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 46


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=730.6290007605155
lowpan0: alpha_W=0.01; capacity=730.6290007605155
Sending rate 46.15453602783082
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (730,)}
lowpan0: service_time=0
{'rate_allocation': 65, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=46.15453602783082
1: allocatable_rate=65
1: delta=-18.845463972169178 (46.15453602783082-65)
1: sending_rate=63
2018-04-16 04:17:37,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 63
2018-04-16 04:17:37,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 63


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1423.3227107529103
lowpan0: alpha_W=0.01; capacity=1423.3227107529103
Sending rate 63.286776002530075
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1423,)}
{'rate_allocation': 72, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=63.286776002530075
1: allocatable_rate=72
1: delta=-8.713223997469925 (63.286776002530075-72)
1: sending_rate=71
2018-04-16 04:18:07,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-16 04:18:07,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2109.0894836453813
lowpan0: alpha_W=0.01; capacity=2109.0894836453813
Sending rate 71.20788872750273
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2109,)}
lowpan0: service_time=0
{'rate_allocation': 78, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=71.20788872750273
1: allocatable_rate=78
1: delta=-6.792111272497266 (71.20788872750273-78)
1: sending_rate=77
2018-04-16 04:18:37,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-16 04:18:37,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2787.9985888089273
lowpan0: alpha_W=0.01; capacity=2787.9985888089273
Sending rate 77.38253533886389
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2787,)}
{'rate_allocation': 111, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=77.38253533886389
1: allocatable_rate=111
1: delta=-33.61746466113611 (77.38253533886389-111)
1: sending_rate=107
2018-04-16 04:19:07,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 107
2018-04-16 04:19:07,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 107


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3460.118602920838
lowpan0: alpha_W=0.01; capacity=3460.118602920838
Sending rate 107.94386684898762
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3460,)}
lowpan0: service_time=0
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=107.94386684898762
1: allocatable_rate=177
1: delta=-69.05613315101238 (107.94386684898762-177)
1: sending_rate=170
2018-04-16 04:19:37,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 170
2018-04-16 04:19:37,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4125.517416891629
lowpan0: alpha_W=0.01; capacity=4125.517416891629
Sending rate 170.72216971354433
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4125,)}
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=170.72216971354433
1: allocatable_rate=202
1: delta=-31.277830286455668 (170.72216971354433-202)
1: sending_rate=199
2018-04-16 04:20:08,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 04:20:08,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4784.2622427227125
lowpan0: alpha_W=0.01; capacity=4784.2622427227125
Sending rate 199.15656088304948
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4784,)}
lowpan0: service_time=4
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.15656088304948
1: allocatable_rate=227
1: delta=-27.84343911695052 (199.15656088304948-227)
1: sending_rate=224
2018-04-16 04:20:38,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 04:20:38,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4823.919620295485
lowpan0: alpha_W=0.01; capacity=4823.919620295485
Sending rate 224.4687782620954
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4823,)}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.4687782620954
1: allocatable_rate=229
1: delta=-4.531221737904588 (224.4687782620954-229)
1: sending_rate=228
2018-04-16 04:21:08,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 04:21:08,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4863.18042409253
lowpan0: alpha_W=0.01; capacity=4863.18042409253
Sending rate 228.5880707510996
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4863,)}
lowpan0: service_time=4
{'rate_allocation': 231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.5880707510996
1: allocatable_rate=231
1: delta=-2.4119292489004067 (228.5880707510996-231)
1: sending_rate=230
2018-04-16 04:21:38,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:21:38,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4902.048619851605
lowpan0: alpha_W=0.01; capacity=4902.048619851605
Sending rate 230.78073370464543
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4902,)}
{'rate_allocation': 256, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.78073370464543
1: allocatable_rate=256
1: delta=-25.219266295354572 (230.78073370464543-256)
1: sending_rate=253
2018-04-16 04:22:08,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-16 04:22:08,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4940.528133653089
lowpan0: alpha_W=0.01; capacity=4940.528133653089
Sending rate 253.70733942769505
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4940,)}
lowpan0: service_time=4
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=253.70733942769505
1: allocatable_rate=280
1: delta=-26.292660572304953 (253.70733942769505-280)
1: sending_rate=277
2018-04-16 04:22:38,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 04:22:38,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-16 04:22:46,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:55,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8935
2018-04-16 04:22:55,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:23:03,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16668
2018-04-16 04:23:03,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:23:03,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16739
2018-04-16 04:23:03,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:23:03,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16810
2018-04-16 04:23:03,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:23:03,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16898
2018-04-16 04:23:03,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:23:03,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16994
2018-04-16 04:23:03,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:23:03,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17065
2018-04-16 04:23:03,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:23:03,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17135
2018-04-16 04:23:03,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:23:03,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17206
2018-04-16 04:23:03,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:23:04,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17277
2018-04-16 04:23:04,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:23:04,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17348
2018-04-16 04:23:04,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:23:04,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17432
2018-04-16 04:23:04,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:23:04,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17521
2018-04-16 04:23:04,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:23:04,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17624
2018-04-16 04:23:04,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4978.622852316558
lowpan0: alpha_W=0.01; capacity=4978.622852316558
Sending rate 277.60975812979046
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4978,)}
2018-04-16 04:23:06,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 19725
2018-04-16 04:23:06,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:23:06,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19838
2018-04-16 04:23:06,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.60975812979046
1: allocatable_rate=282
1: delta=-4.390241870209536 (277.60975812979046-282)
1: sending_rate=281
2018-04-16 04:23:08,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 04:23:08,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
2018-04-16 04:23:09,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22653
2018-04-16 04:23:09,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:12,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 25204
2018-04-16 04:23:12,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:12,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25284
2018-04-16 04:23:12,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:12,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25353
2018-04-16 04:23:12,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:12,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 714 25429
2018-04-16 04:23:12,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:12,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 748 25495
2018-04-16 04:23:12,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:12,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 782 25570
2018-04-16 04:23:12,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:12,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 816 25649
2018-04-16 04:23:12,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:12,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 850 25714
2018-04-16 04:23:12,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:12,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25790
2018-04-16 04:23:12,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:12,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 918 25874
2018-04-16 04:23:12,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:12,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 952 25962
2018-04-16 04:23:12,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:12,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 986 26041
2018-04-16 04:23:12,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:15,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1020 28652
2018-04-16 04:23:15,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:15,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1054 28718
2018-04-16 04:23:15,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:15,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1088 28784
2018-04-16 04:23:15,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:15,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1122 28847
2018-04-16 04:23:15,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:15,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1156 28909
2018-04-16 04:23:15,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:30,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1190 43529
2018-04-16 04:23:30,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:30,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1224 43604
2018-04-16 04:23:30,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:30,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1258 43687
2018-04-16 04:23:30,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:30,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1292 43765
2018-04-16 04:23:30,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:31,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1326 43836
2018-04-16 04:23:31,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:31,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1360 43910


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5016.336623793392
lowpan0: alpha_W=0.01; capacity=5016.336623793392
Sending rate 281.6008871027082
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5016,)}
lowpan0: service_time=6
{'rate_allocation': 283, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.6008871027082
1: allocatable_rate=283
1: delta=-1.3991128972917863 (281.6008871027082-283)
1: sending_rate=282
2018-04-16 04:23:38,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-16 04:23:38,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5024.506590888792
lowpan0: alpha_W=0.01; capacity=5024.506590888792
Sending rate 282.872807918428
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5024,)}
{'rate_allocation': 225, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=282.872807918428
1: allocatable_rate=225
1: delta=57.87280791842801 (282.872807918428-225)
1: sending_rate=230
2018-04-16 04:24:08,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:24:08,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5032.594858313237
lowpan0: alpha_W=0.01; capacity=5032.594858313237
Sending rate 230.26116435622072
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5032,)}
lowpan0: service_time=4
{'rate_allocation': 226, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.26116435622072
1: allocatable_rate=226
1: delta=4.261164356220718 (230.26116435622072-226)
1: sending_rate=230
2018-04-16 04:24:38,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:24:38,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5069.7689097301045
lowpan0: alpha_W=0.01; capacity=5069.7689097301045
Sending rate 230.26116435622072
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5069,)}
{'rate_allocation': 217, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.26116435622072
1: allocatable_rate=217
1: delta=13.261164356220718 (230.26116435622072-217)
1: sending_rate=230
2018-04-16 04:25:08,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:25:08,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5106.5712206328035
lowpan0: alpha_W=0.01; capacity=5106.5712206328035
Sending rate 230.26116435622072
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5106,)}
lowpan0: service_time=3
{'rate_allocation': 218, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.26116435622072
1: allocatable_rate=218
1: delta=12.261164356220718 (230.26116435622072-218)
1: sending_rate=230
2018-04-16 04:25:38,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:25:38,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5172.172175093142
lowpan0: alpha_W=0.01; capacity=5172.172175093142
Sending rate 230.26116435622072
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5172,)}
{'rate_allocation': 212, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.26116435622072
1: allocatable_rate=212
1: delta=18.261164356220718 (230.26116435622072-212)
1: sending_rate=230
2018-04-16 04:26:08,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:26:08,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5237.1171200088775
lowpan0: alpha_W=0.01; capacity=5237.1171200088775
Sending rate 230.26116435622072
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5237,)}
lowpan0: service_time=4
{'rate_allocation': 215, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.26116435622072
1: allocatable_rate=215
1: delta=15.261164356220718 (230.26116435622072-215)
1: sending_rate=230
2018-04-16 04:26:38,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:26:38,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5272.245948808789
lowpan0: alpha_W=0.01; capacity=5272.245948808789
Sending rate 230.26116435622072
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5272,)}
{'rate_allocation': 242, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.26116435622072
1: allocatable_rate=242
1: delta=-11.738835643779282 (230.26116435622072-242)
1: sending_rate=240
2018-04-16 04:27:08,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 240
2018-04-16 04:27:08,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 240


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5307.023489320701
lowpan0: alpha_W=0.01; capacity=5307.023489320701
Sending rate 240.9328331232928
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5307,)}
lowpan0: service_time=4
{'rate_allocation': 268, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=240.9328331232928
1: allocatable_rate=268
1: delta=-27.067166876707205 (240.9328331232928-268)
1: sending_rate=265
2018-04-16 04:27:38,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-16 04:27:38,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5341.453254427493
lowpan0: alpha_W=0.01; capacity=5341.453254427493
Sending rate 265.5393484657539
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5341,)}
{'rate_allocation': 270, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=265.5393484657539
1: allocatable_rate=270
1: delta=-4.460651534246097 (265.5393484657539-270)
1: sending_rate=269
2018-04-16 04:28:09,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-16 04:28:09,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5375.538721883218
lowpan0: alpha_W=0.01; capacity=5375.538721883218
Sending rate 269.5944862241594
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5375,)}
lowpan0: service_time=3
{'rate_allocation': 273, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=269.5944862241594
1: allocatable_rate=273
1: delta=-3.405513775840575 (269.5944862241594-273)
1: sending_rate=272
2018-04-16 04:28:39,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-16 04:28:39,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5438.4500013310535
lowpan0: alpha_W=0.01; capacity=5438.4500013310535
Sending rate 272.69040783855996
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5438,)}
{'rate_allocation': 274, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=272.69040783855996
1: allocatable_rate=274
1: delta=-1.3095921614400368 (272.69040783855996-274)
1: sending_rate=273
2018-04-16 04:29:09,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:29:09,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5500.73216798441
lowpan0: alpha_W=0.01; capacity=5500.73216798441
Sending rate 273.8809461671418
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5500,)}
lowpan0: service_time=0
{'rate_allocation': 274, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=273.8809461671418
1: allocatable_rate=274
1: delta=-0.11905383285818516 (273.8809461671418-274)
1: sending_rate=273
2018-04-16 04:29:39,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:29:39,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6145.724846304566
lowpan0: alpha_W=0.01; capacity=6145.724846304566
Sending rate 273.98917692428563
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6145,)}
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=273.98917692428563
1: allocatable_rate=275
1: delta=-1.0108230757143701 (273.98917692428563-275)
1: sending_rate=274
2018-04-16 04:30:09,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-16 04:30:09,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6784.267597841521
lowpan0: alpha_W=0.01; capacity=6784.267597841521
Sending rate 274.90810699311686
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6784,)}
lowpan0: service_time=4
{'rate_allocation': 276, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=274.90810699311686
1: allocatable_rate=276
1: delta=-1.09189300688314 (274.90810699311686-276)
1: sending_rate=275
2018-04-16 04:30:39,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 04:30:39,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6803.924921863106
lowpan0: alpha_W=0.01; capacity=6803.924921863106
Sending rate 275.90073699937426
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6803,)}
{'rate_allocation': 303, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.90073699937426
1: allocatable_rate=303
1: delta=-27.09926300062574 (275.90073699937426-303)
1: sending_rate=300
2018-04-16 04:31:09,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-16 04:31:09,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6823.385672644475
lowpan0: alpha_W=0.01; capacity=6823.385672644475
Sending rate 300.53643063630676
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6823,)}
lowpan0: service_time=4
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=300.53643063630676
1: allocatable_rate=329
1: delta=-28.46356936369324 (300.53643063630676-329)
1: sending_rate=326
2018-04-16 04:31:39,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-16 04:31:39,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6842.65181591803
lowpan0: alpha_W=0.01; capacity=6842.65181591803
Sending rate 326.4124027851188
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6842,)}
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=326.4124027851188
1: allocatable_rate=329
1: delta=-2.587597214881214 (326.4124027851188-329)
1: sending_rate=328
2018-04-16 04:32:09,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:32:09,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6861.72529775885
lowpan0: alpha_W=0.01; capacity=6861.72529775885
Sending rate 328.76476388955626
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6861,)}
lowpan0: service_time=0
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=328.76476388955626
1: allocatable_rate=329
1: delta=-0.23523611044373638 (328.76476388955626-329)
1: sending_rate=328
2018-04-16 04:32:39,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:32:39,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328
2018-04-16 04:32:46,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7493.108044781261
lowpan0: alpha_W=0.01; capacity=7493.108044781261
Sending rate 328.97861489905057
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7493,)}
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=328.97861489905057
1: allocatable_rate=330
1: delta=-1.0213851009494306 (328.97861489905057-330)
1: sending_rate=329
2018-04-16 04:33:09,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:33:09,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329
2018-04-16 04:33:21,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34598
2018-04-16 04:33:21,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8118.176964333448
lowpan0: alpha_W=0.01; capacity=8118.176964333448
Sending rate 329.9071468090046
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8118,)}
lowpan0: service_time=6
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=329.9071468090046
1: allocatable_rate=330
1: delta=-0.09285319099541312 (329.9071468090046-330)
1: sending_rate=329
2018-04-16 04:33:39,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:33:39,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329
2018-04-16 04:34:02,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 75079
2018-04-16 04:34:02,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8095.328528023447
lowpan0: alpha_W=0.012; capacity=8090.758840761447
Sending rate 329.9915588008186
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8090,)}
{'rate_allocation': 360, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=329.9915588008186
1: allocatable_rate=360
1: delta=-30.00844119918139 (329.9915588008186-360)
1: sending_rate=357
2018-04-16 04:34:09,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 357
2018-04-16 04:34:09,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 357
2018-04-16 04:34:20,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 92118
2018-04-16 04:34:20,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:20,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 92202
2018-04-16 04:34:20,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:20,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 92281
2018-04-16 04:34:20,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:20,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 92359
2018-04-16 04:34:20,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:20,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 92438
2018-04-16 04:34:20,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:20,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 92518
2018-04-16 04:34:20,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:20,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 92597
2018-04-16 04:34:20,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:20,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 92676
2018-04-16 04:34:20,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:20,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 92755
2018-04-16 04:34:20,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:20,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 92834
2018-04-16 04:34:20,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:23,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 95582
2018-04-16 04:34:23,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:23,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 95661
2018-04-16 04:34:23,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:23,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 95740
2018-04-16 04:34:23,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:23,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 95819
2018-04-16 04:34:23,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:24,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 95898
2018-04-16 04:34:24,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:24,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 95976
2018-04-16 04:34:24,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:24,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 96055
2018-04-16 04:34:24,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:24,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 96164
2018-04-16 04:34:24,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:24,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 96243
2018-04-16 04:34:24,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:24,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 96322
2018-04-16 04:34:24,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:24,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 96401
2018-04-16 04:34:24,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:24,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 96481
2018-04-16 04:34:24,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:24,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 96563
2018-04-16 04:34:24,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:24,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 96642
2018-04-16 04:34:24,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:27,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 99619
2018-04-16 04:34:27,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:27,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 99698
2018-04-16 04:34:27,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:27,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 99777
2018-04-16 04:34:27,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:28,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 99855
2018-04-16 04:34:28,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:28,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1054 99935
2018-04-16 04:34:28,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:28,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1088 100014
2018-04-16 04:34:28,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:28,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1122 100093
2018-04-16 04:34:28,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:28,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1156 100172
2018-04-16 04:34:28,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:28,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1190 100251
2018-04-16 04:34:28,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:28,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1224 100330
2018-04-16 04:34:28,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:28,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1258 100408
2018-04-16 04:34:28,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:28,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1292 100487
2018-04-16 04:34:28,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:28,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1326 100571
2018-04-16 04:34:28,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:28,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1360 100650


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8072.708576076545
lowpan0: alpha_W=0.012; capacity=8063.6697346723095
Sending rate 357.2719598909835
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8063,)}
lowpan0: service_time=5
{'rate_allocation': 360, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=357.2719598909835
1: allocatable_rate=360
1: delta=-2.72804010901649 (357.2719598909835-360)
1: sending_rate=359
2018-04-16 04:34:39,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:34:39,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8061.981490315779
lowpan0: alpha_W=0.012; capacity=8050.905697856242
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8050,)}
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:35:09,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:35:09,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8051.3616754126215
lowpan0: alpha_W=0.012; capacity=8038.294829481967
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8038,)}
lowpan0: service_time=5
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:35:39,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:35:39,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8040.848058658496
lowpan0: alpha_W=0.012; capacity=8025.835291528183
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8025,)}
{'rate_allocation': 328, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=328
1: delta=31.751996353725758 (359.75199635372576-328)
1: sending_rate=359
2018-04-16 04:36:10,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:36:10,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8030.439578071911
lowpan0: alpha_W=0.012; capacity=8013.5252680298445
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8013,)}
lowpan0: service_time=4
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:36:40,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:36:40,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8037.635182291191
lowpan0: alpha_W=0.01; capacity=8020.890015349546
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8020,)}
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:37:10,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:37:10,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8044.7588304682795
lowpan0: alpha_W=0.01; capacity=8028.18111519605
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8028,)}
lowpan0: service_time=3
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:37:40,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:37:40,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8080.977908830264
lowpan0: alpha_W=0.01; capacity=8064.565970710756
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8064,)}
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:38:10,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:38:10,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8116.834796408628
lowpan0: alpha_W=0.01; capacity=8100.586977670316
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8100,)}
lowpan0: service_time=0
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:38:40,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:38:40,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8735.666448444543
lowpan0: alpha_W=0.01; capacity=8719.581107893613
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8719,)}
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:39:10,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:39:10,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9348.309783960098
lowpan0: alpha_W=0.01; capacity=9332.385296814677
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9332,)}
lowpan0: service_time=0
{'rate_allocation': 331, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=331
1: delta=28.751996353725758 (359.75199635372576-331)
1: sending_rate=359
2018-04-16 04:39:40,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:39:40,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9954.826686120497
lowpan0: alpha_W=0.01; capacity=9939.061443846529
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9939,)}
{'rate_allocation': 331, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=331
1: delta=28.751996353725758 (359.75199635372576-331)
1: sending_rate=359
2018-04-16 04:40:10,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:40:10,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10555.278419259292
lowpan0: alpha_W=0.01; capacity=10539.670829408064
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10539,)}
lowpan0: service_time=4
{'rate_allocation': 357, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=357
1: delta=2.751996353725758 (359.75199635372576-357)
1: sending_rate=359
2018-04-16 04:40:40,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:40:40,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10537.2256350667
lowpan0: alpha_W=0.012; capacity=10518.194779455167
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10518,)}
{'rate_allocation': 383, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=383
1: delta=-23.248003646274242 (359.75199635372576-383)
1: sending_rate=380
2018-04-16 04:41:10,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-16 04:41:10,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10519.353378716032
lowpan0: alpha_W=0.012; capacity=10496.976442101704
Sending rate 380.88654512306596
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10496,)}
lowpan0: service_time=0
{'rate_allocation': 408, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=380.88654512306596
1: allocatable_rate=408
1: delta=-27.113454876934043 (380.88654512306596-408)
1: sending_rate=405
2018-04-16 04:41:40,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-16 04:41:40,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11114.159844928872
lowpan0: alpha_W=0.01; capacity=11092.006677680687
Sending rate 405.53514046573326
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11092,)}
{'rate_allocation': 433, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=405.53514046573326
1: allocatable_rate=433
1: delta=-27.464859534266736 (405.53514046573326-433)
1: sending_rate=430
2018-04-16 04:42:11,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 430
2018-04-16 04:42:11,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 430


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11703.018246479583
lowpan0: alpha_W=0.01; capacity=11681.08661090388
Sending rate 430.5031945877939
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11681,)}
lowpan0: service_time=0
{'rate_allocation': 432, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=430.5031945877939
1: allocatable_rate=432
1: delta=-1.496805412206072 (430.5031945877939-432)
1: sending_rate=431
2018-04-16 04:42:41,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:42:41,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:42:46,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:03,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16801
2018-04-16 04:43:03,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:03,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16879
2018-04-16 04:43:03,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:03,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16958
2018-04-16 04:43:03,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:03,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17036
2018-04-16 04:43:03,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:03,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17116
2018-04-16 04:43:03,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:03,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17195
2018-04-16 04:43:03,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:04,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17274
2018-04-16 04:43:04,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:04,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17353
2018-04-16 04:43:04,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:04,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17436
2018-04-16 04:43:04,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12285.988064014788
lowpan0: alpha_W=0.01; capacity=12264.27574479484
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12264,)}
{'rate_allocation': 431, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=431
1: delta=0.8639267807085389 (431.86392678070854-431)
1: sending_rate=431
2018-04-16 04:43:11,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:11,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:43:35,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 48622
2018-04-16 04:43:35,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12863.12818337464
lowpan0: alpha_W=0.01; capacity=12841.632987346891
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12841,)}
lowpan0: service_time=5
{'rate_allocation': 430, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=430
1: delta=1.863926780708539 (431.86392678070854-430)
1: sending_rate=431
2018-04-16 04:43:41,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:41,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:43:43,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 56353
2018-04-16 04:43:43,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:43,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 56433
2018-04-16 04:43:43,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:43,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 56512
2018-04-16 04:43:43,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:44,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 56619
2018-04-16 04:43:44,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:44,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 56698
2018-04-16 04:43:44,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:44,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 56777
2018-04-16 04:43:44,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:44,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 56861
2018-04-16 04:43:44,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:47,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 59677
2018-04-16 04:43:47,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:47,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 59772
2018-04-16 04:43:47,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:47,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 59851
2018-04-16 04:43:47,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:47,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 59930
2018-04-16 04:43:47,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:47,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 60020
2018-04-16 04:43:47,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:47,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 60139
2018-04-16 04:43:47,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:50,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 62520
2018-04-16 04:43:50,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:50,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 62605
2018-04-16 04:43:50,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:50,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 62692
2018-04-16 04:43:50,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:50,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 62779
2018-04-16 04:43:50,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:50,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 62858
2018-04-16 04:43:50,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:50,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 62981
2018-04-16 04:43:50,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12804.496901540893
lowpan0: alpha_W=0.012; capacity=12771.533391498728
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12771,)}
{'rate_allocation': 430, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=430
1: delta=1.863926780708539 (431.86392678070854-430)
1: sending_rate=431
2018-04-16 04:44:12,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:12,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:44:22,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 94049
2018-04-16 04:44:22,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:44:24,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1054 96155
2018-04-16 04:44:24,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:44:24,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1088 96233
2018-04-16 04:44:24,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:44:24,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1122 96313
2018-04-16 04:44:24,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:44:24,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1156 96391
2018-04-16 04:44:24,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:44:24,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1190 96474
2018-04-16 04:44:24,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:44:24,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1224 96560
2018-04-16 04:44:24,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:44:24,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1258 96638
2018-04-16 04:44:24,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:44:24,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1292 96717
2018-04-16 04:44:24,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:44:24,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1326 96799
2018-04-16 04:44:24,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:44:25,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1360 96878


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12746.451932525484
lowpan0: alpha_W=0.012; capacity=12702.274990800743
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12702,)}
lowpan0: service_time=6
{'rate_allocation': 428, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=428
1: delta=3.863926780708539 (431.86392678070854-428)
1: sending_rate=431
2018-04-16 04:44:42,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:42,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12677.320746533564
lowpan0: alpha_W=0.012; capacity=12619.847690911134
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12619,)}
{'rate_allocation': 426, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=426
1: delta=5.863926780708539 (431.86392678070854-426)
1: sending_rate=431
2018-04-16 04:45:12,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:12,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12608.880872401562
lowpan0: alpha_W=0.012; capacity=12538.409518620201
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12538,)}
lowpan0: service_time=5
{'rate_allocation': 423, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=423
1: delta=8.863926780708539 (431.86392678070854-423)
1: sending_rate=431
2018-04-16 04:45:42,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:42,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12552.792063677545
lowpan0: alpha_W=0.012; capacity=12471.948604396759
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12471,)}
{'rate_allocation': 422, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=422
1: delta=9.863926780708539 (431.86392678070854-422)
1: sending_rate=431
2018-04-16 04:46:12,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:46:12,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12497.26414304077
lowpan0: alpha_W=0.012; capacity=12406.285221143999
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12406,)}
lowpan0: service_time=7
{'rate_allocation': 422, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=422
1: delta=9.863926780708539 (431.86392678070854-422)
1: sending_rate=431
2018-04-16 04:46:42,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:46:42,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12422.291501610362
lowpan0: alpha_W=0.012; capacity=12317.409798490271
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12317,)}
{'rate_allocation': 421, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=421
1: delta=10.863926780708539 (431.86392678070854-421)
1: sending_rate=431
2018-04-16 04:47:12,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:47:12,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12348.068586594258
lowpan0: alpha_W=0.012; capacity=12229.600880908387
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12229,)}
lowpan0: service_time=4
{'rate_allocation': 420, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=420
1: delta=11.863926780708539 (431.86392678070854-420)
1: sending_rate=431
2018-04-16 04:47:42,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:47:42,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12312.087900728315
lowpan0: alpha_W=0.012; capacity=12187.845670337487
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12187,)}
{'rate_allocation': 445, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=445
1: delta=-13.136073219291461 (431.86392678070854-445)
1: sending_rate=443
2018-04-16 04:48:07,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-16 04:48:07,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12276.467021721031
lowpan0: alpha_W=0.012; capacity=12146.591522293436
Sending rate 443.80581152551895
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12146,)}
lowpan0: service_time=0
{'rate_allocation': 470, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=443.80581152551895
1: allocatable_rate=470
1: delta=-26.194188474481052 (443.80581152551895-470)
1: sending_rate=467
2018-04-16 04:48:37,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-16 04:48:37,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12853.702351503822
lowpan0: alpha_W=0.01; capacity=12725.125607070502
Sending rate 467.6187101386835
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12725,)}
{'rate_allocation': 469, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=467.6187101386835
1: allocatable_rate=469
1: delta=-1.3812898613164748 (467.6187101386835-469)
1: sending_rate=468
2018-04-16 04:49:07,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:49:07,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13425.165327988783
lowpan0: alpha_W=0.01; capacity=13297.874350999797
Sending rate 468.8744281944258
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13297,)}
lowpan0: service_time=0
{'rate_allocation': 468, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=468.8744281944258
1: allocatable_rate=468
1: delta=0.874428194425775 (468.8744281944258-468)
1: sending_rate=468
2018-04-16 04:49:37,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:49:37,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13990.913674708896
lowpan0: alpha_W=0.01; capacity=13864.895607489798
Sending rate 468.8744281944258
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13864,)}
{'rate_allocation': 492, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=468.8744281944258
1: allocatable_rate=492
1: delta=-23.125571805574225 (468.8744281944258-492)
1: sending_rate=489
2018-04-16 04:50:07,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 489
2018-04-16 04:50:07,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 489


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14551.004537961808
lowpan0: alpha_W=0.01; capacity=14426.2466514149
Sending rate 489.89767529040233
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14426,)}
lowpan0: service_time=0
{'rate_allocation': 516, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=489.89767529040233
1: allocatable_rate=516
1: delta=-26.102324709597667 (489.89767529040233-516)
1: sending_rate=513
2018-04-16 04:50:37,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:50:37,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15105.49449258219
lowpan0: alpha_W=0.01; capacity=14981.984184900752
Sending rate 513.6270613900366
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14981,)}
{'rate_allocation': 514, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=513.6270613900366
1: allocatable_rate=514
1: delta=-0.37293860996339845 (513.6270613900366-514)
1: sending_rate=513
2018-04-16 04:51:07,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:51:07,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15654.439547656368
lowpan0: alpha_W=0.01; capacity=15532.164343051743
Sending rate 513.9660964900033
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15532,)}
{'rate_allocation': 513, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=513.9660964900033
1: allocatable_rate=513
1: delta=0.9660964900033377 (513.9660964900033-513)
1: sending_rate=513
2018-04-16 04:51:37,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:51:37,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16197.895152179804
lowpan0: alpha_W=0.01; capacity=16076.842699621226
Sending rate 513.9660964900033
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16076,)}
{'rate_allocation': 537, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=513.9660964900033
1: allocatable_rate=537
1: delta=-23.033903509996662 (513.9660964900033-537)
1: sending_rate=534
2018-04-16 04:52:08,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:52:08,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16152.582867324672
lowpan0: alpha_W=0.012; capacity=16023.92058722577
Sending rate 534.9060087718185
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16023,)}
{'rate_allocation': 535, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=534.9060087718185
1: allocatable_rate=535
1: delta=-0.09399122818149408 (534.9060087718185-535)
1: sending_rate=534
2018-04-16 04:52:38,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:52:38,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
2018-04-16 04:52:46,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:01,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14332
2018-04-16 04:53:01,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:03,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16463
2018-04-16 04:53:03,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:03,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16549
2018-04-16 04:53:03,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:03,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16627
2018-04-16 04:53:03,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:03,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16713
2018-04-16 04:53:03,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:03,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16798
2018-04-16 04:53:03,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:03,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16888
2018-04-16 04:53:03,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:03,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16972
2018-04-16 04:53:03,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:06,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19623
2018-04-16 04:53:06,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16107.723705318092
lowpan0: alpha_W=0.012; capacity=15971.63354017906
Sending rate 534.9914553428926
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15971,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=534.9914553428926
1: allocatable_rate=0
1: delta=534.9914553428926 (534.9914553428926-0)
1: sending_rate=534
2018-04-16 04:53:08,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:53:08,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
2018-04-16 04:53:08,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21752
2018-04-16 04:53:08,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:11,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 24226
2018-04-16 04:53:11,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:11,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24310
2018-04-16 04:53:11,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:14,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 27254
2018-04-16 04:53:14,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:14,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27346
2018-04-16 04:53:14,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:14,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27425
2018-04-16 04:53:14,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:14,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 27504
2018-04-16 04:53:14,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:14,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 27583
2018-04-16 04:53:14,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:14,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27662
2018-04-16 04:53:14,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:14,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27745
2018-04-16 04:53:14,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:14,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27828
2018-04-16 04:53:14,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:14,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 714 27906
2018-04-16 04:53:14,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:14,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 748 27986
2018-04-16 04:53:14,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:15,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 782 28072
2018-04-16 04:53:15,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:15,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 816 28151
2018-04-16 04:53:15,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:15,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 850 28234
2018-04-16 04:53:15,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:15,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 884 28313
2018-04-16 04:53:15,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:15,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 918 28391
2018-04-16 04:53:15,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:15,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 952 28472
2018-04-16 04:53:15,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:15,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 986 28551
2018-04-16 04:53:15,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:15,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1020 28630
2018-04-16 04:53:15,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:15,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1054 28713
2018-04-16 04:53:15,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:15,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1088 28792
2018-04-16 04:53:15,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:15,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1122 28872
2018-04-16 04:53:15,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:15,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1156 28951
2018-04-16 04:53:15,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:16,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1190 29030
2018-04-16 04:53:16,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:16,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1224 29109
2018-04-16 04:53:16,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:16,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1258 29188
2018-04-16 04:53:16,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:16,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1292 29267
2018-04-16 04:53:16,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:16,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1326 29350
2018-04-16 04:53:16,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:16,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1360 29429
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16016.646468264911
lowpan0: alpha_W=0.012; capacity=15863.973937696912
Sending rate 534.9914553428926
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15863,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=534.9914553428926
1: allocatable_rate=0
1: delta=534.9914553428926 (534.9914553428926-0)
1: sending_rate=534
2018-04-16 04:53:38,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:53:38,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15926.480003582263
lowpan0: alpha_W=0.012; capacity=15757.606250444549
Sending rate 534.9914553428926
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15757,)}
{'rate_allocation': 15863, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=534.9914553428926
1: allocatable_rate=15863
1: delta=-15328.008544657107 (534.9914553428926-15863)
1: sending_rate=14469
2018-04-16 04:54:08,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14469
2018-04-16 04:54:08,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14469
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15825.548536879774
lowpan0: alpha_W=0.012; capacity=15638.514975439215
Sending rate 14469.544677758444
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15638,)}
{'rate_allocation': 15757, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14469.544677758444
1: allocatable_rate=15757
1: delta=-1287.4553222415561 (14469.544677758444-15757)
1: sending_rate=15639
2018-04-16 04:54:38,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15639
2018-04-16 04:54:38,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15639


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15725.62638484431
lowpan0: alpha_W=0.012; capacity=15520.852795733945
Sending rate 15639.95860706895
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15520,)}
{'rate_allocation': 837, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=15639.95860706895
1: allocatable_rate=837
1: delta=14802.95860706895 (15639.95860706895-837)
1: sending_rate=2182
2018-04-16 04:55:08,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2182
2018-04-16 04:55:08,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2182
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15626.703454329201
lowpan0: alpha_W=0.012; capacity=15404.602562185137
Sending rate 2182.7235097335415
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15404,)}
{'rate_allocation': 832, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2182.7235097335415
1: allocatable_rate=832
1: delta=1350.7235097335415 (2182.7235097335415-832)
1: sending_rate=954
2018-04-16 04:55:38,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-16 04:55:38,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15528.769753119243
lowpan0: alpha_W=0.012; capacity=15289.747331438915
Sending rate 954.793046339413
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15289,)}
{'rate_allocation': 15404, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=954.793046339413
1: allocatable_rate=15404
1: delta=-14449.206953660587 (954.793046339413-15404)
1: sending_rate=14090
2018-04-16 04:56:08,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14090
2018-04-16 04:56:08,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14090
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15443.48205558805
lowpan0: alpha_W=0.012; capacity=15190.270363461648
Sending rate 14090.4357314854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15190,)}
{'rate_allocation': 15289, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14090.4357314854
1: allocatable_rate=15289
1: delta=-1198.5642685145995 (14090.4357314854-15289)
1: sending_rate=15180
2018-04-16 04:56:38,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15180
2018-04-16 04:56:38,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15180


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15359.04723503217
lowpan0: alpha_W=0.012; capacity=15091.987119100108
Sending rate 15180.039611953218
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15091,)}
{'rate_allocation': 560, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=15180.039611953218
1: allocatable_rate=560
1: delta=14620.039611953218 (15180.039611953218-560)
1: sending_rate=1889
2018-04-16 04:57:08,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1889
2018-04-16 04:57:08,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1889
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15292.956762681848
lowpan0: alpha_W=0.012; capacity=15015.883273670906
Sending rate 1889.094510177567
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15015,)}
{'rate_allocation': 558, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1889.094510177567
1: allocatable_rate=558
1: delta=1331.094510177567 (1889.094510177567-558)
1: sending_rate=679
2018-04-16 04:57:38,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 679
2018-04-16 04:57:38,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 679


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15227.527195055029
lowpan0: alpha_W=0.012; capacity=14940.692674386855
Sending rate 679.0085918343243
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14940,)}
{'rate_allocation': 510, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=679.0085918343243
1: allocatable_rate=510
1: delta=169.0085918343243 (679.0085918343243-510)
1: sending_rate=525
2018-04-16 04:58:08,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 04:58:08,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15162.751923104479
lowpan0: alpha_W=0.012; capacity=14866.404362294214
Sending rate 525.364417439484
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14866,)}
{'rate_allocation': 508, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=525.364417439484
1: allocatable_rate=508
1: delta=17.364417439483987 (525.364417439484-508)
1: sending_rate=525
2018-04-16 04:58:38,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 04:58:38,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15098.624403873435
lowpan0: alpha_W=0.012; capacity=14793.007509946683
Sending rate 525.364417439484
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14793,)}
{'rate_allocation': 507, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=525.364417439484
1: allocatable_rate=507
1: delta=18.364417439483987 (525.364417439484-507)
1: sending_rate=525
2018-04-16 04:59:08,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 04:59:08,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15035.1381598347
lowpan0: alpha_W=0.012; capacity=14720.491419827322
Sending rate 525.364417439484
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14720,)}
{'rate_allocation': 505, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=525.364417439484
1: allocatable_rate=505
1: delta=20.364417439483987 (525.364417439484-505)
1: sending_rate=525
2018-04-16 04:59:38,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 04:59:38,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14972.286778236352
lowpan0: alpha_W=0.012; capacity=14648.845522789394
Sending rate 525.364417439484
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14648,)}
{'rate_allocation': 503, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=525.364417439484
1: allocatable_rate=503
1: delta=22.364417439483987 (525.364417439484-503)
1: sending_rate=525
2018-04-16 05:00:09,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 05:00:09,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14910.063910453988
lowpan0: alpha_W=0.012; capacity=14578.059376515921
Sending rate 525.364417439484
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14578,)}
{'rate_allocation': 527, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=525.364417439484
1: allocatable_rate=527
1: delta=-1.6355825605160135 (525.364417439484-527)
1: sending_rate=526
2018-04-16 05:00:39,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 526
2018-04-16 05:00:39,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 526


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14848.463271349448
lowpan0: alpha_W=0.012; capacity=14508.12266399773
Sending rate 526.8513106763168
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14508,)}
{'rate_allocation': 551, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=526.8513106763168
1: allocatable_rate=551
1: delta=-24.148689323683243 (526.8513106763168-551)
1: sending_rate=548
2018-04-16 05:01:09,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:09,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15399.978638635954
lowpan0: alpha_W=0.01; capacity=15063.041437357753
Sending rate 548.8046646069379
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15063,)}
{'rate_allocation': 549, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.8046646069379
1: allocatable_rate=549
1: delta=-0.19533539306212333 (548.8046646069379-549)
1: sending_rate=548
2018-04-16 05:01:39,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:39,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15945.978852249595
lowpan0: alpha_W=0.01; capacity=15612.411022984175
Sending rate 548.9822422369944
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15612,)}
{'rate_allocation': 549, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.9822422369944
1: allocatable_rate=549
1: delta=-0.017757763005647575 (548.9822422369944-549)
1: sending_rate=548
2018-04-16 05:02:09,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:02:09,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16486.5190637271
lowpan0: alpha_W=0.01; capacity=16156.286912754333
Sending rate 548.9983856579086
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16156,)}
{'rate_allocation': 547, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.9983856579086
1: allocatable_rate=547
1: delta=1.9983856579085568 (548.9983856579086-547)
1: sending_rate=548
2018-04-16 05:02:39,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:02:39,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:02:46,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:02,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15667
2018-04-16 05:03:02,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:02,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15753
2018-04-16 05:03:02,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:02,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15856
2018-04-16 05:03:02,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17021.653873089832
lowpan0: alpha_W=0.01; capacity=16694.72404362679
Sending rate 548.9983856579086
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16694,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.9983856579086
1: allocatable_rate=0
1: delta=548.9983856579086 (548.9983856579086-0)
1: sending_rate=548
2018-04-16 05:03:09,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:03:09,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:03:10,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 23345
2018-04-16 05:03:10,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:10,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 23424
2018-04-16 05:03:10,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:10,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23503
2018-04-16 05:03:10,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:10,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23582
2018-04-16 05:03:10,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:10,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23666
2018-04-16 05:03:10,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:10,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 23748
2018-04-16 05:03:10,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:10,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23831
2018-04-16 05:03:10,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:10,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 23911
2018-04-16 05:03:10,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:10,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23990
2018-04-16 05:03:10,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:11,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 24077
2018-04-16 05:03:11,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:11,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24156
2018-04-16 05:03:11,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:11,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 24243
2018-04-16 05:03:11,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:11,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 24322
2018-04-16 05:03:11,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:11,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24406
2018-04-16 05:03:11,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:13,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 26579
2018-04-16 05:03:13,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:13,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26662
2018-04-16 05:03:13,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:13,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26745
2018-04-16 05:03:13,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:13,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 714 26824
2018-04-16 05:03:13,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:13,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 748 26903
2018-04-16 05:03:13,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:13,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 782 26982
2018-04-16 05:03:13,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:14,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 816 27062
2018-04-16 05:03:14,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:14,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 850 27145
2018-04-16 05:03:14,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:14,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 27224
2018-04-16 05:03:14,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:14,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27303
2018-04-16 05:03:14,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:14,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 952 27382
2018-04-16 05:03:14,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:22,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 986 34914
2018-04-16 05:03:22,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:24,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1020 37276
2018-04-16 05:03:24,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:27,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1054 40177
2018-04-16 05:03:27,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:29,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1088 42480
2018-04-16 05:03:29,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:29,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1122 42564
2018-04-16 05:03:29,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:29,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1156 42644
2018-04-16 05:03:29,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:30,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1190 42723
2018-04-16 05:03:30,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:30,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1224 42802
2018-04-16 05:03:30,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:30,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1258 42881
2018-04-16 05:03:30,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:30,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1292 42960
2018-04-16 05:03:30,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:32,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1326 45538
2018-04-16 05:03:32,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:32,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1360 45622
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16921.437334358932
lowpan0: alpha_W=0.012; capacity=16578.387355103267
Sending rate 548.9983856579086
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16578,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.9983856579086
1: allocatable_rate=0
1: delta=548.9983856579086 (548.9983856579086-0)
1: sending_rate=548
2018-04-16 05:03:39,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:03:39,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16822.222961015344
lowpan0: alpha_W=0.012; capacity=16463.446706842027
Sending rate 548.9983856579086
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16463,)}
{'rate_allocation': 590, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.9983856579086
1: allocatable_rate=590
1: delta=-41.00161434209144 (548.9983856579086-590)
1: sending_rate=586
2018-04-16 05:04:09,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-16 05:04:09,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16712.334064738523
lowpan0: alpha_W=0.012; capacity=16335.885346359923
Sending rate 586.2725805143554
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16335,)}
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=586.2725805143554
1: allocatable_rate=587
1: delta=-0.7274194856446456 (586.2725805143554-587)
1: sending_rate=586
2018-04-16 05:04:39,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-16 05:04:39,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16603.54405742447
lowpan0: alpha_W=0.012; capacity=16209.854722203603
Sending rate 586.9338709558505
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16209,)}
{'rate_allocation': 1402, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=586.9338709558505
1: allocatable_rate=1402
1: delta=-815.0661290441495 (586.9338709558505-1402)
1: sending_rate=1327
2018-04-16 05:05:09,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1327
2018-04-16 05:05:09,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1327
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16525.008616850228
lowpan0: alpha_W=0.012; capacity=16120.33646553716
Sending rate 1327.9030791778046
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16120,)}
{'rate_allocation': 1396, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1327.9030791778046
1: allocatable_rate=1396
1: delta=-68.09692082219544 (1327.9030791778046-1396)
1: sending_rate=1389
2018-04-16 05:05:39,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1389
2018-04-16 05:05:39,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1389


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16447.258530681727
lowpan0: alpha_W=0.012; capacity=16031.892427950714
Sending rate 1389.8093708343458
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16031,)}
{'rate_allocation': 1390, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1389.8093708343458
1: allocatable_rate=1390
1: delta=-0.19062916565417254 (1389.8093708343458-1390)
1: sending_rate=1389
2018-04-16 05:06:09,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1389
2018-04-16 05:06:09,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1389
