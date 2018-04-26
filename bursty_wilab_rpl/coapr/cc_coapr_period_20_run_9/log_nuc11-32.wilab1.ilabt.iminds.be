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
2018-04-15 18:40:06,395 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-15 18:40:06,561 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 18:40:06,561 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 18:40:08,633 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f62ebfb5cf8>
2018-04-15 18:40:09,654 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 18:40:09,660 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 18:40:09,663 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 18:40:09,668 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 18:40:09,668 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 18:40:09,671 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 18:40:09,671 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-15 18:40:09,671 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 18:40:09,671 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 18:40:09,672 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 18:40:09,672 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 18:40:09,672 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 18:40:09,672 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 18:40:09,672 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 18:40:09,673 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 18:40:09,912 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 18:40:09,912 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 18:40:09,913 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 18:40:09,913 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 18:40:10,900 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 18:40:37,918 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 18:41:42,118 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:41:44,146 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:41:46,174 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:41:48,202 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:41:50,230 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:41:51,232 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:41:52,234 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:41:52,234 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 18:41:52,234 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 18:41:52,234 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 18:41:52,234 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 18:41:52,234 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:41:52,235 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:41:52,235 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:41:53,236 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 18:41:53,237 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:41:53,237 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 18:41:53,237 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 18:41:53,237 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 18:41:53,237 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 18:41:53,237 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:41:53,238 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:41:53,238 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:41:53,238 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 18:41:53,238 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:01,150 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 18:42:01,150 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (70,), 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (139,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 18:43:58,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 18:43:58,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (225,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 18:44:28,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 18:44:28,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (310,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 18:44:58,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 18:44:58,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=424.2130673666667
lowpan0: alpha_W=0.01; capacity=424.2130673666667
Sending rate 11.652892561983471
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (424,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 18:45:28,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 18:45:28,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=536.6376033596666
lowpan0: alpha_W=0.01; capacity=536.6376033596666
Sending rate 14.69571750563486
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (536,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 37, 'info': 'allocation'}


1: sending_rate=14.69571750563486
1: allocatable_rate=37
1: delta=-22.30428249436514 (14.69571750563486-37)
1: sending_rate=34
2018-04-15 18:45:58,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 34
2018-04-15 18:45:58,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 34


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=647.9378939927366
lowpan0: alpha_W=0.01; capacity=647.9378939927366
Sending rate 34.97233795505771
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (647,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 43, 'info': 'allocation'}


1: sending_rate=34.97233795505771
1: allocatable_rate=43
1: delta=-8.02766204494229 (34.97233795505771-43)
1: sending_rate=42
2018-04-15 18:46:28,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 42
2018-04-15 18:46:28,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 42


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=758.1251817194758
lowpan0: alpha_W=0.01; capacity=758.1251817194758
Sending rate 42.270212541368885
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (758,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 48, 'info': 'allocation'}


1: sending_rate=42.270212541368885
1: allocatable_rate=48
1: delta=-5.729787458631115 (42.270212541368885-48)
1: sending_rate=47
2018-04-15 18:46:58,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-15 18:46:58,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=838.043929902281
lowpan0: alpha_W=0.01; capacity=838.043929902281
Sending rate 47.47911023103354
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (838,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 50, 'info': 'allocation'}


1: sending_rate=47.47911023103354
1: allocatable_rate=50
1: delta=-2.5208897689664624 (47.47911023103354-50)
1: sending_rate=49
2018-04-15 18:47:28,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-15 18:47:28,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=917.1634906032582
lowpan0: alpha_W=0.01; capacity=917.1634906032582
Sending rate 49.77082820282123
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (917,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 52, 'info': 'allocation'}


1: sending_rate=49.77082820282123
1: allocatable_rate=52
1: delta=-2.229171797178772 (49.77082820282123-52)
1: sending_rate=51
2018-04-15 18:47:58,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 51
2018-04-15 18:47:58,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 51


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1607.9918556972257
lowpan0: alpha_W=0.01; capacity=1607.9918556972257
Sending rate 51.79734801843829
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1607,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 95, 'info': 'allocation'}


1: sending_rate=51.79734801843829
1: allocatable_rate=95
1: delta=-43.20265198156171 (51.79734801843829-95)
1: sending_rate=91
2018-04-15 18:48:28,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 91
2018-04-15 18:48:28,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 91


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2291.9119371402535
lowpan0: alpha_W=0.01; capacity=2291.9119371402535
Sending rate 91.07248618349439
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2291,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 143, 'info': 'allocation'}


1: sending_rate=91.07248618349439
1: allocatable_rate=143
1: delta=-51.92751381650561 (91.07248618349439-143)
1: sending_rate=138
2018-04-15 18:48:58,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 138
2018-04-15 18:48:58,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 138


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2968.9928177688507
lowpan0: alpha_W=0.01; capacity=2968.9928177688507
Sending rate 138.2793169257722
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2968,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 189, 'info': 'allocation'}


1: sending_rate=138.2793169257722
1: allocatable_rate=189
1: delta=-50.72068307422779 (138.2793169257722-189)
1: sending_rate=184
2018-04-15 18:49:28,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 184
2018-04-15 18:49:28,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 184


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3639.302889591162
lowpan0: alpha_W=0.01; capacity=3639.302889591162
Sending rate 184.38902881143383
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3639,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=184.38902881143383
1: allocatable_rate=229
1: delta=-44.61097118856617 (184.38902881143383-229)
1: sending_rate=224
2018-04-15 18:49:58,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 18:49:58,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4302.90986069525
lowpan0: alpha_W=0.01; capacity=4302.90986069525
Sending rate 224.94445716467578
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4302,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 253, 'info': 'allocation'}


