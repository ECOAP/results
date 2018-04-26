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
2018-04-15 02:30:49,783 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-15 02:30:49,949 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 02:30:49,950 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 02:30:52,018 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f06bb8ef8d0>
2018-04-15 02:30:53,040 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 02:30:53,049 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 02:30:53,053 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 02:30:53,056 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 02:30:53,056 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 02:30:53,058 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 02:30:53,058 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-15 02:30:53,058 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 02:30:53,059 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 02:30:53,059 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 02:30:53,059 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 02:30:53,059 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 02:30:53,059 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 02:30:53,060 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 02:30:53,060 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 02:30:53,300 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 02:30:53,300 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 02:30:53,300 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 02:30:53,300 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 02:30:54,288 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 02:31:21,240 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 02:32:26,137 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:32:28,165 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:32:30,193 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:32:32,220 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:32:34,250 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:32:35,252 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:32:36,255 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 02:32:36,255 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:32:36,255 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:32:36,255 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:32:36,255 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 02:32:36,256 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 02:32:36,256 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:32:36,256 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 02:32:37,258 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:32:37,258 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 02:32:37,258 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:32:37,258 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:32:37,259 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 02:32:37,259 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 02:32:37,259 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:32:37,259 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 02:32:37,259 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 02:32:37,259 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:32:37,259 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 02:32:44,483 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 02:32:44,483 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=5
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 02:34:38,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 02:34:38,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=299.84499999999997
lowpan0: alpha_W=0.01; capacity=299.84499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (299,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 02:35:08,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 02:35:08,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=366.84655
lowpan0: alpha_W=0.01; capacity=366.84655
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (366,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 35, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=35
1: delta=-26.43801652892562 (8.561983471074381-35)
1: sending_rate=32
2018-04-15 02:35:38,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 32
2018-04-15 02:35:38,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 32


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=421.51141783333327
lowpan0: alpha_W=0.01; capacity=421.51141783333327
Sending rate 32.59654395191585
[US] lowpan0: capacity {'event_value': (421,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 65, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=32.59654395191585
1: allocatable_rate=65
1: delta=-32.40345604808415 (32.59654395191585-65)
1: sending_rate=62
2018-04-15 02:36:08,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 62
2018-04-15 02:36:08,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 62


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=475.62963698833323
lowpan0: alpha_W=0.01; capacity=475.62963698833323
Sending rate 62.054231268355984
[US] lowpan0: capacity {'event_value': (475,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 77, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=62.054231268355984
1: allocatable_rate=77
1: delta=-14.945768731644016 (62.054231268355984-77)
1: sending_rate=75
2018-04-15 02:36:38,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 02:36:38,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=558.3733406184499
lowpan0: alpha_W=0.01; capacity=558.3733406184499
Sending rate 75.64129375166873
[US] lowpan0: capacity {'event_value': (558,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 89, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=75.64129375166873
1: allocatable_rate=89
1: delta=-13.358706248331274 (75.64129375166873-89)
1: sending_rate=87
2018-04-15 02:37:08,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 87
2018-04-15 02:37:08,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 87


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=640.2896072122654
lowpan0: alpha_W=0.01; capacity=640.2896072122654
Sending rate 87.7855721592426
[US] lowpan0: capacity {'event_value': (640,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87.7855721592426
1: allocatable_rate=100
1: delta=-12.214427840757395 (87.7855721592426-100)
1: sending_rate=98
2018-04-15 02:37:38,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 02:37:38,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=721.3867111401428
lowpan0: alpha_W=0.01; capacity=721.3867111401428
Sending rate 98.88959746902205
[US] lowpan0: capacity {'event_value': (721,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 112, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=98.88959746902205
1: allocatable_rate=112
1: delta=-13.11040253097795 (98.88959746902205-112)
1: sending_rate=110
2018-04-15 02:38:09,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 110
2018-04-15 02:38:09,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 110


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=801.6728440287413
lowpan0: alpha_W=0.01; capacity=801.6728440287413
Sending rate 110.80814522445655
[US] lowpan0: capacity {'event_value': (801,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 123, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=110.80814522445655
1: allocatable_rate=123
1: delta=-12.191854775543447 (110.80814522445655-123)
1: sending_rate=121
2018-04-15 02:38:39,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 121
2018-04-15 02:38:39,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 121


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=910.3227822551205
lowpan0: alpha_W=0.01; capacity=910.3227822551205
Sending rate 121.89164956585968
[US] lowpan0: capacity {'event_value': (910,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 134, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=121.89164956585968
1: allocatable_rate=134
1: delta=-12.10835043414032 (121.89164956585968-134)
1: sending_rate=132
2018-04-15 02:39:09,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 132
2018-04-15 02:39:09,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 132


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1017.886221099236
lowpan0: alpha_W=0.01; capacity=1017.886221099236
Sending rate 132.8992408696236
[US] lowpan0: capacity {'event_value': (1017,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 195, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=132.8992408696236
1: allocatable_rate=195
1: delta=-62.10075913037639 (132.8992408696236-195)
1: sending_rate=189
2018-04-15 02:39:39,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 189
2018-04-15 02:39:39,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 189


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1707.7073588882436
lowpan0: alpha_W=0.01; capacity=1707.7073588882436
Sending rate 189.35447644269306
[US] lowpan0: capacity {'event_value': (1707,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 225, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=189.35447644269306
1: allocatable_rate=225
1: delta=-35.645523557306944 (189.35447644269306-225)
1: sending_rate=221
2018-04-15 02:40:09,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 221
2018-04-15 02:40:09,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 221


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2390.6302852993613
lowpan0: alpha_W=0.01; capacity=2390.6302852993613
Sending rate 221.75949785842664
[US] lowpan0: capacity {'event_value': (2390,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 263, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=221.75949785842664
1: allocatable_rate=263
1: delta=-41.24050214157336 (221.75949785842664-263)
1: sending_rate=259
2018-04-15 02:40:39,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 259
2018-04-15 02:40:39,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 259


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3066.7239824463677
lowpan0: alpha_W=0.01; capacity=3066.7239824463677
Sending rate 259.25086344167516
[US] lowpan0: capacity {'event_value': (3066,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 302, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=259.25086344167516
1: allocatable_rate=302
1: delta=-42.749136558324835 (259.25086344167516-302)
1: sending_rate=298
2018-04-15 02:41:09,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-15 02:41:09,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3736.056742621904
lowpan0: alpha_W=0.01; capacity=3736.056742621904
Sending rate 298.1137148583341
[US] lowpan0: capacity {'event_value': (3736,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 300, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=298.1137148583341
1: allocatable_rate=300
1: delta=-1.8862851416658941 (298.1137148583341-300)
1: sending_rate=299
2018-04-15 02:41:39,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 02:41:39,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4398.696175195685
lowpan0: alpha_W=0.01; capacity=4398.696175195685
Sending rate 299.82851953257585
[US] lowpan0: capacity {'event_value': (4398,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 338, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.82851953257585
1: allocatable_rate=338
1: delta=-38.171480467424146 (299.82851953257585-338)
1: sending_rate=334
2018-04-15 02:42:09,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-15 02:42:09,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5054.709213443728
lowpan0: alpha_W=0.01; capacity=5054.709213443728
Sending rate 334.52986541205235
[US] lowpan0: capacity {'event_value': (5054,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 334, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=334.52986541205235
1: allocatable_rate=334
1: delta=0.5298654120523452 (334.52986541205235-334)
1: sending_rate=334
2018-04-15 02:42:39,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-15 02:42:39,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334
2018-04-15 02:42:44,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:42:47,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3032
2018-04-15 02:42:47,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:42:47,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3114
2018-04-15 02:42:47,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:42:47,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 102 3188
2018-04-15 02:42:47,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:42:47,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 136 3275
2018-04-15 02:42:47,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:42:47,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 170 3350
2018-04-15 02:42:47,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:42:47,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 204 3421
2018-04-15 02:42:47,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:42:48,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 238 3491
2018-04-15 02:42:48,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:42:48,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 272 3570
2018-04-15 02:42:48,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:42:48,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 306 3641
2018-04-15 02:42:48,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:42:48,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 340 3720


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5120.828787975957
lowpan0: alpha_W=0.01; capacity=5120.828787975957
Sending rate 334.52986541205235
[US] lowpan0: capacity {'event_value': (5120,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 320, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=334.52986541205235
1: allocatable_rate=320
1: delta=14.529865412052345 (334.52986541205235-320)
1: sending_rate=334
2018-04-15 02:43:09,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-15 02:43:09,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5186.287166762864
lowpan0: alpha_W=0.01; capacity=5186.287166762864
Sending rate 334.52986541205235
[US] lowpan0: capacity {'event_value': (5186,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 321, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=334.52986541205235
1: allocatable_rate=321
1: delta=13.529865412052345 (334.52986541205235-321)
1: sending_rate=334
2018-04-15 02:43:39,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-15 02:43:39,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5204.424295095236
lowpan0: alpha_W=0.01; capacity=5204.424295095236
Sending rate 334.52986541205235
[US] lowpan0: capacity {'event_value': (5204,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 215, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=334.52986541205235
1: allocatable_rate=215
1: delta=119.52986541205235 (334.52986541205235-215)
1: sending_rate=225
2018-04-15 02:44:09,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 225
2018-04-15 02:44:09,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 225


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5222.380052144284
lowpan0: alpha_W=0.01; capacity=5222.380052144284
Sending rate 225.86635140109567
[US] lowpan0: capacity {'event_value': (5222,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 217, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=225.86635140109567
1: allocatable_rate=217
1: delta=8.86635140109567 (225.86635140109567-217)
1: sending_rate=225
2018-04-15 02:44:39,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 225
2018-04-15 02:44:39,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 225


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5286.8229182895075
lowpan0: alpha_W=0.01; capacity=5286.8229182895075
Sending rate 225.86635140109567
[US] lowpan0: capacity {'event_value': (5286,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 218, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=225.86635140109567
1: allocatable_rate=218
1: delta=7.86635140109567 (225.86635140109567-218)
1: sending_rate=225
2018-04-15 02:45:09,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 225
2018-04-15 02:45:09,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 225


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5350.621355773279
lowpan0: alpha_W=0.01; capacity=5350.621355773279
Sending rate 225.86635140109567
[US] lowpan0: capacity {'event_value': (5350,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 253, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=225.86635140109567
1: allocatable_rate=253
1: delta=-27.13364859890433 (225.86635140109567-253)
1: sending_rate=250
2018-04-15 02:45:40,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 02:45:40,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5997.115142215546
lowpan0: alpha_W=0.01; capacity=5997.115142215546
Sending rate 250.5333046728269
[US] lowpan0: capacity {'event_value': (5997,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 287, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=250.5333046728269
1: allocatable_rate=287
1: delta=-36.46669532717311 (250.5333046728269-287)
1: sending_rate=283
2018-04-15 02:46:10,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 02:46:10,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6637.143990793391
lowpan0: alpha_W=0.01; capacity=6637.143990793391
Sending rate 283.6848458793479
[US] lowpan0: capacity {'event_value': (6637,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 321, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=283.6848458793479
1: allocatable_rate=321
1: delta=-37.315154120652096 (283.6848458793479-321)
1: sending_rate=317
2018-04-15 02:46:40,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 02:46:40,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6658.272550885457
lowpan0: alpha_W=0.01; capacity=6658.272550885457
Sending rate 317.6077132617589
[US] lowpan0: capacity {'event_value': (6658,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 397, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=317.6077132617589
1: allocatable_rate=397
1: delta=-79.39228673824113 (317.6077132617589-397)
1: sending_rate=389
2018-04-15 02:47:10,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-15 02:47:10,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6679.189825376603
lowpan0: alpha_W=0.01; capacity=6679.189825376603
Sending rate 389.7825193874326
[US] lowpan0: capacity {'event_value': (6679,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 398, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=389.7825193874326
1: allocatable_rate=398
1: delta=-8.217480612567385 (389.7825193874326-398)
1: sending_rate=397
2018-04-15 02:47:40,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 02:47:40,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7312.397927122837
lowpan0: alpha_W=0.01; capacity=7312.397927122837
Sending rate 397.2529563079484
[US] lowpan0: capacity {'event_value': (7312,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 399, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=397.2529563079484
1: allocatable_rate=399
1: delta=-1.7470436920515908 (397.2529563079484-399)
1: sending_rate=398
2018-04-15 02:48:10,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 398
2018-04-15 02:48:10,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 398


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7939.273947851609
lowpan0: alpha_W=0.01; capacity=7939.273947851609
Sending rate 398.8411778461771
[US] lowpan0: capacity {'event_value': (7939,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 436, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=398.8411778461771
1: allocatable_rate=436
1: delta=-37.15882215382288 (398.8411778461771-436)
1: sending_rate=432
2018-04-15 02:48:40,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 432
2018-04-15 02:48:40,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 432


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8559.881208373092
lowpan0: alpha_W=0.01; capacity=8559.881208373092
Sending rate 432.6219252587434
[US] lowpan0: capacity {'event_value': (8559,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 483, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=432.6219252587434
1: allocatable_rate=483
1: delta=-50.378074741256626 (432.6219252587434-483)
1: sending_rate=478
2018-04-15 02:49:10,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-15 02:49:10,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9174.28239628936
lowpan0: alpha_W=0.01; capacity=9174.28239628936
Sending rate 478.4201750235221
[US] lowpan0: capacity {'event_value': (9174,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 505, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=478.4201750235221
1: allocatable_rate=505
1: delta=-26.57982497647788 (478.4201750235221-505)
1: sending_rate=502
2018-04-15 02:49:40,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-15 02:49:40,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9782.539572326466
lowpan0: alpha_W=0.01; capacity=9782.539572326466
Sending rate 502.58365227486564
[US] lowpan0: capacity {'event_value': (9782,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 527, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=502.58365227486564
1: allocatable_rate=527
1: delta=-24.416347725134358 (502.58365227486564-527)
1: sending_rate=524
2018-04-15 02:50:10,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 524
2018-04-15 02:50:10,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 524


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10384.714176603202
lowpan0: alpha_W=0.01; capacity=10384.714176603202
Sending rate 524.7803320249877
[US] lowpan0: capacity {'event_value': (10384,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 549, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=524.7803320249877
1: allocatable_rate=549
1: delta=-24.21966797501227 (524.7803320249877-549)
1: sending_rate=546
2018-04-15 02:50:40,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 02:50:40,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10980.867034837169
lowpan0: alpha_W=0.01; capacity=10980.867034837169
Sending rate 546.7982120022716
[US] lowpan0: capacity {'event_value': (10980,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 570, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=546.7982120022716
1: allocatable_rate=570
1: delta=-23.20178799772839 (546.7982120022716-570)
1: sending_rate=567
2018-04-15 02:51:10,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 02:51:10,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11571.058364488797
lowpan0: alpha_W=0.01; capacity=11571.058364488797
Sending rate 567.890746545661
[US] lowpan0: capacity {'event_value': (11571,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=567.890746545661
1: allocatable_rate=591
1: delta=-23.109253454338955 (567.890746545661-591)
1: sending_rate=588
2018-04-15 02:51:40,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 02:51:40,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11542.84778084391
lowpan0: alpha_W=0.012; capacity=11537.205664114932
Sending rate 588.8991587768783
[US] lowpan0: capacity {'event_value': (11537,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 612, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=588.8991587768783
1: allocatable_rate=612
1: delta=-23.100841223121733 (588.8991587768783-612)
1: sending_rate=609
2018-04-15 02:52:10,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 609
2018-04-15 02:52:10,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 609


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11514.91930303547
lowpan0: alpha_W=0.012; capacity=11503.759196145553
Sending rate 609.8999235251707
[US] lowpan0: capacity {'event_value': (11503,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 633, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=609.8999235251707
1: allocatable_rate=633
1: delta=-23.10007647482928 (609.8999235251707-633)
1: sending_rate=630
2018-04-15 02:52:40,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:52:40,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630
2018-04-15 02:52:44,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:52:47,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2800
2018-04-15 02:52:47,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:52:47,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2910
2018-04-15 02:52:47,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:52:56,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 11594
2018-04-15 02:52:56,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:52:59,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14546
2018-04-15 02:52:59,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:52:59,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14637
2018-04-15 02:52:59,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:52:59,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 14708
2018-04-15 02:52:59,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:52:59,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14813
2018-04-15 02:52:59,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:52:59,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14900
2018-04-15 02:52:59,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:52:59,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 14993
2018-04-15 02:52:59,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:52:59,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 15083


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12099.770110005116
lowpan0: alpha_W=0.01; capacity=12088.721604184097
Sending rate 630.8999930477428
[US] lowpan0: capacity {'event_value': (12088,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 631, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=630.8999930477428
1: allocatable_rate=631
1: delta=-0.10000695225721756 (630.8999930477428-631)
1: sending_rate=630
2018-04-15 02:53:10,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:53:10,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12678.772408905064
lowpan0: alpha_W=0.01; capacity=12667.834388142255
Sending rate 630.9909084588857
[US] lowpan0: capacity {'event_value': (12667,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 629, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=630.9909084588857
1: allocatable_rate=629
1: delta=1.9909084588856558 (630.9909084588857-629)
1: sending_rate=630
2018-04-15 02:53:41,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:53:41,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12621.984684816014
lowpan0: alpha_W=0.012; capacity=12599.820375484547
Sending rate 630.9909084588857
[US] lowpan0: capacity {'event_value': (12599,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 625, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=630.9909084588857
1: allocatable_rate=625
1: delta=5.990908458885656 (630.9909084588857-625)
1: sending_rate=630
2018-04-15 02:54:11,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:54:11,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12565.764837967854
lowpan0: alpha_W=0.012; capacity=12532.622530978733
Sending rate 630.9909084588857
[US] lowpan0: capacity {'event_value': (12532,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 620, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=630.9909084588857
1: allocatable_rate=620
1: delta=10.990908458885656 (630.9909084588857-620)
1: sending_rate=630
2018-04-15 02:54:41,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:54:41,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12556.773856254842
lowpan0: alpha_W=0.012; capacity=12522.231060606988
Sending rate 630.9909084588857
[US] lowpan0: capacity {'event_value': (12522,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 641, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=630.9909084588857
1: allocatable_rate=641
1: delta=-10.009091541114344 (630.9909084588857-641)
1: sending_rate=640
2018-04-15 02:55:11,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 02:55:11,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12547.87278435896
lowpan0: alpha_W=0.012; capacity=12511.964287879704
Sending rate 640.0900825871714
[US] lowpan0: capacity {'event_value': (12511,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 661, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=640.0900825871714
1: allocatable_rate=661
1: delta=-20.909917412828577 (640.0900825871714-661)
1: sending_rate=659
2018-04-15 02:55:41,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 659
2018-04-15 02:55:41,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 659


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12539.060723182036
lowpan0: alpha_W=0.012; capacity=12501.820716425147
Sending rate 659.0990984170156
[US] lowpan0: capacity {'event_value': (12501,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 682, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=659.0990984170156
1: allocatable_rate=682
1: delta=-22.900901582984375 (659.0990984170156-682)
1: sending_rate=679
2018-04-15 02:56:11,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 679
2018-04-15 02:56:11,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 679


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12530.336782616881
lowpan0: alpha_W=0.012; capacity=12491.798867828045
Sending rate 679.9180998560923
[US] lowpan0: capacity {'event_value': (12491,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 702, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=679.9180998560923
1: allocatable_rate=702
1: delta=-22.08190014390766 (679.9180998560923-702)
1: sending_rate=699
2018-04-15 02:56:41,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-15 02:56:41,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12521.700081457378
lowpan0: alpha_W=0.012; capacity=12481.897281414109
Sending rate 699.9925545323721
[US] lowpan0: capacity {'event_value': (12481,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 722, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=699.9925545323721
1: allocatable_rate=722
1: delta=-22.007445467627917 (699.9925545323721-722)
1: sending_rate=719
2018-04-15 02:57:11,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 02:57:11,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12513.149747309471
lowpan0: alpha_W=0.012; capacity=12472.114514037139
Sending rate 719.9993231393065
[US] lowpan0: capacity {'event_value': (12472,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 741, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=719.9993231393065
1: allocatable_rate=741
1: delta=-21.00067686069349 (719.9993231393065-741)
1: sending_rate=739
2018-04-15 02:57:41,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 02:57:41,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12475.518249836377
lowpan0: alpha_W=0.012; capacity=12427.449139868693
Sending rate 739.0908475581188
[US] lowpan0: capacity {'event_value': (12427,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 736, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=739.0908475581188
1: allocatable_rate=736
1: delta=3.090847558118753 (739.0908475581188-736)
1: sending_rate=739
2018-04-15 02:58:11,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 02:58:11,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12438.263067338014
lowpan0: alpha_W=0.012; capacity=12383.319750190269
Sending rate 739.0908475581188
[US] lowpan0: capacity {'event_value': (12383,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 734, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=739.0908475581188
1: allocatable_rate=734
1: delta=5.090847558118753 (739.0908475581188-734)
1: sending_rate=739
2018-04-15 02:58:41,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 02:58:41,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12430.547103331299
lowpan0: alpha_W=0.012; capacity=12374.719913187986
Sending rate 739.0908475581188
[US] lowpan0: capacity {'event_value': (12374,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 732, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=739.0908475581188
1: allocatable_rate=732
1: delta=7.090847558118753 (739.0908475581188-732)
1: sending_rate=739
2018-04-15 02:59:11,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 02:59:11,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12422.908298964652
lowpan0: alpha_W=0.012; capacity=12366.223274229731
Sending rate 739.0908475581188
[US] lowpan0: capacity {'event_value': (12366,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 772, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=739.0908475581188
1: allocatable_rate=772
1: delta=-32.90915244188125 (739.0908475581188-772)
1: sending_rate=769
2018-04-15 02:59:41,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 02:59:41,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12998.679215975006
lowpan0: alpha_W=0.01; capacity=12942.561041487434
Sending rate 769.0082588689199
[US] lowpan0: capacity {'event_value': (12942,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 811, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=769.0082588689199
1: allocatable_rate=811
1: delta=-41.99174113108006 (769.0082588689199-811)
1: sending_rate=807
2018-04-15 03:00:11,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-15 03:00:11,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13568.692423815255
lowpan0: alpha_W=0.01; capacity=13513.135431072558
Sending rate 807.1825689880836
[US] lowpan0: capacity {'event_value': (13513,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 837, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=807.1825689880836
1: allocatable_rate=837
1: delta=-29.81743101191637 (807.1825689880836-837)
1: sending_rate=834
2018-04-15 03:00:42,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-15 03:00:42,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14133.005499577102
lowpan0: alpha_W=0.01; capacity=14078.004076761832
Sending rate 834.2893244534622
[US] lowpan0: capacity {'event_value': (14078,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 856, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=834.2893244534622
1: allocatable_rate=856
1: delta=-21.7106755465378 (834.2893244534622-856)
1: sending_rate=854
2018-04-15 03:01:12,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-15 03:01:12,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14691.675444581331
lowpan0: alpha_W=0.01; capacity=14637.224035994213
Sending rate 854.026302223042
[US] lowpan0: capacity {'event_value': (14637,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 874, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=854.026302223042
1: allocatable_rate=874
1: delta=-19.973697776958034 (854.026302223042-874)
1: sending_rate=872
2018-04-15 03:01:42,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-15 03:01:42,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15244.758690135517
lowpan0: alpha_W=0.01; capacity=15190.851795634271
Sending rate 872.1842092930038
[US] lowpan0: capacity {'event_value': (15190,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 880, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=872.1842092930038
1: allocatable_rate=880
1: delta=-7.815790706996154 (872.1842092930038-880)
1: sending_rate=879
2018-04-15 03:02:12,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 879
2018-04-15 03:02:12,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 879


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15792.311103234162
lowpan0: alpha_W=0.01; capacity=15738.943277677929
Sending rate 879.2894735720913
[US] lowpan0: capacity {'event_value': (15738,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 910, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=879.2894735720913
1: allocatable_rate=910
1: delta=-30.71052642790869 (879.2894735720913-910)
1: sending_rate=907
2018-04-15 03:02:42,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 907
2018-04-15 03:02:42,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 907
2018-04-15 03:02:44,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:02:44,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 34 83
2018-04-15 03:02:44,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:02:44,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 407 68 167
2018-04-15 03:02:44,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:02:44,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 439 102 232
2018-04-15 03:02:44,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:02:44,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 136 311
2018-04-15 03:02:44,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:02:44,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 170 372
2018-04-15 03:02:44,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:02:44,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 458 204 445
2018-04-15 03:02:44,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:02:45,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 238 506
2018-04-15 03:02:45,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:02:45,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 272 571
2018-04-15 03:02:45,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:02:45,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 306 633
2018-04-15 03:02:45,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:02:45,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 340 708


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15721.88799220182
lowpan0: alpha_W=0.012; capacity=15655.075958345793
Sending rate 907.2081339610992
[US] lowpan0: capacity {'event_value': (15655,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 928, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=907.2081339610992
1: allocatable_rate=928
1: delta=-20.79186603890082 (907.2081339610992-928)
1: sending_rate=926
2018-04-15 03:03:12,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:03:12,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15652.169112279802
lowpan0: alpha_W=0.012; capacity=15572.215046845644
Sending rate 926.1098303601
[US] lowpan0: capacity {'event_value': (15572,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 921, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=926.1098303601
1: allocatable_rate=921
1: delta=5.109830360099977 (926.1098303601-921)
1: sending_rate=926
2018-04-15 03:03:42,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:03:42,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15565.647421157004
lowpan0: alpha_W=0.012; capacity=15469.348466283496
Sending rate 926.1098303601
[US] lowpan0: capacity {'event_value': (15469,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 914, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=926.1098303601
1: allocatable_rate=914
1: delta=12.109830360099977 (926.1098303601-914)
1: sending_rate=926
2018-04-15 03:04:12,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:04:12,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15479.990946945434
lowpan0: alpha_W=0.012; capacity=15367.716284688095
Sending rate 926.1098303601
[US] lowpan0: capacity {'event_value': (15367,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 906, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=926.1098303601
1: allocatable_rate=906
1: delta=20.109830360099977 (926.1098303601-906)
1: sending_rate=926
2018-04-15 03:04:42,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:04:42,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15412.69103747598
lowpan0: alpha_W=0.012; capacity=15288.303689271837
Sending rate 926.1098303601
[US] lowpan0: capacity {'event_value': (15288,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 898, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=926.1098303601
1: allocatable_rate=898
1: delta=28.109830360099977 (926.1098303601-898)
1: sending_rate=926
2018-04-15 03:05:12,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:05:12,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15346.06412710122
lowpan0: alpha_W=0.012; capacity=15209.844045000575
Sending rate 926.1098303601
[US] lowpan0: capacity {'event_value': (15209,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 916, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=926.1098303601
1: allocatable_rate=916
1: delta=10.109830360099977 (926.1098303601-916)
1: sending_rate=926
2018-04-15 03:05:42,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:05:42,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15309.270152496872
lowpan0: alpha_W=0.012; capacity=15167.325916460568
Sending rate 926.1098303601
[US] lowpan0: capacity {'event_value': (15167,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 934, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=926.1098303601
1: allocatable_rate=934
1: delta=-7.890169639900023 (926.1098303601-934)
1: sending_rate=933
2018-04-15 03:06:12,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 933
2018-04-15 03:06:12,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 933


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15272.84411763857
lowpan0: alpha_W=0.012; capacity=15125.318005463041
Sending rate 933.2827118509182
[US] lowpan0: capacity {'event_value': (15125,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 952, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=933.2827118509182
1: allocatable_rate=952
1: delta=-18.71728814908181 (933.2827118509182-952)
1: sending_rate=950
2018-04-15 03:06:42,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 950
2018-04-15 03:06:42,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 950


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15820.115676462183
lowpan0: alpha_W=0.01; capacity=15674.06482540841
Sending rate 950.2984283500834
[US] lowpan0: capacity {'event_value': (15674,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 969, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=950.2984283500834
1: allocatable_rate=969
1: delta=-18.70157164991656 (950.2984283500834-969)
1: sending_rate=967
2018-04-15 03:07:12,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 967
2018-04-15 03:07:12,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 967


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16361.91451969756
lowpan0: alpha_W=0.01; capacity=16217.324177154325
Sending rate 967.2998571227348
[US] lowpan0: capacity {'event_value': (16217,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 986, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=967.2998571227348
1: allocatable_rate=986
1: delta=-18.700142877265193 (967.2998571227348-986)
1: sending_rate=984
2018-04-15 03:07:42,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-15 03:07:42,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16285.795374500585
lowpan0: alpha_W=0.012; capacity=16127.716287028474
Sending rate 984.2999870111577
[US] lowpan0: capacity {'event_value': (16127,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1003, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=984.2999870111577
1: allocatable_rate=1003
1: delta=-18.70001298884233 (984.2999870111577-1003)
1: sending_rate=1001
2018-04-15 03:08:12,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1001
2018-04-15 03:08:12,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1001


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16210.43742075558
lowpan0: alpha_W=0.012; capacity=16039.183691584132
Sending rate 1001.2999988191962
[US] lowpan0: capacity {'event_value': (16039,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1020, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1001.2999988191962
1: allocatable_rate=1020
1: delta=-18.700001180803838 (1001.2999988191962-1020)
1: sending_rate=1018
2018-04-15 03:08:43,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1018
2018-04-15 03:08:43,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1018


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16748.333046548025
lowpan0: alpha_W=0.01; capacity=16578.791854668292
Sending rate 1018.2999998926542
[US] lowpan0: capacity {'event_value': (16578,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1037, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1018.2999998926542
1: allocatable_rate=1037
1: delta=-18.700000107345772 (1018.2999998926542-1037)
1: sending_rate=1035
2018-04-15 03:09:13,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 03:09:13,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17280.849716082543
lowpan0: alpha_W=0.01; capacity=17113.003936121608
Sending rate 1035.2999999902413
[US] lowpan0: capacity {'event_value': (17113,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1070, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1035.2999999902413
1: allocatable_rate=1070
1: delta=-34.700000009758696 (1035.2999999902413-1070)
1: sending_rate=1066
2018-04-15 03:09:43,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-15 03:09:43,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17808.041218921717
lowpan0: alpha_W=0.01; capacity=17641.873896760393
Sending rate 1066.8454545445675
[US] lowpan0: capacity {'event_value': (17641,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1086, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1066.8454545445675
1: allocatable_rate=1086
1: delta=-19.154545455432526 (1066.8454545445675-1086)
1: sending_rate=1084
2018-04-15 03:10:13,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1084
2018-04-15 03:10:13,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1084


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18329.9608067325
lowpan0: alpha_W=0.01; capacity=18165.45515779279
Sending rate 1084.2586776858698
[US] lowpan0: capacity {'event_value': (18165,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1102, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1084.2586776858698
1: allocatable_rate=1102
1: delta=-17.74132231413023 (1084.2586776858698-1102)
1: sending_rate=1100
2018-04-15 03:10:43,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1100
2018-04-15 03:10:43,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1100


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18846.661198665173
lowpan0: alpha_W=0.01; capacity=18683.80060621486
Sending rate 1100.3871525168972
[US] lowpan0: capacity {'event_value': (18683,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1118, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1100.3871525168972
1: allocatable_rate=1118
1: delta=-17.61284748310277 (1100.3871525168972-1118)
1: sending_rate=1116
2018-04-15 03:11:13,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1116
2018-04-15 03:11:13,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1116


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19358.19458667852
lowpan0: alpha_W=0.01; capacity=19196.96260015271
Sending rate 1116.3988320469907
[US] lowpan0: capacity {'event_value': (19196,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 1134, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1116.3988320469907
1: allocatable_rate=1134
1: delta=-17.60116795300928 (1116.3988320469907-1134)
1: sending_rate=1132
2018-04-15 03:11:43,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1132
2018-04-15 03:11:43,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1132


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19281.279307478402
lowpan0: alpha_W=0.012; capacity=19106.599048950877
Sending rate 1132.3998938224538
[US] lowpan0: capacity {'event_value': (19106,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1149, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1132.3998938224538
1: allocatable_rate=1149
1: delta=-16.600106177546195 (1132.3998938224538-1149)
1: sending_rate=1147
2018-04-15 03:12:14,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1147
2018-04-15 03:12:14,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1147


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19205.133181070287
lowpan0: alpha_W=0.012; capacity=19017.319860363466
Sending rate 1147.490899438405
[US] lowpan0: capacity {'event_value': (19017,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1165, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1147.490899438405
1: allocatable_rate=1165
1: delta=-17.509100561595005 (1147.490899438405-1165)
1: sending_rate=1163
2018-04-15 03:12:44,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-15 03:12:44,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163
2018-04-15 03:12:44,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:12:44,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-15 03:12:44,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:12:44,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 68 153
2018-04-15 03:12:44,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:12:44,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 102 228
2018-04-15 03:12:44,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:12:44,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 448 136 303
2018-04-15 03:12:44,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:12:44,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 449 170 378
2018-04-15 03:12:44,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:12:45,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 204 453
2018-04-15 03:12:45,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:12:45,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 238 532
2018-04-15 03:12:45,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:12:45,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 448 272 607
2018-04-15 03:12:45,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:12:45,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 448 306 682
2018-04-15 03:12:45,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:12:45,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 434 340 782


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19713.081849259583
lowpan0: alpha_W=0.01; capacity=19527.14666175983
Sending rate 1163.4082635853094
[US] lowpan0: capacity {'event_value': (19527,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1180, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1163.4082635853094
1: allocatable_rate=1180
1: delta=-16.59173641469056 (1163.4082635853094-1180)
1: sending_rate=1178
2018-04-15 03:13:14,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1178
2018-04-15 03:13:14,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1178
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19585.951030766988
lowpan0: alpha_W=0.012; capacity=19376.82090181871
Sending rate 1178.4916603259371
[US] lowpan0: capacity {'event_value': (19376,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1195, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1178.4916603259371
1: allocatable_rate=1195
1: delta=-16.50833967406288 (1178.4916603259371-1195)
1: sending_rate=1193
2018-04-15 03:13:44,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:13:44,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19460.09152045932
lowpan0: alpha_W=0.012; capacity=19228.299050996888
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'event_value': (19228,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1184, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1184
1: delta=9.499241847812527 (1193.4992418478125-1184)
1: sending_rate=1193
2018-04-15 03:14:14,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:14:14,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19965.490605254727
lowpan0: alpha_W=0.01; capacity=19736.01606048692
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'event_value': (19736,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1173, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1173
1: delta=20.499241847812527 (1193.4992418478125-1173)
1: sending_rate=1193
2018-04-15 03:14:44,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:14:44,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20465.83569920218
lowpan0: alpha_W=0.01; capacity=20238.65589988205
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'event_value': (20238,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1188, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1188
1: delta=5.499241847812527 (1193.4992418478125-1188)
1: sending_rate=1193
2018-04-15 03:15:14,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:15:14,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20961.177342210158
lowpan0: alpha_W=0.01; capacity=20736.26934088323
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'event_value': (20736,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1203, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1203
1: delta=-9.500758152187473 (1193.4992418478125-1203)
1: sending_rate=1202
2018-04-15 03:15:44,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1202
2018-04-15 03:15:44,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21451.565568788057
lowpan0: alpha_W=0.01; capacity=21228.9066474744
Sending rate 1202.1362947134376
[US] lowpan0: capacity {'event_value': (21228,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1218, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1202.1362947134376
1: allocatable_rate=1218
1: delta=-15.863705286562436 (1202.1362947134376-1218)
1: sending_rate=1216
2018-04-15 03:16:15,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1216
2018-04-15 03:16:15,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1216
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21937.049913100178
lowpan0: alpha_W=0.01; capacity=21716.617580999657
Sending rate 1216.557844973949
[US] lowpan0: capacity {'event_value': (21716,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1233, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1216.557844973949
1: allocatable_rate=1233
1: delta=-16.44215502605107 (1216.557844973949-1233)
1: sending_rate=1231
2018-04-15 03:16:45,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1231
2018-04-15 03:16:45,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1231


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22417.679413969177
lowpan0: alpha_W=0.01; capacity=22199.45140518966
Sending rate 1231.5052586339953
[US] lowpan0: capacity {'event_value': (22199,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1248, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1231.5052586339953
1: allocatable_rate=1248
1: delta=-16.494741366004746 (1231.5052586339953-1248)
1: sending_rate=1246
2018-04-15 03:17:10,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1246
2018-04-15 03:17:10,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1246
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22893.502619829487
lowpan0: alpha_W=0.01; capacity=22677.45689113776
Sending rate 1246.500478057636
[US] lowpan0: capacity {'event_value': (22677,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1262, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1246.500478057636
1: allocatable_rate=1262
1: delta=-15.499521942364026 (1246.500478057636-1262)
1: sending_rate=1260
2018-04-15 03:17:40,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1260
2018-04-15 03:17:40,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1260


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23364.567593631193
lowpan0: alpha_W=0.01; capacity=23150.682322226385
Sending rate 1260.5909525506943
[US] lowpan0: capacity {'event_value': (23150,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1276, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1260.5909525506943
1: allocatable_rate=1276
1: delta=-15.409047449305717 (1260.5909525506943-1276)
1: sending_rate=1274
2018-04-15 03:18:10,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1274
2018-04-15 03:18:10,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1274
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23830.92191769488
lowpan0: alpha_W=0.01; capacity=23619.17549900412
Sending rate 1274.5991775046086
[US] lowpan0: capacity {'event_value': (23619,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1290, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1274.5991775046086
1: allocatable_rate=1290
1: delta=-15.400822495391367 (1274.5991775046086-1290)
1: sending_rate=1288
2018-04-15 03:18:40,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 03:18:40,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24292.61269851793
lowpan0: alpha_W=0.01; capacity=24082.983744014076
Sending rate 1288.5999252276918
[US] lowpan0: capacity {'event_value': (24082,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1304, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1288.5999252276918
1: allocatable_rate=1304
1: delta=-15.400074772308244 (1288.5999252276918-1304)
1: sending_rate=1302
2018-04-15 03:19:10,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1302
2018-04-15 03:19:10,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1302
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24749.68657153275
lowpan0: alpha_W=0.01; capacity=24542.153906573934
Sending rate 1302.5999932025175
[US] lowpan0: capacity {'event_value': (24542,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1318, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1302.5999932025175
1: allocatable_rate=1318
1: delta=-15.400006797482547 (1302.5999932025175-1318)
1: sending_rate=1316
2018-04-15 03:19:40,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1316
2018-04-15 03:19:40,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1316


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25202.18970581742
lowpan0: alpha_W=0.01; capacity=24996.732367508193
Sending rate 1316.5999993820471
[US] lowpan0: capacity {'event_value': (24996,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1332, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1316.5999993820471
1: allocatable_rate=1332
1: delta=-15.400000617952855 (1316.5999993820471-1332)
1: sending_rate=1330
2018-04-15 03:20:10,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1330
2018-04-15 03:20:10,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1330
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25650.167808759248
lowpan0: alpha_W=0.01; capacity=25446.76504383311
Sending rate 1330.5999999438225
[US] lowpan0: capacity {'event_value': (25446,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1346, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1330.5999999438225
1: allocatable_rate=1346
1: delta=-15.400000056177532 (1330.5999999438225-1346)
1: sending_rate=1344
2018-04-15 03:20:40,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-15 03:20:40,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26093.666130671656
lowpan0: alpha_W=0.01; capacity=25892.29739339478
Sending rate 1344.5999999948929
[US] lowpan0: capacity {'event_value': (25892,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1359, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1344.5999999948929
1: allocatable_rate=1359
1: delta=-14.400000005107131 (1344.5999999948929-1359)
1: sending_rate=1357
2018-04-15 03:21:10,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1357
2018-04-15 03:21:10,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1357
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26532.72946936494
lowpan0: alpha_W=0.01; capacity=26333.37441946083
Sending rate 1357.6909090904448
[US] lowpan0: capacity {'event_value': (26333,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1372, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1357.6909090904448
1: allocatable_rate=1372
1: delta=-14.309090909555152 (1357.6909090904448-1372)
1: sending_rate=1370
2018-04-15 03:21:40,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1370
2018-04-15 03:21:40,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26967.40217467129
lowpan0: alpha_W=0.01; capacity=26770.04067526622
Sending rate 1370.6991735536767
[US] lowpan0: capacity {'event_value': (26770,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1386, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1370.6991735536767
1: allocatable_rate=1386
1: delta=-15.300826446323299 (1370.6991735536767-1386)
1: sending_rate=1384
2018-04-15 03:22:10,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:22:10,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27397.728152924577
lowpan0: alpha_W=0.01; capacity=27202.34026851356
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (27202,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1373, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1373
1: delta=11.609015777607055 (1384.609015777607-1373)
1: sending_rate=1384
2018-04-15 03:22:40,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:22:40,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
2018-04-15 03:22:44,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27823.750871395332
lowpan0: alpha_W=0.01; capacity=27630.316865828423
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (27630,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1361, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1361
1: delta=23.609015777607055 (1384.609015777607-1361)
1: sending_rate=1384
2018-04-15 03:23:10,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:23:10,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
2018-04-15 03:23:21,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36587
2018-04-15 03:23:21,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:21,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36690
2018-04-15 03:23:21,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:21,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36752
2018-04-15 03:23:21,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:22,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 36814
2018-04-15 03:23:22,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:22,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 36898
2018-04-15 03:23:22,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:22,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 36968
2018-04-15 03:23:22,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:22,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37031
2018-04-15 03:23:22,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:22,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37094
2018-04-15 03:23:22,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:22,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 37156
2018-04-15 03:23:22,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:22,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 37225
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=27603.84669601471
lowpan0: alpha_W=0.012; capacity=27368.753063438482
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (27368,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1348, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1348
1: delta=36.609015777607055 (1384.609015777607-1348)
1: sending_rate=1384
2018-04-15 03:23:40,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:23:40,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=27386.141562387893
lowpan0: alpha_W=0.012; capacity=27110.32802667722
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (27110,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1336, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1336
1: delta=48.609015777607055 (1384.609015777607-1336)
1: sending_rate=1384
2018-04-15 03:24:11,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:24:11,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27199.780146764013
lowpan0: alpha_W=0.012; capacity=26890.00409035709
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (26890,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1350, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1350
1: delta=34.609015777607055 (1384.609015777607-1350)
1: sending_rate=1384
2018-04-15 03:24:41,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:24:41,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27015.28234529637
lowpan0: alpha_W=0.012; capacity=26672.324041272805
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (26672,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1363, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1363
1: delta=21.609015777607055 (1384.609015777607-1363)
1: sending_rate=1384
2018-04-15 03:25:11,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:25:11,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26832.629521843406
lowpan0: alpha_W=0.012; capacity=26457.256152777532
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (26457,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1376, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1376
1: delta=8.609015777607055 (1384.609015777607-1376)
1: sending_rate=1384
2018-04-15 03:25:41,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:25:41,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26651.803226624972
lowpan0: alpha_W=0.012; capacity=26244.769078944202
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (26244,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1390, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1390
1: delta=-5.3909842223929445 (1384.609015777607-1390)
1: sending_rate=1389
2018-04-15 03:26:11,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1389
2018-04-15 03:26:11,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1389
