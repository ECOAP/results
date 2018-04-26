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
2018-04-15 14:52:23,739 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-15 14:52:23,910 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 14:52:23,911 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 14:52:25,974 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbb98044470>
2018-04-15 14:52:26,994 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 14:52:26,999 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 14:52:27,002 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 14:52:27,003 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 14:52:27,004 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 14:52:27,005 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 14:52:27,005 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-15 14:52:27,005 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 14:52:27,005 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 14:52:27,005 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 14:52:27,005 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 14:52:27,005 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 14:52:27,005 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 14:52:27,005 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 14:52:27,005 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 14:52:27,259 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 14:52:27,259 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 14:52:27,259 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 14:52:27,259 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 14:52:28,246 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 14:52:55,065 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 14:52:57,066 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 14:53:54,642 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 14:54:00,022 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:54:02,049 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:54:04,075 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:54:06,103 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:54:08,129 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:54:09,131 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:54:10,132 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 14:54:10,132 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 14:54:10,132 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:54:10,132 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 14:54:10,132 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 14:54:10,133 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:54:10,133 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:54:10,133 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:54:11,134 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 14:54:11,134 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 14:54:11,134 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:54:11,134 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 14:54:11,134 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 14:54:11,135 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 14:54:11,135 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:54:11,135 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 14:54:11,135 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:54:11,135 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:54:11,135 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:54:12,808 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 14:54:12,809 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (116,), 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (232,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 3, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=3
1: delta=113 (116-3)
1: sending_rate=13
2018-04-15 14:56:15,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13
2018-04-15 14:56:15,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 13.27272727272728
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (317,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 6, 'interface': 'lowpan0'}


1: sending_rate=13.27272727272728
1: allocatable_rate=6
1: delta=7.2727272727272805 (13.27272727272728-6)
1: sending_rate=6
2018-04-15 14:56:45,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6
2018-04-15 14:56:45,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 6.66115702479339
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (401,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 9, 'interface': 'lowpan0'}


1: sending_rate=6.66115702479339
1: allocatable_rate=9
1: delta=-2.33884297520661 (6.66115702479339-9)
1: sending_rate=8
2018-04-15 14:57:15,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 14:57:15,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=514.3215011666666
lowpan0: alpha_W=0.01; capacity=514.3215011666666
Sending rate 8.787377911344853
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (514,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 13, 'interface': 'lowpan0'}


1: sending_rate=8.787377911344853
1: allocatable_rate=13
1: delta=-4.212622088655147 (8.787377911344853-13)
1: sending_rate=12
2018-04-15 14:57:45,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 14:57:45,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=625.8449528216667
lowpan0: alpha_W=0.01; capacity=625.8449528216667
Sending rate 12.617034355576804
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (625,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 40, 'interface': 'lowpan0'}


1: sending_rate=12.617034355576804
1: allocatable_rate=40
1: delta=-27.382965644423194 (12.617034355576804-40)
1: sending_rate=37
2018-04-15 14:58:15,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-15 14:58:15,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=707.0865032934499
lowpan0: alpha_W=0.01; capacity=707.0865032934499
Sending rate 37.510639486870616
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (707,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 90, 'interface': 'lowpan0'}


1: sending_rate=37.510639486870616
1: allocatable_rate=90
1: delta=-52.489360513129384 (37.510639486870616-90)
1: sending_rate=85
2018-04-15 14:58:45,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 85
2018-04-15 14:58:45,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 85


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=787.5156382605154
lowpan0: alpha_W=0.01; capacity=787.5156382605154
Sending rate 85.22823995335187
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (787,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 60, 'interface': 'lowpan0'}


1: sending_rate=85.22823995335187
1: allocatable_rate=60
1: delta=25.228239953351874 (85.22823995335187-60)
1: sending_rate=62
2018-04-15 14:59:15,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 62
2018-04-15 14:59:15,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 62


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=867.1404818779102
lowpan0: alpha_W=0.01; capacity=867.1404818779102
Sending rate 62.293476359395626
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (867,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 65, 'interface': 'lowpan0'}


1: sending_rate=62.293476359395626
1: allocatable_rate=65
1: delta=-2.706523640604374 (62.293476359395626-65)
1: sending_rate=64
2018-04-15 14:59:45,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 64
2018-04-15 14:59:45,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 64


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=945.9690770591311
lowpan0: alpha_W=0.01; capacity=945.9690770591311
Sending rate 64.75395239630869
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (945,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 72, 'interface': 'lowpan0'}


1: sending_rate=64.75395239630869
1: allocatable_rate=72
1: delta=-7.246047603691309 (64.75395239630869-72)
1: sending_rate=71
2018-04-15 15:00:15,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 15:00:15,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1636.5093862885396
lowpan0: alpha_W=0.01; capacity=1636.5093862885396
Sending rate 71.34126839966443
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1636,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 78, 'interface': 'lowpan0'}


1: sending_rate=71.34126839966443
1: allocatable_rate=78
1: delta=-6.658731600335571 (71.34126839966443-78)
1: sending_rate=77
2018-04-15 15:00:45,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 15:00:45,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2320.1442924256544
lowpan0: alpha_W=0.01; capacity=2320.1442924256544
Sending rate 77.39466076360586
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2320,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 136, 'interface': 'lowpan0'}


1: sending_rate=77.39466076360586
1: allocatable_rate=136
1: delta=-58.605339236394144 (77.39466076360586-136)
1: sending_rate=130
2018-04-15 15:01:15,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 130
2018-04-15 15:01:15,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 130


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2384.4428495013976
lowpan0: alpha_W=0.01; capacity=2384.4428495013976
Sending rate 130.67224188760053
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2384,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 175, 'interface': 'lowpan0'}