1: sending_rate=224.94445716467578
1: allocatable_rate=253
1: delta=-28.055542835324218 (224.94445716467578-253)
1: sending_rate=250
2018-04-15 18:50:28,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 18:50:28,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4959.880762088298
lowpan0: alpha_W=0.01; capacity=4959.880762088298
Sending rate 250.4494961058796
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4959,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=250.4494961058796
1: allocatable_rate=278
1: delta=-27.550503894120396 (250.4494961058796-278)
1: sending_rate=275
2018-04-15 18:50:58,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 18:50:58,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4997.781954467415
lowpan0: alpha_W=0.01; capacity=4997.781954467415
Sending rate 275.4954087368981
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4997,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=275.4954087368981
1: allocatable_rate=278
1: delta=-2.5045912631018723 (275.4954087368981-278)
1: sending_rate=277
2018-04-15 18:51:29,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 18:51:29,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5035.304134922741
lowpan0: alpha_W=0.01; capacity=5035.304134922741
Sending rate 277.77230988517255
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5035,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=277.77230988517255
1: allocatable_rate=279
1: delta=-1.2276901148274533 (277.77230988517255-279)
1: sending_rate=278
2018-04-15 18:51:59,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 18:51:59,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 18:52:01,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:04,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3009
2018-04-15 18:52:04,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:04,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3111
2018-04-15 18:52:04,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:06,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 102 5360
2018-04-15 18:52:06,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:06,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 136 5409
2018-04-15 18:52:06,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:06,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 170 5459
2018-04-15 18:52:06,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:06,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 204 5508
2018-04-15 18:52:06,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:06,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 238 5557
2018-04-15 18:52:06,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:06,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 272 5638
2018-04-15 18:52:06,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:06,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 306 5695
2018-04-15 18:52:06,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:07,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 340 5747
2018-04-15 18:52:07,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:07,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 374 5833
2018-04-15 18:52:07,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:07,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 408 5900
2018-04-15 18:52:07,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:15,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 442 14406
2018-04-15 18:52:15,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:18,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17264
2018-04-15 18:52:18,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:18,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17313
2018-04-15 18:52:18,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:18,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17367
2018-04-15 18:52:18,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:18,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17417
2018-04-15 18:52:18,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:18,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 612 17466
2018-04-15 18:52:18,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:18,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 646 17526
2018-04-15 18:52:18,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:19,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 680 17592


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5043.284426906846
lowpan0: alpha_W=0.01; capacity=5043.284426906846
Sending rate 278.88839180774295
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5043,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=278.88839180774295
1: allocatable_rate=280
1: delta=-1.1116081922570515 (278.88839180774295-280)
1: sending_rate=279
2018-04-15 18:52:29,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 18:52:29,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5051.184915971111
lowpan0: alpha_W=0.01; capacity=5051.184915971111
Sending rate 279.8989447097948
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5051,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=279.8989447097948
1: allocatable_rate=280
1: delta=-0.10105529020518134 (279.8989447097948-280)
1: sending_rate=279
2018-04-15 18:52:59,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 18:52:59,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5059.006400144733
lowpan0: alpha_W=0.01; capacity=5059.006400144733
Sending rate 279.9908131554359
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5059,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 303, 'info': 'allocation'}


1: sending_rate=279.9908131554359
1: allocatable_rate=303
1: delta=-23.009186844564113 (279.9908131554359-303)
1: sending_rate=300
2018-04-15 18:53:29,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 18:53:29,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5066.749669476619
lowpan0: alpha_W=0.01; capacity=5066.749669476619
Sending rate 300.90825574140325
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5066,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 302, 'info': 'allocation'}


1: sending_rate=300.90825574140325
1: allocatable_rate=302
1: delta=-1.0917442585967478 (300.90825574140325-302)
1: sending_rate=301
2018-04-15 18:53:54,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:53:54,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5103.582172781852
lowpan0: alpha_W=0.01; capacity=5103.582172781852
Sending rate 301.9007505219457
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5103,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=301.9007505219457
1: allocatable_rate=279
1: delta=22.900750521945724 (301.9007505219457-279)
1: sending_rate=301
2018-04-15 18:54:24,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:54:24,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5140.046351054033
lowpan0: alpha_W=0.01; capacity=5140.046351054033
Sending rate 301.9007505219457
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5140,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=301.9007505219457
1: allocatable_rate=279
1: delta=22.900750521945724 (301.9007505219457-279)
1: sending_rate=301
2018-04-15 18:54:54,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:54:54,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5205.31255421016
lowpan0: alpha_W=0.01; capacity=5205.31255421016
Sending rate 301.9007505219457
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5205,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 303, 'info': 'allocation'}


1: sending_rate=301.9007505219457
1: allocatable_rate=303
1: delta=-1.0992494780542756 (301.9007505219457-303)
1: sending_rate=302
2018-04-15 18:55:24,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 18:55:24,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5269.926095334725
lowpan0: alpha_W=0.01; capacity=5269.926095334725
Sending rate 302.9000682292678
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5269,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 327, 'info': 'allocation'}


1: sending_rate=302.9000682292678
1: allocatable_rate=327
1: delta=-24.099931770732212 (302.9000682292678-327)
1: sending_rate=324
2018-04-15 18:55:54,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 18:55:54,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5917.226834381378
lowpan0: alpha_W=0.01; capacity=5917.226834381378
Sending rate 324.8090971117516
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5917,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 350, 'info': 'allocation'}


1: sending_rate=324.8090971117516
1: allocatable_rate=350
1: delta=-25.190902888248388 (324.8090971117516-350)
1: sending_rate=347
2018-04-15 18:56:24,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 18:56:24,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6558.054566037564
lowpan0: alpha_W=0.01; capacity=6558.054566037564
Sending rate 347.70991791925013
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6558,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 374, 'info': 'allocation'}


