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
2018-04-15 02:31:42,854 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-15 02:31:43,019 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 02:31:43,019 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 02:31:45,086 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fec1e7a2240>
2018-04-15 02:31:46,106 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 02:31:46,114 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 02:31:46,117 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 02:31:46,120 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 02:31:46,121 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 02:31:46,123 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 02:31:46,124 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-15 02:31:46,124 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 02:31:46,124 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 02:31:46,124 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 02:31:46,124 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 02:31:46,124 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 02:31:46,124 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 02:31:46,125 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 02:31:46,125 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 02:31:46,370 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 02:31:46,370 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 02:31:46,370 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 02:31:46,370 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 02:31:47,358 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 02:32:14,323 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 02:33:14,262 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 02:33:19,097 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:33:21,122 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:33:23,150 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:33:25,177 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:33:27,205 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:33:28,206 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:33:29,208 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:33:29,208 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 02:33:29,208 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 02:33:29,208 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 02:33:29,209 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:33:29,209 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 02:33:29,209 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:33:29,209 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:33:30,210 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:33:30,211 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 02:33:30,211 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:33:30,211 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 02:33:30,211 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 02:33:30,211 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 02:33:30,211 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 02:33:30,211 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:33:30,212 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 02:33:30,212 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:33:30,212 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:33:42,796 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 02:33:42,796 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_value': (70,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_value': (139,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 02:35:31,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 02:35:31,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_value': (225,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 02:36:01,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 02:36:01,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_value': (310,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 35, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.181818181818183
1: allocatable_rate=35
1: delta=-26.818181818181817 (8.181818181818183-35)
1: sending_rate=32
2018-04-15 02:36:31,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 32
2018-04-15 02:36:31,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 32


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=424.2130673666667
lowpan0: alpha_W=0.01; capacity=424.2130673666667
Sending rate 32.56198347107438
[US] lowpan0: capacity {'event_value': (424,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 41, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=32.56198347107438
1: allocatable_rate=41
1: delta=-8.438016528925623 (32.56198347107438-41)
1: sending_rate=40
2018-04-15 02:37:01,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 40
2018-04-15 02:37:01,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 40


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=536.6376033596666
lowpan0: alpha_W=0.01; capacity=536.6376033596666
Sending rate 40.23290758827949
[US] lowpan0: capacity {'event_value': (536,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 49, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=40.23290758827949
1: allocatable_rate=49
1: delta=-8.767092411720512 (40.23290758827949-49)
1: sending_rate=48
2018-04-15 02:37:32,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 48
2018-04-15 02:37:32,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 48


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=647.9378939927366
lowpan0: alpha_W=0.01; capacity=647.9378939927366
Sending rate 48.202991598934496
[US] lowpan0: capacity {'event_value': (647,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 56, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=48.202991598934496
1: allocatable_rate=56
1: delta=-7.797008401065504 (48.202991598934496-56)
1: sending_rate=55
2018-04-15 02:38:02,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 55
2018-04-15 02:38:02,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 55


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=758.1251817194758
lowpan0: alpha_W=0.01; capacity=758.1251817194758
Sending rate 55.291181054448586
[US] lowpan0: capacity {'event_value': (758,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 64, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=55.291181054448586
1: allocatable_rate=64
1: delta=-8.708818945551414 (55.291181054448586-64)
1: sending_rate=63
2018-04-15 02:38:32,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 63
2018-04-15 02:38:32,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 63


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1450.543929902281
lowpan0: alpha_W=0.01; capacity=1450.543929902281
Sending rate 63.208289186768056
[US] lowpan0: capacity {'event_value': (1450,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=63.208289186768056
1: allocatable_rate=71
1: delta=-7.791710813231944 (63.208289186768056-71)
1: sending_rate=70
2018-04-15 02:39:02,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 02:39:02,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2136.038490603258
lowpan0: alpha_W=0.01; capacity=2136.038490603258
Sending rate 70.29166265334256
[US] lowpan0: capacity {'event_value': (2136,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 134, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.29166265334256
1: allocatable_rate=134
1: delta=-63.708337346657444 (70.29166265334256-134)
1: sending_rate=128
2018-04-15 02:39:32,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 128
2018-04-15 02:39:32,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 128


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2202.1781056972254
lowpan0: alpha_W=0.01; capacity=2202.1781056972254
Sending rate 128.20833296848568
[US] lowpan0: capacity {'event_value': (2202,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 183, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=128.20833296848568
1: allocatable_rate=183
1: delta=-54.79166703151432 (128.20833296848568-183)
1: sending_rate=178
2018-04-15 02:40:02,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-15 02:40:02,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2267.656324640253
lowpan0: alpha_W=0.01; capacity=2267.656324640253
Sending rate 178.0189393607714
[US] lowpan0: capacity {'event_value': (2267,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 195, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=178.0189393607714
1: allocatable_rate=195
1: delta=-16.981060639228588 (178.0189393607714-195)
1: sending_rate=193
2018-04-15 02:40:32,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 193
2018-04-15 02:40:32,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 193


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2944.9797613938504
lowpan0: alpha_W=0.01; capacity=2944.9797613938504
Sending rate 193.4562672146156
[US] lowpan0: capacity {'event_value': (2944,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 213, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=193.4562672146156
1: allocatable_rate=213
1: delta=-19.543732785384407 (193.4562672146156-213)
1: sending_rate=211
2018-04-15 02:41:02,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 211
2018-04-15 02:41:02,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3615.5299637799117
lowpan0: alpha_W=0.01; capacity=3615.5299637799117
Sending rate 211.2232970195105
[US] lowpan0: capacity {'event_value': (3615,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 219, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=211.2232970195105
1: allocatable_rate=219
1: delta=-7.776702980489489 (211.2232970195105-219)
1: sending_rate=218
2018-04-15 02:41:32,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 218
2018-04-15 02:41:32,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 218


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4279.374664142113
lowpan0: alpha_W=0.01; capacity=4279.374664142113
Sending rate 218.29302700177368
[US] lowpan0: capacity {'event_value': (4279,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 225, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=218.29302700177368
1: allocatable_rate=225
1: delta=-6.70697299822632 (218.29302700177368-225)
1: sending_rate=224
2018-04-15 02:42:02,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 02:42:02,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4936.580917500692
lowpan0: alpha_W=0.01; capacity=4936.580917500692
Sending rate 224.39027518197943
[US] lowpan0: capacity {'event_value': (4936,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.39027518197943
1: allocatable_rate=231
1: delta=-6.609724818020567 (224.39027518197943-231)
1: sending_rate=230
2018-04-15 02:42:32,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 02:42:32,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5003.881774992352
lowpan0: alpha_W=0.01; capacity=5003.881774992352
Sending rate 230.3991159256345
[US] lowpan0: capacity {'event_value': (5003,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 236, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.3991159256345
1: allocatable_rate=236
1: delta=-5.600884074365496 (230.3991159256345-236)
1: sending_rate=235
2018-04-15 02:43:02,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 235
2018-04-15 02:43:02,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 235


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5070.509623909095
lowpan0: alpha_W=0.01; capacity=5070.509623909095
Sending rate 235.49082872051224
[US] lowpan0: capacity {'event_value': (5070,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 298, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=235.49082872051224
1: allocatable_rate=298
1: delta=-62.50917127948776 (235.49082872051224-298)
1: sending_rate=292
2018-04-15 02:43:32,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-15 02:43:32,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292
2018-04-15 02:43:42,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:42,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 02:43:42,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 02:43:42,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:42,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:42,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-15 02:43:42,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 02:43:42,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:42,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:42,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 102 150
2018-04-15 02:43:42,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 02:43:42,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:42,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:43,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 136 198
2018-04-15 02:43:43,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-15 02:43:43,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:43,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:43,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 170 246
2018-04-15 02:43:43,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 691
2018-04-15 02:43:43,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:43,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:43,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 204 293
2018-04-15 02:43:43,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 696
2018-04-15 02:43:43,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:43,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:43,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 238 341
2018-04-15 02:43:43,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-15 02:43:43,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:43,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:43,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 272 389
2018-04-15 02:43:43,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 699
2018-04-15 02:43:43,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:43,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:43,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 306 438
2018-04-15 02:43:43,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-15 02:43:43,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:43,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:43,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 340 485
2018-04-15 02:43:43,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 02:43:43,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5107.304527670004
lowpan0: alpha_W=0.01; capacity=5107.304527670004
Sending rate 292.3173480655011
[US] lowpan0: capacity {'event_value': (5107,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 320, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=292.3173480655011
1: allocatable_rate=320
1: delta=-27.682651934498892 (292.3173480655011-320)
1: sending_rate=317
2018-04-15 02:44:02,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 02:44:02,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5143.731482393304
lowpan0: alpha_W=0.01; capacity=5143.731482393304
Sending rate 317.48339527868194
[US] lowpan0: capacity {'event_value': (5143,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 321, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=317.48339527868194
1: allocatable_rate=321
1: delta=-3.5166047213180605 (317.48339527868194-321)
1: sending_rate=320
2018-04-15 02:44:32,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-15 02:44:32,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5162.294167569371
lowpan0: alpha_W=0.01; capacity=5162.294167569371
Sending rate 320.68030866169835
[US] lowpan0: capacity {'event_value': (5162,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 215, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=320.68030866169835
1: allocatable_rate=215
1: delta=105.68030866169835 (320.68030866169835-215)
1: sending_rate=224
2018-04-15 02:45:02,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 02:45:02,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5180.671225893677
lowpan0: alpha_W=0.01; capacity=5180.671225893677
Sending rate 224.60730078742714
[US] lowpan0: capacity {'event_value': (5180,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 217, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.60730078742714
1: allocatable_rate=217
1: delta=7.6073007874271354 (224.60730078742714-217)
1: sending_rate=224
2018-04-15 02:45:33,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 02:45:33,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5828.86451363474
lowpan0: alpha_W=0.01; capacity=5828.86451363474
Sending rate 224.60730078742714
[US] lowpan0: capacity {'event_value': (5828,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 218, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.60730078742714
1: allocatable_rate=218
1: delta=6.6073007874271354 (224.60730078742714-218)
1: sending_rate=224
2018-04-15 02:46:03,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 02:46:03,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6470.575868498393
lowpan0: alpha_W=0.01; capacity=6470.575868498393
Sending rate 224.60730078742714
[US] lowpan0: capacity {'event_value': (6470,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 253, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.60730078742714
1: allocatable_rate=253
1: delta=-28.392699212572865 (224.60730078742714-253)
1: sending_rate=250
2018-04-15 02:46:33,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 02:46:33,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7105.870109813409
lowpan0: alpha_W=0.01; capacity=7105.870109813409
Sending rate 250.41884552612973
[US] lowpan0: capacity {'event_value': (7105,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 287, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=250.41884552612973
1: allocatable_rate=287
1: delta=-36.58115447387027 (250.41884552612973-287)
1: sending_rate=283
2018-04-15 02:47:03,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 02:47:03,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7734.811408715274
lowpan0: alpha_W=0.01; capacity=7734.811408715274
Sending rate 283.67444050237543
[US] lowpan0: capacity {'event_value': (7734,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 321, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=283.67444050237543
1: allocatable_rate=321
1: delta=-37.32555949762457 (283.67444050237543-321)
1: sending_rate=317
2018-04-15 02:47:33,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 02:47:33,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7744.963294628122
lowpan0: alpha_W=0.01; capacity=7744.963294628122
Sending rate 317.6067673183978
[US] lowpan0: capacity {'event_value': (7744,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 397, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=317.6067673183978
1: allocatable_rate=397
1: delta=-79.39323268160223 (317.6067673183978-397)
1: sending_rate=389
2018-04-15 02:48:03,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-15 02:48:03,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7755.013661681841
lowpan0: alpha_W=0.01; capacity=7755.013661681841
Sending rate 389.7824333925816
[US] lowpan0: capacity {'event_value': (7755,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 398, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=389.7824333925816
1: allocatable_rate=398
1: delta=-8.217566607418405 (389.7824333925816-398)
1: sending_rate=397
2018-04-15 02:48:33,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 02:48:33,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8377.463525065023
lowpan0: alpha_W=0.01; capacity=8377.463525065023
Sending rate 397.2529484902347
[US] lowpan0: capacity {'event_value': (8377,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 399, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=397.2529484902347
1: allocatable_rate=399
1: delta=-1.7470515097652992 (397.2529484902347-399)
1: sending_rate=398
2018-04-15 02:49:03,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 398
2018-04-15 02:49:03,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 398


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8993.688889814372
lowpan0: alpha_W=0.01; capacity=8993.688889814372
Sending rate 398.8411771354759
[US] lowpan0: capacity {'event_value': (8993,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 436, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=398.8411771354759
1: allocatable_rate=436
1: delta=-37.1588228645241 (398.8411771354759-436)
1: sending_rate=432
2018-04-15 02:49:33,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 432
2018-04-15 02:49:33,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 432


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8991.252000916227
lowpan0: alpha_W=0.012; capacity=8990.7646231366
Sending rate 432.6219251941342
[US] lowpan0: capacity {'event_value': (8990,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 483, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=432.6219251941342
1: allocatable_rate=483
1: delta=-50.37807480586582 (432.6219251941342-483)
1: sending_rate=478
2018-04-15 02:50:03,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-15 02:50:03,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8988.839480907065
lowpan0: alpha_W=0.012; capacity=8987.87544765896
Sending rate 478.42017501764855
[US] lowpan0: capacity {'event_value': (8987,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 505, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=478.42017501764855
1: allocatable_rate=505
1: delta=-26.579824982351454 (478.42017501764855-505)
1: sending_rate=502
2018-04-15 02:50:33,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-15 02:50:33,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8986.451086097994
lowpan0: alpha_W=0.012; capacity=8985.020942287052
Sending rate 502.5836522743317
[US] lowpan0: capacity {'event_value': (8985,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 527, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=502.5836522743317
1: allocatable_rate=527
1: delta=-24.416347725668288 (502.5836522743317-527)
1: sending_rate=524
2018-04-15 02:51:03,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 524
2018-04-15 02:51:03,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 524


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8984.086575237014
lowpan0: alpha_W=0.012; capacity=8982.200690979607
Sending rate 524.7803320249393
[US] lowpan0: capacity {'event_value': (8982,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 549, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=524.7803320249393
1: allocatable_rate=549
1: delta=-24.219667975060702 (524.7803320249393-549)
1: sending_rate=546
2018-04-15 02:51:33,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 02:51:33,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9594.245709484643
lowpan0: alpha_W=0.01; capacity=9592.37868406981
Sending rate 546.7982120022672
[US] lowpan0: capacity {'event_value': (9592,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 570, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=546.7982120022672
1: allocatable_rate=570
1: delta=-23.201787997732822 (546.7982120022672-570)
1: sending_rate=567
2018-04-15 02:52:03,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 02:52:03,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10198.303252389796
lowpan0: alpha_W=0.01; capacity=10196.454897229112
Sending rate 567.8907465456607
[US] lowpan0: capacity {'event_value': (10196,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 591, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=567.8907465456607
1: allocatable_rate=591
1: delta=-23.109253454339296 (567.8907465456607-591)
1: sending_rate=588
2018-04-15 02:52:33,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 02:52:33,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10796.320219865898
lowpan0: alpha_W=0.01; capacity=10794.49034825682
Sending rate 588.8991587768783
[US] lowpan0: capacity {'event_value': (10794,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 612, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=588.8991587768783
1: allocatable_rate=612
1: delta=-23.100841223121733 (588.8991587768783-612)
1: sending_rate=609
2018-04-15 02:53:04,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 609
2018-04-15 02:53:04,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11388.357017667238
lowpan0: alpha_W=0.01; capacity=11386.545444774252
Sending rate 609.8999235251707
[US] lowpan0: capacity {'event_value': (11386,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 633, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=609.8999235251707
1: allocatable_rate=633
1: delta=-23.10007647482928 (609.8999235251707-633)
1: sending_rate=630
2018-04-15 02:53:34,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:53:34,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630
2018-04-15 02:53:42,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:42,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 02:53:42,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 02:53:42,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:53:42,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:42,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 68 92
2018-04-15 02:53:42,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-15 02:53:42,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:53:42,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:42,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 102 135
2018-04-15 02:53:42,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-15 02:53:42,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:53:42,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:43,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-15 02:53:43,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 735
2018-04-15 02:53:43,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:53:43,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:43,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 170 228
2018-04-15 02:53:43,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 745
2018-04-15 02:53:43,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:53:43,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:43,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 204 274
2018-04-15 02:53:43,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 744
2018-04-15 02:53:43,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:53:43,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:43,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 238 317
2018-04-15 02:53:43,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 750
2018-04-15 02:53:43,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:53:43,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:43,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 272 361
2018-04-15 02:53:43,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 753
2018-04-15 02:53:43,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:53:43,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:43,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 306 407
2018-04-15 02:53:43,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 751
2018-04-15 02:53:43,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:53:43,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:43,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 340 450
2018-04-15 02:53:43,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-15 02:53:43,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11361.973447490565
lowpan0: alpha_W=0.012; capacity=11354.90689943696
Sending rate 630.8999930477428
[US] lowpan0: capacity {'event_value': (11354,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 631, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=630.8999930477428
1: allocatable_rate=631
1: delta=-0.10000695225721756 (630.8999930477428-631)
1: sending_rate=630
2018-04-15 02:54:04,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:54:04,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11335.85371301566
lowpan0: alpha_W=0.012; capacity=11323.648016643718
Sending rate 630.9909084588857
[US] lowpan0: capacity {'event_value': (11323,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 629, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=630.9909084588857
1: allocatable_rate=629
1: delta=1.9909084588856558 (630.9909084588857-629)
1: sending_rate=630
2018-04-15 02:54:34,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:54:34,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11292.495175885504
lowpan0: alpha_W=0.012; capacity=11271.764240443992
Sending rate 630.9909084588857
[US] lowpan0: capacity {'event_value': (11271,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 625, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=630.9909084588857
1: allocatable_rate=625
1: delta=5.990908458885656 (630.9909084588857-625)
1: sending_rate=630
2018-04-15 02:55:04,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:55:04,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11249.570224126648
lowpan0: alpha_W=0.012; capacity=11220.503069558665
Sending rate 630.9909084588857
[US] lowpan0: capacity {'event_value': (11220,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 620, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=630.9909084588857
1: allocatable_rate=620
1: delta=10.990908458885656 (630.9909084588857-620)
1: sending_rate=630
2018-04-15 02:55:34,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:55:34,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11224.57452188538
lowpan0: alpha_W=0.012; capacity=11190.857032723961
Sending rate 630.9909084588857
[US] lowpan0: capacity {'event_value': (11190,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 641, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=630.9909084588857
1: allocatable_rate=641
1: delta=-10.009091541114344 (630.9909084588857-641)
1: sending_rate=640
2018-04-15 02:56:04,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 02:56:04,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11199.828776666527
lowpan0: alpha_W=0.012; capacity=11161.566748331274
Sending rate 640.0900825871714
[US] lowpan0: capacity {'event_value': (11161,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 661, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=640.0900825871714
1: allocatable_rate=661
1: delta=-20.909917412828577 (640.0900825871714-661)
1: sending_rate=659
2018-04-15 02:56:34,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 659
2018-04-15 02:56:34,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 659


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11175.330488899861
lowpan0: alpha_W=0.012; capacity=11132.627947351299
Sending rate 659.0990984170156
[US] lowpan0: capacity {'event_value': (11132,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 682, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=659.0990984170156
1: allocatable_rate=682
1: delta=-22.900901582984375 (659.0990984170156-682)
1: sending_rate=679
2018-04-15 02:57:04,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 679
2018-04-15 02:57:04,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 679


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11151.077184010863
lowpan0: alpha_W=0.012; capacity=11104.036411983083
Sending rate 679.9180998560923
[US] lowpan0: capacity {'event_value': (11104,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 702, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=679.9180998560923
1: allocatable_rate=702
1: delta=-22.08190014390766 (679.9180998560923-702)
1: sending_rate=699
2018-04-15 02:57:34,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-15 02:57:34,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11127.066412170754
lowpan0: alpha_W=0.012; capacity=11075.787975039286
Sending rate 699.9925545323721
[US] lowpan0: capacity {'event_value': (11075,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 722, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=699.9925545323721
1: allocatable_rate=722
1: delta=-22.007445467627917 (699.9925545323721-722)
1: sending_rate=719
2018-04-15 02:58:04,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 02:58:04,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11103.295748049046
lowpan0: alpha_W=0.012; capacity=11047.878519338814
Sending rate 719.9993231393065
[US] lowpan0: capacity {'event_value': (11047,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 741, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=719.9993231393065
1: allocatable_rate=741
1: delta=-21.00067686069349 (719.9993231393065-741)
1: sending_rate=739
2018-04-15 02:58:34,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 02:58:34,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11079.762790568555
lowpan0: alpha_W=0.012; capacity=11020.303977106749
Sending rate 739.0908475581188
[US] lowpan0: capacity {'event_value': (11020,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 736, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=739.0908475581188
1: allocatable_rate=736
1: delta=3.090847558118753 (739.0908475581188-736)
1: sending_rate=739
2018-04-15 02:59:04,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 02:59:04,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11056.46516266287
lowpan0: alpha_W=0.012; capacity=10993.060329381467
Sending rate 739.0908475581188
[US] lowpan0: capacity {'event_value': (10993,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 734, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=739.0908475581188
1: allocatable_rate=734
1: delta=5.090847558118753 (739.0908475581188-734)
1: sending_rate=739
2018-04-15 02:59:34,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 02:59:34,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11645.900511036241
lowpan0: alpha_W=0.01; capacity=11583.129726087653
Sending rate 739.0908475581188
[US] lowpan0: capacity {'event_value': (11583,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 732, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=739.0908475581188
1: allocatable_rate=732
1: delta=7.090847558118753 (739.0908475581188-732)
1: sending_rate=739
2018-04-15 03:00:05,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 03:00:05,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12229.441505925879
lowpan0: alpha_W=0.01; capacity=12167.298428826776
Sending rate 739.0908475581188
[US] lowpan0: capacity {'event_value': (12167,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 772, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=739.0908475581188
1: allocatable_rate=772
1: delta=-32.90915244188125 (739.0908475581188-772)
1: sending_rate=769
2018-04-15 03:00:35,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 03:00:35,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12807.14709086662
lowpan0: alpha_W=0.01; capacity=12745.625444538508
Sending rate 769.0082588689199
[US] lowpan0: capacity {'event_value': (12745,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 811, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=769.0082588689199
1: allocatable_rate=811
1: delta=-41.99174113108006 (769.0082588689199-811)
1: sending_rate=807
2018-04-15 03:01:05,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-15 03:01:05,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13379.075619957954
lowpan0: alpha_W=0.01; capacity=13318.169190093122
Sending rate 807.1825689880836
[US] lowpan0: capacity {'event_value': (13318,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 837, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=807.1825689880836
1: allocatable_rate=837
1: delta=-29.81743101191637 (807.1825689880836-837)
1: sending_rate=834
2018-04-15 03:01:35,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-15 03:01:35,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13332.784863758374
lowpan0: alpha_W=0.012; capacity=13263.351159812004
Sending rate 834.2893244534622
[US] lowpan0: capacity {'event_value': (13263,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 856, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=834.2893244534622
1: allocatable_rate=856
1: delta=-21.7106755465378 (834.2893244534622-856)
1: sending_rate=854
2018-04-15 03:02:05,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-15 03:02:05,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13286.95701512079
lowpan0: alpha_W=0.012; capacity=13209.19094589426
Sending rate 854.026302223042
[US] lowpan0: capacity {'event_value': (13209,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 874, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=854.026302223042
1: allocatable_rate=874
1: delta=-19.973697776958034 (854.026302223042-874)
1: sending_rate=872
2018-04-15 03:02:35,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-15 03:02:35,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13854.087444969582
lowpan0: alpha_W=0.01; capacity=13777.099036435317
Sending rate 872.1842092930038
[US] lowpan0: capacity {'event_value': (13777,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 880, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=872.1842092930038
1: allocatable_rate=880
1: delta=-7.815790706996154 (872.1842092930038-880)
1: sending_rate=879
2018-04-15 03:03:05,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 879
2018-04-15 03:03:05,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 879


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14415.546570519886
lowpan0: alpha_W=0.01; capacity=14339.328046070963
Sending rate 879.2894735720913
[US] lowpan0: capacity {'event_value': (14339,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 910, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=879.2894735720913
1: allocatable_rate=910
1: delta=-30.71052642790869 (879.2894735720913-910)
1: sending_rate=907
2018-04-15 03:03:35,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 907
2018-04-15 03:03:35,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 907
2018-04-15 03:03:42,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:03:42,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 03:03:42,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:03:42,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-15 03:03:42,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:03:42,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 102 121
2018-04-15 03:03:42,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:03:43,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-15 03:03:43,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:03:43,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 170 201
2018-04-15 03:03:43,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:03:43,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 204 240
2018-04-15 03:03:43,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:03:43,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 238 287
2018-04-15 03:03:43,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:03:43,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 272 323
2018-04-15 03:03:43,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:03:43,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 306 362
2018-04-15 03:03:43,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:03:43,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 340 406


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14971.391104814687
lowpan0: alpha_W=0.01; capacity=14895.934765610253
Sending rate 907.2081339610992
[US] lowpan0: capacity {'event_value': (14895,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 928, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=907.2081339610992
1: allocatable_rate=928
1: delta=-20.79186603890082 (907.2081339610992-928)
1: sending_rate=926
2018-04-15 03:04:05,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:04:05,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15521.67719376654
lowpan0: alpha_W=0.01; capacity=15446.97541795415
Sending rate 926.1098303601
[US] lowpan0: capacity {'event_value': (15446,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 921, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=926.1098303601
1: allocatable_rate=921
1: delta=5.109830360099977 (926.1098303601-921)
1: sending_rate=926
2018-04-15 03:04:35,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:04:35,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15436.460421828875
lowpan0: alpha_W=0.012; capacity=15345.6117129387
Sending rate 926.1098303601
[US] lowpan0: capacity {'event_value': (15345,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 914, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=926.1098303601
1: allocatable_rate=914
1: delta=12.109830360099977 (926.1098303601-914)
1: sending_rate=926
2018-04-15 03:05:05,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:05:05,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15352.095817610587
lowpan0: alpha_W=0.012; capacity=15245.464372383436
Sending rate 926.1098303601
[US] lowpan0: capacity {'event_value': (15245,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 906, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=926.1098303601
1: allocatable_rate=906
1: delta=20.109830360099977 (926.1098303601-906)
1: sending_rate=926
2018-04-15 03:05:35,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:05:35,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15286.07485943448
lowpan0: alpha_W=0.012; capacity=15167.518799914835
Sending rate 926.1098303601
[US] lowpan0: capacity {'event_value': (15167,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 898, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=926.1098303601
1: allocatable_rate=898
1: delta=28.109830360099977 (926.1098303601-898)
1: sending_rate=926
2018-04-15 03:06:05,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:06:05,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15220.714110840136
lowpan0: alpha_W=0.012; capacity=15090.508574315856
Sending rate 926.1098303601
[US] lowpan0: capacity {'event_value': (15090,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 916, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=926.1098303601
1: allocatable_rate=916
1: delta=10.109830360099977 (926.1098303601-916)
1: sending_rate=926
2018-04-15 03:06:35,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:06:35,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15768.506969731734
lowpan0: alpha_W=0.01; capacity=15639.603488572697
Sending rate 926.1098303601
[US] lowpan0: capacity {'event_value': (15639,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 934, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=926.1098303601
1: allocatable_rate=934
1: delta=-7.890169639900023 (926.1098303601-934)
1: sending_rate=933
2018-04-15 03:07:05,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 933
2018-04-15 03:07:05,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 933


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16310.821900034416
lowpan0: alpha_W=0.01; capacity=16183.20745368697
Sending rate 933.2827118509182
[US] lowpan0: capacity {'event_value': (16183,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 952, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=933.2827118509182
1: allocatable_rate=952
1: delta=-18.71728814908181 (933.2827118509182-952)
1: sending_rate=950
2018-04-15 03:07:35,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 950
2018-04-15 03:07:35,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 950


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16847.713681034074
lowpan0: alpha_W=0.01; capacity=16721.3753791501
Sending rate 950.2984283500834
[US] lowpan0: capacity {'event_value': (16721,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 969, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=950.2984283500834
1: allocatable_rate=969
1: delta=-18.70157164991656 (950.2984283500834-969)
1: sending_rate=967
2018-04-15 03:08:06,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 967
2018-04-15 03:08:06,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 967


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17379.236544223735
lowpan0: alpha_W=0.01; capacity=17254.1616253586
Sending rate 967.2998571227348
[US] lowpan0: capacity {'event_value': (17254,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 986, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=967.2998571227348
1: allocatable_rate=986
1: delta=-18.700142877265193 (967.2998571227348-986)
1: sending_rate=984
2018-04-15 03:08:36,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-15 03:08:36,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17905.444178781498
lowpan0: alpha_W=0.01; capacity=17781.620009105012
Sending rate 984.2999870111577
[US] lowpan0: capacity {'event_value': (17781,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1003, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=984.2999870111577
1: allocatable_rate=1003
1: delta=-18.70001298884233 (984.2999870111577-1003)
1: sending_rate=1001
2018-04-15 03:09:06,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1001
2018-04-15 03:09:06,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1001


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18426.389736993682
lowpan0: alpha_W=0.01; capacity=18303.803809013963
Sending rate 1001.2999988191962
[US] lowpan0: capacity {'event_value': (18303,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1020, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1001.2999988191962
1: allocatable_rate=1020
1: delta=-18.700001180803838 (1001.2999988191962-1020)
1: sending_rate=1018
2018-04-15 03:09:36,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1018
2018-04-15 03:09:36,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1018


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18942.125839623746
lowpan0: alpha_W=0.01; capacity=18820.765770923823
Sending rate 1018.2999998926542
[US] lowpan0: capacity {'event_value': (18820,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1037, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1018.2999998926542
1: allocatable_rate=1037
1: delta=-18.700000107345772 (1018.2999998926542-1037)
1: sending_rate=1035
2018-04-15 03:10:06,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 03:10:06,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19452.70458122751
lowpan0: alpha_W=0.01; capacity=19332.558113214585
Sending rate 1035.2999999902413
[US] lowpan0: capacity {'event_value': (19332,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1070, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1035.2999999902413
1: allocatable_rate=1070
1: delta=-34.700000009758696 (1035.2999999902413-1070)
1: sending_rate=1066
2018-04-15 03:10:36,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-15 03:10:36,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19958.177535415234
lowpan0: alpha_W=0.01; capacity=19839.23253208244
Sending rate 1066.8454545445675
[US] lowpan0: capacity {'event_value': (19839,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1086, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1066.8454545445675
1: allocatable_rate=1086
1: delta=-19.154545455432526 (1066.8454545445675-1086)
1: sending_rate=1084
2018-04-15 03:11:06,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1084
2018-04-15 03:11:06,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1084


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20458.595760061082
lowpan0: alpha_W=0.01; capacity=20340.840206761615
Sending rate 1084.2586776858698
[US] lowpan0: capacity {'event_value': (20340,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1102, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1084.2586776858698
1: allocatable_rate=1102
1: delta=-17.74132231413023 (1084.2586776858698-1102)
1: sending_rate=1100
2018-04-15 03:11:36,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1100
2018-04-15 03:11:36,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1100


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20954.00980246047
lowpan0: alpha_W=0.01; capacity=20837.431804694
Sending rate 1100.3871525168972
[US] lowpan0: capacity {'event_value': (20837,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1118, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1100.3871525168972
1: allocatable_rate=1118
1: delta=-17.61284748310277 (1100.3871525168972-1118)
1: sending_rate=1116
2018-04-15 03:12:06,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1116
2018-04-15 03:12:06,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1116


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21444.469704435865
lowpan0: alpha_W=0.01; capacity=21329.05748664706
Sending rate 1116.3988320469907
[US] lowpan0: capacity {'event_value': (21329,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1134, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1116.3988320469907
1: allocatable_rate=1134
1: delta=-17.60116795300928 (1116.3988320469907-1134)
1: sending_rate=1132
2018-04-15 03:12:36,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1132
2018-04-15 03:12:36,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1132


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21930.025007391505
lowpan0: alpha_W=0.01; capacity=21815.76691178059
Sending rate 1132.3998938224538
[US] lowpan0: capacity {'event_value': (21815,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1149, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1132.3998938224538
1: allocatable_rate=1149
1: delta=-16.600106177546195 (1132.3998938224538-1149)
1: sending_rate=1147
2018-04-15 03:13:06,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1147
2018-04-15 03:13:06,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1147


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22410.72475731759
lowpan0: alpha_W=0.01; capacity=22297.609242662784
Sending rate 1147.490899438405
[US] lowpan0: capacity {'event_value': (22297,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1165, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1147.490899438405
1: allocatable_rate=1165
1: delta=-17.509100561595005 (1147.490899438405-1165)
1: sending_rate=1163
2018-04-15 03:13:36,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-15 03:13:36,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163
2018-04-15 03:13:42,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:42,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 03:13:42,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:42,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-15 03:13:42,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:42,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-15 03:13:42,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:43,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-15 03:13:43,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:43,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 170 201
2018-04-15 03:13:43,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:43,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 204 243
2018-04-15 03:13:43,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:43,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 238 285
2018-04-15 03:13:43,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:43,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 272 324
2018-04-15 03:13:43,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:43,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 306 373
2018-04-15 03:13:43,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:43,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 340 423


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22886.617509744414
lowpan0: alpha_W=0.01; capacity=22774.633150236157
Sending rate 1163.4082635853094
[US] lowpan0: capacity {'event_value': (22774,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1163.4082635853094
1: allocatable_rate=1180
1: delta=-16.59173641469056 (1163.4082635853094-1180)
1: sending_rate=1178
2018-04-15 03:14:06,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1178
2018-04-15 03:14:06,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23357.751334646968
lowpan0: alpha_W=0.01; capacity=23246.886818733794
Sending rate 1178.4916603259371
[US] lowpan0: capacity {'event_value': (23246,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 1195, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1178.4916603259371
1: allocatable_rate=1195
1: delta=-16.50833967406288 (1178.4916603259371-1195)
1: sending_rate=1193
2018-04-15 03:14:36,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:14:36,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23194.173821300497
lowpan0: alpha_W=0.012; capacity=23051.92417690899
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'event_value': (23051,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1184, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1184
1: delta=9.499241847812527 (1193.4992418478125-1184)
1: sending_rate=1193
2018-04-15 03:15:06,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:15:06,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23032.232083087492
lowpan0: alpha_W=0.012; capacity=22859.301086786083
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'event_value': (22859,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 1173, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1173
1: delta=20.499241847812527 (1193.4992418478125-1173)
1: sending_rate=1193
2018-04-15 03:15:37,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:15:37,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22889.40976225662
lowpan0: alpha_W=0.012; capacity=22689.98947374465
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'event_value': (22689,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1188, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1188
1: delta=5.499241847812527 (1193.4992418478125-1188)
1: sending_rate=1193
2018-04-15 03:16:07,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:16:07,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22748.01566463405
lowpan0: alpha_W=0.012; capacity=22522.709600059712
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'event_value': (22522,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1203, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1203
1: delta=-9.500758152187473 (1193.4992418478125-1203)
1: sending_rate=1202
2018-04-15 03:16:37,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1202
2018-04-15 03:16:37,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23220.53550798771
lowpan0: alpha_W=0.01; capacity=22997.482504059113
Sending rate 1202.1362947134376
[US] lowpan0: capacity {'event_value': (22997,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1218, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1202.1362947134376
1: allocatable_rate=1218
1: delta=-15.863705286562436 (1202.1362947134376-1218)
1: sending_rate=1216
2018-04-15 03:17:07,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1216
2018-04-15 03:17:07,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1216


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23688.330152907834
lowpan0: alpha_W=0.01; capacity=23467.507679018523
Sending rate 1216.557844973949
[US] lowpan0: capacity {'event_value': (23467,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1233, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1216.557844973949
1: allocatable_rate=1233
1: delta=-16.44215502605107 (1216.557844973949-1233)
1: sending_rate=1231
2018-04-15 03:17:38,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1231
2018-04-15 03:17:38,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1231


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24151.446851378754
lowpan0: alpha_W=0.01; capacity=23932.832602228336
Sending rate 1231.5052586339953
[US] lowpan0: capacity {'event_value': (23932,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1248, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1231.5052586339953
1: allocatable_rate=1248
1: delta=-16.494741366004746 (1231.5052586339953-1248)
1: sending_rate=1246
2018-04-15 03:18:03,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1246
2018-04-15 03:18:03,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1246
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24609.932382864965
lowpan0: alpha_W=0.01; capacity=24393.50427620605
Sending rate 1246.500478057636
[US] lowpan0: capacity {'event_value': (24393,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1262, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1246.500478057636
1: allocatable_rate=1262
1: delta=-15.499521942364026 (1246.500478057636-1262)
1: sending_rate=1260
2018-04-15 03:18:33,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1260
2018-04-15 03:18:33,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1260


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25063.833059036315
lowpan0: alpha_W=0.01; capacity=24849.569233443992
Sending rate 1260.5909525506943
[US] lowpan0: capacity {'event_value': (24849,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1276, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1260.5909525506943
1: allocatable_rate=1276
1: delta=-15.409047449305717 (1260.5909525506943-1276)
1: sending_rate=1274
2018-04-15 03:19:03,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1274
2018-04-15 03:19:03,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1274
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24900.694728445953
lowpan0: alpha_W=0.012; capacity=24656.374402642665
Sending rate 1274.5991775046086
[US] lowpan0: capacity {'event_value': (24656,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1290, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1274.5991775046086
1: allocatable_rate=1290
1: delta=-15.400822495391367 (1274.5991775046086-1290)
1: sending_rate=1288
2018-04-15 03:19:33,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 03:19:33,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24739.187781161494
lowpan0: alpha_W=0.012; capacity=24465.497909810954
Sending rate 1288.5999252276918
[US] lowpan0: capacity {'event_value': (24465,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1304, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1288.5999252276918
1: allocatable_rate=1304
1: delta=-15.400074772308244 (1288.5999252276918-1304)
1: sending_rate=1302
2018-04-15 03:20:03,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1302
2018-04-15 03:20:03,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1302
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24579.295903349877
lowpan0: alpha_W=0.012; capacity=24276.91193489322
Sending rate 1302.5999932025175
[US] lowpan0: capacity {'event_value': (24276,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1318, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1302.5999932025175
1: allocatable_rate=1318
1: delta=-15.400006797482547 (1302.5999932025175-1318)
1: sending_rate=1316
2018-04-15 03:20:33,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1316
2018-04-15 03:20:33,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1316


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24421.002944316377
lowpan0: alpha_W=0.012; capacity=24090.588991674504
Sending rate 1316.5999993820471
[US] lowpan0: capacity {'event_value': (24090,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1332, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1316.5999993820471
1: allocatable_rate=1332
1: delta=-15.400000617952855 (1316.5999993820471-1332)
1: sending_rate=1330
2018-04-15 03:21:03,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1330
2018-04-15 03:21:03,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1330
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24264.29291487321
lowpan0: alpha_W=0.012; capacity=23906.50192377441
Sending rate 1330.5999999438225
[US] lowpan0: capacity {'event_value': (23906,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1346, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1330.5999999438225
1: allocatable_rate=1346
1: delta=-15.400000056177532 (1330.5999999438225-1346)
1: sending_rate=1344
2018-04-15 03:21:33,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-15 03:21:33,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24109.149985724478
lowpan0: alpha_W=0.012; capacity=23724.623900689116
Sending rate 1344.5999999948929
[US] lowpan0: capacity {'event_value': (23724,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1359, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1344.5999999948929
1: allocatable_rate=1359
1: delta=-14.400000005107131 (1344.5999999948929-1359)
1: sending_rate=1357
2018-04-15 03:22:03,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1357
2018-04-15 03:22:03,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1357
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24568.058485867234
lowpan0: alpha_W=0.01; capacity=24187.377661682225
Sending rate 1357.6909090904448
[US] lowpan0: capacity {'event_value': (24187,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1372, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1357.6909090904448
1: allocatable_rate=1372
1: delta=-14.309090909555152 (1357.6909090904448-1372)
1: sending_rate=1370
2018-04-15 03:22:33,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1370
2018-04-15 03:22:33,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25022.37790100856
lowpan0: alpha_W=0.01; capacity=24645.503885065402
Sending rate 1370.6991735536767
[US] lowpan0: capacity {'event_value': (24645,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1386, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1370.6991735536767
1: allocatable_rate=1386
1: delta=-15.300826446323299 (1370.6991735536767-1386)
1: sending_rate=1384
2018-04-15 03:23:03,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:23:03,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25472.154121998476
lowpan0: alpha_W=0.01; capacity=25099.048846214748
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (25099,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1373, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1373
1: delta=11.609015777607055 (1384.609015777607-1373)
1: sending_rate=1384
2018-04-15 03:23:34,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:23:34,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
2018-04-15 03:23:42,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:42,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-15 03:23:42,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:42,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 68 85
2018-04-15 03:23:42,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:42,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 102 131
2018-04-15 03:23:42,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:43,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 136 172
2018-04-15 03:23:43,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:43,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 170 211
2018-04-15 03:23:43,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:43,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 204 248
2018-04-15 03:23:43,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:43,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 238 287
2018-04-15 03:23:43,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:43,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 272 326
2018-04-15 03:23:43,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:43,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 306 365
2018-04-15 03:23:43,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:43,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 340 404


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25917.43258077849
lowpan0: alpha_W=0.01; capacity=25548.0583577526
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (25548,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1361, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1361
1: delta=23.609015777607055 (1384.609015777607-1361)
1: sending_rate=1384
2018-04-15 03:24:04,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:24:04,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25728.258254970708
lowpan0: alpha_W=0.012; capacity=25325.48165745957
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (25325,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1348, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1348
1: delta=36.609015777607055 (1384.609015777607-1348)
1: sending_rate=1384
2018-04-15 03:24:34,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:24:34,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25540.975672421002
lowpan0: alpha_W=0.012; capacity=25105.575877570056
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (25105,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1336, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1336
1: delta=48.609015777607055 (1384.609015777607-1336)
1: sending_rate=1384
2018-04-15 03:25:04,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:25:04,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25355.565915696792
lowpan0: alpha_W=0.012; capacity=24888.308967039215
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (24888,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1350, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1350
1: delta=34.609015777607055 (1384.609015777607-1350)
1: sending_rate=1384
2018-04-15 03:25:34,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:25:34,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25172.010256539823
lowpan0: alpha_W=0.012; capacity=24673.649259434744
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (24673,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1363, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1363
1: delta=21.609015777607055 (1384.609015777607-1363)
1: sending_rate=1384
2018-04-15 03:26:04,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:26:04,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25007.790153974423
lowpan0: alpha_W=0.012; capacity=24482.565468321525
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (24482,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1376, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1376
1: delta=8.609015777607055 (1384.609015777607-1376)
1: sending_rate=1384
2018-04-15 03:26:34,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:26:34,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24845.212252434678
lowpan0: alpha_W=0.012; capacity=24293.774682701667
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (24293,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1390, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1390
1: delta=-5.3909842223929445 (1384.609015777607-1390)
1: sending_rate=1389
2018-04-15 03:27:04,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1389
2018-04-15 03:27:04,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1389