1: sending_rate=130.67224188760053
1: allocatable_rate=175
1: delta=-44.327758112399465 (130.67224188760053-175)
1: sending_rate=170
2018-04-15 15:01:45,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 170
2018-04-15 15:01:45,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 170


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2448.0984210063834
lowpan0: alpha_W=0.01; capacity=2448.0984210063834
Sending rate 170.97020380796368
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2448,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 198, 'interface': 'lowpan0'}


1: sending_rate=170.97020380796368
1: allocatable_rate=198
1: delta=-27.029796192036315 (170.97020380796368-198)
1: sending_rate=195
2018-04-15 15:02:15,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 195
2018-04-15 15:02:15,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 195


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3123.6174367963195
lowpan0: alpha_W=0.01; capacity=3123.6174367963195
Sending rate 195.54274580072396
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3123,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 204, 'interface': 'lowpan0'}


1: sending_rate=195.54274580072396
1: allocatable_rate=204
1: delta=-8.457254199276036 (195.54274580072396-204)
1: sending_rate=203
2018-04-15 15:02:46,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-15 15:02:46,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3792.3812624283564
lowpan0: alpha_W=0.01; capacity=3792.3812624283564
Sending rate 203.23115870915672
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3792,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 227, 'interface': 'lowpan0'}


1: sending_rate=203.23115870915672
1: allocatable_rate=227
1: delta=-23.768841290843284 (203.23115870915672-227)
1: sending_rate=224
2018-04-15 15:03:16,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 15:03:16,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3824.457449804073
lowpan0: alpha_W=0.01; capacity=3824.457449804073
Sending rate 224.83919624628697
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3824,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=224.83919624628697
1: allocatable_rate=229
1: delta=-4.160803753713026 (224.83919624628697-229)
1: sending_rate=228
2018-04-15 15:03:46,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 15:03:46,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3856.212875306032
lowpan0: alpha_W=0.01; capacity=3856.212875306032
Sending rate 228.62174511329883
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3856,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
2018-04-15 15:04:12,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 15:04:12,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-15 15:04:12,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-15 15:04:12,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:12,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 15:04:12,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 68 88
2018-04-15 15:04:12,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-15 15:04:12,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:12,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 15:04:12,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 102 131
2018-04-15 15:04:12,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 778
2018-04-15 15:04:12,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:12,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 15:04:12,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 136 172
2018-04-15 15:04:12,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-15 15:04:12,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:12,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 15:04:13,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 170 214
2018-04-15 15:04:13,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 794
2018-04-15 15:04:13,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:13,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 15:04:13,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 204 252
2018-04-15 15:04:13,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 15:04:13,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:13,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 15:04:13,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 238 292
2018-04-15 15:04:13,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 815
2018-04-15 15:04:13,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:13,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 15:04:13,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 272 331
2018-04-15 15:04:13,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 821
2018-04-15 15:04:13,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:13,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 15:04:13,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 306 370
2018-04-15 15:04:13,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 827
2018-04-15 15:04:13,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:13,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 15:04:13,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 340 410
2018-04-15 15:04:13,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 15:04:13,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 15:04:14,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 15:04:14,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 374 1433
2018-04-15 15:04:14,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 260
2018-04-15 15:04:14,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:14,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 15:04:14,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 408 1484
2018-04-15 15:04:14,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 274
2018-04-15 15:04:14,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:14,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 15:04:14,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 289 442 1529
2018-04-15 15:04:14,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 289
2018-04-15 15:04:14,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:14,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 15:04:14,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 476 1570
2018-04-15 15:04:14,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 303
2018-04-15 15:04:14,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:14,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 15:04:14,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 316 510 1609
2018-04-15 15:04:14,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 316
2018-04-15 15:04:14,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:14,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 15:04:14,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 329 544 1649
2018-04-15 15:04:14,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 329
2018-04-15 15:04:14,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:14,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 15:04:14,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 342 578 1689
2018-04-15 15:04:14,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 342
2018-04-15 15:04:14,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:14,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 15:04:14,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 353 612 1729
2018-04-15 15:04:14,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 353
2018-04-15 15:04:14,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:14,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 15:04:14,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 364 646 1770
2018-04-15 15:04:14,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 364
2018-04-15 15:04:14,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 15:04:15,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 15:04:15,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 680 2807
2018-04-15 15:04:15,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 242
2018-04-15 15:04:15,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'info': 'allocation', 'rate_allocation': 254, 'interface': 'lowpan0'}


1: sending_rate=228.62174511329883
1: allocatable_rate=254
1: delta=-25.37825488670117 (228.62174511329883-254)
1: sending_rate=251
2018-04-15 15:04:16,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 15:04:16,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3934.317413219638
lowpan0: alpha_W=0.01; capacity=3934.317413219638
Sending rate 251.6928859193908
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3934,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=251.6928859193908
1: allocatable_rate=278
1: delta=-26.30711408060921 (251.6928859193908-278)
1: sending_rate=275
2018-04-15 15:04:46,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 15:04:46,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4011.640905754108
lowpan0: alpha_W=0.01; capacity=4011.640905754108
Sending rate 275.60844417449005
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4011,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=275.60844417449005
1: allocatable_rate=278
1: delta=-2.391555825509954 (275.60844417449005-278)
1: sending_rate=277
2018-04-15 15:05:16,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:05:16,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4041.524496696567
lowpan0: alpha_W=0.01; capacity=4041.524496696567
Sending rate 277.78258583404454
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4041,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=277.78258583404454
1: allocatable_rate=278
1: delta=-0.2174141659554607 (277.78258583404454-278)
1: sending_rate=277
2018-04-15 15:05:46,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:05:46,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4071.109251729601
lowpan0: alpha_W=0.01; capacity=4071.109251729601
Sending rate 277.98023507582224
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4071,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=277.98023507582224
1: allocatable_rate=278
1: delta=-0.019764924177763987 (277.98023507582224-278)
1: sending_rate=277
2018-04-15 15:06:16,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:06:16,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4730.3981592123055
lowpan0: alpha_W=0.01; capacity=4730.3981592123055
Sending rate 277.9982031887111
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4730,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=277.9982031887111
1: allocatable_rate=278
1: delta=-0.0017968112888979704 (277.9982031887111-278)
1: sending_rate=277
2018-04-15 15:06:46,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:06:46,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5383.094177620183
lowpan0: alpha_W=0.01; capacity=5383.094177620183
Sending rate 277.9998366535192
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5383,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=277.9998366535192
1: allocatable_rate=278
1: delta=-0.00016334648080373881 (277.9998366535192-278)
1: sending_rate=277
2018-04-15 15:07:16,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:07:16,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6029.2632358439805
lowpan0: alpha_W=0.01; capacity=6029.2632358439805
Sending rate 277.9999851503199
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6029,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=277.9999851503199
1: allocatable_rate=278
1: delta=-1.4849680098905083e-05 (277.9999851503199-278)
1: sending_rate=277
2018-04-15 15:07:46,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:07:46,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6668.970603485541
lowpan0: alpha_W=0.01; capacity=6668.970603485541
Sending rate 277.99999865002906
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6668,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 277, 'interface': 'lowpan0'}