1: sending_rate=347.70991791925013
1: allocatable_rate=374
1: delta=-26.29008208074987 (347.70991791925013-374)
1: sending_rate=371
2018-04-15 18:56:54,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 18:56:54,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6579.974020377188
lowpan0: alpha_W=0.01; capacity=6579.974020377188
Sending rate 371.60999253811366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6579,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 397, 'info': 'allocation'}


1: sending_rate=371.60999253811366
1: allocatable_rate=397
1: delta=-25.39000746188634 (371.60999253811366-397)
1: sending_rate=394
2018-04-15 18:57:24,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 394
2018-04-15 18:57:24,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 394


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6601.674280173416
lowpan0: alpha_W=0.01; capacity=6601.674280173416
Sending rate 394.6918175034649
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6601,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 420, 'info': 'allocation'}


1: sending_rate=394.6918175034649
1: allocatable_rate=420
1: delta=-25.308182496535096 (394.6918175034649-420)
1: sending_rate=417
2018-04-15 18:57:54,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 417
2018-04-15 18:57:54,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 417


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7235.657537371682
lowpan0: alpha_W=0.01; capacity=7235.657537371682
Sending rate 417.6992561366786
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7235,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 443, 'info': 'allocation'}


1: sending_rate=417.6992561366786
1: allocatable_rate=443
1: delta=-25.300743863321372 (417.6992561366786-443)
1: sending_rate=440
2018-04-15 18:58:24,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 440
2018-04-15 18:58:24,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 440


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7863.300961997966
lowpan0: alpha_W=0.01; capacity=7863.300961997966
Sending rate 440.69993237606167
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7863,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 465, 'info': 'allocation'}


1: sending_rate=440.69993237606167
1: allocatable_rate=465
1: delta=-24.300067623938332 (440.69993237606167-465)
1: sending_rate=462
2018-04-15 18:58:54,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 18:58:54,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8484.667952377986
lowpan0: alpha_W=0.01; capacity=8484.667952377986
Sending rate 462.79090294327835
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8484,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 487, 'info': 'allocation'}


1: sending_rate=462.79090294327835
1: allocatable_rate=487
1: delta=-24.209097056721646 (462.79090294327835-487)
1: sending_rate=484
2018-04-15 18:59:24,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 18:59:24,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9099.821272854206
lowpan0: alpha_W=0.01; capacity=9099.821272854206
Sending rate 484.7991729948435
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9099,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 509, 'info': 'allocation'}


1: sending_rate=484.7991729948435
1: allocatable_rate=509
1: delta=-24.200827005156498 (484.7991729948435-509)
1: sending_rate=506
2018-04-15 18:59:54,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 18:59:54,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9096.323060125664
lowpan0: alpha_W=0.012; capacity=9095.623417579955
Sending rate 506.799924817713
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9095,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 531, 'info': 'allocation'}


1: sending_rate=506.799924817713
1: allocatable_rate=531
1: delta=-24.20007518228698 (506.799924817713-531)
1: sending_rate=528
2018-04-15 19:00:25,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 19:00:25,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9092.859829524406
lowpan0: alpha_W=0.012; capacity=9091.475936568995
Sending rate 528.7999931652466
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9091,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 553, 'info': 'allocation'}


1: sending_rate=528.7999931652466
1: allocatable_rate=553
1: delta=-24.200006834753367 (528.7999931652466-553)
1: sending_rate=550
2018-04-15 19:00:55,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 19:00:55,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9701.931231229162
lowpan0: alpha_W=0.01; capacity=9700.561177203304
Sending rate 550.7999993786588
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9700,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 574, 'info': 'allocation'}


1: sending_rate=550.7999993786588
1: allocatable_rate=574
1: delta=-23.200000621341246 (550.7999993786588-574)
1: sending_rate=571
2018-04-15 19:01:25,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 19:01:25,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10304.91191891687
lowpan0: alpha_W=0.01; capacity=10303.555565431272
Sending rate 571.8909090344235
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10303,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=571.8909090344235
1: allocatable_rate=595
1: delta=-23.109090965576456 (571.8909090344235-595)
1: sending_rate=592
2018-04-15 19:01:55,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:01:55,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 19:02:01,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:04,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2936
2018-04-15 19:02:04,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:04,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 2996
2018-04-15 19:02:04,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:04,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3053
2018-04-15 19:02:04,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:07,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 136 5794
2018-04-15 19:02:07,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:13,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 170 12357
2018-04-15 19:02:13,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:13,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 204 12422
2018-04-15 19:02:13,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:13,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 238 12488
2018-04-15 19:02:13,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:13,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 272 12549
2018-04-15 19:02:13,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:14,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 306 12631
2018-04-15 19:02:14,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:14,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 340 12689
2018-04-15 19:02:14,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:14,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 374 12751
2018-04-15 19:02:14,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:14,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 408 12813
2018-04-15 19:02:14,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:14,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 442 12871
2018-04-15 19:02:14,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:14,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 476 12943
2018-04-15 19:02:14,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:17,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 510 15708
2018-04-15 19:02:17,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:17,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 544 15771
2018-04-15 19:02:17,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:17,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 578 15857
2018-04-15 19:02:17,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:17,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 612 15922
2018-04-15 19:02:17,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:17,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 646 15984
2018-04-15 19:02:17,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:17,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 680 16057


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10901.862799727702
lowpan0: alpha_W=0.01; capacity=10900.52000977696
Sending rate 592.8991735485839
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10900,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 592, 'info': 'allocation'}


1: sending_rate=592.8991735485839
1: allocatable_rate=592
1: delta=0.8991735485839172 (592.8991735485839-592)
1: sending_rate=592
2018-04-15 19:02:25,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:02:25,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11492.844171730425
lowpan0: alpha_W=0.01; capacity=11491.514809679189
Sending rate 592.8991735485839
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11491,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 589, 'info': 'allocation'}


