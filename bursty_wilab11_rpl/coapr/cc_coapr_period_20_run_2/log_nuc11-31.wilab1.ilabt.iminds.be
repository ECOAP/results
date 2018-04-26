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
2018-04-14 15:03:09,987 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-14 15:03:10,151 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 15:03:10,151 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 15:03:12,216 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1cf661fb70>
2018-04-14 15:03:13,236 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 15:03:13,244 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 15:03:13,248 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 15:03:13,250 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 15:03:13,251 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 15:03:13,253 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 15:03:13,253 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-14 15:03:13,254 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 15:03:13,254 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 15:03:13,254 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 15:03:13,254 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 15:03:13,254 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 15:03:13,255 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 15:03:13,255 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 15:03:13,255 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 15:03:13,503 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 15:03:13,503 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 15:03:13,503 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 15:03:13,503 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 15:03:14,490 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 15:03:41,334 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 15:03:43,335 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 15:04:42,903 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 15:04:46,253 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:04:48,282 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:04:50,310 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:04:52,338 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:04:54,365 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:04:55,367 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:04:56,369 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:04:56,369 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 15:04:56,369 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 15:04:56,369 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 15:04:56,369 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:04:56,370 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:04:56,370 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:04:56,370 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 15:04:57,372 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:04:57,372 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 15:04:57,372 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:04:57,373 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 15:04:57,373 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 15:04:57,373 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 15:04:57,373 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 15:04:57,373 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:04:57,373 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:04:57,373 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:04:57,374 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 15:05:06,130 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 15:05:06,131 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (70,)}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (139,)}
lowpan0: service_time=6
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-14 15:07:01,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-14 15:07:01,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=196.24033333333335
lowpan0: alpha_W=0.01; capacity=196.24033333333335
Sending rate 10.000000000000007
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (196,)}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-14 15:07:31,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 15:07:31,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=252.61126333333334
lowpan0: alpha_W=0.01; capacity=252.61126333333334
Sending rate 8.181818181818183
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (252,)}
lowpan0: service_time=3
{'rate_allocation': 13, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=13
1: delta=-4.818181818181817 (8.181818181818183-13)
1: sending_rate=12
2018-04-14 15:08:01,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 15:08:01,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=366.75181736666667
lowpan0: alpha_W=0.01; capacity=366.75181736666667
Sending rate 12.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (366,)}
{'rate_allocation': 17, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12.561983471074381
1: allocatable_rate=17
1: delta=-4.438016528925619 (12.561983471074381-17)
1: sending_rate=16
2018-04-14 15:08:31,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 15:08:31,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=479.7509658596666
lowpan0: alpha_W=0.01; capacity=479.7509658596666
Sending rate 16.59654395191585
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (479,)}
lowpan0: service_time=0
{'rate_allocation': 44, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16.59654395191585
1: allocatable_rate=44
1: delta=-27.40345604808415 (16.59654395191585-44)
1: sending_rate=41
2018-04-14 15:09:01,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 15:09:01,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1174.95345620107
lowpan0: alpha_W=0.01; capacity=1174.95345620107
Sending rate 41.50877672290144
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1174,)}
{'rate_allocation': 70, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=41.50877672290144
1: allocatable_rate=70
1: delta=-28.491223277098563 (41.50877672290144-70)
1: sending_rate=67
2018-04-14 15:09:31,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-14 15:09:31,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1863.2039216390592
lowpan0: alpha_W=0.01; capacity=1863.2039216390592
Sending rate 67.40988879299104
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1863,)}
lowpan0: service_time=3
{'rate_allocation': 73, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=67.40988879299104
1: allocatable_rate=73
1: delta=-5.59011120700896 (67.40988879299104-73)
1: sending_rate=72
2018-04-14 15:10:01,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 15:10:01,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1961.2385490893353
lowpan0: alpha_W=0.01; capacity=1961.2385490893353
Sending rate 72.4918080720901
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1961,)}
{'rate_allocation': 102, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=72.4918080720901
1: allocatable_rate=102
1: delta=-29.508191927909905 (72.4918080720901-102)
1: sending_rate=99
2018-04-14 15:10:31,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-14 15:10:31,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2058.2928302651085
lowpan0: alpha_W=0.01; capacity=2058.2928302651085
Sending rate 99.31743709746273
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2058,)}
lowpan0: service_time=0
{'rate_allocation': 115, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=99.31743709746273
1: allocatable_rate=115
1: delta=-15.68256290253727 (99.31743709746273-115)
1: sending_rate=113
2018-04-14 15:11:02,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 113
2018-04-14 15:11:02,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 113


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2737.7099019624575
lowpan0: alpha_W=0.01; capacity=2737.7099019624575
Sending rate 113.5743124634057
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2737,)}
{'rate_allocation': 127, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=113.5743124634057
1: allocatable_rate=127
1: delta=-13.425687536594296 (113.5743124634057-127)
1: sending_rate=125
2018-04-14 15:11:32,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-14 15:11:32,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3410.332802942833
lowpan0: alpha_W=0.01; capacity=3410.332802942833
Sending rate 125.7794829512187
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3410,)}
lowpan0: service_time=0
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=125.7794829512187
1: allocatable_rate=179
1: delta=-53.2205170487813 (125.7794829512187-179)
1: sending_rate=174
2018-04-14 15:12:02,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 15:12:02,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4076.229474913405
lowpan0: alpha_W=0.01; capacity=4076.229474913405
Sending rate 174.1617711773835
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4076,)}
{'rate_allocation': 180, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.1617711773835
1: allocatable_rate=180
1: delta=-5.838228822616486 (174.1617711773835-180)
1: sending_rate=179
2018-04-14 15:12:32,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 15:12:32,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4735.467180164271
lowpan0: alpha_W=0.01; capacity=4735.467180164271
Sending rate 179.4692519252167
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4735,)}
lowpan0: service_time=3
{'rate_allocation': 182, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=179.4692519252167
1: allocatable_rate=182
1: delta=-2.530748074783304 (179.4692519252167-182)
1: sending_rate=181
2018-04-14 15:13:02,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-14 15:13:02,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4804.779175029295
lowpan0: alpha_W=0.01; capacity=4804.779175029295
Sending rate 181.7699319932015
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4804,)}
{'rate_allocation': 207, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=181.7699319932015
1: allocatable_rate=207
1: delta=-25.23006800679849 (181.7699319932015-207)
1: sending_rate=204
2018-04-14 15:13:32,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 15:13:32,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4873.398049945669
lowpan0: alpha_W=0.01; capacity=4873.398049945669
Sending rate 204.7063574539274
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4873,)}
lowpan0: service_time=4
{'rate_allocation': 232, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=204.7063574539274
1: allocatable_rate=232
1: delta=-27.29364254607259 (204.7063574539274-232)
1: sending_rate=229
2018-04-14 15:14:02,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 15:14:02,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4912.164069446212
lowpan0: alpha_W=0.01; capacity=4912.164069446212
Sending rate 229.51875976853884
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4912,)}
{'rate_allocation': 259, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.51875976853884
1: allocatable_rate=259
1: delta=-29.481240231461157 (229.51875976853884-259)
1: sending_rate=256
2018-04-14 15:14:27,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 256
2018-04-14 15:14:27,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 256


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4950.54242875175
lowpan0: alpha_W=0.01; capacity=4950.54242875175
Sending rate 256.3198872516854
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4950,)}
{'rate_allocation': 295, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=256.3198872516854
1: allocatable_rate=295
1: delta=-38.68011274831463 (256.3198872516854-295)
1: sending_rate=291
2018-04-14 15:14:57,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-14 15:14:57,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291
lowpan0: service_time=4
2018-04-14 15:15:06,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:15:09,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3017
2018-04-14 15:15:09,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:15:09,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3062
2018-04-14 15:15:09,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:15:09,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3107
2018-04-14 15:15:09,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:15:09,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3152
2018-04-14 15:15:09,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:15:09,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3197
2018-04-14 15:15:09,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:15:09,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3249
2018-04-14 15:15:09,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:15:09,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3296
2018-04-14 15:15:09,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:15:09,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3343
2018-04-14 15:15:09,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:15:17,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 306 10911
2018-04-14 15:15:17,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:15:17,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 10969
2018-04-14 15:15:17,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:15:19,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 374 12998
2018-04-14 15:15:19,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:15:19,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 408 13046
2018-04-14 15:15:19,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:15:19,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 442 13097
2018-04-14 15:15:19,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:15:19,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 476 13143
2018-04-14 15:15:19,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:15:19,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 510 13198
2018-04-14 15:15:19,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:15:19,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 544 13246
2018-04-14 15:15:19,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:15:19,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 578 13297
2018-04-14 15:15:19,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:15:19,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 612 13354
2018-04-14 15:15:19,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:15:19,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 646 13403
2018-04-14 15:15:19,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:15:19,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 680 13456


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4988.537004464232
lowpan0: alpha_W=0.01; capacity=4988.537004464232
Sending rate 291.48362611378957
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4988,)}
{'rate_allocation': 240, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=291.48362611378957
1: allocatable_rate=240
1: delta=51.48362611378957 (291.48362611378957-240)
1: sending_rate=244
2018-04-14 15:15:27,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 244
2018-04-14 15:15:27,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 244


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5026.15163441959
lowpan0: alpha_W=0.01; capacity=5026.15163441959
Sending rate 244.68032964670815
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5026,)}
{'rate_allocation': 246, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=244.68032964670815
1: allocatable_rate=246
1: delta=-1.3196703532918548 (244.68032964670815-246)
1: sending_rate=245
2018-04-14 15:15:57,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 245
2018-04-14 15:15:57,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 245
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5034.223451408727
lowpan0: alpha_W=0.01; capacity=5034.223451408727
Sending rate 245.88002996788256
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5034,)}
{'rate_allocation': 284, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=245.88002996788256
1: allocatable_rate=284
1: delta=-38.119970032117436 (245.88002996788256-284)
1: sending_rate=280
2018-04-14 15:16:27,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 15:16:27,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5042.214550227973
lowpan0: alpha_W=0.01; capacity=5042.214550227973
Sending rate 280.53454817889843
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5042,)}
{'rate_allocation': 284, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.53454817889843
1: allocatable_rate=284
1: delta=-3.465451821101567 (280.53454817889843-284)
1: sending_rate=283
2018-04-14 15:16:57,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-14 15:16:57,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5108.45907139236
lowpan0: alpha_W=0.01; capacity=5108.45907139236
Sending rate 283.6849589253544
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5108,)}
{'rate_allocation': 308, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=283.6849589253544
1: allocatable_rate=308
1: delta=-24.315041074645592 (283.6849589253544-308)
1: sending_rate=305
2018-04-14 15:17:27,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 305
2018-04-14 15:17:27,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 305


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5174.041147345103
lowpan0: alpha_W=0.01; capacity=5174.041147345103
Sending rate 305.78954172048674
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5174,)}
{'rate_allocation': 332, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=305.78954172048674
1: allocatable_rate=332
1: delta=-26.21045827951326 (305.78954172048674-332)
1: sending_rate=329
2018-04-14 15:17:57,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-14 15:17:57,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5238.967402538319
lowpan0: alpha_W=0.01; capacity=5238.967402538319
Sending rate 329.6172310654988
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5238,)}
{'rate_allocation': 355, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=329.6172310654988
1: allocatable_rate=355
1: delta=-25.3827689345012 (329.6172310654988-355)
1: sending_rate=352
2018-04-14 15:18:27,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 352
2018-04-14 15:18:27,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 352


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5303.244395179603
lowpan0: alpha_W=0.01; capacity=5303.244395179603
Sending rate 352.69247555140896
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5303,)}
lowpan0: service_time=4
{'rate_allocation': 379, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=352.69247555140896
1: allocatable_rate=379
1: delta=-26.30752444859104 (352.69247555140896-379)
1: sending_rate=376
2018-04-14 15:18:58,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-14 15:18:58,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5337.711951227807
lowpan0: alpha_W=0.01; capacity=5337.711951227807
Sending rate 376.6084068683099
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5337,)}
{'rate_allocation': 402, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=376.6084068683099
1: allocatable_rate=402
1: delta=-25.391593131690115 (376.6084068683099-402)
1: sending_rate=399
2018-04-14 15:19:28,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 399
2018-04-14 15:19:28,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 399


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5371.834831715529
lowpan0: alpha_W=0.01; capacity=5371.834831715529
Sending rate 399.6916733516645
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5371,)}
lowpan0: service_time=0
{'rate_allocation': 425, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=399.6916733516645
1: allocatable_rate=425
1: delta=-25.30832664833548 (399.6916733516645-425)
1: sending_rate=422
2018-04-14 15:19:58,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 422
2018-04-14 15:19:58,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 422


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6018.116483398373
lowpan0: alpha_W=0.01; capacity=6018.116483398373
Sending rate 422.6992430319695
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6018,)}
{'rate_allocation': 447, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=422.6992430319695
1: allocatable_rate=447
1: delta=-24.3007569680305 (422.6992430319695-447)
1: sending_rate=444
2018-04-14 15:20:28,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 444
2018-04-14 15:20:28,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 444


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6657.9353185643895
lowpan0: alpha_W=0.01; capacity=6657.9353185643895
Sending rate 444.79084027563357
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6657,)}
lowpan0: service_time=0
{'rate_allocation': 470, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=444.79084027563357
1: allocatable_rate=470
1: delta=-25.20915972436643 (444.79084027563357-470)
1: sending_rate=467
2018-04-14 15:20:58,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:20:58,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7291.355965378745
lowpan0: alpha_W=0.01; capacity=7291.355965378745
Sending rate 467.70825820687577
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7291,)}
{'rate_allocation': 468, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=467.70825820687577
1: allocatable_rate=468
1: delta=-0.2917417931242312 (467.70825820687577-468)
1: sending_rate=467
2018-04-14 15:21:28,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:21:28,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7918.442405724958
lowpan0: alpha_W=0.01; capacity=7918.442405724958
Sending rate 467.9734780188069
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7918,)}
lowpan0: service_time=0
{'rate_allocation': 467, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=467.9734780188069
1: allocatable_rate=467
1: delta=0.9734780188068726 (467.9734780188069-467)
1: sending_rate=467
2018-04-14 15:21:58,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:21:58,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8539.257981667708
lowpan0: alpha_W=0.01; capacity=8539.257981667708
Sending rate 467.9734780188069
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8539,)}
{'rate_allocation': 489, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=467.9734780188069
1: allocatable_rate=489
1: delta=-21.026521981193127 (467.9734780188069-489)
1: sending_rate=487
2018-04-14 15:22:28,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 15:22:28,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9153.865401851031
lowpan0: alpha_W=0.01; capacity=9153.865401851031
Sending rate 487.0884980017097
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9153,)}
lowpan0: service_time=4
{'rate_allocation': 511, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=487.0884980017097
1: allocatable_rate=511
1: delta=-23.911501998290305 (487.0884980017097-511)
1: sending_rate=508
2018-04-14 15:22:58,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 15:22:58,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9149.826747832522
lowpan0: alpha_W=0.012; capacity=9149.019017028819
Sending rate 508.82622709106454
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9149,)}
{'rate_allocation': 533, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=508.82622709106454
1: allocatable_rate=533
1: delta=-24.17377290893546 (508.82622709106454-533)
1: sending_rate=530
2018-04-14 15:23:28,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 15:23:28,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9145.828480354196
lowpan0: alpha_W=0.012; capacity=9144.230788824472
Sending rate 530.8023842810059
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9144,)}
lowpan0: service_time=0
{'rate_allocation': 554, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=530.8023842810059
1: allocatable_rate=554
1: delta=-23.197615718994143 (530.8023842810059-554)
1: sending_rate=551
2018-04-14 15:23:58,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-14 15:23:58,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9754.370195550653
lowpan0: alpha_W=0.01; capacity=9752.788480936228
Sending rate 551.8911258437278
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9752,)}
{'rate_allocation': 576, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=551.8911258437278
1: allocatable_rate=576
1: delta=-24.108874156272236 (551.8911258437278-576)
1: sending_rate=573
2018-04-14 15:24:28,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 15:24:28,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10356.826493595147
lowpan0: alpha_W=0.01; capacity=10355.260596126865
Sending rate 573.8082841676116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10355,)}
lowpan0: service_time=0
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=573.8082841676116
1: allocatable_rate=597
1: delta=-23.191715832388354 (573.8082841676116-597)
1: sending_rate=594
2018-04-14 15:24:58,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:24:58,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 15:25:06,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:06,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-14 15:25:06,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-14 15:25:06,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:25:06,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:06,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-14 15:25:06,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:06,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 102 181
2018-04-14 15:25:06,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:13,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7199
2018-04-14 15:25:13,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:13,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7246
2018-04-14 15:25:13,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:13,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7302
2018-04-14 15:25:13,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:13,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 238 7350
2018-04-14 15:25:13,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:13,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 272 7396
2018-04-14 15:25:13,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:13,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 306 7440
2018-04-14 15:25:13,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:13,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 340 7492
2018-04-14 15:25:13,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:13,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 374 7555
2018-04-14 15:25:13,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:13,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 408 7615
2018-04-14 15:25:13,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:13,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 442 7659
2018-04-14 15:25:13,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:13,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 476 7705
2018-04-14 15:25:13,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:14,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 510 7761
2018-04-14 15:25:14,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:22,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 544 15819
2018-04-14 15:25:22,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:22,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 578 15864
2018-04-14 15:25:22,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:22,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 612 15909
2018-04-14 15:25:22,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:24,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 18334
2018-04-14 15:25:24,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:24,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 680 18379


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10953.258228659195
lowpan0: alpha_W=0.01; capacity=10951.707990165596
Sending rate 594.8916621970556
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10951,)}
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8916621970556
1: allocatable_rate=595
1: delta=-0.1083378029444475 (594.8916621970556-595)
1: sending_rate=594
2018-04-14 15:25:28,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:25:28,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11543.725646372603
lowpan0: alpha_W=0.01; capacity=11542.19091026394
Sending rate 594.9901511088233
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11542,)}
lowpan0: service_time=6
{'rate_allocation': 593, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.9901511088233
1: allocatable_rate=593
1: delta=1.9901511088232837 (594.9901511088233-593)
1: sending_rate=594
2018-04-14 15:25:58,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:25:58,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11486.62172324221
lowpan0: alpha_W=0.012; capacity=11473.684619340773
Sending rate 594.9901511088233
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11473,)}
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.9901511088233
1: allocatable_rate=589
1: delta=5.990151108823284 (594.9901511088233-589)
1: sending_rate=594
2018-04-14 15:26:28,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:26:28,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11430.088839343121
lowpan0: alpha_W=0.012; capacity=11406.000403908683
Sending rate 594.9901511088233
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11406,)}
lowpan0: service_time=4
{'rate_allocation': 586, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.9901511088233
1: allocatable_rate=586
1: delta=8.990151108823284 (594.9901511088233-586)
1: sending_rate=594
2018-04-14 15:26:58,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:26:58,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11403.28795094969
lowpan0: alpha_W=0.012; capacity=11374.12839906178
Sending rate 594.9901511088233
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11374,)}
{'rate_allocation': 607, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.9901511088233
1: allocatable_rate=607
1: delta=-12.009848891176716 (594.9901511088233-607)
1: sending_rate=605
2018-04-14 15:27:28,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-14 15:27:28,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11376.755071440193
lowpan0: alpha_W=0.012; capacity=11342.638858273038
Sending rate 605.9081955553476
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11342,)}
lowpan0: service_time=0
{'rate_allocation': 627, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=605.9081955553476
1: allocatable_rate=627
1: delta=-21.09180444465244 (605.9081955553476-627)
1: sending_rate=625
2018-04-14 15:27:59,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-14 15:27:59,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11962.987520725792
lowpan0: alpha_W=0.01; capacity=11929.212469690307
Sending rate 625.0825632323043
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11929,)}
{'rate_allocation': 648, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=625.0825632323043
1: allocatable_rate=648
1: delta=-22.917436767695676 (625.0825632323043-648)
1: sending_rate=645
2018-04-14 15:28:29,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-14 15:28:29,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12543.357645518534
lowpan0: alpha_W=0.01; capacity=12509.920344993403
Sending rate 645.9165966574822
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12509,)}
lowpan0: service_time=4
{'rate_allocation': 669, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=645.9165966574822
1: allocatable_rate=669
1: delta=-23.08340334251784 (645.9165966574822-669)
1: sending_rate=666
2018-04-14 15:28:59,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-14 15:28:59,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12505.424069063349
lowpan0: alpha_W=0.012; capacity=12464.801300853482
Sending rate 666.9015087870438
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12464,)}
{'rate_allocation': 689, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=666.9015087870438
1: allocatable_rate=689
1: delta=-22.09849121295622 (666.9015087870438-689)
1: sending_rate=686
2018-04-14 15:29:29,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-14 15:29:29,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12467.869828372715
lowpan0: alpha_W=0.012; capacity=12420.22368524324
Sending rate 686.9910462533676
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12420,)}
lowpan0: service_time=0
{'rate_allocation': 709, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=686.9910462533676
1: allocatable_rate=709
1: delta=-22.008953746632415 (686.9910462533676-709)
1: sending_rate=706
2018-04-14 15:29:59,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-14 15:29:59,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13043.191130088988
lowpan0: alpha_W=0.01; capacity=12996.021448390808
Sending rate 706.9991860230334
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12996,)}
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=706.9991860230334
1: allocatable_rate=729
1: delta=-22.000813976966583 (706.9991860230334-729)
1: sending_rate=726
2018-04-14 15:30:29,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-14 15:30:29,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13612.759218788098
lowpan0: alpha_W=0.01; capacity=13566.0612339069
Sending rate 726.999926002094
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13566,)}
lowpan0: service_time=0
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=726.999926002094
1: allocatable_rate=729
1: delta=-2.0000739979060427 (726.999926002094-729)
1: sending_rate=728
2018-04-14 15:30:59,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-14 15:30:59,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14176.631626600218
lowpan0: alpha_W=0.01; capacity=14130.400621567831
Sending rate 728.8181750910994
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14130,)}
{'rate_allocation': 748, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=728.8181750910994
1: allocatable_rate=748
1: delta=-19.18182490890058 (728.8181750910994-748)
1: sending_rate=746
2018-04-14 15:31:29,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-14 15:31:29,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14734.865310334215
lowpan0: alpha_W=0.01; capacity=14689.096615352153
Sending rate 746.2561977355545
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14689,)}
lowpan0: service_time=0
{'rate_allocation': 768, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=746.2561977355545
1: allocatable_rate=768
1: delta=-21.74380226444555 (746.2561977355545-768)
1: sending_rate=766
2018-04-14 15:31:59,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 15:31:59,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15287.516657230872
lowpan0: alpha_W=0.01; capacity=15242.205649198631
Sending rate 766.0232907032322
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15242,)}
{'rate_allocation': 787, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=766.0232907032322
1: allocatable_rate=787
1: delta=-20.976709296767808 (766.0232907032322-787)
1: sending_rate=785
2018-04-14 15:32:29,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-14 15:32:29,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15834.641490658563
lowpan0: alpha_W=0.01; capacity=15789.783592706644
Sending rate 785.0930264275665
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15789,)}
lowpan0: service_time=0
{'rate_allocation': 806, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=785.0930264275665
1: allocatable_rate=806
1: delta=-20.906973572433458 (785.0930264275665-806)
1: sending_rate=804
2018-04-14 15:32:59,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-14 15:32:59,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16376.295075751977
lowpan0: alpha_W=0.01; capacity=16331.885756779579
Sending rate 804.0993660388697
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16331,)}
{'rate_allocation': 825, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=804.0993660388697
1: allocatable_rate=825
1: delta=-20.900633961130325 (804.0993660388697-825)
1: sending_rate=823
2018-04-14 15:33:29,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-14 15:33:29,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16912.532124994457
lowpan0: alpha_W=0.01; capacity=16868.566899211783
Sending rate 823.09994236717
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16868,)}
lowpan0: service_time=3
{'rate_allocation': 844, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=823.09994236717
1: allocatable_rate=844
1: delta=-20.90005763283 (823.09994236717-844)
1: sending_rate=842
2018-04-14 15:33:59,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-14 15:33:59,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16860.073470411182
lowpan0: alpha_W=0.012; capacity=16806.14409642124
Sending rate 842.0999947606518
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16806,)}
{'rate_allocation': 862, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=842.0999947606518
1: allocatable_rate=862
1: delta=-19.90000523934816 (842.0999947606518-862)
1: sending_rate=860
2018-04-14 15:34:29,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-14 15:34:29,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16808.139402373738
lowpan0: alpha_W=0.012; capacity=16744.470367264188
Sending rate 860.1909086146047
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16744,)}
lowpan0: service_time=0
{'rate_allocation': 880, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=860.1909086146047
1: allocatable_rate=880
1: delta=-19.809091385395277 (860.1909086146047-880)
1: sending_rate=878
2018-04-14 15:34:59,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-14 15:34:59,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878
2018-04-14 15:35:06,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:35:06,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 34 68
2018-04-14 15:35:06,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17340.05800835
lowpan0: alpha_W=0.01; capacity=17277.025663591547
Sending rate 878.1991735104186
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17277,)}
{'rate_allocation': 898, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=878.1991735104186
1: allocatable_rate=898
1: delta=-19.800826489581368 (878.1991735104186-898)
1: sending_rate=896
2018-04-14 15:35:29,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:35:29,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896
2018-04-14 15:35:44,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37462
2018-04-14 15:35:44,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:46,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39977
2018-04-14 15:35:46,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:46,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40027
2018-04-14 15:35:46,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:46,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40072
2018-04-14 15:35:46,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:46,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 40118
2018-04-14 15:35:46,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:47,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 40163
2018-04-14 15:35:47,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:47,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 40208
2018-04-14 15:35:47,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:47,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 40261
2018-04-14 15:35:47,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:47,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 40310
2018-04-14 15:35:47,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:47,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 40360
2018-04-14 15:35:47,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:47,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 40405
2018-04-14 15:35:47,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:47,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 40466
2018-04-14 15:35:47,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:47,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 40511
2018-04-14 15:35:47,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:49,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 42557
2018-04-14 15:35:49,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:49,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42622
2018-04-14 15:35:49,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:49,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42678
2018-04-14 15:35:49,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:49,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42733
2018-04-14 15:35:49,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:52,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45115
2018-04-14 15:35:52,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:52,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 45160


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17866.6574282665
lowpan0: alpha_W=0.01; capacity=17804.25540695563
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17804,)}
lowpan0: service_time=7
{'rate_allocation': 892, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=892
1: delta=4.199924864583522 (896.1999248645835-892)
1: sending_rate=896
2018-04-14 15:35:59,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:35:59,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17737.990853983832
lowpan0: alpha_W=0.012; capacity=17650.604342072165
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17650,)}
{'rate_allocation': 885, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=885
1: delta=11.199924864583522 (896.1999248645835-885)
1: sending_rate=896
2018-04-14 15:36:29,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:36:29,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17610.610945443994
lowpan0: alpha_W=0.012; capacity=17498.7970899673
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17498,)}
lowpan0: service_time=4
{'rate_allocation': 878, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=878
1: delta=18.199924864583522 (896.1999248645835-878)
1: sending_rate=896
2018-04-14 15:37:00,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:37:00,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17522.004835989555
lowpan0: alpha_W=0.012; capacity=17393.81152488769
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17393,)}
{'rate_allocation': 870, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=870
1: delta=26.199924864583522 (896.1999248645835-870)
1: sending_rate=896
2018-04-14 15:37:30,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:37:30,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17434.28478762966
lowpan0: alpha_W=0.012; capacity=17290.085786589036
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17290,)}
lowpan0: service_time=4
{'rate_allocation': 863, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=863
1: delta=33.19992486458352 (896.1999248645835-863)
1: sending_rate=896
2018-04-14 15:38:01,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:38:01,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17347.44193975336
lowpan0: alpha_W=0.012; capacity=17187.604757149966
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17187,)}
{'rate_allocation': 856, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=856
1: delta=40.19992486458352 (896.1999248645835-856)
1: sending_rate=896
2018-04-14 15:38:31,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:38:31,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17261.467520355825
lowpan0: alpha_W=0.012; capacity=17086.353500064168
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17086,)}
lowpan0: service_time=0
{'rate_allocation': 874, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=874
1: delta=22.199924864583522 (896.1999248645835-874)
1: sending_rate=896
2018-04-14 15:39:01,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:39:01,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17788.852845152265
lowpan0: alpha_W=0.01; capacity=17615.489965063527
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17615,)}
{'rate_allocation': 892, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=892
1: delta=4.199924864583522 (896.1999248645835-892)
1: sending_rate=896
2018-04-14 15:39:31,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:39:31,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17698.46431670074
lowpan0: alpha_W=0.012; capacity=17509.104085482766
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17509,)}
{'rate_allocation': 910, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=910
1: delta=-13.800075135416478 (896.1999248645835-910)
1: sending_rate=908
2018-04-14 15:40:01,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 15:40:01,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17608.979673533733
lowpan0: alpha_W=0.012; capacity=17403.994836456972
Sending rate 908.7454477149621
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17403,)}
{'rate_allocation': 928, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=908.7454477149621
1: allocatable_rate=928
1: delta=-19.254552285037903 (908.7454477149621-928)
1: sending_rate=926
2018-04-14 15:40:31,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-14 15:40:31,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18132.889876798396
lowpan0: alpha_W=0.01; capacity=17929.9548880924
Sending rate 926.2495861559056
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17929,)}
{'rate_allocation': 946, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=926.2495861559056
1: allocatable_rate=946
1: delta=-19.750413844094396 (926.2495861559056-946)
1: sending_rate=944
2018-04-14 15:41:01,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 944
2018-04-14 15:41:01,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 944


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18651.56097803041
lowpan0: alpha_W=0.01; capacity=18450.655339211477
Sending rate 944.204507832355
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18450,)}
{'rate_allocation': 963, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=944.204507832355
1: allocatable_rate=963
1: delta=-18.795492167644966 (944.204507832355-963)
1: sending_rate=961
2018-04-14 15:41:31,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 961
2018-04-14 15:41:31,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 961
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19165.045368250107
lowpan0: alpha_W=0.01; capacity=18966.14878581936
Sending rate 961.2913188938504
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18966,)}
{'rate_allocation': 981, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=961.2913188938504
1: allocatable_rate=981
1: delta=-19.708681106149584 (961.2913188938504-981)
1: sending_rate=979
2018-04-14 15:42:01,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 979
2018-04-14 15:42:01,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 979


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19673.394914567605
lowpan0: alpha_W=0.01; capacity=19476.48729796117
Sending rate 979.2083017176228
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19476,)}
{'rate_allocation': 998, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=979.2083017176228
1: allocatable_rate=998
1: delta=-18.791698282377183 (979.2083017176228-998)
1: sending_rate=996
2018-04-14 15:42:31,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 996
2018-04-14 15:42:31,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 996
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20176.66096542193
lowpan0: alpha_W=0.01; capacity=19981.722424981555
Sending rate 996.2916637925111
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19981,)}
{'rate_allocation': 1015, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=996.2916637925111
1: allocatable_rate=1015
1: delta=-18.708336207488856 (996.2916637925111-1015)
1: sending_rate=1013
2018-04-14 15:43:01,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-14 15:43:01,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20674.89435576771
lowpan0: alpha_W=0.01; capacity=20481.90520073174
Sending rate 1013.2992421629556
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20481,)}
{'rate_allocation': 1031, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1013.2992421629556
1: allocatable_rate=1031
1: delta=-17.70075783704442 (1013.2992421629556-1031)
1: sending_rate=1029
2018-04-14 15:43:31,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1029
2018-04-14 15:43:31,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1029
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21168.14541221003
lowpan0: alpha_W=0.01; capacity=20977.086148724422
Sending rate 1029.3908401966323
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20977,)}
{'rate_allocation': 1048, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1029.3908401966323
1: allocatable_rate=1048
1: delta=-18.609159803367675 (1029.3908401966323-1048)
1: sending_rate=1046
2018-04-14 15:44:01,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1046
2018-04-14 15:44:01,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1046


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21656.46395808793
lowpan0: alpha_W=0.01; capacity=21467.31528723718
Sending rate 1046.308258199694
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21467,)}
{'rate_allocation': 1081, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1046.308258199694
1: allocatable_rate=1081
1: delta=-34.69174180030609 (1046.308258199694-1081)
1: sending_rate=1077
2018-04-14 15:44:31,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1077
2018-04-14 15:44:31,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1077
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21556.56598517372
lowpan0: alpha_W=0.012; capacity=21349.707503790334
Sending rate 1077.8462052908812
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21349,)}
{'rate_allocation': 1097, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1077.8462052908812
1: allocatable_rate=1097
1: delta=-19.153794709118756 (1077.8462052908812-1097)
1: sending_rate=1095
2018-04-14 15:45:01,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1095
2018-04-14 15:45:01,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1095
2018-04-14 15:45:06,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:45:06,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-14 15:45:06,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:45:13,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7214
2018-04-14 15:45:13,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:45:20,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 13688
2018-04-14 15:45:20,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:45:20,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 13757
2018-04-14 15:45:20,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:45:20,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 170 13830
2018-04-14 15:45:20,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:45:20,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 13903
2018-04-14 15:45:20,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:45:20,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 238 13979
2018-04-14 15:45:20,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:45:20,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 272 14066
2018-04-14 15:45:20,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:45:20,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 306 14142
2018-04-14 15:45:20,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:45:20,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14228
2018-04-14 15:45:20,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:45:20,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 374 14303
2018-04-14 15:45:20,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:45:20,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 408 14367
2018-04-14 15:45:20,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:45:20,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 442 14460
2018-04-14 15:45:20,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:45:20,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 476 14535
2018-04-14 15:45:20,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:45:23,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17008
2018-04-14 15:45:23,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:45:26,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19850
2018-04-14 15:45:26,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:45:26,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19905
2018-04-14 15:45:26,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:45:26,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 19967
2018-04-14 15:45:26,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:45:26,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 20031
2018-04-14 15:45:26,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:45:26,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20084


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21457.666991988648
lowpan0: alpha_W=0.012; capacity=21233.51101374485
Sending rate 1095.2587459355348
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21233,)}
{'rate_allocation': 1113, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1095.2587459355348
1: allocatable_rate=1113
1: delta=-17.741254064465238 (1095.2587459355348-1113)
1: sending_rate=1111
2018-04-14 15:45:32,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1111
2018-04-14 15:45:32,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1111
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=21286.84032206876
lowpan0: alpha_W=0.012; capacity=21031.20888157991
Sending rate 1111.3871587214123
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21031,)}
{'rate_allocation': 1129, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1111.3871587214123
1: allocatable_rate=1129
1: delta=-17.612841278587666 (1111.3871587214123-1129)
1: sending_rate=1127
2018-04-14 15:46:02,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:46:02,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=21117.721918848074
lowpan0: alpha_W=0.012; capacity=20831.33437500095
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20831,)}
{'rate_allocation': 1118, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1118
1: delta=9.398832611037506 (1127.3988326110375-1118)
1: sending_rate=1127
2018-04-14 15:46:32,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:46:32,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21023.21136632626
lowpan0: alpha_W=0.012; capacity=20721.35836250094
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20721,)}
{'rate_allocation': 1108, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1108
1: delta=19.398832611037506 (1127.3988326110375-1108)
1: sending_rate=1127
2018-04-14 15:47:02,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:47:02,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20929.645919329665
lowpan0: alpha_W=0.012; capacity=20612.70206215093
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20612,)}
{'rate_allocation': 1099, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1099
1: delta=28.398832611037506 (1127.3988326110375-1099)
1: sending_rate=1127
2018-04-14 15:47:32,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:47:32,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20790.349460136367
lowpan0: alpha_W=0.012; capacity=20449.349637405117
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20449,)}
{'rate_allocation': 1090, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1090
1: delta=37.398832611037506 (1127.3988326110375-1090)
1: sending_rate=1127
2018-04-14 15:48:02,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:48:02,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20652.445965535004
lowpan0: alpha_W=0.012; capacity=20287.957441756254
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20287,)}
{'rate_allocation': 1106, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1106
1: delta=21.398832611037506 (1127.3988326110375-1106)
1: sending_rate=1127
2018-04-14 15:48:32,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:48:32,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20533.421505879654
lowpan0: alpha_W=0.012; capacity=20149.50195245518
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20149,)}
{'rate_allocation': 1122, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1122
1: delta=5.398832611037506 (1127.3988326110375-1122)
1: sending_rate=1127
2018-04-14 15:49:02,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:49:02,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20415.58729082086
lowpan0: alpha_W=0.012; capacity=20012.707929025717
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20012,)}
{'rate_allocation': 1137, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1137
1: delta=-9.601167388962494 (1127.3988326110375-1137)
1: sending_rate=1136
2018-04-14 15:49:32,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-14 15:49:32,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20328.098084579316
lowpan0: alpha_W=0.012; capacity=19912.55543387741
Sending rate 1136.1271666010034
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19912,)}
{'rate_allocation': 1153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1136.1271666010034
1: allocatable_rate=1153
1: delta=-16.87283339899659 (1136.1271666010034-1153)
1: sending_rate=1151
2018-04-14 15:50:02,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-14 15:50:02,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20241.48377040019
lowpan0: alpha_W=0.012; capacity=19813.60476867088
Sending rate 1151.4661060546366
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19813,)}
{'rate_allocation': 1168, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1151.4661060546366
1: allocatable_rate=1168
1: delta=-16.53389394536339 (1151.4661060546366-1168)
1: sending_rate=1166
2018-04-14 15:50:32,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1166
2018-04-14 15:50:32,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1166
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20739.068932696187
lowpan0: alpha_W=0.01; capacity=20315.468720984172
Sending rate 1166.4969187322397
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20315,)}
{'rate_allocation': 1183, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1166.4969187322397
1: allocatable_rate=1183
1: delta=-16.503081267760308 (1166.4969187322397-1183)
1: sending_rate=1181
2018-04-14 15:51:02,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-14 15:51:02,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21231.678243369224
lowpan0: alpha_W=0.01; capacity=20812.31403377433
Sending rate 1181.499719884749
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20812,)}
{'rate_allocation': 1199, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1181.499719884749
1: allocatable_rate=1199
1: delta=-17.500280115250916 (1181.499719884749-1199)
1: sending_rate=1197
2018-04-14 15:51:32,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-14 15:51:32,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21106.86146093553
lowpan0: alpha_W=0.012; capacity=20667.566265369038
Sending rate 1197.4090654440681
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20667,)}
{'rate_allocation': 1213, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1197.4090654440681
1: allocatable_rate=1213
1: delta=-15.59093455593188 (1197.4090654440681-1213)
1: sending_rate=1211
2018-04-14 15:52:02,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1211
2018-04-14 15:52:02,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1211


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20983.292846326178
lowpan0: alpha_W=0.012; capacity=20524.55547018461
Sending rate 1211.582642313097
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20524,)}
{'rate_allocation': 1228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1211.582642313097
1: allocatable_rate=1228
1: delta=-16.41735768690296 (1211.582642313097-1228)
1: sending_rate=1226
2018-04-14 15:52:32,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1226
2018-04-14 15:52:32,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1226
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21473.459917862914
lowpan0: alpha_W=0.01; capacity=21019.30991548276
Sending rate 1226.5075129375543
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21019,)}
{'rate_allocation': 1243, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1226.5075129375543
1: allocatable_rate=1243
1: delta=-16.49248706244566 (1226.5075129375543-1243)
1: sending_rate=1241
2018-04-14 15:53:02,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1241
2018-04-14 15:53:02,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1241


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21958.725318684286
lowpan0: alpha_W=0.01; capacity=21509.116816327933
Sending rate 1241.5006829943231
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21509,)}
{'rate_allocation': 1257, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1241.5006829943231
1: allocatable_rate=1257
1: delta=-15.499317005676858 (1241.5006829943231-1257)
1: sending_rate=1255
2018-04-14 15:53:33,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1255
2018-04-14 15:53:33,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1255
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21855.80473216411
lowpan0: alpha_W=0.012; capacity=21391.007414531996
Sending rate 1255.5909711813022
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21391,)}
{'rate_allocation': 1272, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1255.5909711813022
1: allocatable_rate=1272
1: delta=-16.409028818697834 (1255.5909711813022-1272)
1: sending_rate=1270
2018-04-14 15:54:03,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1270
2018-04-14 15:54:03,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1270


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21753.913351509138
lowpan0: alpha_W=0.012; capacity=21274.31532555761
Sending rate 1270.5082701073911
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21274,)}
{'rate_allocation': 1286, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1270.5082701073911
1: allocatable_rate=1286
1: delta=-15.491729892608873 (1270.5082701073911-1286)
1: sending_rate=1284
2018-04-14 15:54:33,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1284
2018-04-14 15:54:33,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1284
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22236.374217994045
lowpan0: alpha_W=0.01; capacity=21761.572172302036
Sending rate 1284.5916609188537
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21761,)}
{'rate_allocation': 1300, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1284.5916609188537
1: allocatable_rate=1300
1: delta=-15.408339081146323 (1284.5916609188537-1300)
1: sending_rate=1298
2018-04-14 15:55:03,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1298
2018-04-14 15:55:03,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1298
2018-04-14 15:55:06,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:08,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 34 2048
2018-04-14 15:55:08,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:15,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9145
2018-04-14 15:55:15,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:22,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15693
2018-04-14 15:55:22,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:22,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15747
2018-04-14 15:55:22,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:22,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15801
2018-04-14 15:55:22,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:22,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 15859
2018-04-14 15:55:22,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:22,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 15927
2018-04-14 15:55:22,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:22,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15994
2018-04-14 15:55:22,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:22,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 16057
2018-04-14 15:55:22,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:22,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 16111
2018-04-14 15:55:22,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:22,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 16165
2018-04-14 15:55:22,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:22,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 16219
2018-04-14 15:55:22,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:22,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 442 16273
2018-04-14 15:55:22,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:22,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 476 16336
2018-04-14 15:55:22,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:22,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 510 16391
2018-04-14 15:55:22,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:25,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 18843
2018-04-14 15:55:25,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:27,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 20985
2018-04-14 15:55:27,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:27,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 21061
2018-04-14 15:55:27,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:27,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 21136
2018-04-14 15:55:27,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:27,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 21202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22714.010475814106
lowpan0: alpha_W=0.01; capacity=22243.956450579015
Sending rate 1298.5992419017139
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22243,)}
{'rate_allocation': 1314, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1298.5992419017139
1: allocatable_rate=1314
1: delta=-15.400758098286133 (1298.5992419017139-1314)
1: sending_rate=1312
2018-04-14 15:55:33,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:55:33,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22545.203704389296
lowpan0: alpha_W=0.012; capacity=22047.028973172066
Sending rate 1312.599931081974
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22047,)}
{'rate_allocation': 1301, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1301
1: delta=11.599931081974091 (1312.599931081974-1301)
1: sending_rate=1312
2018-04-14 15:56:03,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:56:03,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22378.085000678733
lowpan0: alpha_W=0.012; capacity=21852.464625494
Sending rate 1312.599931081974
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21852,)}
{'rate_allocation': 1289, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1289
1: delta=23.59993108197409 (1312.599931081974-1289)
1: sending_rate=1312
2018-04-14 15:56:33,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:56:33,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22241.804150671946
lowpan0: alpha_W=0.012; capacity=21695.235049988074
Sending rate 1312.599931081974
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21695,)}
{'rate_allocation': 1276, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1276
1: delta=36.59993108197409 (1312.599931081974-1276)
1: sending_rate=1312
2018-04-14 15:57:03,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:57:03,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22106.886109165225
lowpan0: alpha_W=0.012; capacity=21539.892229388217
Sending rate 1312.599931081974
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21539,)}
{'rate_allocation': 1264, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1264
1: delta=48.59993108197409 (1312.599931081974-1264)
1: sending_rate=1312
2018-04-14 15:57:33,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:57:33,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21973.317248073574
lowpan0: alpha_W=0.012; capacity=21386.413522635557
Sending rate 1312.599931081974
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21386,)}
{'rate_allocation': 1252, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1252
1: delta=60.59993108197409 (1312.599931081974-1252)
1: sending_rate=1312
2018-04-14 15:58:03,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:58:03,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21841.084075592837
lowpan0: alpha_W=0.012; capacity=21234.77656036393
Sending rate 1312.599931081974
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21234,)}
{'rate_allocation': 1241, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1241
1: delta=71.59993108197409 (1312.599931081974-1241)
1: sending_rate=1312
2018-04-14 15:58:33,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:58:33,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