1: sending_rate=277.99999865002906
1: allocatable_rate=277
1: delta=0.9999986500290561 (277.99999865002906-277)
1: sending_rate=277
2018-04-15 15:08:16,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:08:16,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7302.280897450685
lowpan0: alpha_W=0.01; capacity=7302.280897450685
Sending rate 277.99999865002906
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7302,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 277, 'interface': 'lowpan0'}


1: sending_rate=277.99999865002906
1: allocatable_rate=277
1: delta=0.9999986500290561 (277.99999865002906-277)
1: sending_rate=277
2018-04-15 15:08:46,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:08:46,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7929.258088476178
lowpan0: alpha_W=0.01; capacity=7929.258088476178
Sending rate 277.99999865002906
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7929,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 302, 'interface': 'lowpan0'}


1: sending_rate=277.99999865002906
1: allocatable_rate=302
1: delta=-24.000001349970944 (277.99999865002906-302)
1: sending_rate=299
2018-04-15 15:09:16,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 15:09:16,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8549.965507591416
lowpan0: alpha_W=0.01; capacity=8549.965507591416
Sending rate 299.81818169545716
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8549,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 325, 'interface': 'lowpan0'}


1: sending_rate=299.81818169545716
1: allocatable_rate=325
1: delta=-25.181818304542844 (299.81818169545716-325)
1: sending_rate=322
2018-04-15 15:09:41,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 15:09:41,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9164.465852515501
lowpan0: alpha_W=0.01; capacity=9164.465852515501
Sending rate 322.7107437904961
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9164,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 349, 'interface': 'lowpan0'}


1: sending_rate=322.7107437904961
1: allocatable_rate=349
1: delta=-26.28925620950389 (322.7107437904961-349)
1: sending_rate=346
2018-04-15 15:10:12,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 15:10:12,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9772.821193990347
lowpan0: alpha_W=0.01; capacity=9772.821193990347
Sending rate 346.61006761731784
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9772,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 373, 'interface': 'lowpan0'}


1: sending_rate=346.61006761731784
1: allocatable_rate=373
1: delta=-26.38993238268216 (346.61006761731784-373)
1: sending_rate=370
2018-04-15 15:10:42,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-15 15:10:42,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10375.092982050443
lowpan0: alpha_W=0.01; capacity=10375.092982050443
Sending rate 370.600915237938
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10375,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 396, 'interface': 'lowpan0'}


1: sending_rate=370.600915237938
1: allocatable_rate=396
1: delta=-25.39908476206199 (370.600915237938-396)
1: sending_rate=393
2018-04-15 15:11:12,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-15 15:11:12,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10971.342052229938
lowpan0: alpha_W=0.01; capacity=10971.342052229938
Sending rate 393.690992294358
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10971,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 441, 'interface': 'lowpan0'}


1: sending_rate=393.690992294358
1: allocatable_rate=441
1: delta=-47.30900770564199 (393.690992294358-441)
1: sending_rate=436
2018-04-15 15:11:42,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 15:11:42,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11561.62863170764
lowpan0: alpha_W=0.01; capacity=11561.62863170764
Sending rate 436.6991811176689
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11561,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 464, 'interface': 'lowpan0'}


1: sending_rate=436.6991811176689
1: allocatable_rate=464
1: delta=-27.3008188823311 (436.6991811176689-464)
1: sending_rate=461
2018-04-15 15:12:12,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-15 15:12:12,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12146.012345390563
lowpan0: alpha_W=0.01; capacity=12146.012345390563
Sending rate 461.5181073743335
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12146,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 486, 'interface': 'lowpan0'}


1: sending_rate=461.5181073743335
1: allocatable_rate=486
1: delta=-24.48189262566649 (461.5181073743335-486)
1: sending_rate=483
2018-04-15 15:12:42,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-15 15:12:42,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12724.552221936658
lowpan0: alpha_W=0.01; capacity=12724.552221936658
Sending rate 483.7743733976667
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12724,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 508, 'interface': 'lowpan0'}


1: sending_rate=483.7743733976667
1: allocatable_rate=508
1: delta=-24.225626602333307 (483.7743733976667-508)
1: sending_rate=505
2018-04-15 15:13:12,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 15:13:12,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13297.30669971729
lowpan0: alpha_W=0.01; capacity=13297.30669971729
Sending rate 505.79767030887876
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13297,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 530, 'interface': 'lowpan0'}


1: sending_rate=505.79767030887876
1: allocatable_rate=530
1: delta=-24.202329691121236 (505.79767030887876-530)
1: sending_rate=527
2018-04-15 15:13:42,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-15 15:13:42,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13864.333632720118
lowpan0: alpha_W=0.01; capacity=13864.333632720118
Sending rate 527.7997882098981
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13864,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 552, 'interface': 'lowpan0'}


