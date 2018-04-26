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
2018-04-14 21:25:31,039 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-14 21:25:31,205 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 21:25:31,205 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 21:25:33,273 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7efedf6f66a0>
2018-04-14 21:25:34,295 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 21:25:34,302 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 21:25:34,305 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 21:25:34,308 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 21:25:34,308 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:25:34,311 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 21:25:34,311 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-14 21:25:34,311 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 21:25:34,311 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 21:25:34,311 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 21:25:34,311 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 21:25:34,311 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 21:25:34,312 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 21:25:34,312 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 21:25:34,312 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:25:34,556 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 21:25:34,556 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 21:25:34,557 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 21:25:34,557 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 21:25:35,544 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 21:26:02,675 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 21:27:07,958 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:09,986 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:12,013 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:14,041 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:16,069 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:17,071 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:18,072 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:27:18,073 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 21:27:18,073 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:27:18,073 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:18,073 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:18,073 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:27:18,074 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:18,074 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:19,076 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 21:27:19,076 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:27:19,077 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:27:19,077 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:19,077 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:19,077 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 21:27:19,077 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:27:19,077 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:19,077 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:19,078 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:19,078 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 21:27:26,157 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 21:27:26,158 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 21:29:21,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 21:29:21,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (317,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 21:29:51,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 21:29:51,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (401,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-14 21:30:21,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 21:30:21,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=485.1548345
lowpan0: alpha_W=0.01; capacity=485.1548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (485,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-14 21:30:51,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 21:30:51,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=567.803286155
lowpan0: alpha_W=0.01; capacity=567.803286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_value': (567,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-14 21:31:21,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 21:31:21,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=678.7919199601166
lowpan0: alpha_W=0.01; capacity=678.7919199601166
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_value': (678,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 51, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.518078124320866
1: allocatable_rate=51
1: delta=-11.481921875679134 (39.518078124320866-51)
1: sending_rate=49
2018-04-14 21:31:51,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-14 21:31:51,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=788.670667427182
lowpan0: alpha_W=0.01; capacity=788.670667427182
Sending rate 49.956188920392805
[US] lowpan0: capacity {'event_value': (788,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 59, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=49.956188920392805
1: allocatable_rate=59
1: delta=-9.043811079607195 (49.956188920392805-59)
1: sending_rate=58
2018-04-14 21:32:21,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 58
2018-04-14 21:32:21,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 58


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=868.2839607529102
lowpan0: alpha_W=0.01; capacity=868.2839607529102
Sending rate 58.17783535639934
[US] lowpan0: capacity {'event_value': (868,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 66, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=58.17783535639934
1: allocatable_rate=66
1: delta=-7.822164643600658 (58.17783535639934-66)
1: sending_rate=65
2018-04-14 21:32:52,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 21:32:52,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=947.1011211453811
lowpan0: alpha_W=0.01; capacity=947.1011211453811
Sending rate 65.28889412330903
[US] lowpan0: capacity {'event_value': (947,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 73, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.28889412330903
1: allocatable_rate=73
1: delta=-7.711105876690965 (65.28889412330903-73)
1: sending_rate=72
2018-04-14 21:33:22,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 21:33:22,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1637.630109933927
lowpan0: alpha_W=0.01; capacity=1637.630109933927
Sending rate 72.29899037484627
[US] lowpan0: capacity {'event_value': (1637,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 81, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=72.29899037484627
1: allocatable_rate=81
1: delta=-8.70100962515373 (72.29899037484627-81)
1: sending_rate=80
2018-04-14 21:33:52,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 80
2018-04-14 21:33:52,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 80


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2321.2538088345877
lowpan0: alpha_W=0.01; capacity=2321.2538088345877
Sending rate 80.20899912498602
[US] lowpan0: capacity {'event_value': (2321,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 143, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=80.20899912498602
1: allocatable_rate=143
1: delta=-62.79100087501398 (80.20899912498602-143)
1: sending_rate=137
2018-04-14 21:34:22,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-14 21:34:22,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2998.041270746242
lowpan0: alpha_W=0.01; capacity=2998.041270746242
Sending rate 137.29172719318055
[US] lowpan0: capacity {'event_value': (2998,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=137.29172719318055
1: allocatable_rate=179
1: delta=-41.70827280681945 (137.29172719318055-179)
1: sending_rate=175
2018-04-14 21:34:52,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-14 21:34:52,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3668.0608580387793
lowpan0: alpha_W=0.01; capacity=3668.0608580387793
Sending rate 175.2083388357437
[US] lowpan0: capacity {'event_value': (3668,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 204, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=175.2083388357437
1: allocatable_rate=204
1: delta=-28.79166116425631 (175.2083388357437-204)
1: sending_rate=201
2018-04-14 21:35:22,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-14 21:35:22,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3718.8802494583915
lowpan0: alpha_W=0.01; capacity=3718.8802494583915
Sending rate 201.38257625779488
[US] lowpan0: capacity {'event_value': (3718,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=201.38257625779488
1: allocatable_rate=229
1: delta=-27.61742374220512 (201.38257625779488-229)
1: sending_rate=226
2018-04-14 21:35:52,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-14 21:35:52,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3769.1914469638077
lowpan0: alpha_W=0.01; capacity=3769.1914469638077
Sending rate 226.48932511434498
[US] lowpan0: capacity {'event_value': (3769,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=226.48932511434498
1: allocatable_rate=230
1: delta=-3.510674885655021 (226.48932511434498-230)
1: sending_rate=229
2018-04-14 21:36:22,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 21:36:22,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4431.49953249417
lowpan0: alpha_W=0.01; capacity=4431.49953249417
Sending rate 229.68084773766773
[US] lowpan0: capacity {'event_value': (4431,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.68084773766773
1: allocatable_rate=231
1: delta=-1.319152262332267 (229.68084773766773-231)
1: sending_rate=230
2018-04-14 21:36:52,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-14 21:36:52,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5087.184537169228
lowpan0: alpha_W=0.01; capacity=5087.184537169228
Sending rate 230.8800770670607
[US] lowpan0: capacity {'event_value': (5087,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 277, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.8800770670607
1: allocatable_rate=277
1: delta=-46.11992293293929 (230.8800770670607-277)
1: sending_rate=272
2018-04-14 21:37:22,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-14 21:37:22,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272
2018-04-14 21:37:26,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:29,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3001
2018-04-14 21:37:29,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:29,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3050
2018-04-14 21:37:29,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:29,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3101
2018-04-14 21:37:29,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:29,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3165
2018-04-14 21:37:29,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:32,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 170 5804
2018-04-14 21:37:32,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:32,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 204 5853
2018-04-14 21:37:32,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:32,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 238 5903
2018-04-14 21:37:32,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:32,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 272 5952
2018-04-14 21:37:32,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:32,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 306 6001
2018-04-14 21:37:32,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:32,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 340 6050
2018-04-14 21:37:32,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:32,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 374 6099
2018-04-14 21:37:32,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:32,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 408 6172
2018-04-14 21:37:32,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:32,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 442 6232
2018-04-14 21:37:32,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:32,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 476 6286
2018-04-14 21:37:32,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:32,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 510 6335
2018-04-14 21:37:32,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:32,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 544 6388
2018-04-14 21:37:32,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:32,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 578 6440
2018-04-14 21:37:32,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:32,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 612 6489
2018-04-14 21:37:32,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:32,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 646 6538
2018-04-14 21:37:32,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:32,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 680 6624
2018-04-14 21:37:32,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:32,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 714 6673
2018-04-14 21:37:32,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:33,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 748 6741
2018-04-14 21:37:33,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:35,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 782 9576
2018-04-14 21:37:35,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:35,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 816 9630
2018-04-14 21:37:35,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:36,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 850 9691
2018-04-14 21:37:36,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:36,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 884 9745
2018-04-14 21:37:36,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:36,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 918 9798
2018-04-14 21:37:36,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5106.312691797536
lowpan0: alpha_W=0.01; capacity=5106.312691797536
Sending rate 272.80727973336917
[US] lowpan0: capacity {'event_value': (5106,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-14 21:37:50,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 952 24349
2018-04-14 21:37:50,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:50,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 986 24407
2018-04-14 21:37:50,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:51,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1020 24465
2018-04-14 21:37:51,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:51,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1054 24523
2018-04-14 21:37:51,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:51,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1088 24581
2018-04-14 21:37:51,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:51,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1122 24643
2018-04-14 21:37:51,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:51,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1156 24701
2018-04-14 21:37:51,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:51,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1190 24759
2018-04-14 21:37:51,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:51,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1224 24816
2018-04-14 21:37:51,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:51,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1258 24878
2018-04-14 21:37:51,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:51,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1292 24936
2018-04-14 21:37:51,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:51,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1326 24994
2018-04-14 21:37:51,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:51,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1360 25051
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=272.80727973336917
1: allocatable_rate=291
1: delta=-18.19272026663083 (272.80727973336917-291)
1: sending_rate=289
2018-04-14 21:37:52,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-14 21:37:52,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5125.24956487956
lowpan0: alpha_W=0.01; capacity=5125.24956487956
Sending rate 289.3461163393972
[US] lowpan0: capacity {'event_value': (5125,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=289.3461163393972
1: allocatable_rate=292
1: delta=-2.653883660602787 (289.3461163393972-292)
1: sending_rate=291
2018-04-14 21:38:22,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-14 21:38:22,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5143.997069230764
lowpan0: alpha_W=0.01; capacity=5143.997069230764
Sending rate 291.7587378490361
[US] lowpan0: capacity {'event_value': (5143,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 406, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=291.7587378490361
1: allocatable_rate=406
1: delta=-114.2412621509639 (291.7587378490361-406)
1: sending_rate=395
2018-04-14 21:38:52,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-14 21:38:52,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5162.557098538457
lowpan0: alpha_W=0.01; capacity=5162.557098538457
Sending rate 395.6144307135487
[US] lowpan0: capacity {'event_value': (5162,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 406, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=395.6144307135487
1: allocatable_rate=406
1: delta=-10.3855692864513 (395.6144307135487-406)
1: sending_rate=405
2018-04-14 21:39:22,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-14 21:39:22,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5180.931527553072
lowpan0: alpha_W=0.01; capacity=5180.931527553072
Sending rate 405.05585733759534
[US] lowpan0: capacity {'event_value': (5180,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=405.05585733759534
1: allocatable_rate=281
1: delta=124.05585733759534 (405.05585733759534-281)
1: sending_rate=292
2018-04-14 21:39:52,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:39:52,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5199.122212277541
lowpan0: alpha_W=0.01; capacity=5199.122212277541
Sending rate 292.27780521250867
[US] lowpan0: capacity {'event_value': (5199,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=292.27780521250867
1: allocatable_rate=281
1: delta=11.277805212508667 (292.27780521250867-281)
1: sending_rate=292
2018-04-14 21:40:22,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:40:22,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5234.630990154766
lowpan0: alpha_W=0.01; capacity=5234.630990154766
Sending rate 292.27780521250867
[US] lowpan0: capacity {'event_value': (5234,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=292.27780521250867
1: allocatable_rate=281
1: delta=11.277805212508667 (292.27780521250867-281)
1: sending_rate=292
2018-04-14 21:40:53,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:40:53,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5269.784680253218
lowpan0: alpha_W=0.01; capacity=5269.784680253218
Sending rate 292.27780521250867
[US] lowpan0: capacity {'event_value': (5269,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 305, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=292.27780521250867
1: allocatable_rate=305
1: delta=-12.722194787491333 (292.27780521250867-305)
1: sending_rate=303
2018-04-14 21:41:23,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-14 21:41:23,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5304.586833450686
lowpan0: alpha_W=0.01; capacity=5304.586833450686
Sending rate 303.8434368375008
[US] lowpan0: capacity {'event_value': (5304,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=303.8434368375008
1: allocatable_rate=328
1: delta=-24.156563162499197 (303.8434368375008-328)
1: sending_rate=325
2018-04-14 21:41:53,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-14 21:41:53,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5339.040965116179
lowpan0: alpha_W=0.01; capacity=5339.040965116179
Sending rate 325.8039488034092
[US] lowpan0: capacity {'event_value': (5339,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 352, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=325.8039488034092
1: allocatable_rate=352
1: delta=-26.196051196590815 (325.8039488034092-352)
1: sending_rate=349
2018-04-14 21:42:23,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-14 21:42:23,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5373.1505554650175
lowpan0: alpha_W=0.01; capacity=5373.1505554650175
Sending rate 349.6185408003099
[US] lowpan0: capacity {'event_value': (5373,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 376, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=349.6185408003099
1: allocatable_rate=376
1: delta=-26.381459199690084 (349.6185408003099-376)
1: sending_rate=373
2018-04-14 21:42:53,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 21:42:53,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5406.919049910367
lowpan0: alpha_W=0.01; capacity=5406.919049910367
Sending rate 373.6016855273009
[US] lowpan0: capacity {'event_value': (5406,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 399, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=373.6016855273009
1: allocatable_rate=399
1: delta=-25.3983144726991 (373.6016855273009-399)
1: sending_rate=396
2018-04-14 21:43:23,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 21:43:23,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5440.349859411263
lowpan0: alpha_W=0.01; capacity=5440.349859411263
Sending rate 396.6910623206637
[US] lowpan0: capacity {'event_value': (5440,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 422, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=396.6910623206637
1: allocatable_rate=422
1: delta=-25.30893767933628 (396.6910623206637-422)
1: sending_rate=419
2018-04-14 21:43:53,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 21:43:53,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5473.446360817151
lowpan0: alpha_W=0.01; capacity=5473.446360817151
Sending rate 419.6991874836967
[US] lowpan0: capacity {'event_value': (5473,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 444, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=419.6991874836967
1: allocatable_rate=444
1: delta=-24.300812516303324 (419.6991874836967-444)
1: sending_rate=441
2018-04-14 21:44:23,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-14 21:44:23,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6118.711897208979
lowpan0: alpha_W=0.01; capacity=6118.711897208979
Sending rate 441.7908352257906
[US] lowpan0: capacity {'event_value': (6118,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 467, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=441.7908352257906
1: allocatable_rate=467
1: delta=-25.2091647742094 (441.7908352257906-467)
1: sending_rate=464
2018-04-14 21:44:53,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 21:44:53,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6757.52477823689
lowpan0: alpha_W=0.01; capacity=6757.52477823689
Sending rate 464.70825774779917
[US] lowpan0: capacity {'event_value': (6757,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 489, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=464.70825774779917
1: allocatable_rate=489
1: delta=-24.291742252200834 (464.70825774779917-489)
1: sending_rate=486
2018-04-14 21:45:23,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-14 21:45:23,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7389.949530454521
lowpan0: alpha_W=0.01; capacity=7389.949530454521
Sending rate 486.7916597952545
[US] lowpan0: capacity {'event_value': (7389,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 511, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.7916597952545
1: allocatable_rate=511
1: delta=-24.208340204745525 (486.7916597952545-511)
1: sending_rate=508
2018-04-14 21:45:53,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 21:45:53,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8016.050035149976
lowpan0: alpha_W=0.01; capacity=8016.050035149976
Sending rate 508.79924179956856
[US] lowpan0: capacity {'event_value': (8016,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 533, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=508.79924179956856
1: allocatable_rate=533
1: delta=-24.200758200431437 (508.79924179956856-533)
1: sending_rate=530
2018-04-14 21:46:23,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 21:46:23,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8052.556201465143
lowpan0: alpha_W=0.01; capacity=8052.556201465143
Sending rate 530.7999310726881
[US] lowpan0: capacity {'event_value': (8052,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 554, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=530.7999310726881
1: allocatable_rate=554
1: delta=-23.200068927311918 (530.7999310726881-554)
1: sending_rate=551
2018-04-14 21:46:53,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-14 21:46:53,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8088.697306117158
lowpan0: alpha_W=0.01; capacity=8088.697306117158
Sending rate 551.8909028247898
[US] lowpan0: capacity {'event_value': (8088,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 576, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=551.8909028247898
1: allocatable_rate=576
1: delta=-24.109097175210195 (551.8909028247898-576)
1: sending_rate=573
2018-04-14 21:47:23,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 21:47:23,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573
2018-04-14 21:47:26,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:26,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 34 72
2018-04-14 21:47:26,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:26,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 68 150
2018-04-14 21:47:26,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:26,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 349 102 292
2018-04-14 21:47:26,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:34,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8036
2018-04-14 21:47:34,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:34,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8098
2018-04-14 21:47:34,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:34,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8165
2018-04-14 21:47:34,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:42,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15607
2018-04-14 21:47:42,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:42,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15684
2018-04-14 21:47:42,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:42,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15737
2018-04-14 21:47:42,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:42,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15795
2018-04-14 21:47:42,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:42,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 15857
2018-04-14 21:47:42,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:42,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 15946
2018-04-14 21:47:42,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:42,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 442 16006
2018-04-14 21:47:42,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:45,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18670
2018-04-14 21:47:45,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:45,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18742
2018-04-14 21:47:45,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:48,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21587
2018-04-14 21:47:48,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:48,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21652
2018-04-14 21:47:48,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:48,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21706
2018-04-14 21:47:48,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:48,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21774
2018-04-14 21:47:48,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:48,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21827
2018-04-14 21:47:48,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:48,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 714 21947
2018-04-14 21:47:48,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:48,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22001
2018-04-14 21:47:48,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:48,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 782 22054
2018-04-14 21:47:48,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:48,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 816 22112
2018-04-14 21:47:48,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:48,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 850 22166
2018-04-14 21:47:48,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:48,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 884 22219
2018-04-14 21:47:48,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:48,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 918 22274
2018-04-14 21:47:48,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:48,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 952 22336
2018-04-14 21:47:48,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:48,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 986 22393
2018-04-14 21:47:48,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8707.810333055986
lowpan0: alpha_W=0.01; capacity=8707.810333055986
Sending rate 573.8082638931627
[US] lowpan0: capacity {'event_value': (8707,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-14 21:47:51,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1020 25117
2018-04-14 21:47:51,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:51,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1054 25171
2018-04-14 21:47:51,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:51,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1088 25225
2018-04-14 21:47:51,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:51,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1122 25283
2018-04-14 21:47:51,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:51,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1156 25337
2018-04-14 21:47:51,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:52,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1190 25397
2018-04-14 21:47:52,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:52,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1224 25455
2018-04-14 21:47:52,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:52,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1258 25509
2018-04-14 21:47:52,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:52,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1292 25562
2018-04-14 21:47:52,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:52,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1326 25638
2018-04-14 21:47:52,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
{'rate_allocation': 597, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8082638931627
1: allocatable_rate=597
1: delta=-23.19173610683731 (573.8082638931627-597)
1: sending_rate=594
2018-04-14 21:47:53,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:47:53,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 21:47:59,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1360 32919


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9320.732229725427
lowpan0: alpha_W=0.01; capacity=9320.732229725427
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (9320,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 594, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=594
1: delta=0.8916603539238395 (594.8916603539238-594)
1: sending_rate=594
2018-04-14 21:48:23,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:48:23,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9297.524907428173
lowpan0: alpha_W=0.012; capacity=9292.883442968721
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (9292,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 587, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=587
1: delta=7.8916603539238395 (594.8916603539238-587)
1: sending_rate=594
2018-04-14 21:48:54,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:48:54,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9274.549658353892
lowpan0: alpha_W=0.012; capacity=9265.368841653097
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (9265,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 583, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=583
1: delta=11.89166035392384 (594.8916603539238-583)
1: sending_rate=594
2018-04-14 21:49:24,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:49:24,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9251.804161770353
lowpan0: alpha_W=0.012; capacity=9238.18441555326
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (9238,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 579, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=579
1: delta=15.89166035392384 (594.8916603539238-579)
1: sending_rate=594
2018-04-14 21:49:54,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:49:54,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9229.286120152648
lowpan0: alpha_W=0.012; capacity=9211.32620256662
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (9211,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 576, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=576
1: delta=18.89166035392384 (594.8916603539238-576)
1: sending_rate=594
2018-04-14 21:50:24,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:50:24,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9224.493258951123
lowpan0: alpha_W=0.012; capacity=9205.79028813582
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (9205,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=572
1: delta=22.89166035392384 (594.8916603539238-572)
1: sending_rate=594
2018-04-14 21:50:54,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:50:54,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9219.748326361612
lowpan0: alpha_W=0.012; capacity=9200.320804678191
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (9200,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 568, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=568
1: delta=26.89166035392384 (594.8916603539238-568)
1: sending_rate=594
2018-04-14 21:51:24,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:51:24,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9197.550843097995
lowpan0: alpha_W=0.012; capacity=9173.916955022052
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (9173,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 565, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=565
1: delta=29.89166035392384 (594.8916603539238-565)
1: sending_rate=594
2018-04-14 21:51:54,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:51:54,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9175.575334667015
lowpan0: alpha_W=0.012; capacity=9147.829951561787
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (9147,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 561, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=561
1: delta=33.89166035392384 (594.8916603539238-561)
1: sending_rate=594
2018-04-14 21:52:24,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:52:24,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9142.15291465368
lowpan0: alpha_W=0.012; capacity=9108.055992143045
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (9108,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 558, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=558
1: delta=36.89166035392384 (594.8916603539238-558)
1: sending_rate=594
2018-04-14 21:52:54,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:52:54,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9109.064718840476
lowpan0: alpha_W=0.012; capacity=9068.759320237328
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (9068,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 556, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=556
1: delta=38.89166035392384 (594.8916603539238-556)
1: sending_rate=594
2018-04-14 21:53:24,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:53:24,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9105.474071652072
lowpan0: alpha_W=0.012; capacity=9064.93420839448
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (9064,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 577, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=577
1: delta=17.89166035392384 (594.8916603539238-577)
1: sending_rate=594
2018-04-14 21:53:54,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:53:54,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9101.91933093555
lowpan0: alpha_W=0.012; capacity=9061.154997893746
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (9061,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 598, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=598
1: delta=-3.1083396460761605 (594.8916603539238-598)
1: sending_rate=597
2018-04-14 21:54:24,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:54:24,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9710.900137626195
lowpan0: alpha_W=0.01; capacity=9670.543447914808
Sending rate 597.7174236685386
[US] lowpan0: capacity {'event_value': (9670,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 619, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=597.7174236685386
1: allocatable_rate=619
1: delta=-21.282576331461428 (597.7174236685386-619)
1: sending_rate=617
2018-04-14 21:54:54,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-14 21:54:54,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10313.791136249933
lowpan0: alpha_W=0.01; capacity=10273.83801343566
Sending rate 617.0652203335035
[US] lowpan0: capacity {'event_value': (10273,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 619, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=617.0652203335035
1: allocatable_rate=619
1: delta=-1.9347796664965244 (617.0652203335035-619)
1: sending_rate=618
2018-04-14 21:55:24,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 618
2018-04-14 21:55:24,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 618


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10327.3198915541
lowpan0: alpha_W=0.01; capacity=10287.766299967969
Sending rate 618.8241109394094
[US] lowpan0: capacity {'event_value': (10287,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 640, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=618.8241109394094
1: allocatable_rate=640
1: delta=-21.175889060590634 (618.8241109394094-640)
1: sending_rate=638
2018-04-14 21:55:54,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-14 21:55:54,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10340.713359305224
lowpan0: alpha_W=0.01; capacity=10301.555303634956
Sending rate 638.0749191763099
[US] lowpan0: capacity {'event_value': (10301,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 660, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=638.0749191763099
1: allocatable_rate=660
1: delta=-21.92508082369011 (638.0749191763099-660)
1: sending_rate=658
2018-04-14 21:56:20,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-14 21:56:20,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10937.306225712171
lowpan0: alpha_W=0.01; capacity=10898.539750598606
Sending rate 658.00681083421
[US] lowpan0: capacity {'event_value': (10898,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 681, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=658.00681083421
1: allocatable_rate=681
1: delta=-22.99318916579 (658.00681083421-681)
1: sending_rate=678
2018-04-14 21:56:50,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 678
2018-04-14 21:56:50,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 678


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11527.933163455049
lowpan0: alpha_W=0.01; capacity=11489.554353092619
Sending rate 678.9097100758373
[US] lowpan0: capacity {'event_value': (11489,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 701, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=678.9097100758373
1: allocatable_rate=701
1: delta=-22.090289924162676 (678.9097100758373-701)
1: sending_rate=698
2018-04-14 21:57:20,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-14 21:57:20,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-14 21:57:26,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:26,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-14 21:57:26,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:29,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 2968
2018-04-14 21:57:29,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:29,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3021
2018-04-14 21:57:29,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:29,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3079
2018-04-14 21:57:29,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:44,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18287
2018-04-14 21:57:44,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:44,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18340
2018-04-14 21:57:44,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:44,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18419
2018-04-14 21:57:44,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:44,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18487
2018-04-14 21:57:44,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:47,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21099
2018-04-14 21:57:47,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:47,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 21167
2018-04-14 21:57:47,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:47,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21232
2018-04-14 21:57:47,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:47,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21308
2018-04-14 21:57:47,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:47,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21381
2018-04-14 21:57:47,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:48,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21462
2018-04-14 21:57:48,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:48,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21542
2018-04-14 21:57:48,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12112.653831820498
lowpan0: alpha_W=0.01; capacity=12074.658809561692
Sending rate 698.9917918250761
[US] lowpan0: capacity {'event_value': (12074,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 721, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=698.9917918250761
1: allocatable_rate=721
1: delta=-22.00820817492388 (698.9917918250761-721)
1: sending_rate=718
2018-04-14 21:57:50,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:57:50,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-14 21:57:56,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 29451
2018-04-14 21:57:56,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:56,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29505
2018-04-14 21:57:56,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:56,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 29558
2018-04-14 21:57:56,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:56,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 29612
2018-04-14 21:57:56,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:56,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 29665
2018-04-14 21:57:56,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:56,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 714 29730
2018-04-14 21:57:56,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:56,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 748 29783
2018-04-14 21:57:56,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:56,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 782 29837
2018-04-14 21:57:56,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:56,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 816 29890
2018-04-14 21:57:56,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:56,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 850 29947
2018-04-14 21:57:56,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:56,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 884 30000
2018-04-14 21:57:56,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:56,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 918 30054
2018-04-14 21:57:56,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:56,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 952 30107
2018-04-14 21:57:56,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:56,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 986 30160
2018-04-14 21:57:56,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:56,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1020 30213
2018-04-14 21:57:56,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:56,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1054 30267
2018-04-14 21:57:56,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:57,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1088 30324
2018-04-14 21:57:57,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:57,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1122 30386
2018-04-14 21:57:57,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:57,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1156 30439
2018-04-14 21:57:57,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:57,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1190 30502
2018-04-14 21:57:57,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:57,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1224 30572
2018-04-14 21:57:57,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:57,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1258 30628
2018-04-14 21:57:57,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:57,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1292 30682
2018-04-14 21:57:57,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:57,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1326 30735
2018-04-14 21:57:57,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:57,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1360 30788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12691.527293502293
lowpan0: alpha_W=0.01; capacity=12653.912221466075
Sending rate 718.9992538022797
[US] lowpan0: capacity {'event_value': (12653,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 718, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.9992538022797
1: allocatable_rate=718
1: delta=0.999253802279668 (718.9992538022797-718)
1: sending_rate=718
2018-04-14 21:58:20,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:58:20,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12634.61202056727
lowpan0: alpha_W=0.012; capacity=12586.065274808481
Sending rate 718.9992538022797
[US] lowpan0: capacity {'event_value': (12586,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1032, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.9992538022797
1: allocatable_rate=1032
1: delta=-313.00074619772033 (718.9992538022797-1032)
1: sending_rate=1003
2018-04-14 21:58:50,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1003
2018-04-14 21:58:50,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1003


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12578.265900361597
lowpan0: alpha_W=0.012; capacity=12519.03249151078
Sending rate 1003.5453867092981
[US] lowpan0: capacity {'event_value': (12519,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 1024, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1003.5453867092981
1: allocatable_rate=1024
1: delta=-20.4546132907019 (1003.5453867092981-1024)
1: sending_rate=1022
2018-04-14 21:59:20,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-14 21:59:20,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12522.48324135798
lowpan0: alpha_W=0.012; capacity=12452.80410161265
Sending rate 1022.1404897008453
[US] lowpan0: capacity {'event_value': (12452,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 704, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1022.1404897008453
1: allocatable_rate=704
1: delta=318.14048970084525 (1022.1404897008453-704)
1: sending_rate=732
2018-04-14 21:59:50,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 21:59:50,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12467.2584089444
lowpan0: alpha_W=0.012; capacity=12387.370452393297
Sending rate 732.9218627000769
[US] lowpan0: capacity {'event_value': (12387,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 698, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=732.9218627000769
1: allocatable_rate=698
1: delta=34.92186270007687 (732.9218627000769-698)
1: sending_rate=732
2018-04-14 22:00:20,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:00:20,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12430.085824854958
lowpan0: alpha_W=0.012; capacity=12343.722006964577
Sending rate 732.9218627000769
[US] lowpan0: capacity {'event_value': (12343,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 693, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=732.9218627000769
1: allocatable_rate=693
1: delta=39.92186270007687 (732.9218627000769-693)
1: sending_rate=732
2018-04-14 22:00:50,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:00:50,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12393.284966606408
lowpan0: alpha_W=0.012; capacity=12300.597342881003
Sending rate 732.9218627000769
[US] lowpan0: capacity {'event_value': (12300,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 688, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=732.9218627000769
1: allocatable_rate=688
1: delta=44.92186270007687 (732.9218627000769-688)
1: sending_rate=732
2018-04-14 22:01:20,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:01:20,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12356.852116940345
lowpan0: alpha_W=0.012; capacity=12257.990174766432
Sending rate 732.9218627000769
[US] lowpan0: capacity {'event_value': (12257,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 682, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=732.9218627000769
1: allocatable_rate=682
1: delta=50.92186270007687 (732.9218627000769-682)
1: sending_rate=732
2018-04-14 22:01:50,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:01:50,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12933.283595770941
lowpan0: alpha_W=0.01; capacity=12835.410273018768
Sending rate 732.9218627000769
[US] lowpan0: capacity {'event_value': (12835,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 702, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=732.9218627000769
1: allocatable_rate=702
1: delta=30.921862700076872 (732.9218627000769-702)
1: sending_rate=732
2018-04-14 22:02:20,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:02:20,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13503.950759813231
lowpan0: alpha_W=0.01; capacity=13407.05617028858
Sending rate 732.9218627000769
[US] lowpan0: capacity {'event_value': (13407,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 722, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=732.9218627000769
1: allocatable_rate=722
1: delta=10.921862700076872 (732.9218627000769-722)
1: sending_rate=732
2018-04-14 22:02:50,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:02:50,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13456.411252215099
lowpan0: alpha_W=0.012; capacity=13351.171496245117
Sending rate 732.9218627000769
[US] lowpan0: capacity {'event_value': (13351,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 742, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=732.9218627000769
1: allocatable_rate=742
1: delta=-9.078137299923128 (732.9218627000769-742)
1: sending_rate=741
2018-04-14 22:03:20,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-14 22:03:20,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13409.347139692947
lowpan0: alpha_W=0.012; capacity=13295.957438290176
Sending rate 741.174714790916
[US] lowpan0: capacity {'event_value': (13295,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 761, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=741.174714790916
1: allocatable_rate=761
1: delta=-19.825285209083972 (741.174714790916-761)
1: sending_rate=759
2018-04-14 22:03:50,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 759
2018-04-14 22:03:50,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 759
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13975.253668296018
lowpan0: alpha_W=0.01; capacity=13862.997863907274
Sending rate 759.1977013446287
[US] lowpan0: capacity {'event_value': (13862,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 781, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=759.1977013446287
1: allocatable_rate=781
1: delta=-21.80229865537126 (759.1977013446287-781)
1: sending_rate=779
2018-04-14 22:04:20,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-14 22:04:20,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14535.501131613059
lowpan0: alpha_W=0.01; capacity=14424.3678852682
Sending rate 779.0179728495117
[US] lowpan0: capacity {'event_value': (14424,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 800, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=779.0179728495117
1: allocatable_rate=800
1: delta=-20.982027150488307 (779.0179728495117-800)
1: sending_rate=798
2018-04-14 22:04:51,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-14 22:04:51,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15090.146120296928
lowpan0: alpha_W=0.01; capacity=14980.124206415518
Sending rate 798.0925429863192
[US] lowpan0: capacity {'event_value': (14980,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 819, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=798.0925429863192
1: allocatable_rate=819
1: delta=-20.907457013680755 (798.0925429863192-819)
1: sending_rate=817
2018-04-14 22:05:21,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-14 22:05:21,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15639.244659093958
lowpan0: alpha_W=0.01; capacity=15530.322964351362
Sending rate 817.0993220896654
[US] lowpan0: capacity {'event_value': (15530,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 837, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=817.0993220896654
1: allocatable_rate=837
1: delta=-19.900677910334593 (817.0993220896654-837)
1: sending_rate=835
2018-04-14 22:05:51,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-14 22:05:51,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15570.352212503018
lowpan0: alpha_W=0.012; capacity=15448.959088779146
Sending rate 835.1908474626969
[US] lowpan0: capacity {'event_value': (15448,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 856, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=835.1908474626969
1: allocatable_rate=856
1: delta=-20.809152537303135 (835.1908474626969-856)
1: sending_rate=854
2018-04-14 22:06:21,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-14 22:06:21,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15502.148690377988
lowpan0: alpha_W=0.012; capacity=15368.571579713796
Sending rate 854.1082588602452
[US] lowpan0: capacity {'event_value': (15368,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 874, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=854.1082588602452
1: allocatable_rate=874
1: delta=-19.8917411397548 (854.1082588602452-874)
1: sending_rate=872
2018-04-14 22:06:51,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:06:51,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16047.127203474207
lowpan0: alpha_W=0.01; capacity=15914.885863916657
Sending rate 872.1916598963859
[US] lowpan0: capacity {'event_value': (15914,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 892, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=872.1916598963859
1: allocatable_rate=892
1: delta=-19.808340103614114 (872.1916598963859-892)
1: sending_rate=890
2018-04-14 22:07:21,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-14 22:07:21,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890
2018-04-14 22:07:26,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16586.655931439465
lowpan0: alpha_W=0.01; capacity=16455.737005277493
Sending rate 890.1992418087624
[US] lowpan0: capacity {'event_value': (16455,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 910, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=890.1992418087624
1: allocatable_rate=910
1: delta=-19.800758191237605 (890.1992418087624-910)
1: sending_rate=908
2018-04-14 22:07:51,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:07:51,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
2018-04-14 22:08:03,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36725
2018-04-14 22:08:03,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:03,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36851
2018-04-14 22:08:03,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:03,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36918
2018-04-14 22:08:03,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:03,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 36986
2018-04-14 22:08:03,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:03,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37055
2018-04-14 22:08:03,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:03,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37123
2018-04-14 22:08:03,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:04,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37225
2018-04-14 22:08:04,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:04,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37342
2018-04-14 22:08:04,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:04,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 37434
2018-04-14 22:08:04,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:04,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 37506
2018-04-14 22:08:04,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:04,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 37587
2018-04-14 22:08:04,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:04,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 37682
2018-04-14 22:08:04,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:12,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45584
2018-04-14 22:08:12,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:12,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45672
2018-04-14 22:08:12,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:12,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45790
2018-04-14 22:08:12,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:12,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 45888
2018-04-14 22:08:12,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:12,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45987
2018-04-14 22:08:12,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:13,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 46082
2018-04-14 22:08:13,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:13,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 46174
2018-04-14 22:08:13,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:13,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 46257
2018-04-14 22:08:13,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:13,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 46345
2018-04-14 22:08:13,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:15,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 48518
2018-04-14 22:08:15,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16490.78937212507
lowpan0: alpha_W=0.012; capacity=16342.268161214162
Sending rate 908.1999310735239
[US] lowpan0: capacity {'event_value': (16342,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 904, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=908.1999310735239
1: allocatable_rate=904
1: delta=4.199931073523885 (908.1999310735239-904)
1: sending_rate=908
2018-04-14 22:08:21,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:08:21,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
2018-04-14 22:08:22,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 55487
2018-04-14 22:08:22,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:22,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 55575
2018-04-14 22:08:22,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:22,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 55681
2018-04-14 22:08:22,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:22,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 55819
2018-04-14 22:08:22,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:25,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 58205
2018-04-14 22:08:25,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:25,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 58319
2018-04-14 22:08:25,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:25,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 58410
2018-04-14 22:08:25,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:25,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 58501
2018-04-14 22:08:25,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:25,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1054 58593
2018-04-14 22:08:25,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:25,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1088 58676
2018-04-14 22:08:25,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:25,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1122 58759
2018-04-14 22:08:25,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:26,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1156 58847
2018-04-14 22:08:26,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:26,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1190 58928
2018-04-14 22:08:26,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:26,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1224 59023
2018-04-14 22:08:26,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:26,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1258 59112
2018-04-14 22:08:26,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:26,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1292 59192
2018-04-14 22:08:26,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:26,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1326 59272
2018-04-14 22:08:26,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:26,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1360 59356


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16395.88147840382
lowpan0: alpha_W=0.012; capacity=16230.160943279592
Sending rate 908.1999310735239
[US] lowpan0: capacity {'event_value': (16230,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 16342, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=908.1999310735239
1: allocatable_rate=16342
1: delta=-15433.800068926475 (908.1999310735239-16342)
1: sending_rate=14938
2018-04-14 22:08:51,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14938
2018-04-14 22:08:51,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14938
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16301.92266361978
lowpan0: alpha_W=0.012; capacity=16119.399011960237
Sending rate 14938.927266461229
[US] lowpan0: capacity {'event_value': (16119,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 16230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14938.927266461229
1: allocatable_rate=16230
1: delta=-1291.072733538771 (14938.927266461229-16230)
1: sending_rate=16112
2018-04-14 22:09:21,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16112
2018-04-14 22:09:21,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16112


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16208.903436983583
lowpan0: alpha_W=0.012; capacity=16009.966223816713
Sending rate 16112.629751496475
[US] lowpan0: capacity {'event_value': (16009,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16112.629751496475
1: allocatable_rate=0
1: delta=16112.629751496475 (16112.629751496475-0)
1: sending_rate=16112
2018-04-14 22:09:51,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16112
2018-04-14 22:09:51,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16112
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16134.314402613747
lowpan0: alpha_W=0.012; capacity=15922.846629130912
Sending rate 16112.629751496475
[US] lowpan0: capacity {'event_value': (15922,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16112.629751496475
1: allocatable_rate=0
1: delta=16112.629751496475 (16112.629751496475-0)
1: sending_rate=16112
2018-04-14 22:10:21,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16112
2018-04-14 22:10:21,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16112


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16060.47125858761
lowpan0: alpha_W=0.012; capacity=15836.772469581341
Sending rate 16112.629751496475
[US] lowpan0: capacity {'event_value': (15836,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 989, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16112.629751496475
1: allocatable_rate=989
1: delta=15123.629751496475 (16112.629751496475-989)
1: sending_rate=2363
2018-04-14 22:10:51,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2363
2018-04-14 22:10:51,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2363
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15987.366546001733
lowpan0: alpha_W=0.012; capacity=15751.731199946365
Sending rate 2363.875431954226
[US] lowpan0: capacity {'event_value': (15751,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 983, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2363.875431954226
1: allocatable_rate=983
1: delta=1380.8754319542259 (2363.875431954226-983)
1: sending_rate=1108
2018-04-14 22:11:21,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1108
2018-04-14 22:11:21,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1108


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15914.992880541715
lowpan0: alpha_W=0.012; capacity=15667.71042554701
Sending rate 1108.534130177657
[US] lowpan0: capacity {'event_value': (15667,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 853, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1108.534130177657
1: allocatable_rate=853
1: delta=255.53413017765706 (1108.534130177657-853)
1: sending_rate=876
2018-04-14 22:11:51,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-14 22:11:51,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15872.509618402964
lowpan0: alpha_W=0.012; capacity=15619.697900440446
Sending rate 876.2303754706961
[US] lowpan0: capacity {'event_value': (15619,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 847, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=876.2303754706961
1: allocatable_rate=847
1: delta=29.230375470696117 (876.2303754706961-847)
1: sending_rate=876
2018-04-14 22:12:21,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-14 22:12:21,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15830.451188885601
lowpan0: alpha_W=0.012; capacity=15572.26152563516
Sending rate 876.2303754706961
[US] lowpan0: capacity {'event_value': (15572,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 840, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=876.2303754706961
1: allocatable_rate=840
1: delta=36.23037547069612 (876.2303754706961-840)
1: sending_rate=876
2018-04-14 22:12:51,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-14 22:12:51,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15759.646676996745
lowpan0: alpha_W=0.012; capacity=15490.394387327538
Sending rate 876.2303754706961
[US] lowpan0: capacity {'event_value': (15490,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 859, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=876.2303754706961
1: allocatable_rate=859
1: delta=17.230375470696117 (876.2303754706961-859)
1: sending_rate=876
2018-04-14 22:13:22,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-14 22:13:22,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15689.550210226776
lowpan0: alpha_W=0.012; capacity=15409.509654679609
Sending rate 876.2303754706961
[US] lowpan0: capacity {'event_value': (15409,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 861, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=876.2303754706961
1: allocatable_rate=861
1: delta=15.230375470696117 (876.2303754706961-861)
1: sending_rate=876
2018-04-14 22:13:52,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-14 22:13:52,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15620.154708124508
lowpan0: alpha_W=0.012; capacity=15329.595538823452
Sending rate 876.2303754706961
[US] lowpan0: capacity {'event_value': (15329,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 876, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=876.2303754706961
1: allocatable_rate=876
1: delta=0.2303754706961172 (876.2303754706961-876)
1: sending_rate=876
2018-04-14 22:14:22,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-14 22:14:22,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15551.453161043262
lowpan0: alpha_W=0.012; capacity=15250.64039235757
Sending rate 876.2303754706961
[US] lowpan0: capacity {'event_value': (15250,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 873, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=876.2303754706961
1: allocatable_rate=873
1: delta=3.230375470696117 (876.2303754706961-873)
1: sending_rate=876
2018-04-14 22:14:52,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-14 22:14:52,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16095.938629432829
lowpan0: alpha_W=0.01; capacity=15798.133988433994
Sending rate 876.2303754706961
[US] lowpan0: capacity {'event_value': (15798,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 899, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=876.2303754706961
1: allocatable_rate=899
1: delta=-22.769624529303883 (876.2303754706961-899)
1: sending_rate=896
2018-04-14 22:15:22,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 22:15:22,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16634.9792431385
lowpan0: alpha_W=0.01; capacity=16340.152648549654
Sending rate 896.9300341336997
[US] lowpan0: capacity {'event_value': (16340,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 899, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=896.9300341336997
1: allocatable_rate=899
1: delta=-2.069965866300322 (896.9300341336997-899)
1: sending_rate=898
2018-04-14 22:15:53,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 22:15:53,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17168.629450707114
lowpan0: alpha_W=0.01; capacity=16876.751122064157
Sending rate 898.8118212848818
[US] lowpan0: capacity {'event_value': (16876,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 925, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=898.8118212848818
1: allocatable_rate=925
1: delta=-26.18817871511817 (898.8118212848818-925)
1: sending_rate=922
2018-04-14 22:16:23,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 922
2018-04-14 22:16:23,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 922


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17696.943156200043
lowpan0: alpha_W=0.01; capacity=17407.983610843516
Sending rate 922.6192564804438
[US] lowpan0: capacity {'event_value': (17407,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 836, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=922.6192564804438
1: allocatable_rate=836
1: delta=86.61925648044382 (922.6192564804438-836)
1: sending_rate=843
2018-04-14 22:16:53,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:16:53,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17607.473724638043
lowpan0: alpha_W=0.012; capacity=17304.08780751339
Sending rate 843.8744778618585
[US] lowpan0: capacity {'event_value': (17304,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 830, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=843.8744778618585
1: allocatable_rate=830
1: delta=13.874477861858509 (843.8744778618585-830)
1: sending_rate=843
2018-04-14 22:17:23,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:17:23,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
2018-04-14 22:17:26,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:26,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 34 112
2018-04-14 22:17:26,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:26,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 68 194
2018-04-14 22:17:26,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:26,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 102 288
2018-04-14 22:17:26,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17518.89898739166
lowpan0: alpha_W=0.012; capacity=17201.43875382323
Sending rate 843.8744778618585
[US] lowpan0: capacity {'event_value': (17201,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 824, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=843.8744778618585
1: allocatable_rate=824
1: delta=19.87447786185851 (843.8744778618585-824)
1: sending_rate=843
2018-04-14 22:17:53,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:17:53,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
2018-04-14 22:18:00,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 33932
2018-04-14 22:18:00,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:03,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 36243
2018-04-14 22:18:03,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:03,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 36335
2018-04-14 22:18:03,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:03,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 36414
2018-04-14 22:18:03,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:03,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 36492
2018-04-14 22:18:03,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:03,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 36572
2018-04-14 22:18:03,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:03,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 36661
2018-04-14 22:18:03,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:03,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 36741
2018-04-14 22:18:03,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:03,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 36821
2018-04-14 22:18:03,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:03,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 36904
2018-04-14 22:18:03,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:03,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 36983
2018-04-14 22:18:03,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:03,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 37063
2018-04-14 22:18:03,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:04,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37142
2018-04-14 22:18:04,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:04,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37223
2018-04-14 22:18:04,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:04,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37302
2018-04-14 22:18:04,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:04,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37382
2018-04-14 22:18:04,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:04,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 37461
2018-04-14 22:18:04,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:04,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 37541
2018-04-14 22:18:04,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:04,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 37620
2018-04-14 22:18:04,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:04,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 37713
2018-04-14 22:18:04,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:04,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 37792
2018-04-14 22:18:04,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:04,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 850 37875
2018-04-14 22:18:04,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:04,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 884 37955
2018-04-14 22:18:04,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:04,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 918 38035
2018-04-14 22:18:04,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:04,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 952 38117
2018-04-14 22:18:05,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:05,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 986 38201
2018-04-14 22:18:05,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:05,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 38291
2018-04-14 22:18:05,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:05,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1054 38374
2018-04-14 22:18:05,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:05,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1088 38454
2018-04-14 22:18:05,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:05,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1122 38533
2018-04-14 22:18:05,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:05,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1156 38613
2018-04-14 22:18:05,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:05,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1190 38692
2018-04-14 22:18:05,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:05,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1224 38772
2018-04-14 22:18:05,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:05,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1258 38852
2018-04-14 22:18:05,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:05,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1292 38935
2018-04-14 22:18:05,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:05,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1326 39015
2018-04-14 22:18:05,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:06,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1360 39094
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17413.709997517744
lowpan0: alpha_W=0.012; capacity=17079.02148877735
Sending rate 843.8744778618585
[US] lowpan0: capacity {'event_value': (17079,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 818, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=843.8744778618585
1: allocatable_rate=818
1: delta=25.87447786185851 (843.8744778618585-818)
1: sending_rate=843
2018-04-14 22:18:23,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:18:23,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17309.572897542566
lowpan0: alpha_W=0.012; capacity=16958.07323091202
Sending rate 843.8744778618585
[US] lowpan0: capacity {'event_value': (16958,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 944, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=843.8744778618585
1: allocatable_rate=944
1: delta=-100.12552213814149 (843.8744778618585-944)
1: sending_rate=934
2018-04-14 22:18:53,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 934
2018-04-14 22:18:53,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 934
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17206.47716856714
lowpan0: alpha_W=0.012; capacity=16838.576352141077
Sending rate 934.8976798056235
[US] lowpan0: capacity {'event_value': (16838,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 937, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=934.8976798056235
1: allocatable_rate=937
1: delta=-2.102320194376489 (934.8976798056235-937)
1: sending_rate=936
2018-04-14 22:19:23,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:19:23,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17104.412396881467
lowpan0: alpha_W=0.012; capacity=16720.513435915385
Sending rate 936.8088799823294
[US] lowpan0: capacity {'event_value': (16720,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 893, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=936.8088799823294
1: allocatable_rate=893
1: delta=43.80887998232936 (936.8088799823294-893)
1: sending_rate=936
2018-04-14 22:19:53,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:19:53,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17020.868272912652
lowpan0: alpha_W=0.012; capacity=16624.867274684402
Sending rate 936.8088799823294
[US] lowpan0: capacity {'event_value': (16624,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 886, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=936.8088799823294
1: allocatable_rate=886
1: delta=50.80887998232936 (936.8088799823294-886)
1: sending_rate=936
2018-04-14 22:20:23,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:20:23,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16938.159590183524
lowpan0: alpha_W=0.012; capacity=16530.368867388188
Sending rate 936.8088799823294
[US] lowpan0: capacity {'event_value': (16530,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 878, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=936.8088799823294
1: allocatable_rate=878
1: delta=58.80887998232936 (936.8088799823294-878)
1: sending_rate=936
2018-04-14 22:20:53,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:20:53,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