1: sending_rate=592.8991735485839
1: allocatable_rate=589
1: delta=3.899173548583917 (592.8991735485839-589)
1: sending_rate=592
2018-04-15 19:02:55,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:02:55,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11436.249063346455
lowpan0: alpha_W=0.012; capacity=11423.61663196304
Sending rate 592.8991735485839
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11423,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 846, 'info': 'allocation'}


1: sending_rate=592.8991735485839
1: allocatable_rate=846
1: delta=-253.10082645141608 (592.8991735485839-846)
1: sending_rate=822
2018-04-15 19:03:25,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 19:03:25,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11380.219906046324
lowpan0: alpha_W=0.012; capacity=11356.533232379483
Sending rate 822.9908339589622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11356,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 840, 'info': 'allocation'}


1: sending_rate=822.9908339589622
1: allocatable_rate=840
1: delta=-17.009166041037815 (822.9908339589622-840)
1: sending_rate=838
2018-04-15 19:03:55,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-15 19:03:55,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11353.917706985862
lowpan0: alpha_W=0.012; capacity=11325.254833590929
Sending rate 838.4537121780875
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11325,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 579, 'info': 'allocation'}


1: sending_rate=838.4537121780875
1: allocatable_rate=579
1: delta=259.45371217808747 (838.4537121780875-579)
1: sending_rate=602
2018-04-15 19:04:25,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:04:25,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11327.878529916003
lowpan0: alpha_W=0.012; capacity=11294.351775587837
Sending rate 602.5867011070989
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11294,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 576, 'info': 'allocation'}


1: sending_rate=602.5867011070989
1: allocatable_rate=576
1: delta=26.58670110709886 (602.5867011070989-576)
1: sending_rate=602
2018-04-15 19:04:55,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:04:55,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11331.266411283508
lowpan0: alpha_W=0.01; capacity=11298.074924498624
Sending rate 602.5867011070989
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11298,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 573, 'info': 'allocation'}


1: sending_rate=602.5867011070989
1: allocatable_rate=573
1: delta=29.58670110709886 (602.5867011070989-573)
1: sending_rate=602
2018-04-15 19:05:25,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:05:25,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11334.62041383734
lowpan0: alpha_W=0.01; capacity=11301.760841920302
Sending rate 602.5867011070989
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11301,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 570, 'info': 'allocation'}


1: sending_rate=602.5867011070989
1: allocatable_rate=570
1: delta=32.58670110709886 (602.5867011070989-570)
1: sending_rate=602
2018-04-15 19:05:55,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:05:55,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11921.274209698966
lowpan0: alpha_W=0.01; capacity=11888.7432335011
Sending rate 602.5867011070989
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11888,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 567, 'info': 'allocation'}


1: sending_rate=602.5867011070989
1: allocatable_rate=567
1: delta=35.58670110709886 (602.5867011070989-567)
1: sending_rate=602
2018-04-15 19:06:25,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:06:25,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12502.061467601976
lowpan0: alpha_W=0.01; capacity=12469.855801166088
Sending rate 602.5867011070989
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12469,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 564, 'info': 'allocation'}


1: sending_rate=602.5867011070989
1: allocatable_rate=564
1: delta=38.58670110709886 (602.5867011070989-564)
1: sending_rate=602
2018-04-15 19:06:55,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:06:55,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13077.040852925957
lowpan0: alpha_W=0.01; capacity=13045.157243154426
Sending rate 602.5867011070989
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13045,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 586, 'info': 'allocation'}


1: sending_rate=602.5867011070989
1: allocatable_rate=586
1: delta=16.58670110709886 (602.5867011070989-586)
1: sending_rate=602
2018-04-15 19:07:25,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:07:25,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13646.270444396698
lowpan0: alpha_W=0.01; capacity=13614.705670722882
Sending rate 602.5867011070989
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13614,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 607, 'info': 'allocation'}


1: sending_rate=602.5867011070989
1: allocatable_rate=607
1: delta=-4.413298892901139 (602.5867011070989-607)
1: sending_rate=606
2018-04-15 19:07:55,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 19:07:55,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13626.474406619396
lowpan0: alpha_W=0.012; capacity=13591.329202674207
Sending rate 606.5987910097363
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13591,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 628, 'info': 'allocation'}


1: sending_rate=606.5987910097363
1: allocatable_rate=628
1: delta=-21.40120899026374 (606.5987910097363-628)
1: sending_rate=626
2018-04-15 19:08:25,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 19:08:25,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13606.876329219867
lowpan0: alpha_W=0.012; capacity=13568.233252242117
Sending rate 626.0544355463396
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13568,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 648, 'info': 'allocation'}


1: sending_rate=626.0544355463396
1: allocatable_rate=648
1: delta=-21.94556445366038 (626.0544355463396-648)
1: sending_rate=646
2018-04-15 19:08:55,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 19:08:55,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14170.80756592767
lowpan0: alpha_W=0.01; capacity=14132.550919719695
Sending rate 646.0049486860308
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14132,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 669, 'info': 'allocation'}


1: sending_rate=646.0049486860308
1: allocatable_rate=669
1: delta=-22.995051313969157 (646.0049486860308-669)
1: sending_rate=666
2018-04-15 19:09:26,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 19:09:26,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14729.099490268392
lowpan0: alpha_W=0.01; capacity=14691.225410522498
Sending rate 666.9095407896392
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14691,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 689, 'info': 'allocation'}


1: sending_rate=666.9095407896392
1: allocatable_rate=689
1: delta=-22.09045921036079 (666.9095407896392-689)
1: sending_rate=686
2018-04-15 19:09:56,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 19:09:56,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14698.475162032375
lowpan0: alpha_W=0.012; capacity=14654.930705596229
Sending rate 686.9917764354218
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14654,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 689, 'info': 'allocation'}