1: sending_rate=527.7997882098981
1: allocatable_rate=552
1: delta=-24.20021179010189 (527.7997882098981-552)
1: sending_rate=549
2018-04-15 15:14:12,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:14:12,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549
2018-04-15 15:14:12,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:12,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-15 15:14:12,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 15:14:12,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:12,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:12,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-15 15:14:12,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 15:14:12,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:12,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:12,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-15 15:14:12,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-15 15:14:12,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:12,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:13,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-15 15:14:13,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 743
2018-04-15 15:14:13,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:13,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:13,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 170 233
2018-04-15 15:14:13,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 729
2018-04-15 15:14:13,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:13,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:13,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 204 276
2018-04-15 15:14:13,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-15 15:14:13,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:13,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:13,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 238 315
2018-04-15 15:14:13,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-15 15:14:13,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:13,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:15,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 272 3097
2018-04-15 15:14:15,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:16,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 306 3137
2018-04-15 15:14:16,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:16,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 340 3179
2018-04-15 15:14:16,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:16,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 374 3220
2018-04-15 15:14:16,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:16,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 408 3259
2018-04-15 15:14:16,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:16,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 442 3296
2018-04-15 15:14:16,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:16,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 476 3336
2018-04-15 15:14:16,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:16,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 510 3375
2018-04-15 15:14:16,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:16,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 544 3415
2018-04-15 15:14:16,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:16,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 578 3455
2018-04-15 15:14:16,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:16,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 612 3492
2018-04-15 15:14:16,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:16,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 646 3530
2018-04-15 15:14:16,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:16,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 680 3571


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13813.190296392917
lowpan0: alpha_W=0.012; capacity=13802.961629127476
Sending rate 549.7999807463543
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13802,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 550, 'interface': 'lowpan0'}


1: sending_rate=549.7999807463543
1: allocatable_rate=550
1: delta=-0.20001925364567796 (549.7999807463543-550)
1: sending_rate=549
2018-04-15 15:14:42,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:14:42,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13762.558393428988
lowpan0: alpha_W=0.012; capacity=13742.326089577946
Sending rate 549.9818164314868
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13742,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 549, 'interface': 'lowpan0'}


1: sending_rate=549.9818164314868
1: allocatable_rate=549
1: delta=0.9818164314867772 (549.9818164314868-549)
1: sending_rate=549
2018-04-15 15:15:12,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:15:12,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13694.932809494698
lowpan0: alpha_W=0.012; capacity=13661.41817650301
Sending rate 549.9818164314868
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13661,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 546, 'interface': 'lowpan0'}


1: sending_rate=549.9818164314868
1: allocatable_rate=546
1: delta=3.981816431486777 (549.9818164314868-546)
1: sending_rate=549
2018-04-15 15:15:42,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:15:42,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13627.983481399751
lowpan0: alpha_W=0.012; capacity=13581.481158384973
Sending rate 549.9818164314868
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13581,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 543, 'interface': 'lowpan0'}


1: sending_rate=549.9818164314868
1: allocatable_rate=543
1: delta=6.981816431486777 (549.9818164314868-543)
1: sending_rate=549
2018-04-15 15:16:12,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:16:12,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14191.703646585755
lowpan0: alpha_W=0.01; capacity=14145.666346801123
Sending rate 549.9818164314868
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14145,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 564, 'interface': 'lowpan0'}


1: sending_rate=549.9818164314868
1: allocatable_rate=564
1: delta=-14.018183568513223 (549.9818164314868-564)
1: sending_rate=562
2018-04-15 15:16:42,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-15 15:16:42,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14749.786610119896
lowpan0: alpha_W=0.01; capacity=14704.209683333112
Sending rate 562.7256196755897
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14704,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 585, 'interface': 'lowpan0'}


1: sending_rate=562.7256196755897
1: allocatable_rate=585
1: delta=-22.274380324410345 (562.7256196755897-585)
1: sending_rate=582
2018-04-15 15:17:12,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-15 15:17:12,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15302.288744018697
lowpan0: alpha_W=0.01; capacity=15257.167586499781
Sending rate 582.9750563341445
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15257,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 606, 'interface': 'lowpan0'}


1: sending_rate=582.9750563341445
1: allocatable_rate=606
1: delta=-23.024943665855517 (582.9750563341445-606)
1: sending_rate=603
2018-04-15 15:17:42,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 603
2018-04-15 15:17:42,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 603


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15849.26585657851
lowpan0: alpha_W=0.01; capacity=15804.595910634784
Sending rate 603.906823303104
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15804,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 606, 'interface': 'lowpan0'}


1: sending_rate=603.906823303104
1: allocatable_rate=606
1: delta=-2.0931766968959664 (603.906823303104-606)
1: sending_rate=605
2018-04-15 15:18:12,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 15:18:12,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16390.773198012725
lowpan0: alpha_W=0.01; capacity=16346.549951528435
Sending rate 605.8097112093731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16346,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 627, 'interface': 'lowpan0'}


1: sending_rate=605.8097112093731
1: allocatable_rate=627
1: delta=-21.190288790626937 (605.8097112093731-627)
1: sending_rate=625
2018-04-15 15:18:42,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 15:18:42,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16926.8654660326
lowpan0: alpha_W=0.01; capacity=16883.08445201315
Sending rate 625.073610109943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16883,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 648, 'interface': 'lowpan0'}


1: sending_rate=625.073610109943
1: allocatable_rate=648
1: delta=-22.926389890056953 (625.073610109943-648)
1: sending_rate=645
2018-04-15 15:19:13,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-15 15:19:13,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16845.096811372274
lowpan0: alpha_W=0.012; capacity=16785.487438588993
Sending rate 645.9157827372676
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16785,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 668, 'interface': 'lowpan0'}


