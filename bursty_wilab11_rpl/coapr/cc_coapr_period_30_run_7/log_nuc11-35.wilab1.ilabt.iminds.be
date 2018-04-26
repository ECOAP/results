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
2018-04-15 12:01:19,532 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-15 12:01:19,694 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 12:01:19,695 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:01:21,755 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc980f1ac88>
2018-04-15 12:01:22,776 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:01:22,783 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:01:22,786 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:01:22,790 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:01:22,790 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:01:22,792 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:01:22,793 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-15 12:01:22,793 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:01:22,793 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:01:22,793 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:01:22,793 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:01:22,794 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:01:22,794 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:01:22,794 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:01:22,794 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:01:23,046 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:01:23,046 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:01:23,046 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:01:23,046 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:01:24,034 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:01:50,909 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 12:02:55,960 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:02:57,986 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:00,014 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:02,042 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:04,069 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:05,071 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:06,073 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:03:06,073 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:06,073 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 12:03:06,074 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:06,074 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:06,074 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:06,074 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:03:06,074 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:03:07,076 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:03:07,076 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 12:03:07,076 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:07,076 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 12:03:07,077 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 12:03:07,077 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:07,077 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:07,077 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:07,077 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:07,077 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:03:07,077 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:03:09,153 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 12:03:09,154 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_value': (70,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_value': (139,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 12:05:09,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 12:05:09,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=196.24033333333335
lowpan0: alpha_W=0.01; capacity=196.24033333333335
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_value': (196,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 12:05:39,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 12:05:39,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=252.61126333333334
lowpan0: alpha_W=0.01; capacity=252.61126333333334
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_value': (252,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 12:06:10,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 12:06:10,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=950.0851507
lowpan0: alpha_W=0.01; capacity=950.0851507
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_value': (950,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 12:06:40,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 12:06:40,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1640.5842991929999
lowpan0: alpha_W=0.01; capacity=1640.5842991929999
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_value': (1640,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=8
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-15 12:07:10,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 12:07:10,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=1667.9284562010698
lowpan0: alpha_W=0.01; capacity=1667.9284562010698
Sending rate 39.51779250051226
[US] lowpan0: capacity {'event_value': (1667,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-15 12:07:40,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 12:07:40,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=1694.999171639059
lowpan0: alpha_W=0.01; capacity=1694.999171639059
Sending rate 65.41070840913747
[US] lowpan0: capacity {'event_value': (1694,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 72, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.41070840913747
1: allocatable_rate=72
1: delta=-6.58929159086253 (65.41070840913747-72)
1: sending_rate=71
2018-04-15 12:08:10,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 12:08:10,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=1748.0491799226686
lowpan0: alpha_W=0.01; capacity=1748.0491799226686
Sending rate 71.40097349173976
[US] lowpan0: capacity {'event_value': (1748,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 76, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=71.40097349173976
1: allocatable_rate=76
1: delta=-4.599026508260238 (71.40097349173976-76)
1: sending_rate=75
2018-04-15 12:08:40,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 12:08:40,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=1800.568688123442
lowpan0: alpha_W=0.01; capacity=1800.568688123442
Sending rate 75.58190668106725
[US] lowpan0: capacity {'event_value': (1800,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 130, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=75.58190668106725
1: allocatable_rate=130
1: delta=-54.41809331893275 (75.58190668106725-130)
1: sending_rate=125
2018-04-15 12:09:10,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 12:09:10,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2482.5630012422075
lowpan0: alpha_W=0.01; capacity=2482.5630012422075
Sending rate 125.05290060736974
[US] lowpan0: capacity {'event_value': (2482,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=125.05290060736974
1: allocatable_rate=153
1: delta=-27.947099392630264 (125.05290060736974-153)
1: sending_rate=150
2018-04-15 12:09:40,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 12:09:40,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3157.7373712297854
lowpan0: alpha_W=0.01; capacity=3157.7373712297854
Sending rate 150.45935460066997
[US] lowpan0: capacity {'event_value': (3157,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=150.45935460066997
1: allocatable_rate=179
1: delta=-28.54064539933003 (150.45935460066997-179)
1: sending_rate=176
2018-04-15 12:10:10,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 12:10:10,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3826.1599975174877
lowpan0: alpha_W=0.01; capacity=3826.1599975174877
Sending rate 176.40539587278818
[US] lowpan0: capacity {'event_value': (3826,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 204, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=176.40539587278818
1: allocatable_rate=204
1: delta=-27.594604127211824 (176.40539587278818-204)
1: sending_rate=201
2018-04-15 12:10:40,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 12:10:40,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4487.8983975423125
lowpan0: alpha_W=0.01; capacity=4487.8983975423125
Sending rate 201.49139962479893
[US] lowpan0: capacity {'event_value': (4487,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=201.49139962479893
1: allocatable_rate=229
1: delta=-27.50860037520107 (201.49139962479893-229)
1: sending_rate=226
2018-04-15 12:11:10,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 12:11:10,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5143.019413566889
lowpan0: alpha_W=0.01; capacity=5143.019413566889
Sending rate 226.499218147709
[US] lowpan0: capacity {'event_value': (5143,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 253, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=226.499218147709
1: allocatable_rate=253
1: delta=-26.500781852291 (226.499218147709-253)
1: sending_rate=250
2018-04-15 12:11:40,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 12:11:40,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5791.58921943122
lowpan0: alpha_W=0.01; capacity=5791.58921943122
Sending rate 250.59083801342808
[US] lowpan0: capacity {'event_value': (5791,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=250.59083801342808
1: allocatable_rate=278
1: delta=-27.409161986571917 (250.59083801342808-278)
1: sending_rate=275
2018-04-15 12:12:10,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 12:12:10,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5821.173327236907
lowpan0: alpha_W=0.01; capacity=5821.173327236907
Sending rate 275.5082580012207
[US] lowpan0: capacity {'event_value': (5821,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.5082580012207
1: allocatable_rate=280
1: delta=-4.4917419987792755 (275.5082580012207-280)
1: sending_rate=279
2018-04-15 12:12:40,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 12:12:40,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5850.461593964538
lowpan0: alpha_W=0.01; capacity=5850.461593964538
Sending rate 279.5916598182928
[US] lowpan0: capacity {'event_value': (5850,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
2018-04-15 12:13:09,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
{'rate_allocation': 246, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.5916598182928
1: allocatable_rate=246
1: delta=33.59165981829278 (279.5916598182928-246)
1: sending_rate=249
2018-04-15 12:13:10,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:13:10,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249
2018-04-15 12:13:18,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8943
2018-04-15 12:13:18,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:25,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16068
2018-04-15 12:13:25,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:25,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16129
2018-04-15 12:13:25,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:25,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16183
2018-04-15 12:13:25,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:28,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19088
2018-04-15 12:13:28,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:28,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19142
2018-04-15 12:13:28,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:28,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19200
2018-04-15 12:13:28,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:28,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 19306
2018-04-15 12:13:28,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:28,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19396
2018-04-15 12:13:28,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:31,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21848
2018-04-15 12:13:31,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5908.62364469156
lowpan0: alpha_W=0.01; capacity=5908.62364469156
Sending rate 249.05378725620844
[US] lowpan0: capacity {'event_value': (5908,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 12:13:39,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 29392
2018-04-15 12:13:39,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:39,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 29467
2018-04-15 12:13:39,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:39,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 29527
2018-04-15 12:13:39,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:39,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 29598
2018-04-15 12:13:39,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
{'rate_allocation': 247, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=249.05378725620844
1: allocatable_rate=247
1: delta=2.0537872562084374 (249.05378725620844-247)
1: sending_rate=249
2018-04-15 12:13:41,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:13:41,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249
2018-04-15 12:13:41,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 32048
2018-04-15 12:13:41,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:41,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 32119
2018-04-15 12:13:41,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:41,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 32173
2018-04-15 12:13:41,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:41,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 32230
2018-04-15 12:13:41,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:41,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 32283
2018-04-15 12:13:41,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:42,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 32356
2018-04-15 12:13:42,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:42,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 714 32412
2018-04-15 12:13:42,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:42,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 748 32466
2018-04-15 12:13:42,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:42,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 782 32527
2018-04-15 12:13:42,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:42,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 816 32606
2018-04-15 12:13:42,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:42,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 850 32659
2018-04-15 12:13:42,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:42,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 884 32721
2018-04-15 12:13:42,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:42,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 918 32776
2018-04-15 12:13:42,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:42,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 952 32833
2018-04-15 12:13:42,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:42,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 986 32887
2018-04-15 12:13:42,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:42,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1020 32944


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5966.204074911311
lowpan0: alpha_W=0.01; capacity=5966.204074911311
Sending rate 249.05378725620844
[US] lowpan0: capacity {'event_value': (5966,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 248, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=249.05378725620844
1: allocatable_rate=248
1: delta=1.0537872562084374 (249.05378725620844-248)
1: sending_rate=249
2018-04-15 12:14:11,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:14:11,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5964.8753674955315
lowpan0: alpha_W=0.012; capacity=5964.609626012375
Sending rate 249.05378725620844
[US] lowpan0: capacity {'event_value': (5964,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=249.05378725620844
1: allocatable_rate=278
1: delta=-28.946212743791563 (249.05378725620844-278)
1: sending_rate=275
2018-04-15 12:14:41,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 12:14:41,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5963.559947153909
lowpan0: alpha_W=0.012; capacity=5963.034310500227
Sending rate 275.3685261142008
[US] lowpan0: capacity {'event_value': (5963,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.3685261142008
1: allocatable_rate=278
1: delta=-2.6314738857992097 (275.3685261142008-278)
1: sending_rate=277
2018-04-15 12:15:11,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:15:11,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5991.424347682369
lowpan0: alpha_W=0.01; capacity=5990.903967395225
Sending rate 277.76077510129096
[US] lowpan0: capacity {'event_value': (5990,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.76077510129096
1: allocatable_rate=278
1: delta=-0.23922489870903973 (277.76077510129096-278)
1: sending_rate=277
2018-04-15 12:15:41,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:15:41,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6019.010104205546
lowpan0: alpha_W=0.01; capacity=6018.494927721273
Sending rate 277.97825228193557
[US] lowpan0: capacity {'event_value': (6018,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.97825228193557
1: allocatable_rate=278
1: delta=-0.02174771806443232 (277.97825228193557-278)
1: sending_rate=277
2018-04-15 12:16:11,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:16:11,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6046.320003163491
lowpan0: alpha_W=0.01; capacity=6045.80997844406
Sending rate 277.9980229347214
[US] lowpan0: capacity {'event_value': (6045,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 302, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.9980229347214
1: allocatable_rate=302
1: delta=-24.001977065278595 (277.9980229347214-302)
1: sending_rate=299
2018-04-15 12:16:41,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 12:16:41,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6073.3568031318555
lowpan0: alpha_W=0.01; capacity=6072.85187865962
Sending rate 299.8180020849747
[US] lowpan0: capacity {'event_value': (6072,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 326, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=299.8180020849747
1: allocatable_rate=326
1: delta=-26.181997915025306 (299.8180020849747-326)
1: sending_rate=323
2018-04-15 12:17:11,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-15 12:17:11,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6712.6232351005365
lowpan0: alpha_W=0.01; capacity=6712.123359873023
Sending rate 323.61981837136136
[US] lowpan0: capacity {'event_value': (6712,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 350, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=323.61981837136136
1: allocatable_rate=350
1: delta=-26.38018162863864 (323.61981837136136-350)
1: sending_rate=347
2018-04-15 12:17:41,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 12:17:41,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7345.497002749531
lowpan0: alpha_W=0.01; capacity=7345.002126274293
Sending rate 347.60180167012373
[US] lowpan0: capacity {'event_value': (7345,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 373, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=347.60180167012373
1: allocatable_rate=373
1: delta=-25.398198329876266 (347.60180167012373-373)
1: sending_rate=370
2018-04-15 12:18:11,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-15 12:18:11,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7972.042032722035
lowpan0: alpha_W=0.01; capacity=7971.55210501155
Sending rate 370.69107287910214
[US] lowpan0: capacity {'event_value': (7971,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 396, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=370.69107287910214
1: allocatable_rate=396
1: delta=-25.308927120897863 (370.69107287910214-396)
1: sending_rate=393
2018-04-15 12:18:41,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-15 12:18:41,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8592.321612394815
lowpan0: alpha_W=0.01; capacity=8591.836583961434
Sending rate 393.69918844355476
[US] lowpan0: capacity {'event_value': (8591,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 419, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=393.69918844355476
1: allocatable_rate=419
1: delta=-25.30081155644524 (393.69918844355476-419)
1: sending_rate=416
2018-04-15 12:19:11,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-15 12:19:11,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9206.398396270866
lowpan0: alpha_W=0.01; capacity=9205.91821812182
Sending rate 416.69992622214136
[US] lowpan0: capacity {'event_value': (9205,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 442, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=416.69992622214136
1: allocatable_rate=442
1: delta=-25.300073777858643 (416.69992622214136-442)
1: sending_rate=439
2018-04-15 12:19:41,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-15 12:19:41,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9814.334412308157
lowpan0: alpha_W=0.01; capacity=9813.859035940603
Sending rate 439.69999329292193
[US] lowpan0: capacity {'event_value': (9813,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 465, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=439.69999329292193
1: allocatable_rate=465
1: delta=-25.30000670707807 (439.69999329292193-465)
1: sending_rate=462
2018-04-15 12:20:11,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 12:20:11,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10416.191068185075
lowpan0: alpha_W=0.01; capacity=10415.720445581197
Sending rate 462.69999939026565
[US] lowpan0: capacity {'event_value': (10415,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 487, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=462.69999939026565
1: allocatable_rate=487
1: delta=-24.300000609734354 (462.69999939026565-487)
1: sending_rate=484
2018-04-15 12:20:41,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 12:20:41,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11012.029157503224
lowpan0: alpha_W=0.01; capacity=11011.563241125385
Sending rate 484.7909090354787
[US] lowpan0: capacity {'event_value': (11011,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 509, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=484.7909090354787
1: allocatable_rate=509
1: delta=-24.209090964521295 (484.7909090354787-509)
1: sending_rate=506
2018-04-15 12:21:11,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 12:21:11,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11601.908865928192
lowpan0: alpha_W=0.01; capacity=11601.44760871413
Sending rate 506.7991735486799
[US] lowpan0: capacity {'event_value': (11601,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 531, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=506.7991735486799
1: allocatable_rate=531
1: delta=-24.200826451320097 (506.7991735486799-531)
1: sending_rate=528
2018-04-15 12:21:42,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 12:21:42,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12185.889777268909
lowpan0: alpha_W=0.01; capacity=12185.43313262699
Sending rate 528.7999248680618
[US] lowpan0: capacity {'event_value': (12185,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 552, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=528.7999248680618
1: allocatable_rate=552
1: delta=-23.200075131938206 (528.7999248680618-552)
1: sending_rate=549
2018-04-15 12:22:12,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 12:22:12,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12151.53087949622
lowpan0: alpha_W=0.012; capacity=12144.207935035465
Sending rate 549.8909022607329
[US] lowpan0: capacity {'event_value': (12144,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 574, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=549.8909022607329
1: allocatable_rate=574
1: delta=-24.1090977392671 (549.8909022607329-574)
1: sending_rate=571
2018-04-15 12:22:42,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 12:22:42,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12117.515570701258
lowpan0: alpha_W=0.012; capacity=12103.47743981504
Sending rate 571.8082638418848
[US] lowpan0: capacity {'event_value': (12103,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-15 12:23:09,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:09,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 34 88
2018-04-15 12:23:09,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:09,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 68 153
2018-04-15 12:23:09,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:09,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 439 102 232
2018-04-15 12:23:09,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:09,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 442 136 307
2018-04-15 12:23:09,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:09,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 170 365
2018-04-15 12:23:09,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:09,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 477 204 427
2018-04-15 12:23:09,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:09,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 238 485
2018-04-15 12:23:09,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:09,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 272 550
2018-04-15 12:23:09,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:09,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 306 615
2018-04-15 12:23:09,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:09,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 340 673
2018-04-15 12:23:09,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:09,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 374 752
2018-04-15 12:23:09,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:10,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 408 828
2018-04-15 12:23:10,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:10,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 469 442 941
2018-04-15 12:23:10,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:10,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 476 1007
2018-04-15 12:23:10,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:10,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 477 510 1068
2018-04-15 12:23:10,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:12,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 544 3241
2018-04-15 12:23:12,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=571.8082638418848
1: allocatable_rate=595
1: delta=-23.19173615811519 (571.8082638418848-595)
1: sending_rate=592
2018-04-15 12:23:12,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:23:12,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 12:23:12,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 578 3305
2018-04-15 12:23:12,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:12,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 612 3363
2018-04-15 12:23:12,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:12,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 646 3425
2018-04-15 12:23:12,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:12,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 680 3514
2018-04-15 12:23:12,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:12,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 714 3576
2018-04-15 12:23:12,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:12,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 748 3639
2018-04-15 12:23:12,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:12,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 782 3693
2018-04-15 12:23:12,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:12,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 816 3760
2018-04-15 12:23:13,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:13,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 850 3815
2018-04-15 12:23:13,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:13,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 884 3873
2018-04-15 12:23:13,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:13,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 918 3937
2018-04-15 12:23:13,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:15,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 952 6242
2018-04-15 12:23:15,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:15,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 986 6312
2018-04-15 12:23:15,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:15,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 1020 6374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12696.340414994245
lowpan0: alpha_W=0.01; capacity=12682.44266541689
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (12682,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 592, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=592
1: delta=0.8916603492622244 (592.8916603492622-592)
1: sending_rate=592
2018-04-15 12:23:42,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:23:42,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13269.377010844302
lowpan0: alpha_W=0.01; capacity=13255.61823876272
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (13255,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 589, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=589
1: delta=3.8916603492622244 (592.8916603492622-589)
1: sending_rate=592
2018-04-15 12:24:12,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:12,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13195.016574069194
lowpan0: alpha_W=0.012; capacity=13166.550819897568
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (13166,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 585, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=585
1: delta=7.891660349262224 (592.8916603492622-585)
1: sending_rate=592
2018-04-15 12:24:42,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:42,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13121.399741661835
lowpan0: alpha_W=0.012; capacity=13078.552210058797
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (13078,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 581, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=581
1: delta=11.891660349262224 (592.8916603492622-581)
1: sending_rate=592
2018-04-15 12:25:12,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:12,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13077.685744245216
lowpan0: alpha_W=0.012; capacity=13026.609583538091
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (13026,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 578, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=578
1: delta=14.891660349262224 (592.8916603492622-578)
1: sending_rate=592
2018-04-15 12:25:42,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:42,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13034.408886802765
lowpan0: alpha_W=0.012; capacity=12975.290268535633
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (12975,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 575, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=575
1: delta=17.891660349262224 (592.8916603492622-575)
1: sending_rate=592
2018-04-15 12:26:12,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:12,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12991.564797934738
lowpan0: alpha_W=0.012; capacity=12924.586785313206
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (12924,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:26:42,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:42,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12949.14914995539
lowpan0: alpha_W=0.012; capacity=12874.491743889448
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (12874,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:27:12,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:12,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12907.157658455837
lowpan0: alpha_W=0.012; capacity=12824.997842962775
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (12824,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 570, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=570
1: delta=22.891660349262224 (592.8916603492622-570)
1: sending_rate=592
2018-04-15 12:27:42,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:42,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12865.586081871279
lowpan0: alpha_W=0.012; capacity=12776.097868847222
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (12776,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 566, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=566
1: delta=26.891660349262224 (592.8916603492622-566)
1: sending_rate=592
2018-04-15 12:28:12,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:12,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13436.930221052566
lowpan0: alpha_W=0.01; capacity=13348.33689015875
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (13348,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 562, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=562
1: delta=30.891660349262224 (592.8916603492622-562)
1: sending_rate=592
2018-04-15 12:28:42,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:42,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14002.56091884204
lowpan0: alpha_W=0.01; capacity=13914.853521257162
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (13914,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 559, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=559
1: delta=33.891660349262224 (592.8916603492622-559)
1: sending_rate=592
2018-04-15 12:29:12,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:12,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14562.53530965362
lowpan0: alpha_W=0.01; capacity=14475.704986044591
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (14475,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 555, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=555
1: delta=37.891660349262224 (592.8916603492622-555)
1: sending_rate=592
2018-04-15 12:29:42,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:42,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15116.909956557083
lowpan0: alpha_W=0.01; capacity=15030.947936184146
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (15030,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 553, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=553
1: delta=39.891660349262224 (592.8916603492622-553)
1: sending_rate=592
2018-04-15 12:30:13,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:13,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15665.740856991511
lowpan0: alpha_W=0.01; capacity=15580.638456822304
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (15580,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 550, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=550
1: delta=42.891660349262224 (592.8916603492622-550)
1: sending_rate=592
2018-04-15 12:30:38,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:38,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16209.083448421596
lowpan0: alpha_W=0.01; capacity=16124.832072254081
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (16124,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:31:08,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:31:08,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16746.99261393738
lowpan0: alpha_W=0.01; capacity=16663.58375153154
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (16663,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 593, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=593
1: delta=-0.10833965073777563 (592.8916603492622-593)
1: sending_rate=592
2018-04-15 12:31:38,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:31:38,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17279.522687798006
lowpan0: alpha_W=0.01; capacity=17196.947914016226
Sending rate 592.990150940842
[US] lowpan0: capacity {'event_value': (17196,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 614, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.990150940842
1: allocatable_rate=614
1: delta=-21.009849059158 (592.990150940842-614)
1: sending_rate=612
2018-04-15 12:32:08,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 12:32:08,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17223.394127586693
lowpan0: alpha_W=0.012; capacity=17130.58453904803
Sending rate 612.0900137218947
[US] lowpan0: capacity {'event_value': (17130,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 635, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=612.0900137218947
1: allocatable_rate=635
1: delta=-22.909986278105293 (612.0900137218947-635)
1: sending_rate=632
2018-04-15 12:32:38,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 12:32:38,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17167.826852977494
lowpan0: alpha_W=0.012; capacity=17065.017524579456
Sending rate 632.9172739747177
[US] lowpan0: capacity {'event_value': (17065,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 655, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=632.9172739747177
1: allocatable_rate=655
1: delta=-22.08272602528234 (632.9172739747177-655)
1: sending_rate=652
2018-04-15 12:33:08,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 12:33:08,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652
2018-04-15 12:33:09,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:09,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-15 12:33:09,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:09,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-15 12:33:09,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:09,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 102 171
2018-04-15 12:33:09,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:09,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 136 228
2018-04-15 12:33:09,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:09,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 170 282
2018-04-15 12:33:09,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:09,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 204 339
2018-04-15 12:33:09,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:09,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 238 392
2018-04-15 12:33:09,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:09,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 272 460
2018-04-15 12:33:09,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:09,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 306 514
2018-04-15 12:33:09,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:09,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 340 576
2018-04-15 12:33:09,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:09,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 374 647
2018-04-15 12:33:09,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:09,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 408 702
2018-04-15 12:33:09,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:09,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 442 764
2018-04-15 12:33:09,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:10,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 476 826
2018-04-15 12:33:10,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:10,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 510 883
2018-04-15 12:33:10,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:10,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 544 945
2018-04-15 12:33:10,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:17,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 578 7905
2018-04-15 12:33:17,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:17,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 612 7963
2018-04-15 12:33:17,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:17,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 646 8030
2018-04-15 12:33:17,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:25,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 680 15966
2018-04-15 12:33:25,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:25,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 714 16024
2018-04-15 12:33:25,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:25,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 748 16089
2018-04-15 12:33:25,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:25,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 782 16147
2018-04-15 12:33:25,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:25,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 816 16219
2018-04-15 12:33:25,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:25,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 850 16272
2018-04-15 12:33:25,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:25,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 884 16326
2018-04-15 12:33:25,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:27,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 918 18396
2018-04-15 12:33:27,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17083.648584447717
lowpan0: alpha_W=0.012; capacity=16965.237314284503
Sending rate 652.992479452247
[US] lowpan0: capacity {'event_value': (16965,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 675, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=652.992479452247
1: allocatable_rate=675
1: delta=-22.00752054775296 (652.992479452247-675)
1: sending_rate=672
2018-04-15 12:33:38,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:33:38,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672
2018-04-15 12:33:46,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 952 36922
2018-04-15 12:33:46,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:46,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 986 37005
2018-04-15 12:33:46,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:46,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1020 37106


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17000.31209860324
lowpan0: alpha_W=0.012; capacity=16866.65446651309
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (16866,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 671, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=671
1: delta=1.999316313840609 (672.9993163138406-671)
1: sending_rate=672
2018-04-15 12:34:08,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:08,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16900.30897761721
lowpan0: alpha_W=0.012; capacity=16748.254612914934
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (16748,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 667, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=667
1: delta=5.999316313840609 (672.9993163138406-667)
1: sending_rate=672
2018-04-15 12:34:38,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:38,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16801.305887841037
lowpan0: alpha_W=0.012; capacity=16631.275557559955
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (16631,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 663, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=663
1: delta=9.999316313840609 (672.9993163138406-663)
1: sending_rate=672
2018-04-15 12:35:08,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:08,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16703.292828962625
lowpan0: alpha_W=0.012; capacity=16515.700250869235
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (16515,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 658, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=658
1: delta=14.999316313840609 (672.9993163138406-658)
1: sending_rate=672
2018-04-15 12:35:38,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:38,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16606.259900672998
lowpan0: alpha_W=0.012; capacity=16401.511847858805
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (16401,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 649, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=649
1: delta=23.99931631384061 (672.9993163138406-649)
1: sending_rate=672
2018-04-15 12:36:08,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:36:08,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16556.863968332935
lowpan0: alpha_W=0.012; capacity=16344.693705684498
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (16344,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 669, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=669
1: delta=3.999316313840609 (672.9993163138406-669)
1: sending_rate=672
2018-04-15 12:36:38,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:36:38,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16507.961995316273
lowpan0: alpha_W=0.012; capacity=16288.557381216284
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (16288,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 689, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=689
1: delta=-16.00068368615939 (672.9993163138406-689)
1: sending_rate=687
2018-04-15 12:37:08,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 12:37:08,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17042.882375363108
lowpan0: alpha_W=0.01; capacity=16825.67180740412
Sending rate 687.5453923921673
[US] lowpan0: capacity {'event_value': (16825,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 709, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=687.5453923921673
1: allocatable_rate=709
1: delta=-21.454607607832713 (687.5453923921673-709)
1: sending_rate=707
2018-04-15 12:37:38,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 12:37:38,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17572.453551609477
lowpan0: alpha_W=0.01; capacity=17357.41508933008
Sending rate 707.0495811265606
[US] lowpan0: capacity {'event_value': (17357,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=707.0495811265606
1: allocatable_rate=729
1: delta=-21.95041887343939 (707.0495811265606-729)
1: sending_rate=727
2018-04-15 12:38:08,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 12:38:08,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17513.39568276005
lowpan0: alpha_W=0.012; capacity=17289.12610825812
Sending rate 727.0045073751419
[US] lowpan0: capacity {'event_value': (17289,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 740, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=727.0045073751419
1: allocatable_rate=740
1: delta=-12.995492624858116 (727.0045073751419-740)
1: sending_rate=738
2018-04-15 12:38:39,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:38:39,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17454.928392599115
lowpan0: alpha_W=0.012; capacity=17221.656594959022
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_value': (17221,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 737, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=738.8185915795583
1: allocatable_rate=737
1: delta=1.8185915795583014 (738.8185915795583-737)
1: sending_rate=738
2018-04-15 12:39:09,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:39:09,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17397.045775339793
lowpan0: alpha_W=0.012; capacity=17154.996715819514
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_value': (17154,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 733, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=738.8185915795583
1: allocatable_rate=733
1: delta=5.818591579558301 (738.8185915795583-733)
1: sending_rate=738
2018-04-15 12:39:39,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:39:39,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17339.74198425306
lowpan0: alpha_W=0.012; capacity=17089.13675522968
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_value': (17089,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 730, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=738.8185915795583
1: allocatable_rate=730
1: delta=8.818591579558301 (738.8185915795583-730)
1: sending_rate=738
2018-04-15 12:40:09,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:40:09,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17866.34456441053
lowpan0: alpha_W=0.01; capacity=17618.245387677383
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_value': (17618,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 727, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=738.8185915795583
1: allocatable_rate=727
1: delta=11.818591579558301 (738.8185915795583-727)
1: sending_rate=738
2018-04-15 12:40:39,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:40:39,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18387.681118766424
lowpan0: alpha_W=0.01; capacity=18142.06293380061
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_value': (18142,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 756, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=738.8185915795583
1: allocatable_rate=756
1: delta=-17.1814084204417 (738.8185915795583-756)
1: sending_rate=754
2018-04-15 12:41:09,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 754
2018-04-15 12:41:09,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 754


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18903.80430757876
lowpan0: alpha_W=0.01; capacity=18660.642304462606
Sending rate 754.4380537799599
[US] lowpan0: capacity {'event_value': (18660,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 786, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=754.4380537799599
1: allocatable_rate=786
1: delta=-31.561946220040113 (754.4380537799599-786)
1: sending_rate=783
2018-04-15 12:41:39,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:41:39,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19414.766264502974
lowpan0: alpha_W=0.01; capacity=19174.03588141798
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_value': (19174,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 782, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=783.1307321618145
1: allocatable_rate=782
1: delta=1.1307321618145352 (783.1307321618145-782)
1: sending_rate=783
2018-04-15 12:42:09,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:42:09,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19920.618601857943
lowpan0: alpha_W=0.01; capacity=19682.295522603803
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_value': (19682,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 739, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=783.1307321618145
1: allocatable_rate=739
1: delta=44.130732161814535 (783.1307321618145-739)
1: sending_rate=783
2018-04-15 12:42:39,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:42:39,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20421.412415839364
lowpan0: alpha_W=0.01; capacity=20185.472567377765
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_value': (20185,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 12:43:09,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:09,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 34 91
2018-04-15 12:43:09,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
{'rate_allocation': 735, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=783.1307321618145
1: allocatable_rate=735
1: delta=48.130732161814535 (783.1307321618145-735)
1: sending_rate=783
2018-04-15 12:43:09,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:43:09,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20917.198291680972
lowpan0: alpha_W=0.01; capacity=20683.61784170399
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_value': (20683,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=783.1307321618145
1: allocatable_rate=0
1: delta=783.1307321618145 (783.1307321618145-0)
1: sending_rate=783
2018-04-15 12:43:39,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:43:39,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
2018-04-15 12:43:52,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 42754
2018-04-15 12:43:52,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:01,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 51269
2018-04-15 12:44:01,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:01,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 51369
2018-04-15 12:44:01,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:01,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 51477
2018-04-15 12:44:01,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:01,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 51573
2018-04-15 12:44:01,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:01,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 51677
2018-04-15 12:44:01,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:01,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 51773
2018-04-15 12:44:01,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:01,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 51869
2018-04-15 12:44:01,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:02,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 51965
2018-04-15 12:44:02,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:02,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 52065
2018-04-15 12:44:02,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:02,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 52165
2018-04-15 12:44:02,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:02,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 52261
2018-04-15 12:44:02,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:02,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 52358
2018-04-15 12:44:02,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:02,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 52470
2018-04-15 12:44:02,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:02,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 52566
2018-04-15 12:44:02,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:02,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 52680
2018-04-15 12:44:02,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:02,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 52783
2018-04-15 12:44:02,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:03,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 52894
2018-04-15 12:44:03,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:03,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 53017
2018-04-15 12:44:03,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:03,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 53124
2018-04-15 12:44:03,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:05,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 55369
2018-04-15 12:44:05,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:05,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 55483
2018-04-15 12:44:05,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:05,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 55584
2018-04-15 12:44:05,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=20758.02630876416
lowpan0: alpha_W=0.012; capacity=20495.41442760354
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_value': (20495,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 12:44:08,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 58562
2018-04-15 12:44:08,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=783.1307321618145
1: allocatable_rate=0
1: delta=783.1307321618145 (783.1307321618145-0)
1: sending_rate=783
2018-04-15 12:44:09,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:44:09,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
2018-04-15 12:44:23,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 72573
2018-04-15 12:44:23,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:23,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 72677
2018-04-15 12:44:23,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:23,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 72768
2018-04-15 12:44:23,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:23,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 72860
2018-04-15 12:44:23,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:23,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 72959


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=20600.44604567652
lowpan0: alpha_W=0.012; capacity=20309.4694544723
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_value': (20309,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 628, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=783.1307321618145
1: allocatable_rate=628
1: delta=155.13073216181454 (783.1307321618145-628)
1: sending_rate=642
2018-04-15 12:44:39,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 642
2018-04-15 12:44:39,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 642
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20464.441585219753
lowpan0: alpha_W=0.012; capacity=20149.755821018633
Sending rate 642.1027938328923
[US] lowpan0: capacity {'event_value': (20149,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 624, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=642.1027938328923
1: allocatable_rate=624
1: delta=18.102793832892303 (642.1027938328923-624)
1: sending_rate=642
2018-04-15 12:45:09,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 642
2018-04-15 12:45:09,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 642


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20329.797169367554
lowpan0: alpha_W=0.012; capacity=19991.95875116641
Sending rate 642.1027938328923
[US] lowpan0: capacity {'event_value': (19991,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 714, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=642.1027938328923
1: allocatable_rate=714
1: delta=-71.8972061671077 (642.1027938328923-714)
1: sending_rate=707
2018-04-15 12:45:39,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 12:45:39,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20196.49919767388
lowpan0: alpha_W=0.012; capacity=19836.055246152413
Sending rate 707.4638903484447
[US] lowpan0: capacity {'event_value': (19836,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 709, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=707.4638903484447
1: allocatable_rate=709
1: delta=-1.5361096515553072 (707.4638903484447-709)
1: sending_rate=708
2018-04-15 12:46:09,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-15 12:46:09,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20064.53420569714
lowpan0: alpha_W=0.012; capacity=19682.022583198584
Sending rate 708.8603536680404
[US] lowpan0: capacity {'event_value': (19682,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 642, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=708.8603536680404
1: allocatable_rate=642
1: delta=66.86035366804037 (708.8603536680404-642)
1: sending_rate=648
2018-04-15 12:46:39,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:46:39,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19980.555530306836
lowpan0: alpha_W=0.012; capacity=19585.8383122002
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_value': (19585,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 639, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=639
1: delta=9.078213969821832 (648.0782139698218-639)
1: sending_rate=648
2018-04-15 12:47:10,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:47:10,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19897.416641670436
lowpan0: alpha_W=0.012; capacity=19490.8082524538
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_value': (19490,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 636, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=636
1: delta=12.078213969821832 (648.0782139698218-636)
1: sending_rate=648
2018-04-15 12:47:40,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:47:40,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20398.44247525373
lowpan0: alpha_W=0.01; capacity=19995.900169929264
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_value': (19995,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 633, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=633
1: delta=15.078213969821832 (648.0782139698218-633)
1: sending_rate=648
2018-04-15 12:48:10,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:48:10,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20894.458050501195
lowpan0: alpha_W=0.01; capacity=20495.941168229972
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_value': (20495,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 601, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=601
1: delta=47.07821396982183 (648.0782139698218-601)
1: sending_rate=648
2018-04-15 12:48:40,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:48:40,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20743.846803329514
lowpan0: alpha_W=0.012; capacity=20319.989874211213
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_value': (20319,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 597, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=597
1: delta=51.07821396982183 (648.0782139698218-597)
1: sending_rate=648
2018-04-15 12:49:10,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:49:10,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20594.74166862955
lowpan0: alpha_W=0.012; capacity=20146.14999572068
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_value': (20146,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=595
1: delta=53.07821396982183 (648.0782139698218-595)
1: sending_rate=648
2018-04-15 12:49:40,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:49:40,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21088.794251943254
lowpan0: alpha_W=0.01; capacity=20644.688495763472
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_value': (20644,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 592, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=592
1: delta=56.07821396982183 (648.0782139698218-592)
1: sending_rate=648
2018-04-15 12:50:10,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:50:10,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21577.906309423823
lowpan0: alpha_W=0.01; capacity=21138.24161080584
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_value': (21138,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 617, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=617
1: delta=31.07821396982183 (648.0782139698218-617)
1: sending_rate=648
2018-04-15 12:50:41,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:50:41,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22062.127246329583
lowpan0: alpha_W=0.01; capacity=21626.85919469778
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_value': (21626,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 641, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=641
1: delta=7.078213969821832 (648.0782139698218-641)
1: sending_rate=648
2018-04-15 12:51:11,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:51:11,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22541.505973866286
lowpan0: alpha_W=0.01; capacity=22110.590602750803
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_value': (22110,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 638, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=638
1: delta=10.078213969821832 (648.0782139698218-638)
1: sending_rate=648
2018-04-15 12:51:41,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:51:41,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23016.090914127624
lowpan0: alpha_W=0.01; capacity=22589.484696723295
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_value': (22589,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 635, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=635
1: delta=13.078213969821832 (648.0782139698218-635)
1: sending_rate=648
2018-04-15 12:52:11,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:52:11,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23485.93000498635
lowpan0: alpha_W=0.01; capacity=23063.589849756063
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_value': (23063,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 659, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=659
1: delta=-10.921786030178168 (648.0782139698218-659)
1: sending_rate=658
2018-04-15 12:52:41,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 12:52:41,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23951.070704936486
lowpan0: alpha_W=0.01; capacity=23532.953951258503
Sending rate 658.0071103608929
[US] lowpan0: capacity {'event_value': (23532,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 12:53:09,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 12:53:09,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 34 99
2018-04-15 12:53:09,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 12:53:09,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 68 264
2018-04-15 12:53:09,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
{'rate_allocation': 683, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=658.0071103608929
1: allocatable_rate=683
1: delta=-24.992889639107148 (658.0071103608929-683)
1: sending_rate=680
2018-04-15 12:53:11,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 12:53:11,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24411.55999788712
lowpan0: alpha_W=0.01; capacity=23997.624411745917
Sending rate 680.7279191237176
[US] lowpan0: capacity {'event_value': (23997,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=680.7279191237176
1: allocatable_rate=0
1: delta=680.7279191237176 (680.7279191237176-0)
1: sending_rate=680
2018-04-15 12:53:41,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 12:53:41,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680
2018-04-15 12:53:49,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39620
2018-04-15 12:53:49,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:58,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 48012
2018-04-15 12:53:58,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:58,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 48093
2018-04-15 12:53:58,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:58,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 48172
2018-04-15 12:53:58,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:58,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 48255
2018-04-15 12:53:58,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:58,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 48334
2018-04-15 12:53:58,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:58,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 48414
2018-04-15 12:53:58,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:58,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 48501
2018-04-15 12:53:58,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:58,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 48602
2018-04-15 12:53:58,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:58,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 48682
2018-04-15 12:53:58,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:58,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 48783
2018-04-15 12:53:58,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:58,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 48878
2018-04-15 12:53:58,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:59,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 48980
2018-04-15 12:53:59,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:59,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 49099
2018-04-15 12:53:59,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:59,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 49217
2018-04-15 12:53:59,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:59,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 49301
2018-04-15 12:53:59,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:59,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 49380
2018-04-15 12:53:59,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:59,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 49459
2018-04-15 12:53:59,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:59,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 49541
2018-04-15 12:53:59,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:59,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 49620
2018-04-15 12:53:59,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:59,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 49703
2018-04-15 12:53:59,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:59,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 49791
2018-04-15 12:53:59,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:59,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 49883
2018-04-15 12:53:59,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:00,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 49981
2018-04-15 12:54:00,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:00,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 50064
2018-04-15 12:54:00,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:00,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 50143
2018-04-15 12:54:00,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:00,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 50223
2018-04-15 12:54:00,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:00,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 50306
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24225.777731241582
lowpan0: alpha_W=0.012; capacity=23779.652918804964
Sending rate 680.7279191237176
[US] lowpan0: capacity {'event_value': (23779,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=680.7279191237176
1: allocatable_rate=0
1: delta=680.7279191237176 (680.7279191237176-0)
1: sending_rate=680
2018-04-15 12:54:11,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 12:54:11,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24041.853287262496
lowpan0: alpha_W=0.012; capacity=23564.297083779304
Sending rate 680.7279191237176
[US] lowpan0: capacity {'event_value': (23564,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 23564, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=680.7279191237176
1: allocatable_rate=23564
1: delta=-22883.272080876282 (680.7279191237176-23564)
1: sending_rate=21483
2018-04-15 12:54:41,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21483
2018-04-15 12:54:41,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21483
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23859.768087723205
lowpan0: alpha_W=0.012; capacity=23351.525518773953
Sending rate 21483.702538102156
[US] lowpan0: capacity {'event_value': (23351,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 23351, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21483.702538102156
1: allocatable_rate=23351
1: delta=-1867.2974618978442 (21483.702538102156-23351)
1: sending_rate=23181
2018-04-15 12:55:11,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23181
2018-04-15 12:55:11,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23181


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23679.503740179305
lowpan0: alpha_W=0.012; capacity=23141.307212548665
Sending rate 23181.245685282014
[US] lowpan0: capacity {'event_value': (23141,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1196, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=23181.245685282014
1: allocatable_rate=1196
1: delta=21985.245685282014 (23181.245685282014-1196)
1: sending_rate=3194
2018-04-15 12:55:42,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3194
2018-04-15 12:55:42,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3194
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23501.042036110844
lowpan0: alpha_W=0.012; capacity=22933.61152599808
Sending rate 3194.6586986620023
[US] lowpan0: capacity {'event_value': (22933,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1187, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3194.6586986620023
1: allocatable_rate=1187
1: delta=2007.6586986620023 (3194.6586986620023-1187)
1: sending_rate=1369
2018-04-15 12:56:12,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1369
2018-04-15 12:56:12,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1369


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23324.36494908307
lowpan0: alpha_W=0.012; capacity=22728.408187686102
Sending rate 1369.5144271510912
[US] lowpan0: capacity {'event_value': (22728,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 982, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1369.5144271510912
1: allocatable_rate=982
1: delta=387.51442715109124 (1369.5144271510912-982)
1: sending_rate=1017
2018-04-15 12:56:42,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1017
2018-04-15 12:56:42,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1017