1: sending_rate=686.9917764354218
1: allocatable_rate=689
1: delta=-2.008223564578202 (686.9917764354218-689)
1: sending_rate=688
2018-04-15 19:10:26,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-15 19:10:26,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14668.157077078717
lowpan0: alpha_W=0.012; capacity=14619.071537129073
Sending rate 688.817434221402
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14619,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 709, 'info': 'allocation'}


1: sending_rate=688.817434221402
1: allocatable_rate=709
1: delta=-20.18256577859802 (688.817434221402-709)
1: sending_rate=707
2018-04-15 19:10:56,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 19:10:56,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15221.47550630793
lowpan0: alpha_W=0.01; capacity=15172.880821757783
Sending rate 707.1652212928548
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15172,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=707.1652212928548
1: allocatable_rate=729
1: delta=-21.834778707145233 (707.1652212928548-729)
1: sending_rate=727
2018-04-15 19:11:26,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 19:11:26,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15769.26075124485
lowpan0: alpha_W=0.01; capacity=15721.152013540204
Sending rate 727.0150201175322
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15721,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 748, 'info': 'allocation'}


1: sending_rate=727.0150201175322
1: allocatable_rate=748
1: delta=-20.98497988246777 (727.0150201175322-748)
1: sending_rate=746
2018-04-15 19:11:56,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-15 19:11:56,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746
2018-04-15 19:12:01,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:01,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 19:12:01,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:01,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 68 116
2018-04-15 19:12:01,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:01,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 102 180
2018-04-15 19:12:01,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:01,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 136 239
2018-04-15 19:12:01,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:01,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 170 292
2018-04-15 19:12:01,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:01,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 204 372
2018-04-15 19:12:01,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:01,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 238 434
2018-04-15 19:12:01,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:01,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 272 495
2018-04-15 19:12:01,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:01,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 306 549
2018-04-15 19:12:01,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:01,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 340 611
2018-04-15 19:12:01,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:01,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 374 677
2018-04-15 19:12:01,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:01,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 408 734
2018-04-15 19:12:01,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:01,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 442 791
2018-04-15 19:12:01,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:02,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 476 847
2018-04-15 19:12:02,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:02,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 510 917
2018-04-15 19:12:02,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16311.568143732402
lowpan0: alpha_W=0.01; capacity=16263.940493404802
Sending rate 746.0922745561393
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16263,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 768, 'info': 'allocation'}


1: sending_rate=746.0922745561393
1: allocatable_rate=768
1: delta=-21.907725443860727 (746.0922745561393-768)
1: sending_rate=766
2018-04-15 19:12:26,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:12:26,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766
2018-04-15 19:12:33,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 31856
2018-04-15 19:12:33,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:33,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 32001
2018-04-15 19:12:33,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:33,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 32089
2018-04-15 19:12:33,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:33,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 32174
2018-04-15 19:12:33,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:33,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 32236


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16848.452462295078
lowpan0: alpha_W=0.01; capacity=16801.301088470755
Sending rate 766.0083885960127
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16801,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 763, 'info': 'allocation'}


1: sending_rate=766.0083885960127
1: allocatable_rate=763
1: delta=3.008388596012651 (766.0083885960127-763)
1: sending_rate=766
2018-04-15 19:12:56,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:12:56,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16738.301271005457
lowpan0: alpha_W=0.012; capacity=16669.685475409104
Sending rate 766.0083885960127
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16669,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 752, 'info': 'allocation'}


1: sending_rate=766.0083885960127
1: allocatable_rate=752
1: delta=14.00838859601265 (766.0083885960127-752)
1: sending_rate=766
2018-04-15 19:13:26,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:13:26,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16629.251591628734
lowpan0: alpha_W=0.012; capacity=16539.649249704195
Sending rate 766.0083885960127
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16539,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 746, 'info': 'allocation'}


1: sending_rate=766.0083885960127
1: allocatable_rate=746
1: delta=20.00838859601265 (766.0083885960127-746)
1: sending_rate=766
2018-04-15 19:13:56,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:13:56,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16579.625742379114
lowpan0: alpha_W=0.012; capacity=16481.173458707744
Sending rate 766.0083885960127
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16481,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 765, 'info': 'allocation'}


1: sending_rate=766.0083885960127
1: allocatable_rate=765
1: delta=1.0083885960126509 (766.0083885960127-765)
1: sending_rate=766
2018-04-15 19:14:26,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:14:26,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16530.496151621992
lowpan0: alpha_W=0.012; capacity=16423.39937720325
Sending rate 766.0083885960127
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16423,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 785, 'info': 'allocation'}


1: sending_rate=766.0083885960127
1: allocatable_rate=785
1: delta=-18.99161140398735 (766.0083885960127-785)
1: sending_rate=783
2018-04-15 19:14:56,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 19:14:56,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16452.691190105772
lowpan0: alpha_W=0.012; capacity=16331.318584676812
Sending rate 783.2734898723647
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16331,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 804, 'info': 'allocation'}


1: sending_rate=783.2734898723647
1: allocatable_rate=804
1: delta=-20.726510127635265 (783.2734898723647-804)
1: sending_rate=802
2018-04-15 19:15:26,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 802
2018-04-15 19:15:26,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 802


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16375.664278204715
lowpan0: alpha_W=0.012; capacity=16240.34276166069
Sending rate 802.1157718065787
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16240,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 822, 'info': 'allocation'}


1: sending_rate=802.1157718065787
1: allocatable_rate=822
1: delta=-19.884228193421336 (802.1157718065787-822)
1: sending_rate=820
2018-04-15 19:15:56,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-15 19:15:56,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16911.907635422667
lowpan0: alpha_W=0.01; capacity=16777.93933404408
Sending rate 820.1923428915071
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16777,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 841, 'info': 'allocation'}