1: sending_rate=645.9157827372676
1: allocatable_rate=668
1: delta=-22.08421726273241 (645.9157827372676-668)
1: sending_rate=665
2018-04-15 15:19:43,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 15:19:43,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16764.14584325855
lowpan0: alpha_W=0.012; capacity=16689.061589325924
Sending rate 665.9923438852062
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16689,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 689, 'interface': 'lowpan0'}


1: sending_rate=665.9923438852062
1: allocatable_rate=689
1: delta=-23.007656114793804 (665.9923438852062-689)
1: sending_rate=686
2018-04-15 15:20:13,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 15:20:13,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17296.504384825963
lowpan0: alpha_W=0.01; capacity=17222.170973432665
Sending rate 686.9083948986552
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17222,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 709, 'interface': 'lowpan0'}


1: sending_rate=686.9083948986552
1: allocatable_rate=709
1: delta=-22.09160510134484 (686.9083948986552-709)
1: sending_rate=706
2018-04-15 15:20:43,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 15:20:43,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17823.539340977703
lowpan0: alpha_W=0.01; capacity=17749.949263698338
Sending rate 706.9916722635141
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17749,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 728, 'interface': 'lowpan0'}


1: sending_rate=706.9916722635141
1: allocatable_rate=728
1: delta=-21.008327736485853 (706.9916722635141-728)
1: sending_rate=726
2018-04-15 15:21:13,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-15 15:21:13,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18345.303947567925
lowpan0: alpha_W=0.01; capacity=18272.449771061354
Sending rate 726.0901520239559
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18272,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 748, 'interface': 'lowpan0'}


1: sending_rate=726.0901520239559
1: allocatable_rate=748
1: delta=-21.909847976044148 (726.0901520239559-748)
1: sending_rate=746
2018-04-15 15:21:43,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-15 15:21:43,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18861.850908092245
lowpan0: alpha_W=0.01; capacity=18789.72527335074
Sending rate 746.0081956385415
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18789,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 767, 'interface': 'lowpan0'}


1: sending_rate=746.0081956385415
1: allocatable_rate=767
1: delta=-20.99180436145855 (746.0081956385415-767)
1: sending_rate=765
2018-04-15 15:22:13,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 15:22:13,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19373.232399011322
lowpan0: alpha_W=0.01; capacity=19301.828020617235
Sending rate 765.0916541489584
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19301,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 787, 'interface': 'lowpan0'}


1: sending_rate=765.0916541489584
1: allocatable_rate=787
1: delta=-21.908345851041645 (765.0916541489584-787)
1: sending_rate=785
2018-04-15 15:22:43,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 15:22:43,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19879.50007502121
lowpan0: alpha_W=0.01; capacity=19808.809740411063
Sending rate 785.0083321953598
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19808,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 806, 'interface': 'lowpan0'}


1: sending_rate=785.0083321953598
1: allocatable_rate=806
1: delta=-20.9916678046402 (785.0083321953598-806)
1: sending_rate=804
2018-04-15 15:23:13,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-15 15:23:13,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20380.705074270998
lowpan0: alpha_W=0.01; capacity=20310.721643006953
Sending rate 804.0916665632145
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20310,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 825, 'interface': 'lowpan0'}


1: sending_rate=804.0916665632145
1: allocatable_rate=825
1: delta=-20.908333436785483 (804.0916665632145-825)
1: sending_rate=823
2018-04-15 15:23:43,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 15:23:43,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20876.898023528287
lowpan0: alpha_W=0.01; capacity=20807.61442657688
Sending rate 823.0992424148377
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20807,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-15 15:24:12,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-15 15:24:12,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-15 15:24:12,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-15 15:24:12,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 68 87
2018-04-15 15:24:12,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-15 15:24:12,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 102 125
2018-04-15 15:24:12,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
{'info': 'allocation', 'rate_allocation': 843, 'interface': 'lowpan0'}


1: sending_rate=823.0992424148377
1: allocatable_rate=843
1: delta=-19.900757585162296 (823.0992424148377-843)
1: sending_rate=841
2018-04-15 15:24:13,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 15:24:13,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841
2018-04-15 15:24:15,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 136 2398
2018-04-15 15:24:15,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:15,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 170 2450
2018-04-15 15:24:15,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:15,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 204 2497
2018-04-15 15:24:15,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:15,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 238 2559
2018-04-15 15:24:15,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:15,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 272 2626
2018-04-15 15:24:15,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:15,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 306 2670
2018-04-15 15:24:15,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:15,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 340 2716
2018-04-15 15:24:15,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:15,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 374 2756
2018-04-15 15:24:15,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:15,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 408 2804
2018-04-15 15:24:15,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:18,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 442 5152
2018-04-15 15:24:18,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:18,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 476 5194
2018-04-15 15:24:18,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:18,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 510 5247
2018-04-15 15:24:18,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:18,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 544 5290
2018-04-15 15:24:18,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:18,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 578 5343
2018-04-15 15:24:18,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:18,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 612 5388
2018-04-15 15:24:18,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:18,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 646 5430
2018-04-15 15:24:18,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:18,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 680 5472


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20755.629043293004
lowpan0: alpha_W=0.012; capacity=20662.92305345796
Sending rate 841.1908402195307
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20662,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 862, 'interface': 'lowpan0'}


1: sending_rate=841.1908402195307
1: allocatable_rate=862
1: delta=-20.80915978046926 (841.1908402195307-862)
1: sending_rate=860
2018-04-15 15:24:43,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:24:43,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20635.572752860073
lowpan0: alpha_W=0.012; capacity=20519.967976816464
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20519,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 857, 'interface': 'lowpan0'}


1: sending_rate=860.1082582017755
1: allocatable_rate=857
1: delta=3.1082582017754703 (860.1082582017755-857)
1: sending_rate=860
2018-04-15 15:25:13,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:25:13,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20487.550358664805
lowpan0: alpha_W=0.012; capacity=20343.728361094665
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20343,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 852, 'interface': 'lowpan0'}