1: sending_rate=820.1923428915071
1: allocatable_rate=841
1: delta=-20.80765710849289 (820.1923428915071-841)
1: sending_rate=839
2018-04-15 19:16:26,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 839
2018-04-15 19:16:26,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 839


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17442.788559068442
lowpan0: alpha_W=0.01; capacity=17310.159940703637
Sending rate 839.1083948083188
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17310,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 860, 'info': 'allocation'}


1: sending_rate=839.1083948083188
1: allocatable_rate=860
1: delta=-20.89160519168115 (839.1083948083188-860)
1: sending_rate=858
2018-04-15 19:16:56,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 19:16:56,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17968.360673477757
lowpan0: alpha_W=0.01; capacity=17837.0583412966
Sending rate 858.1007631643927
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17837,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 878, 'info': 'allocation'}


1: sending_rate=858.1007631643927
1: allocatable_rate=878
1: delta=-19.899236835607326 (858.1007631643927-878)
1: sending_rate=876
2018-04-15 19:17:26,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-15 19:17:26,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18488.677066742977
lowpan0: alpha_W=0.01; capacity=18358.687757883636
Sending rate 876.1909784694902
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18358,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 896, 'info': 'allocation'}


1: sending_rate=876.1909784694902
1: allocatable_rate=896
1: delta=-19.809021530509767 (876.1909784694902-896)
1: sending_rate=894
2018-04-15 19:17:57,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 19:17:57,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18420.456962742217
lowpan0: alpha_W=0.012; capacity=18278.38350478903
Sending rate 894.1991798608627
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18278,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 914, 'info': 'allocation'}


1: sending_rate=894.1991798608627
1: allocatable_rate=914
1: delta=-19.800820139137272 (894.1991798608627-914)
1: sending_rate=912
2018-04-15 19:18:27,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-15 19:18:27,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18352.919059781463
lowpan0: alpha_W=0.012; capacity=18199.042902731562
Sending rate 912.1999254418967
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18199,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 932, 'info': 'allocation'}


1: sending_rate=912.1999254418967
1: allocatable_rate=932
1: delta=-19.800074558103347 (912.1999254418967-932)
1: sending_rate=930
2018-04-15 19:18:57,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 19:18:57,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18869.389869183648
lowpan0: alpha_W=0.01; capacity=18717.052473704247
Sending rate 930.1999932219906
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18717,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 949, 'info': 'allocation'}


1: sending_rate=930.1999932219906
1: allocatable_rate=949
1: delta=-18.800006778009447 (930.1999932219906-949)
1: sending_rate=947
2018-04-15 19:19:27,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-15 19:19:27,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19380.69597049181
lowpan0: alpha_W=0.01; capacity=19229.881948967206
Sending rate 947.2909084747264
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19229,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 967, 'info': 'allocation'}


1: sending_rate=947.2909084747264
1: allocatable_rate=967
1: delta=-19.709091525273607 (947.2909084747264-967)
1: sending_rate=965
2018-04-15 19:19:57,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-15 19:19:57,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19886.889010786894
lowpan0: alpha_W=0.01; capacity=19737.583129477534
Sending rate 965.2082644067933
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19737,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 984, 'info': 'allocation'}


1: sending_rate=965.2082644067933
1: allocatable_rate=984
1: delta=-18.79173559320668 (965.2082644067933-984)
1: sending_rate=982
2018-04-15 19:20:27,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 982
2018-04-15 19:20:27,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 982


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20388.020120679026
lowpan0: alpha_W=0.01; capacity=20240.20729818276
Sending rate 982.2916604006176
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20240,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1001, 'info': 'allocation'}


1: sending_rate=982.2916604006176
1: allocatable_rate=1001
1: delta=-18.708339599382384 (982.2916604006176-1001)
1: sending_rate=999
2018-04-15 19:20:58,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 999
2018-04-15 19:20:58,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 999


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20884.139919472236
lowpan0: alpha_W=0.01; capacity=20737.80522520093
Sending rate 999.2992418546016
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20737,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1018, 'info': 'allocation'}


1: sending_rate=999.2992418546016
1: allocatable_rate=1018
1: delta=-18.700758145398368 (999.2992418546016-1018)
1: sending_rate=1016
2018-04-15 19:21:28,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1016
2018-04-15 19:21:28,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1016
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20762.798520277513
lowpan0: alpha_W=0.012; capacity=20593.951562498518
Sending rate 1016.2999310776911
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20593,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1035, 'info': 'allocation'}


1: sending_rate=1016.2999310776911
1: allocatable_rate=1035
1: delta=-18.7000689223089 (1016.2999310776911-1035)
1: sending_rate=1033
2018-04-15 19:21:58,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1033
2018-04-15 19:21:58,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1033
2018-04-15 19:22:01,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:01,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-15 19:22:01,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:01,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 68 136
2018-04-15 19:22:01,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:01,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 102 221
2018-04-15 19:22:01,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:01,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 473 136 287
2018-04-15 19:22:01,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:01,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 170 358
2018-04-15 19:22:01,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:01,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 204 420
2018-04-15 19:22:01,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:01,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 486 238 489
2018-04-15 19:22:01,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:16,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14877
2018-04-15 19:22:16,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:16,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 14963
2018-04-15 19:22:16,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:16,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 15056
2018-04-15 19:22:16,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:16,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 374 15128
2018-04-15 19:22:16,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:16,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 408 15203
2018-04-15 19:22:16,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:16,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 442 15277
2018-04-15 19:22:16,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:16,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 476 15339
2018-04-15 19:22:16,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:16,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 510 15408
2018-04-15 19:22:16,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:16,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 544 15483
2018-04-15 19:22:16,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:17,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 578 15556
2018-04-15 19:22:17,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:17,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 612 15635
2018-04-15 19:22:17,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:17,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 646 15706
2018-04-15 19:22:17,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:17,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 680 15772


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20642.670535074736
lowpan0: alpha_W=0.012; capacity=20451.824143748534
Sending rate 1033.2999937343357
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20451,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1051, 'info': 'allocation'}


1: sending_rate=1033.2999937343357
1: allocatable_rate=1051
1: delta=-17.700006265664342 (1033.2999937343357-1051)
1: sending_rate=1049
2018-04-15 19:22:28,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1049
2018-04-15 19:22:28,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1049
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20506.24382972399
lowpan0: alpha_W=0.012; capacity=20290.402254023553
Sending rate 1049.3909085213033
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20290,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1068, 'info': 'allocation'}


1: sending_rate=1049.3909085213033
1: allocatable_rate=1068
1: delta=-18.609091478696655 (1049.3909085213033-1068)
1: sending_rate=1066
2018-04-15 19:22:58,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-15 19:22:58,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20371.181391426748
lowpan0: alpha_W=0.012; capacity=20130.91742697527
Sending rate 1066.3082644110275
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20130,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1146, 'info': 'allocation'}


1: sending_rate=1066.3082644110275
1: allocatable_rate=1146
1: delta=-79.6917355889725 (1066.3082644110275-1146)
1: sending_rate=1138
2018-04-15 19:23:28,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:23:28,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20225.80291084581
lowpan0: alpha_W=0.012; capacity=19959.346417851564
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19959,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1136, 'info': 'allocation'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1136
1: delta=2.7552967646388424 (1138.7552967646388-1136)
1: sending_rate=1138
2018-04-15 19:23:58,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:23:58,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20081.878215070683
lowpan0: alpha_W=0.012; capacity=19789.834260837346
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19789,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1040, 'info': 'allocation'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1040
1: delta=98.75529676463884 (1138.7552967646388-1040)
1: sending_rate=1138
2018-04-15 19:24:28,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:24:28,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19968.559432919978
lowpan0: alpha_W=0.012; capacity=19657.356249707296
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19657,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1032, 'info': 'allocation'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1032
1: delta=106.75529676463884 (1138.7552967646388-1032)
1: sending_rate=1041
2018-04-15 19:24:58,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1041
2018-04-15 19:24:58,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1041


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19856.373838590778
lowpan0: alpha_W=0.012; capacity=19526.46797471081
Sending rate 1041.7050269786037
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19526,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1048, 'info': 'allocation'}


1: sending_rate=1041.7050269786037
1: allocatable_rate=1048
1: delta=-6.294973021396345 (1041.7050269786037-1048)
1: sending_rate=1047
2018-04-15 19:25:28,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1047
2018-04-15 19:25:28,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1047
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19774.47676687154
lowpan0: alpha_W=0.012; capacity=19432.15035901428
Sending rate 1047.4277297253277
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19432,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1065, 'info': 'allocation'}


1: sending_rate=1047.4277297253277
1: allocatable_rate=1065
1: delta=-17.57227027467229 (1047.4277297253277-1065)
1: sending_rate=1063
2018-04-15 19:25:58,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1063
2018-04-15 19:25:58,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1063


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19693.398665869492
lowpan0: alpha_W=0.012; capacity=19338.964554706108
Sending rate 1063.4025208841208
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19338,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1081, 'info': 'allocation'}


1: sending_rate=1063.4025208841208
1: allocatable_rate=1081
1: delta=-17.597479115879196 (1063.4025208841208-1081)
1: sending_rate=1079
2018-04-15 19:26:28,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-15 19:26:28,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20196.464679210796
lowpan0: alpha_W=0.01; capacity=19845.574909159048
Sending rate 1079.4002291712836
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19845,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1097, 'info': 'allocation'}


1: sending_rate=1079.4002291712836
1: allocatable_rate=1097
1: delta=-17.599770828716373 (1079.4002291712836-1097)
1: sending_rate=1095
2018-04-15 19:26:59,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1095
2018-04-15 19:26:59,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1095


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20694.500032418688
lowpan0: alpha_W=0.01; capacity=20347.119160067457
Sending rate 1095.4000208337532
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20347,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1113, 'info': 'allocation'}


1: sending_rate=1095.4000208337532
1: allocatable_rate=1113
1: delta=-17.59997916624684 (1095.4000208337532-1113)
1: sending_rate=1111
2018-04-15 19:27:29,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1111
2018-04-15 19:27:29,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1111
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20575.0550320945
lowpan0: alpha_W=0.012; capacity=20207.953730146648
Sending rate 1111.4000018939776
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20207,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1129, 'info': 'allocation'}


1: sending_rate=1111.4000018939776
1: allocatable_rate=1129
1: delta=-17.59999810602244 (1111.4000018939776-1129)
1: sending_rate=1127
2018-04-15 19:27:59,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-15 19:27:59,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20456.804481773554
lowpan0: alpha_W=0.012; capacity=20070.458285384888
Sending rate 1127.4000001721797
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20070,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1145, 'info': 'allocation'}


1: sending_rate=1127.4000001721797
1: allocatable_rate=1145
1: delta=-17.599999827820284 (1127.4000001721797-1145)
1: sending_rate=1143
2018-04-15 19:28:29,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 19:28:29,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20952.236436955816
lowpan0: alpha_W=0.01; capacity=20569.753702531038
Sending rate 1143.4000000156527
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20569,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1160, 'info': 'allocation'}


1: sending_rate=1143.4000000156527
1: allocatable_rate=1160
1: delta=-16.599999984347278 (1143.4000000156527-1160)
1: sending_rate=1158
2018-04-15 19:28:59,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1158
2018-04-15 19:28:59,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1158


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21442.71407258626
lowpan0: alpha_W=0.01; capacity=21064.056165505728
Sending rate 1158.490909092332
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21064,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1175, 'info': 'allocation'}


1: sending_rate=1158.490909092332
1: allocatable_rate=1175
1: delta=-16.509090907667996 (1158.490909092332-1175)
1: sending_rate=1173
2018-04-15 19:29:29,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1173
2018-04-15 19:29:29,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1173
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21928.286931860395
lowpan0: alpha_W=0.01; capacity=21553.41560385067
Sending rate 1173.4991735538483
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21553,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1191, 'info': 'allocation'}