1: sending_rate=860.1082582017755
1: allocatable_rate=852
1: delta=8.10825820177547 (860.1082582017755-852)
1: sending_rate=860
2018-04-15 15:25:43,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:25:43,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20341.008188411488
lowpan0: alpha_W=0.012; capacity=20169.60362076153
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20169,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 845, 'interface': 'lowpan0'}


1: sending_rate=860.1082582017755
1: allocatable_rate=845
1: delta=15.10825820177547 (860.1082582017755-845)
1: sending_rate=860
2018-04-15 15:26:13,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:26:13,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20225.098106527374
lowpan0: alpha_W=0.012; capacity=20032.56837731239
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20032,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 838, 'interface': 'lowpan0'}


1: sending_rate=860.1082582017755
1: allocatable_rate=838
1: delta=22.10825820177547 (860.1082582017755-838)
1: sending_rate=860
2018-04-15 15:26:43,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:26:43,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20110.3471254621
lowpan0: alpha_W=0.012; capacity=19897.17755678464
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19897,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 857, 'interface': 'lowpan0'}


1: sending_rate=860.1082582017755
1: allocatable_rate=857
1: delta=3.1082582017754703 (860.1082582017755-857)
1: sending_rate=860
2018-04-15 15:27:13,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:27:13,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19996.74365420748
lowpan0: alpha_W=0.012; capacity=19763.411426103226
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19763,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 875, 'interface': 'lowpan0'}


1: sending_rate=860.1082582017755
1: allocatable_rate=875
1: delta=-14.89174179822453 (860.1082582017755-875)
1: sending_rate=873
2018-04-15 15:27:43,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-15 15:27:43,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19884.276217665403
lowpan0: alpha_W=0.012; capacity=19631.250488989986
Sending rate 873.6462052910705
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19631,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 893, 'interface': 'lowpan0'}


1: sending_rate=873.6462052910705
1: allocatable_rate=893
1: delta=-19.353794708929513 (873.6462052910705-893)
1: sending_rate=891
2018-04-15 15:28:14,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-15 15:28:14,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20385.43345548875
lowpan0: alpha_W=0.01; capacity=20134.93798410009
Sending rate 891.24056411737
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20134,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 911, 'interface': 'lowpan0'}


1: sending_rate=891.24056411737
1: allocatable_rate=911
1: delta=-19.759435882629987 (891.24056411737-911)
1: sending_rate=909
2018-04-15 15:28:44,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-15 15:28:44,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20881.579120933864
lowpan0: alpha_W=0.01; capacity=20633.588604259086
Sending rate 909.2036876470337
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20633,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 929, 'interface': 'lowpan0'}


1: sending_rate=909.2036876470337
1: allocatable_rate=929
1: delta=-19.79631235296631 (909.2036876470337-929)
1: sending_rate=927
2018-04-15 15:29:14,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:29:14,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20760.263329724527
lowpan0: alpha_W=0.012; capacity=20490.985541007976
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20490,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 875, 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=875
1: delta=52.20033524063945 (927.2003352406394-875)
1: sending_rate=927
2018-04-15 15:29:44,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:29:44,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20640.16069642728
lowpan0: alpha_W=0.012; capacity=20350.09371451588
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20350,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 870, 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=870
1: delta=57.20033524063945 (927.2003352406394-870)
1: sending_rate=927
2018-04-15 15:30:14,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:30:14,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21133.75908946301
lowpan0: alpha_W=0.01; capacity=20846.59277737072
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20846,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 896, 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=896
1: delta=31.200335240639447 (927.2003352406394-896)
1: sending_rate=927
2018-04-15 15:30:44,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:30:44,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21622.42149856838
lowpan0: alpha_W=0.01; capacity=21338.12684959701
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21338,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 922, 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=922
1: delta=5.200335240639447 (927.2003352406394-922)
1: sending_rate=927
2018-04-15 15:31:14,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:31:14,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22106.197283582696
lowpan0: alpha_W=0.01; capacity=21824.74558110104
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21824,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 873, 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=873
1: delta=54.20033524063945 (927.2003352406394-873)
1: sending_rate=927
2018-04-15 15:31:44,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:31:44,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22585.135310746868
lowpan0: alpha_W=0.01; capacity=22306.49812529003
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22306,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 867, 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=867
1: delta=60.20033524063945 (927.2003352406394-867)
1: sending_rate=927
2018-04-15 15:32:14,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:32:14,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23059.2839576394
lowpan0: alpha_W=0.01; capacity=22783.433144037128
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22783,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 892, 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=892
1: delta=35.20033524063945 (927.2003352406394-892)
1: sending_rate=927
2018-04-15 15:32:44,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:32:44,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23528.691118063005
lowpan0: alpha_W=0.01; capacity=23255.598812596756
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23255,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 916, 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=916
1: delta=11.200335240639447 (927.2003352406394-916)
1: sending_rate=927
2018-04-15 15:33:14,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:33:14,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23993.404206882376
lowpan0: alpha_W=0.01; capacity=23723.042824470787
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23723,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 941, 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=941
1: delta=-13.799664759360553 (927.2003352406394-941)
1: sending_rate=939
2018-04-15 15:33:44,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 939
2018-04-15 15:33:44,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 939
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23870.13683148022
lowpan0: alpha_W=0.012; capacity=23578.366310577137
Sending rate 939.7454850218763
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23578,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 15:34:12,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:12,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-15 15:34:12,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:12,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-15 15:34:12,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:13,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 102 146
2018-04-15 15:34:13,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:13,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 136 202
2018-04-15 15:34:13,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:13,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 170 255
2018-04-15 15:34:13,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:13,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 204 303
2018-04-15 15:34:13,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:13,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 238 348
2018-04-15 15:34:13,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:13,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 272 394
2018-04-15 15:34:13,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:13,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 306 441
2018-04-15 15:34:13,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:13,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 340 484
2018-04-15 15:34:13,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:13,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 374 529
2018-04-15 15:34:13,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:13,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 408 574
2018-04-15 15:34:13,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:13,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 442 619
2018-04-15 15:34:13,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
{'info': 'allocation', 'rate_allocation': 965, 'interface': 'lowpan0'}


1: sending_rate=939.7454850218763
1: allocatable_rate=965
1: delta=-25.254514978123666 (939.7454850218763-965)
1: sending_rate=962
2018-04-15 15:34:14,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 962
2018-04-15 15:34:14,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 962
2018-04-15 15:34:16,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 476 3477
2018-04-15 15:34:16,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:16,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 510 3552
2018-04-15 15:34:16,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:16,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 544 3597
2018-04-15 15:34:16,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:16,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 578 3642
2018-04-15 15:34:16,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:16,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 612 3687
2018-04-15 15:34:16,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:16,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 646 3746
2018-04-15 15:34:16,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:16,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 680 3795


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23748.102129832085
lowpan0: alpha_W=0.012; capacity=23435.425914850213
Sending rate 962.7041350019888
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23435,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 988, 'interface': 'lowpan0'}


1: sending_rate=962.7041350019888
1: allocatable_rate=988
1: delta=-25.29586499801121 (962.7041350019888-988)
1: sending_rate=985
2018-04-15 15:34:44,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-15 15:34:44,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23627.28777520043
lowpan0: alpha_W=0.012; capacity=23294.20080387201
Sending rate 985.7003759092717
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23294,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 980, 'interface': 'lowpan0'}


1: sending_rate=985.7003759092717
1: allocatable_rate=980
1: delta=5.700375909271656 (985.7003759092717-980)
1: sending_rate=985
2018-04-15 15:35:14,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-15 15:35:14,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23461.014897448425
lowpan0: alpha_W=0.012; capacity=23098.670394225544
Sending rate 985.7003759092717
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23098,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1095, 'interface': 'lowpan0'}


1: sending_rate=985.7003759092717
1: allocatable_rate=1095
1: delta=-109.29962409072834 (985.7003759092717-1095)
1: sending_rate=1085
2018-04-15 15:35:44,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:35:44,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23926.404748473942
lowpan0: alpha_W=0.01; capacity=23567.683690283287
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23567,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1084, 'interface': 'lowpan0'}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1084
1: delta=1.0636705372064625 (1085.0636705372065-1084)
1: sending_rate=1085
2018-04-15 15:36:14,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:36:14,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24387.140700989203
lowpan0: alpha_W=0.01; capacity=24032.006853380455
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24032,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1075, 'interface': 'lowpan0'}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1075
1: delta=10.063670537206463 (1085.0636705372065-1075)
1: sending_rate=1085
2018-04-15 15:36:45,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:36:45,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24843.26929397931
lowpan0: alpha_W=0.01; capacity=24491.68678484665
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24491,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1067, 'interface': 'lowpan0'}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1067
1: delta=18.063670537206463 (1085.0636705372065-1067)
1: sending_rate=1085
2018-04-15 15:37:15,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:37:15,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25294.836601039515
lowpan0: alpha_W=0.01; capacity=24946.769916998182
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24946,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1058, 'interface': 'lowpan0'}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1058
1: delta=27.063670537206463 (1085.0636705372065-1058)
1: sending_rate=1085
2018-04-15 15:37:45,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:37:45,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25741.88823502912
lowpan0: alpha_W=0.01; capacity=25397.3022178282
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25397,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1090, 'interface': 'lowpan0'}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1090
1: delta=-4.9363294627935375 (1085.0636705372065-1090)
1: sending_rate=1089
2018-04-15 15:38:15,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-15 15:38:15,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26184.46935267883
lowpan0: alpha_W=0.01; capacity=25843.32919564992
Sending rate 1089.5512427761096
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25843,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1106, 'interface': 'lowpan0'}


1: sending_rate=1089.5512427761096
1: allocatable_rate=1106
1: delta=-16.448757223890425 (1089.5512427761096-1106)
1: sending_rate=1104
2018-04-15 15:38:45,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-15 15:38:45,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26622.62465915204
lowpan0: alpha_W=0.01; capacity=26284.89590369342
Sending rate 1104.5046584341917
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26284,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1122, 'interface': 'lowpan0'}


1: sending_rate=1104.5046584341917
1: allocatable_rate=1122
1: delta=-17.495341565808303 (1104.5046584341917-1122)
1: sending_rate=1120
2018-04-15 15:39:15,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-15 15:39:15,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27056.39841256052
lowpan0: alpha_W=0.01; capacity=26722.046944656486
Sending rate 1120.4095144031082
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26722,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1138, 'interface': 'lowpan0'}


1: sending_rate=1120.4095144031082
1: allocatable_rate=1138
1: delta=-17.590485596891767 (1120.4095144031082-1138)
1: sending_rate=1136
2018-04-15 15:39:46,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-15 15:39:46,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27485.834428434915
lowpan0: alpha_W=0.01; capacity=27154.82647520992
Sending rate 1136.400864945737
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27154,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1153, 'interface': 'lowpan0'}


1: sending_rate=1136.400864945737
1: allocatable_rate=1153
1: delta=-16.599135054262888 (1136.400864945737-1153)
1: sending_rate=1151
2018-04-15 15:40:16,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:40:16,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27910.976084150567
lowpan0: alpha_W=0.01; capacity=27583.278210457822
Sending rate 1151.4909877223397
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27583,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1169, 'interface': 'lowpan0'}


1: sending_rate=1151.4909877223397
1: allocatable_rate=1169
1: delta=-17.509012277660304 (1151.4909877223397-1169)
1: sending_rate=1167
2018-04-15 15:40:46,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-15 15:40:46,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27719.36632330906
lowpan0: alpha_W=0.012; capacity=27357.27887193233
Sending rate 1167.4082716111218
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27357,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1184, 'interface': 'lowpan0'}