1: sending_rate=1173.4991735538483
1: allocatable_rate=1191
1: delta=-17.500826446151677 (1173.4991735538483-1191)
1: sending_rate=1189
2018-04-15 19:29:59,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1189
2018-04-15 19:29:59,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1189


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22409.00406254179
lowpan0: alpha_W=0.01; capacity=22037.881447812164
Sending rate 1189.4090157776225
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22037,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1206, 'info': 'allocation'}


1: sending_rate=1189.4090157776225
1: allocatable_rate=1206
1: delta=-16.59098422237753 (1189.4090157776225-1206)
1: sending_rate=1204
2018-04-15 19:30:29,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1204
2018-04-15 19:30:29,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1204
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22884.91402191637
lowpan0: alpha_W=0.01; capacity=22517.502633334043
Sending rate 1204.4917287070566
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22517,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1220, 'info': 'allocation'}


1: sending_rate=1204.4917287070566
1: allocatable_rate=1220
1: delta=-15.508271292943391 (1204.4917287070566-1220)
1: sending_rate=1218
2018-04-15 19:30:59,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1218
2018-04-15 19:30:59,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1218


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23356.064881697206
lowpan0: alpha_W=0.01; capacity=22992.3276070007
Sending rate 1218.590157155187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22992,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1235, 'info': 'allocation'}


1: sending_rate=1218.590157155187
1: allocatable_rate=1235
1: delta=-16.409842844813056 (1218.590157155187-1235)
1: sending_rate=1233
2018-04-15 19:31:29,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 19:31:29,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23210.004232880234
lowpan0: alpha_W=0.012; capacity=22821.419675716694
Sending rate 1233.508196105017
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22821,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1250, 'info': 'allocation'}


1: sending_rate=1233.508196105017
1: allocatable_rate=1250
1: delta=-16.491803894982922 (1233.508196105017-1250)
1: sending_rate=1248
2018-04-15 19:31:59,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 19:31:59,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
2018-04-15 19:32:01,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:08,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 6928
2018-04-15 19:32:08,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:08,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7014
2018-04-15 19:32:08,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:08,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 7080
2018-04-15 19:32:08,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:08,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7166
2018-04-15 19:32:08,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:08,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7236
2018-04-15 19:32:08,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:08,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7314
2018-04-15 19:32:08,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:08,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 238 7381
2018-04-15 19:32:08,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:08,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 272 7477
2018-04-15 19:32:08,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:15,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 306 13716
2018-04-15 19:32:15,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:15,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 340 13790
2018-04-15 19:32:15,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:15,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 374 13862
2018-04-15 19:32:15,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:15,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 408 13945
2018-04-15 19:32:15,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:15,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 442 14034
2018-04-15 19:32:15,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:18,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17008
2018-04-15 19:32:18,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:18,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17075
2018-04-15 19:32:18,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:18,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17138
2018-04-15 19:32:18,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:18,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17209
2018-04-15 19:32:18,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:18,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 612 17287
2018-04-15 19:32:18,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:18,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17360
2018-04-15 19:32:18,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:18,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 680 17431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23065.40419055143
lowpan0: alpha_W=0.012; capacity=22652.56263960809
Sending rate 1248.500745100456
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22652,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1264, 'info': 'allocation'}


1: sending_rate=1248.500745100456
1: allocatable_rate=1264
1: delta=-15.499254899543985 (1248.500745100456-1264)
1: sending_rate=1262
2018-04-15 19:32:29,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:32:29,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22893.08348197925
lowpan0: alpha_W=0.012; capacity=22450.731887932794
Sending rate 1262.590976827314
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22450,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1252, 'info': 'allocation'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1252
1: delta=10.59097682731408 (1262.590976827314-1252)
1: sending_rate=1262
2018-04-15 19:32:59,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:32:59,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22722.48598049279
lowpan0: alpha_W=0.012; capacity=22251.3231052776
Sending rate 1262.590976827314
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22251,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1240, 'info': 'allocation'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1240
1: delta=22.59097682731408 (1262.590976827314-1240)
1: sending_rate=1262
2018-04-15 19:33:29,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:33:29,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22611.927787354532
lowpan0: alpha_W=0.012; capacity=22124.307228014266
Sending rate 1262.590976827314
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22124,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1255, 'info': 'allocation'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1255
1: delta=7.59097682731408 (1262.590976827314-1255)
1: sending_rate=1262
2018-04-15 19:33:59,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:33:59,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22502.475176147655
lowpan0: alpha_W=0.012; capacity=21998.815541278094
Sending rate 1262.590976827314
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21998,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1269, 'info': 'allocation'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1269
1: delta=-6.40902317268592 (1262.590976827314-1269)
1: sending_rate=1268
2018-04-15 19:34:29,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1268
2018-04-15 19:34:29,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1268
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22364.950424386177
lowpan0: alpha_W=0.012; capacity=21839.829754782757
Sending rate 1268.417361529756
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21839,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1283, 'info': 'allocation'}


1: sending_rate=1268.417361529756
1: allocatable_rate=1283
1: delta=-14.582638470244092 (1268.417361529756-1283)
1: sending_rate=1281
2018-04-15 19:34:59,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1281
2018-04-15 19:34:59,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22228.800920142316
lowpan0: alpha_W=0.012; capacity=21682.751797725363
Sending rate 1281.6743055936142
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21682,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1298, 'info': 'allocation'}


1: sending_rate=1281.6743055936142
1: allocatable_rate=1298
1: delta=-16.325694406385765 (1281.6743055936142-1298)
1: sending_rate=1296
2018-04-15 19:35:29,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1296
2018-04-15 19:35:29,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1296