1: sending_rate=1167.4082716111218
1: allocatable_rate=1184
1: delta=-16.59172838887821 (1167.4082716111218-1184)
1: sending_rate=1182
2018-04-15 15:41:16,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1182
2018-04-15 15:41:16,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1182


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27529.67266007597
lowpan0: alpha_W=0.012; capacity=27133.99152546914
Sending rate 1182.4916610555565
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27133,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1199, 'interface': 'lowpan0'}


1: sending_rate=1182.4916610555565
1: allocatable_rate=1199
1: delta=-16.508338944443494 (1182.4916610555565-1199)
1: sending_rate=1197
2018-04-15 15:41:46,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-15 15:41:46,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27954.37593347521
lowpan0: alpha_W=0.01; capacity=27562.65161021445
Sending rate 1197.4992419141415
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27562,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1214, 'interface': 'lowpan0'}


1: sending_rate=1197.4992419141415
1: allocatable_rate=1214
1: delta=-16.50075808585848 (1197.4992419141415-1214)
1: sending_rate=1212
2018-04-15 15:42:16,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1212
2018-04-15 15:42:16,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1212


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28374.832174140458
lowpan0: alpha_W=0.01; capacity=27987.025094112305
Sending rate 1212.4999310831038
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27987,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1229, 'interface': 'lowpan0'}


1: sending_rate=1212.4999310831038
1: allocatable_rate=1229
1: delta=-16.500068916896225 (1212.4999310831038-1229)
1: sending_rate=1227
2018-04-15 15:42:46,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1227
2018-04-15 15:42:46,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1227
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28791.083852399053
lowpan0: alpha_W=0.01; capacity=28407.15484317118
Sending rate 1227.4999937348275
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28407,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1243, 'interface': 'lowpan0'}


1: sending_rate=1227.4999937348275
1: allocatable_rate=1243
1: delta=-15.500006265172487 (1227.4999937348275-1243)
1: sending_rate=1241
2018-04-15 15:43:16,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1241
2018-04-15 15:43:16,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1241


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29203.17301387506
lowpan0: alpha_W=0.01; capacity=28823.08329473947
Sending rate 1241.590908521348
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28823,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1258, 'interface': 'lowpan0'}


1: sending_rate=1241.590908521348
1: allocatable_rate=1258
1: delta=-16.409091478652044 (1241.590908521348-1258)
1: sending_rate=1256
2018-04-15 15:43:46,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:43:46,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29611.14128373631
lowpan0: alpha_W=0.01; capacity=29234.852461792074
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (29234,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 15:44:12,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:12,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-15 15:44:12,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:12,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 68 106
2018-04-15 15:44:12,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:13,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 102 153
2018-04-15 15:44:13,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:13,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 136 198
2018-04-15 15:44:13,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:13,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 170 256
2018-04-15 15:44:13,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:13,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 204 310
2018-04-15 15:44:13,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:13,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 238 363
2018-04-15 15:44:13,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:13,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 272 411
2018-04-15 15:44:13,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:13,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 306 456
2018-04-15 15:44:13,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:13,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 340 501
2018-04-15 15:44:13,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:13,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 374 546
2018-04-15 15:44:13,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:13,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 408 591
2018-04-15 15:44:13,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:13,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 442 640
2018-04-15 15:44:13,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:13,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 476 690
2018-04-15 15:44:13,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:13,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 510 739
2018-04-15 15:44:13,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:13,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 544 792
2018-04-15 15:44:13,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:13,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 578 845
2018-04-15 15:44:13,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
{'info': 'allocation', 'rate_allocation': 1247, 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1247
1: delta=9.508264411031632 (1256.5082644110316-1247)
1: sending_rate=1256
2018-04-15 15:44:16,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:44:16,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
2018-04-15 15:44:16,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 612 3450
2018-04-15 15:44:16,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 646 3509
2018-04-15 15:44:16,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 680 3554


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30015.029870898947
lowpan0: alpha_W=0.01; capacity=29642.50393717415
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (29642,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1236, 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1236
1: delta=20.508264411031632 (1256.5082644110316-1236)
1: sending_rate=1256
2018-04-15 15:44:46,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:44:46,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29784.87957218996
lowpan0: alpha_W=0.012; capacity=29370.79388992806
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (29370,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1224, 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1224
1: delta=32.50826441103163 (1256.5082644110316-1224)
1: sending_rate=1256
2018-04-15 15:45:16,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:45:16,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29557.03077646806
lowpan0: alpha_W=0.012; capacity=29102.34436324892
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (29102,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1213, 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1213
1: delta=43.50826441103163 (1256.5082644110316-1213)
1: sending_rate=1256
2018-04-15 15:45:47,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:45:47,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29348.96046870338
lowpan0: alpha_W=0.012; capacity=28858.116230889933
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28858,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1201, 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1201
1: delta=55.50826441103163 (1256.5082644110316-1201)
1: sending_rate=1256
2018-04-15 15:46:17,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:46:17,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29142.970864016344
lowpan0: alpha_W=0.012; capacity=28616.818836119255
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28616,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1189, 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1189
1: delta=67.50826441103163 (1256.5082644110316-1189)
1: sending_rate=1256
2018-04-15 15:46:47,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:46:47,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28939.04115537618
lowpan0: alpha_W=0.012; capacity=28378.417010085825
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28378,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1178, 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1178
1: delta=78.50826441103163 (1256.5082644110316-1178)
1: sending_rate=1256
2018-04-15 15:47:17,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:47:17,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28737.150743822418
lowpan0: alpha_W=0.012; capacity=28142.876005964794
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28142,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1166, 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1166
1: delta=90.50826441103163 (1256.5082644110316-1166)
1: sending_rate=1256
2018-04-15 15:47:47,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:47:47,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
