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
2018-04-15 04:24:53,744 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-15 04:24:53,911 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 04:24:53,911 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 04:24:55,968 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1bb407ad30>
2018-04-15 04:24:56,989 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 04:24:56,998 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 04:24:57,000 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 04:24:57,003 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 04:24:57,003 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:24:57,005 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 04:24:57,006 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-15 04:24:57,006 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 04:24:57,006 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 04:24:57,006 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 04:24:57,006 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 04:24:57,006 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 04:24:57,006 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 04:24:57,006 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 04:24:57,006 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:24:57,261 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 04:24:57,261 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 04:24:57,262 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 04:24:57,262 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 04:24:58,249 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 04:25:25,086 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 04:25:27,085 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 04:26:30,233 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:26:32,261 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:26:34,289 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:26:36,318 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:26:38,346 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:26:39,347 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:26:40,349 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:26:40,350 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:26:40,350 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:26:40,350 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:26:40,350 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:26:40,350 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 04:26:40,350 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:26:40,351 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:26:41,352 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 04:26:41,353 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:26:41,353 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:26:41,353 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:26:41,353 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:26:41,353 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:26:41,353 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:26:41,354 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 04:26:41,354 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:26:41,354 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 04:26:41,354 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:26:48,851 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 04:26:48,851 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (232,)}
lowpan0: service_time=4
{'rate_allocation': 3, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=3
1: delta=113 (116-3)
1: sending_rate=13
2018-04-15 04:28:45,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13
2018-04-15 04:28:45,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 13.27272727272728
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (317,)}
{'rate_allocation': 6, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13.27272727272728
1: allocatable_rate=6
1: delta=7.2727272727272805 (13.27272727272728-6)
1: sending_rate=6
2018-04-15 04:29:15,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6
2018-04-15 04:29:15,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 6.66115702479339
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (401,)}
lowpan0: service_time=3
{'rate_allocation': 9, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=6.66115702479339
1: allocatable_rate=9
1: delta=-2.33884297520661 (6.66115702479339-9)
1: sending_rate=8
2018-04-15 04:29:45,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 04:29:45,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=514.3215011666666
lowpan0: alpha_W=0.01; capacity=514.3215011666666
Sending rate 8.787377911344853
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (514,)}
{'rate_allocation': 13, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.787377911344853
1: allocatable_rate=13
1: delta=-4.212622088655147 (8.787377911344853-13)
1: sending_rate=12
2018-04-15 04:30:15,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 04:30:15,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=625.8449528216667
lowpan0: alpha_W=0.01; capacity=625.8449528216667
Sending rate 12.617034355576804
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (625,)}
lowpan0: service_time=4
{'rate_allocation': 66, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12.617034355576804
1: allocatable_rate=66
1: delta=-53.382965644423194 (12.617034355576804-66)
1: sending_rate=61
2018-04-15 04:30:46,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 61
2018-04-15 04:30:46,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 61


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=707.0865032934499
lowpan0: alpha_W=0.01; capacity=707.0865032934499
Sending rate 61.14700312323425
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (707,)}
{'rate_allocation': 69, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=61.14700312323425
1: allocatable_rate=69
1: delta=-7.852996876765751 (61.14700312323425-69)
1: sending_rate=68
2018-04-15 04:31:16,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-15 04:31:16,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=787.5156382605154
lowpan0: alpha_W=0.01; capacity=787.5156382605154
Sending rate 68.28609119302129
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (787,)}
lowpan0: service_time=0
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=68.28609119302129
1: allocatable_rate=71
1: delta=-2.713908806978708 (68.28609119302129-71)
1: sending_rate=70
2018-04-15 04:31:46,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 04:31:46,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1479.6404818779101
lowpan0: alpha_W=0.01; capacity=1479.6404818779101
Sending rate 70.7532810175474
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1479,)}
{'rate_allocation': 98, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.7532810175474
1: allocatable_rate=98
1: delta=-27.246718982452606 (70.7532810175474-98)
1: sending_rate=95
2018-04-15 04:32:16,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 95
2018-04-15 04:32:16,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 95


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2164.844077059131
lowpan0: alpha_W=0.01; capacity=2164.844077059131
Sending rate 95.52302554704977
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2164,)}
lowpan0: service_time=0
{'rate_allocation': 124, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=95.52302554704977
1: allocatable_rate=124
1: delta=-28.47697445295023 (95.52302554704977-124)
1: sending_rate=121
2018-04-15 04:32:46,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 121
2018-04-15 04:32:46,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2843.19563628854
lowpan0: alpha_W=0.01; capacity=2843.19563628854
Sending rate 121.41118414064088
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2843,)}
{'rate_allocation': 139, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=121.41118414064088
1: allocatable_rate=139
1: delta=-17.588815859359116 (121.41118414064088-139)
1: sending_rate=137
2018-04-15 04:33:11,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-15 04:33:11,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3514.7636799256543
lowpan0: alpha_W=0.01; capacity=3514.7636799256543
Sending rate 137.40101674005825
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3514,)}
{'rate_allocation': 144, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=137.40101674005825
1: allocatable_rate=144
1: delta=-6.598983259941747 (137.40101674005825-144)
1: sending_rate=143
2018-04-15 04:33:41,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-15 04:33:41,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3596.2827097930644
lowpan0: alpha_W=0.01; capacity=3596.2827097930644
Sending rate 143.40009243091438
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3596,)}
{'rate_allocation': 148, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=143.40009243091438
1: allocatable_rate=148
1: delta=-4.599907569085616 (143.40009243091438-148)
1: sending_rate=147
2018-04-15 04:34:11,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 147
2018-04-15 04:34:11,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 147


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3676.9865493618004
lowpan0: alpha_W=0.01; capacity=3676.9865493618004
Sending rate 147.58182658462857
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3676,)}
{'rate_allocation': 197, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=147.58182658462857
1: allocatable_rate=197
1: delta=-49.41817341537143 (147.58182658462857-197)
1: sending_rate=192
2018-04-15 04:34:41,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-15 04:34:41,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4340.216683868182
lowpan0: alpha_W=0.01; capacity=4340.216683868182
Sending rate 192.50743878042078
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4340,)}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=192.50743878042078
1: allocatable_rate=227
1: delta=-34.492561219579216 (192.50743878042078-227)
1: sending_rate=223
2018-04-15 04:35:11,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 223
2018-04-15 04:35:11,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 223


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4996.8145170295
lowpan0: alpha_W=0.01; capacity=4996.8145170295
Sending rate 223.8643126164019
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4996,)}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=223.8643126164019
1: allocatable_rate=229
1: delta=-5.1356873835981105 (223.8643126164019-229)
1: sending_rate=228
2018-04-15 04:35:41,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 04:35:41,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5646.846371859205
lowpan0: alpha_W=0.01; capacity=5646.846371859205
Sending rate 228.5331193287638
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5646,)}
{'rate_allocation': 248, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.5331193287638
1: allocatable_rate=248
1: delta=-19.466880671236197 (228.5331193287638-248)
1: sending_rate=246
2018-04-15 04:36:11,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 246
2018-04-15 04:36:11,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 246


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6290.377908140613
lowpan0: alpha_W=0.01; capacity=6290.377908140613
Sending rate 246.23028357534216
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6290,)}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=246.23028357534216
1: allocatable_rate=278
1: delta=-31.769716424657844 (246.23028357534216-278)
1: sending_rate=275
2018-04-15 04:36:41,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 04:36:41,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
lowpan0: service_time=7
2018-04-15 04:36:48,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:09,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20728
2018-04-15 04:37:09,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:10,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20832
2018-04-15 04:37:10,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:10,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20932
2018-04-15 04:37:10,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6277.4741290592065
lowpan0: alpha_W=0.012; capacity=6274.893373242925
Sending rate 275.11184396139475
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6274,)}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.11184396139475
1: allocatable_rate=279
1: delta=-3.8881560386052456 (275.11184396139475-279)
1: sending_rate=278
2018-04-15 04:37:11,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:37:11,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 04:37:17,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 28237
2018-04-15 04:37:17,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:20,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 30728
2018-04-15 04:37:20,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:20,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 30827
2018-04-15 04:37:20,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:20,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 30921
2018-04-15 04:37:20,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:20,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 31003
2018-04-15 04:37:20,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:20,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 31104
2018-04-15 04:37:20,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:20,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 31192
2018-04-15 04:37:20,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:20,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 31267
2018-04-15 04:37:20,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:20,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 31377
2018-04-15 04:37:20,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:20,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 31469
2018-04-15 04:37:20,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:20,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 31550
2018-04-15 04:37:20,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:21,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 31630
2018-04-15 04:37:21,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:21,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 31709
2018-04-15 04:37:21,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6264.6993877686145
lowpan0: alpha_W=0.012; capacity=6259.59465276401
Sending rate 278.6465312692177
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6259,)}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.6465312692177
1: allocatable_rate=279
1: delta=-0.35346873078231056 (278.6465312692177-279)
1: sending_rate=278
2018-04-15 04:37:41,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:37:41,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
lowpan0: service_time=8
2018-04-15 04:37:41,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 51922
2018-04-15 04:37:41,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:50,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 60205
2018-04-15 04:37:50,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:50,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 60292
2018-04-15 04:37:50,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:50,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 60401
2018-04-15 04:37:50,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:50,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 60490
2018-04-15 04:37:50,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:50,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 60577
2018-04-15 04:37:50,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:53,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 63474
2018-04-15 04:37:53,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:00,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 70389
2018-04-15 04:38:00,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:00,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 70476
2018-04-15 04:38:00,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:00,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 70564
2018-04-15 04:38:00,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:00,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 70655
2018-04-15 04:38:00,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:00,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 70769
2018-04-15 04:38:00,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:00,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 70856
2018-04-15 04:38:00,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:01,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 70952


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6245.802393890928
lowpan0: alpha_W=0.012; capacity=6236.979516930842
Sending rate 278.9678664790198
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6236,)}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.9678664790198
1: allocatable_rate=279
1: delta=-0.03213352098021005 (278.9678664790198-279)
1: sending_rate=278
2018-04-15 04:38:11,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:11,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6227.0943699520185
lowpan0: alpha_W=0.012; capacity=6214.635762727672
Sending rate 278.99707877082
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6214,)}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.99707877082
1: allocatable_rate=279
1: delta=-0.0029212291800035928 (278.99707877082-279)
1: sending_rate=278
2018-04-15 04:38:41,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:41,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6223.156759585831
lowpan0: alpha_W=0.012; capacity=6210.06013357494
Sending rate 278.9997344337109
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6210,)}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.9997344337109
1: allocatable_rate=280
1: delta=-1.0002655662891016 (278.9997344337109-280)
1: sending_rate=279
2018-04-15 04:39:12,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:39:12,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6219.2585253233065
lowpan0: alpha_W=0.012; capacity=6205.53941197204
Sending rate 279.909066766701
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6205,)}
lowpan0: service_time=3
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.909066766701
1: allocatable_rate=280
1: delta=-0.0909332332989834 (279.909066766701-280)
1: sending_rate=279
2018-04-15 04:39:42,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:39:42,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6273.73260673674
lowpan0: alpha_W=0.01; capacity=6260.150684518987
Sending rate 279.9917333424274
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6260,)}
{'rate_allocation': 289, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.9917333424274
1: allocatable_rate=289
1: delta=-9.00826665757262 (279.9917333424274-289)
1: sending_rate=288
2018-04-15 04:40:12,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:40:12,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6327.66194733604
lowpan0: alpha_W=0.01; capacity=6314.215844340464
Sending rate 288.1810666674934
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6314,)}
lowpan0: service_time=4
{'rate_allocation': 289, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=288.1810666674934
1: allocatable_rate=289
1: delta=-0.8189333325066173 (288.1810666674934-289)
1: sending_rate=288
2018-04-15 04:40:42,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:40:42,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6351.885327862679
lowpan0: alpha_W=0.01; capacity=6338.5736858970595
Sending rate 288.9255515152267
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6338,)}
{'rate_allocation': 289, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=288.9255515152267
1: allocatable_rate=289
1: delta=-0.07444848477331334 (288.9255515152267-289)
1: sending_rate=288
2018-04-15 04:41:12,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:41:12,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6375.866474584052
lowpan0: alpha_W=0.01; capacity=6362.687949038089
Sending rate 288.9932319559297
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6362,)}
lowpan0: service_time=0
{'rate_allocation': 291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=288.9932319559297
1: allocatable_rate=291
1: delta=-2.006768044070327 (288.9932319559297-291)
1: sending_rate=290
2018-04-15 04:41:42,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 04:41:42,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7012.107809838212
lowpan0: alpha_W=0.01; capacity=6999.061069547708
Sending rate 290.8175665414482
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6999,)}
{'rate_allocation': 257, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=290.8175665414482
1: allocatable_rate=257
1: delta=33.81756654144817 (290.8175665414482-257)
1: sending_rate=260
2018-04-15 04:42:12,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-15 04:42:12,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7641.98673173983
lowpan0: alpha_W=0.01; capacity=7629.070458852231
Sending rate 260.07432423104075
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7629,)}
lowpan0: service_time=4
{'rate_allocation': 259, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=260.07432423104075
1: allocatable_rate=259
1: delta=1.0743242310407481 (260.07432423104075-259)
1: sending_rate=260
2018-04-15 04:42:42,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-15 04:42:42,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7653.0668644224315
lowpan0: alpha_W=0.01; capacity=7640.279754263709
Sending rate 260.07432423104075
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7640,)}
{'rate_allocation': 262, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=260.07432423104075
1: allocatable_rate=262
1: delta=-1.9256757689592519 (260.07432423104075-262)
1: sending_rate=261
2018-04-15 04:43:12,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 261
2018-04-15 04:43:12,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 261


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7664.036195778207
lowpan0: alpha_W=0.01; capacity=7651.376956721072
Sending rate 261.82493856645823
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7651,)}
lowpan0: service_time=0
{'rate_allocation': 265, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=261.82493856645823
1: allocatable_rate=265
1: delta=-3.175061433541771 (261.82493856645823-265)
1: sending_rate=264
2018-04-15 04:43:42,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 264
2018-04-15 04:43:42,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 264


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8287.395833820425
lowpan0: alpha_W=0.01; capacity=8274.86318715386
Sending rate 264.7113580514962
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8274,)}
{'rate_allocation': 268, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=264.7113580514962
1: allocatable_rate=268
1: delta=-3.288641948503823 (264.7113580514962-268)
1: sending_rate=267
2018-04-15 04:44:12,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 267
2018-04-15 04:44:12,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 267


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8904.52187548222
lowpan0: alpha_W=0.01; capacity=8892.114555282322
Sending rate 267.701032550136
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8892,)}
lowpan0: service_time=0
{'rate_allocation': 309, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=267.701032550136
1: allocatable_rate=309
1: delta=-41.298967449863994 (267.701032550136-309)
1: sending_rate=305
2018-04-15 04:44:42,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 305
2018-04-15 04:44:42,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 305


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9515.476656727398
lowpan0: alpha_W=0.01; capacity=9503.193409729498
Sending rate 305.24554841364875
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9503,)}
{'rate_allocation': 350, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=305.24554841364875
1: allocatable_rate=350
1: delta=-44.75445158635125 (305.24554841364875-350)
1: sending_rate=345
2018-04-15 04:45:12,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 04:45:12,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10120.321890160125
lowpan0: alpha_W=0.01; capacity=10108.161475632203
Sending rate 345.9314134921499
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10108,)}
lowpan0: service_time=3
{'rate_allocation': 390, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=345.9314134921499
1: allocatable_rate=390
1: delta=-44.068586507850114 (345.9314134921499-390)
1: sending_rate=385
2018-04-15 04:45:42,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 385
2018-04-15 04:45:42,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 385


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10135.78533792519
lowpan0: alpha_W=0.01; capacity=10123.746527542547
Sending rate 385.9937648629227
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10123,)}
{'rate_allocation': 430, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=385.9937648629227
1: allocatable_rate=430
1: delta=-44.00623513707728 (385.9937648629227-430)
1: sending_rate=425
2018-04-15 04:46:12,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 425
2018-04-15 04:46:12,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 425


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10151.094151212605
lowpan0: alpha_W=0.01; capacity=10139.175728933787
Sending rate 425.9994331693566
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10139,)}
lowpan0: service_time=0
{'rate_allocation': 437, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=425.9994331693566
1: allocatable_rate=437
1: delta=-11.000566830643379 (425.9994331693566-437)
1: sending_rate=435
2018-04-15 04:46:42,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 435
2018-04-15 04:46:42,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 435
2018-04-15 04:46:48,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10749.583209700479
lowpan0: alpha_W=0.01; capacity=10737.783971644449
Sending rate 435.9999484699415
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10737,)}
{'rate_allocation': 437, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=435.9999484699415
1: allocatable_rate=437
1: delta=-1.0000515300584993 (435.9999484699415-437)
1: sending_rate=436
2018-04-15 04:47:12,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:47:12,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436
2018-04-15 04:47:24,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35066
2018-04-15 04:47:24,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:27,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37477
2018-04-15 04:47:27,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:27,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37556
2018-04-15 04:47:27,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:27,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37636
2018-04-15 04:47:27,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:29,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40341
2018-04-15 04:47:29,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:30,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 40429
2018-04-15 04:47:30,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:30,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 40516
2018-04-15 04:47:30,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:30,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 40607
2018-04-15 04:47:30,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:30,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 40695
2018-04-15 04:47:30,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:30,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 40783
2018-04-15 04:47:30,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:30,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 40877
2018-04-15 04:47:30,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:30,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 40969
2018-04-15 04:47:30,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:30,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41065
2018-04-15 04:47:30,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:30,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41152
2018-04-15 04:47:30,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:30,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41249
2018-04-15 04:47:30,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:30,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 41347
2018-04-15 04:47:30,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:31,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 41441
2018-04-15 04:47:31,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:31,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 41529
2018-04-15 04:47:31,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:33,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44266
2018-04-15 04:47:33,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:33,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44353
2018-04-15 04:47:33,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:34,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 44440
2018-04-15 04:47:34,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:34,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 44531
2018-04-15 04:47:34,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:34,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 44619
2018-04-15 04:47:34,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:34,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 44706
2018-04-15 04:47:34,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:34,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 44794
2018-04-15 04:47:34,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:34,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 44881
2018-04-15 04:47:34,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:34,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 44972
2018-04-15 04:47:34,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:34,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 45061
2018-04-15 04:47:34,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:34,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 45157
2018-04-15 04:47:34,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:34,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 45264


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11342.087377603473
lowpan0: alpha_W=0.01; capacity=11330.406131928004
Sending rate 436.90908622454015
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11330,)}
lowpan0: service_time=6
{'rate_allocation': 418, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=436.90908622454015
1: allocatable_rate=418
1: delta=18.909086224540147 (436.90908622454015-418)
1: sending_rate=436
2018-04-15 04:47:42,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:47:42,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11286.999837160773
lowpan0: alpha_W=0.012; capacity=11264.441258344868
Sending rate 436.90908622454015
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11264,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=436.90908622454015
1: allocatable_rate=0
1: delta=436.90908622454015 (436.90908622454015-0)
1: sending_rate=436
2018-04-15 04:48:12,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:48:12,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11232.4631721225
lowpan0: alpha_W=0.012; capacity=11199.26796324473
Sending rate 436.90908622454015
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11199,)}
lowpan0: service_time=3
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=436.90908622454015
1: allocatable_rate=0
1: delta=436.90908622454015 (436.90908622454015-0)
1: sending_rate=436
2018-04-15 04:48:43,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:48:43,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11236.80520706794
lowpan0: alpha_W=0.01; capacity=11203.94195027895
Sending rate 436.90908622454015
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11203,)}
{'rate_allocation': 544, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=436.90908622454015
1: allocatable_rate=544
1: delta=-107.09091377545985 (436.90908622454015-544)
1: sending_rate=534
2018-04-15 04:49:13,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-15 04:49:13,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11241.103821663926
lowpan0: alpha_W=0.01; capacity=11208.569197442826
Sending rate 534.2644623840491
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11208,)}
lowpan0: service_time=4
{'rate_allocation': 545, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=534.2644623840491
1: allocatable_rate=545
1: delta=-10.735537615950875 (534.2644623840491-545)
1: sending_rate=544
2018-04-15 04:49:43,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:49:43,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11216.192783447286
lowpan0: alpha_W=0.012; capacity=11179.066367073512
Sending rate 544.0240420349136
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11179,)}
{'rate_allocation': 545, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=544.0240420349136
1: allocatable_rate=545
1: delta=-0.9759579650864225 (544.0240420349136-545)
1: sending_rate=544
2018-04-15 04:50:13,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:50:13,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11191.530855612813
lowpan0: alpha_W=0.012; capacity=11149.91757066863
Sending rate 544.9112765486285
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11149,)}
lowpan0: service_time=0
{'rate_allocation': 545, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=544.9112765486285
1: allocatable_rate=545
1: delta=-0.08872345137149296 (544.9112765486285-545)
1: sending_rate=544
2018-04-15 04:50:43,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:50:43,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11779.615547056685
lowpan0: alpha_W=0.01; capacity=11738.418394961944
Sending rate 544.9919342316934
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11738,)}
{'rate_allocation': 511, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=544.9919342316934
1: allocatable_rate=511
1: delta=33.99193423169345 (544.9919342316934-511)
1: sending_rate=544
2018-04-15 04:51:13,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:51:13,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12361.819391586117
lowpan0: alpha_W=0.01; capacity=12321.034211012324
Sending rate 544.9919342316934
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12321,)}
lowpan0: service_time=4
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=544.9919342316934
1: allocatable_rate=512
1: delta=32.99193423169345 (544.9919342316934-512)
1: sending_rate=544
2018-04-15 04:51:43,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:51:43,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12325.701197670256
lowpan0: alpha_W=0.012; capacity=12278.181800480175
Sending rate 544.9919342316934
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12278,)}
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=544.9919342316934
1: allocatable_rate=512
1: delta=32.99193423169345 (544.9919342316934-512)
1: sending_rate=544
2018-04-15 04:52:13,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:52:13,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12289.944185693554
lowpan0: alpha_W=0.012; capacity=12235.843618874413
Sending rate 544.9919342316934
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12235,)}
lowpan0: service_time=0
{'rate_allocation': 514, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=544.9919342316934
1: allocatable_rate=514
1: delta=30.99193423169345 (544.9919342316934-514)
1: sending_rate=544
2018-04-15 04:52:43,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:52:43,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12867.044743836617
lowpan0: alpha_W=0.01; capacity=12813.485182685668
Sending rate 544.9919342316934
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12813,)}
{'rate_allocation': 551, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=544.9919342316934
1: allocatable_rate=551
1: delta=-6.008065768306551 (544.9919342316934-551)
1: sending_rate=550
2018-04-15 04:53:13,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 04:53:13,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13438.374296398251
lowpan0: alpha_W=0.01; capacity=13385.350330858812
Sending rate 550.4538122028812
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13385,)}
lowpan0: service_time=0
{'rate_allocation': 551, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=550.4538122028812
1: allocatable_rate=551
1: delta=-0.5461877971188187 (550.4538122028812-551)
1: sending_rate=550
2018-04-15 04:53:43,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 04:53:43,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14003.990553434269
lowpan0: alpha_W=0.01; capacity=13951.496827550223
Sending rate 550.9503465638983
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13951,)}
{'rate_allocation': 552, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=550.9503465638983
1: allocatable_rate=552
1: delta=-1.0496534361017211 (550.9503465638983-552)
1: sending_rate=551
2018-04-15 04:54:13,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 04:54:13,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14563.950647899926
lowpan0: alpha_W=0.01; capacity=14511.981859274722
Sending rate 551.9045769603543
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14511,)}
lowpan0: service_time=0
{'rate_allocation': 593, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=551.9045769603543
1: allocatable_rate=593
1: delta=-41.09542303964565 (551.9045769603543-593)
1: sending_rate=589
2018-04-15 04:54:43,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 04:54:43,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15118.311141420927
lowpan0: alpha_W=0.01; capacity=15066.862040681974
Sending rate 589.2640524509413
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15066,)}
{'rate_allocation': 633, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.2640524509413
1: allocatable_rate=633
1: delta=-43.735947549058665 (589.2640524509413-633)
1: sending_rate=629
2018-04-15 04:55:13,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 629
2018-04-15 04:55:13,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 629


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15667.128030006717
lowpan0: alpha_W=0.01; capacity=15616.193420275154
Sending rate 629.0240047682673
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15616,)}
lowpan0: service_time=4
{'rate_allocation': 635, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=629.0240047682673
1: allocatable_rate=635
1: delta=-5.975995231732668 (629.0240047682673-635)
1: sending_rate=634
2018-04-15 04:55:43,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 04:55:43,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15597.956749706651
lowpan0: alpha_W=0.012; capacity=15533.799099231852
Sending rate 634.4567277062062
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15533,)}
{'rate_allocation': 636, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=634.4567277062062
1: allocatable_rate=636
1: delta=-1.543272293793848 (634.4567277062062-636)
1: sending_rate=635
2018-04-15 04:56:13,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 635
2018-04-15 04:56:13,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 635


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15529.477182209584
lowpan0: alpha_W=0.012; capacity=15452.393510041069
Sending rate 635.859702518746
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15452,)}
lowpan0: service_time=0
{'rate_allocation': 677, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=635.859702518746
1: allocatable_rate=677
1: delta=-41.14029748125404 (635.859702518746-677)
1: sending_rate=673
2018-04-15 04:56:43,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 673
2018-04-15 04:56:43,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 673
2018-04-15 04:56:48,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16074.182410387488
lowpan0: alpha_W=0.01; capacity=15997.869574940658
Sending rate 673.2599729562496
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15997,)}
{'rate_allocation': 716, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=673.2599729562496
1: allocatable_rate=716
1: delta=-42.74002704375039 (673.2599729562496-716)
1: sending_rate=712
2018-04-15 04:57:14,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 04:57:14,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
2018-04-15 04:57:33,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43468
2018-04-15 04:57:33,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:57:40,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 50770
2018-04-15 04:57:40,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:57:40,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 50878
2018-04-15 04:57:40,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:57:40,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 50961
2018-04-15 04:57:40,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:57:40,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 51040
2018-04-15 04:57:40,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:57:40,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 51119
2018-04-15 04:57:40,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16613.440586283614
lowpan0: alpha_W=0.01; capacity=16537.89087919125
Sending rate 712.1145429960227
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16537,)}
lowpan0: service_time=5
2018-04-15 04:57:43,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 53490
2018-04-15 04:57:43,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:57:43,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 53574
2018-04-15 04:57:43,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:57:43,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 53653
2018-04-15 04:57:43,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:57:43,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 53749
2018-04-15 04:57:43,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-15 04:57:43,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 53830
2018-04-15 04:57:43,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:57:43,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 53913
2018-04-15 04:57:43,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:57:43,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 53993
2018-04-15 04:57:43,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:57:43,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 54072
2018-04-15 04:57:43,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:57:43,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 54159
2018-04-15 04:57:43,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:57:44,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 54238
2018-04-15 04:57:44,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:57:44,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 54321
2018-04-15 04:57:44,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:57:44,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 54411
2018-04-15 04:57:44,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
{'rate_allocation': 747, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=712.1145429960227
1: allocatable_rate=747
1: delta=-34.88545700397731 (712.1145429960227-747)
1: sending_rate=743
2018-04-15 04:57:44,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 04:57:44,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743
2018-04-15 04:57:52,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 62090
2018-04-15 04:57:52,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:57:52,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 62174
2018-04-15 04:57:52,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:57:52,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 62258
2018-04-15 04:57:52,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:57:52,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 62357
2018-04-15 04:57:52,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:57:52,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 62441
2018-04-15 04:57:52,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:57:52,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 62532
2018-04-15 04:57:52,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:57:52,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 62616
2018-04-15 04:57:52,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:57:52,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 62701
2018-04-15 04:57:52,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:57:52,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 62797
2018-04-15 04:57:52,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:57:52,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 62905
2018-04-15 04:57:52,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:57:52,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 62988
2018-04-15 04:57:52,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:57:53,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 63072


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16517.30618042078
lowpan0: alpha_W=0.012; capacity=16423.436188640953
Sending rate 743.8285948178202
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16423,)}
{'rate_allocation': 801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=743.8285948178202
1: allocatable_rate=801
1: delta=-57.1714051821798 (743.8285948178202-801)
1: sending_rate=795
2018-04-15 04:58:14,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 795
2018-04-15 04:58:14,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 795


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16422.13311861657
lowpan0: alpha_W=0.012; capacity=16310.354954377262
Sending rate 795.8025995288928
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16310,)}
lowpan0: service_time=6
{'rate_allocation': 710, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=795.8025995288928
1: allocatable_rate=710
1: delta=85.80259952889276 (795.8025995288928-710)
1: sending_rate=717
2018-04-15 04:58:44,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 717
2018-04-15 04:58:44,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 717


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16316.245120763739
lowpan0: alpha_W=0.012; capacity=16184.630694924736
Sending rate 717.8002363208084
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16184,)}
{'rate_allocation': 613, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=717.8002363208084
1: allocatable_rate=613
1: delta=104.80023632080838 (717.8002363208084-613)
1: sending_rate=622
2018-04-15 04:59:14,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 04:59:14,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16211.416002889435
lowpan0: alpha_W=0.012; capacity=16060.415126585638
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16060,)}
lowpan0: service_time=4
{'rate_allocation': 610, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109826
1: allocatable_rate=610
1: delta=12.527294210982632 (622.5272942109826-610)
1: sending_rate=622
2018-04-15 04:59:45,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 04:59:45,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16136.801842860541
lowpan0: alpha_W=0.012; capacity=15972.69014506661
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15972,)}
{'rate_allocation': 608, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109826
1: allocatable_rate=608
1: delta=14.527294210982632 (622.5272942109826-608)
1: sending_rate=622
2018-04-15 05:00:15,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:00:15,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16062.933824431935
lowpan0: alpha_W=0.012; capacity=15886.017863325811
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15886,)}
lowpan0: service_time=3
{'rate_allocation': 606, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109826
1: allocatable_rate=606
1: delta=16.52729421098263 (622.5272942109826-606)
1: sending_rate=622
2018-04-15 05:00:45,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:00:45,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16018.971152854281
lowpan0: alpha_W=0.012; capacity=15835.385648965901
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15835,)}
{'rate_allocation': 605, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109826
1: allocatable_rate=605
1: delta=17.52729421098263 (622.5272942109826-605)
1: sending_rate=622
2018-04-15 05:01:15,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:01:15,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15975.448107992404
lowpan0: alpha_W=0.012; capacity=15785.36102117831
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15785,)}
lowpan0: service_time=4
{'rate_allocation': 603, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109826
1: allocatable_rate=603
1: delta=19.52729421098263 (622.5272942109826-603)
1: sending_rate=622
2018-04-15 05:01:45,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:01:45,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15903.19362691248
lowpan0: alpha_W=0.012; capacity=15700.93668892417
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15700,)}
{'rate_allocation': 600, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109826
1: allocatable_rate=600
1: delta=22.52729421098263 (622.5272942109826-600)
1: sending_rate=622
2018-04-15 05:02:15,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:02:15,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15831.661690643356
lowpan0: alpha_W=0.012; capacity=15617.52544865708
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15617,)}
lowpan0: service_time=4
{'rate_allocation': 599, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109826
1: allocatable_rate=599
1: delta=23.52729421098263 (622.5272942109826-599)
1: sending_rate=622
2018-04-15 05:02:45,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:02:45,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15760.845073736922
lowpan0: alpha_W=0.012; capacity=15535.115143273195
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15535,)}
{'rate_allocation': 598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109826
1: allocatable_rate=598
1: delta=24.52729421098263 (622.5272942109826-598)
1: sending_rate=622
2018-04-15 05:03:15,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:03:15,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15690.736622999553
lowpan0: alpha_W=0.012; capacity=15453.693761553917
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15453,)}
lowpan0: service_time=3
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109826
1: allocatable_rate=595
1: delta=27.52729421098263 (622.5272942109826-595)
1: sending_rate=622
2018-04-15 05:03:45,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:03:45,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15650.495923436223
lowpan0: alpha_W=0.012; capacity=15408.24943641527
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15408,)}
{'rate_allocation': 592, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109826
1: allocatable_rate=592
1: delta=30.52729421098263 (622.5272942109826-592)
1: sending_rate=622
2018-04-15 05:04:15,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:04:15,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16193.990964201861
lowpan0: alpha_W=0.01; capacity=15954.166942051117
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15954,)}
{'rate_allocation': 617, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109826
1: allocatable_rate=617
1: delta=5.527294210982632 (622.5272942109826-617)
1: sending_rate=622
2018-04-15 05:04:45,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:04:45,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16732.051054559844
lowpan0: alpha_W=0.01; capacity=16494.625272630605
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16494,)}
{'rate_allocation': 641, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109826
1: allocatable_rate=641
1: delta=-18.47270578901737 (622.5272942109826-641)
1: sending_rate=639
2018-04-15 05:05:16,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 05:05:16,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17264.730544014245
lowpan0: alpha_W=0.01; capacity=17029.6790199043
Sending rate 639.3206631100893
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17029,)}
{'rate_allocation': 665, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=639.3206631100893
1: allocatable_rate=665
1: delta=-25.6793368899107 (639.3206631100893-665)
1: sending_rate=662
2018-04-15 05:05:46,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-15 05:05:46,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17792.0832385741
lowpan0: alpha_W=0.01; capacity=17559.382229705257
Sending rate 662.6655148281899
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17559,)}
{'rate_allocation': 689, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=662.6655148281899
1: allocatable_rate=689
1: delta=-26.334485171810115 (662.6655148281899-689)
1: sending_rate=686
2018-04-15 05:06:16,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:06:16,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18314.16240618836
lowpan0: alpha_W=0.01; capacity=18083.788407408203
Sending rate 686.6059558934718
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18083,)}
{'rate_allocation': 685, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=686.6059558934718
1: allocatable_rate=685
1: delta=1.605955893471787 (686.6059558934718-685)
1: sending_rate=686
2018-04-15 05:06:46,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:06:46,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
2018-04-15 05:06:48,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18831.020782126474
lowpan0: alpha_W=0.01; capacity=18602.950523334122
Sending rate 686.6059558934718
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18602,)}
{'rate_allocation': 682, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=686.6059558934718
1: allocatable_rate=682
1: delta=4.605955893471787 (686.6059558934718-682)
1: sending_rate=686
2018-04-15 05:07:16,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:07:16,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
2018-04-15 05:07:29,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 40389
2018-04-15 05:07:29,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18712.71057430521
lowpan0: alpha_W=0.012; capacity=18463.71511705411
Sending rate 686.6059558934718
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18463,)}
{'rate_allocation': 1062, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=686.6059558934718
1: allocatable_rate=1062
1: delta=-375.3940441065282 (686.6059558934718-1062)
1: sending_rate=1027
2018-04-15 05:07:46,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 05:07:46,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18595.583468562156
lowpan0: alpha_W=0.012; capacity=18326.15053564946
Sending rate 1027.8732687175884
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18326,)}
2018-04-15 05:08:13,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 83427
2018-04-15 05:08:13,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
{'rate_allocation': 852, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1027.8732687175884
1: allocatable_rate=852
1: delta=175.87326871758842 (1027.8732687175884-852)
1: sending_rate=867
2018-04-15 05:08:16,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-15 05:08:16,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867
2018-04-15 05:08:33,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 103064
2018-04-15 05:08:33,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 05:08:33,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 103160
2018-04-15 05:08:33,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 05:08:33,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 103252
2018-04-15 05:08:33,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 05:08:34,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 103348
2018-04-15 05:08:34,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 05:08:34,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 103444
2018-04-15 05:08:34,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 05:08:34,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 103540
2018-04-15 05:08:34,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18497.127633876535
lowpan0: alpha_W=0.012; capacity=18211.236729221666
Sending rate 867.9884789743262
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18211,)}
{'rate_allocation': 772, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=867.9884789743262
1: allocatable_rate=772
1: delta=95.9884789743262 (867.9884789743262-772)
1: sending_rate=780
2018-04-15 05:08:46,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-15 05:08:46,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780
2018-04-15 05:08:54,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 123019
2018-04-15 05:08:54,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:08:54,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 123116
2018-04-15 05:08:54,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:08:54,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 123214
2018-04-15 05:08:54,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:08:54,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 123310
2018-04-15 05:08:54,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:02,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 131224
2018-04-15 05:09:02,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:02,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 131331
2018-04-15 05:09:02,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:02,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 131428
2018-04-15 05:09:02,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:02,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 131537
2018-04-15 05:09:02,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:02,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 131634
2018-04-15 05:09:02,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:02,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 131735
2018-04-15 05:09:02,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:03,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 131838
2018-04-15 05:09:03,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:03,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 131935
2018-04-15 05:09:03,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:03,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 132048
2018-04-15 05:09:03,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:03,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 132176
2018-04-15 05:09:03,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:03,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 132279
2018-04-15 05:09:03,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:03,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 132375
2018-04-15 05:09:03,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:03,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 132479
2018-04-15 05:09:03,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:03,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 132591
2018-04-15 05:09:03,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:03,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 918 132688
2018-04-15 05:09:03,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:03,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 132794
2018-04-15 05:09:03,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:04,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 132906
2018-04-15 05:09:04,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:04,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1020 133007


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18399.65635753777
lowpan0: alpha_W=0.012; capacity=18097.701888471005
Sending rate 780.7262253613023
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18097,)}
{'rate_allocation': 1035, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=780.7262253613023
1: allocatable_rate=1035
1: delta=-254.27377463869766 (780.7262253613023-1035)
1: sending_rate=1011
2018-04-15 05:09:16,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-15 05:09:16,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18273.993127295726
lowpan0: alpha_W=0.012; capacity=17950.52946580935
Sending rate 1011.8842023055729
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17950,)}
{'rate_allocation': 1026, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1011.8842023055729
1: allocatable_rate=1026
1: delta=-14.115797694427101 (1011.8842023055729-1026)
1: sending_rate=1024
2018-04-15 05:09:46,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:09:46,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18149.5865293561
lowpan0: alpha_W=0.012; capacity=17805.12311221964
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17805,)}
{'rate_allocation': 1000, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=1000
1: delta=24.71674566414299 (1024.716745664143-1000)
1: sending_rate=1024
2018-04-15 05:10:16,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:10:16,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18084.757330729208
lowpan0: alpha_W=0.012; capacity=17731.461634873005
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17731,)}
{'rate_allocation': 993, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=993
1: delta=31.71674566414299 (1024.716745664143-993)
1: sending_rate=1024
2018-04-15 05:10:46,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:10:46,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18020.576424088584
lowpan0: alpha_W=0.012; capacity=17658.684095254528
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17658,)}
{'rate_allocation': 986, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=986
1: delta=38.71674566414299 (1024.716745664143-986)
1: sending_rate=1024
2018-04-15 05:11:16,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:11:16,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18540.370659847697
lowpan0: alpha_W=0.01; capacity=18182.09725430198
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18182,)}
{'rate_allocation': 998, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=998
1: delta=26.71674566414299 (1024.716745664143-998)
1: sending_rate=1024
2018-04-15 05:11:46,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:11:46,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19054.96695324922
lowpan0: alpha_W=0.01; capacity=18700.27628175896
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18700,)}
{'rate_allocation': 993, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=993
1: delta=31.71674566414299 (1024.716745664143-993)
1: sending_rate=1024
2018-04-15 05:12:16,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:12:16,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18951.917283716728
lowpan0: alpha_W=0.012; capacity=18580.872966377854
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18580,)}
{'rate_allocation': 988, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=988
1: delta=36.71674566414299 (1024.716745664143-988)
1: sending_rate=1024
2018-04-15 05:12:46,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:12:46,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18849.89811087956
lowpan0: alpha_W=0.012; capacity=18462.90249078132
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18462,)}
{'rate_allocation': 983, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=983
1: delta=41.71674566414299 (1024.716745664143-983)
1: sending_rate=1024
2018-04-15 05:13:17,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:13:17,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18719.732463104097
lowpan0: alpha_W=0.012; capacity=18311.34766089194
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18311,)}
{'rate_allocation': 978, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=978
1: delta=46.71674566414299 (1024.716745664143-978)
1: sending_rate=1024
2018-04-15 05:13:47,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:13:47,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18590.86847180639
lowpan0: alpha_W=0.012; capacity=18161.611488961236
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18161,)}
{'rate_allocation': 973, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=973
1: delta=51.71674566414299 (1024.716745664143-973)
1: sending_rate=1024
2018-04-15 05:14:17,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:14:17,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18492.459787088326
lowpan0: alpha_W=0.012; capacity=18048.672151093702
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18048,)}
{'rate_allocation': 969, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=969
1: delta=55.71674566414299 (1024.716745664143-969)
1: sending_rate=1024
2018-04-15 05:14:47,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:14:47,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18395.035189217444
lowpan0: alpha_W=0.012; capacity=17937.08808528058
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17937,)}
{'rate_allocation': 964, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=964
1: delta=60.71674566414299 (1024.716745664143-964)
1: sending_rate=1024
2018-04-15 05:15:17,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:15:17,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18327.751503991938
lowpan0: alpha_W=0.012; capacity=17861.84302825721
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17861,)}
{'rate_allocation': 960, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=960
1: delta=64.71674566414299 (1024.716745664143-960)
1: sending_rate=1024
2018-04-15 05:15:47,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:15:47,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18261.140655618685
lowpan0: alpha_W=0.012; capacity=17787.500911918123
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17787,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=0
1: delta=1024.716745664143 (1024.716745664143-0)
1: sending_rate=1024
2018-04-15 05:16:17,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:16:17,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18166.029249062496
lowpan0: alpha_W=0.012; capacity=17679.050900975104
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17679,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=0
1: delta=1024.716745664143 (1024.716745664143-0)
1: sending_rate=1024
2018-04-15 05:16:47,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:16:47,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
2018-04-15 05:16:48,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18071.86895657187
lowpan0: alpha_W=0.012; capacity=17571.9022901634
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17571,)}
{'rate_allocation': 946, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=946
1: delta=78.71674566414299 (1024.716745664143-946)
1: sending_rate=1024
2018-04-15 05:17:17,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:17:17,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
2018-04-15 05:17:21,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31902
2018-04-15 05:17:21,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17961.150267006153
lowpan0: alpha_W=0.012; capacity=17445.03946268144
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17445,)}
{'rate_allocation': 1107, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=1107
1: delta=-82.28325433585701 (1024.716745664143-1107)
1: sending_rate=1099
2018-04-15 05:17:47,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 05:17:47,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
2018-04-15 05:18:03,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 72867
2018-04-15 05:18:03,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 05:18:03,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 72976
2018-04-15 05:18:03,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 05:18:03,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 73071
2018-04-15 05:18:03,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 05:18:03,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 73162
2018-04-15 05:18:03,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 05:18:03,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 73256
2018-04-15 05:18:03,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 05:18:03,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 73347
2018-04-15 05:18:03,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 05:18:03,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 73434
2018-04-15 05:18:03,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 05:18:03,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 73521
2018-04-15 05:18:03,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 05:18:03,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 73608
2018-04-15 05:18:03,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 05:18:03,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 73706
2018-04-15 05:18:03,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 05:18:03,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 73802
2018-04-15 05:18:04,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 05:18:04,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 73896
2018-04-15 05:18:04,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 05:18:04,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 73987
2018-04-15 05:18:04,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 05:18:04,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 74077
2018-04-15 05:18:04,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 05:18:04,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 74178
2018-04-15 05:18:04,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 05:18:04,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 74267
2018-04-15 05:18:04,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 05:18:04,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 74354
2018-04-15 05:18:04,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 05:18:04,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 74445
2018-04-15 05:18:04,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 05:18:04,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 74547
2018-04-15 05:18:04,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 05:18:04,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 74638
2018-04-15 05:18:04,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 05:18:04,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 74725
2018-04-15 05:18:04,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 05:18:05,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 74812
2018-04-15 05:18:05,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 05:18:05,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 74910
2018-04-15 05:18:05,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 05:18:05,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 74997
2018-04-15 05:18:05,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 05:18:05,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 75088
2018-04-15 05:18:05,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 05:18:05,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 75182
2018-04-15 05:18:05,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 05:18:05,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 75273
2018-04-15 05:18:05,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 05:18:05,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 75383
2018-04-15 05:18:05,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 05:18:05,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 75473


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17851.538764336092
lowpan0: alpha_W=0.012; capacity=17319.698989129265
Sending rate 1099.5197041512856
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17319,)}
{'rate_allocation': 786, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.5197041512856
1: allocatable_rate=786
1: delta=313.5197041512856 (1099.5197041512856-786)
1: sending_rate=814
2018-04-15 05:18:17,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-15 05:18:17,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17731.356710026063
lowpan0: alpha_W=0.012; capacity=17181.862601259712
Sending rate 814.5017912864805
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17181,)}
{'rate_allocation': 781, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=814.5017912864805
1: allocatable_rate=781
1: delta=33.50179128648051 (814.5017912864805-781)
1: sending_rate=814
2018-04-15 05:18:47,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-15 05:18:47,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17612.376476259135
lowpan0: alpha_W=0.012; capacity=17045.680250044596
Sending rate 814.5017912864805
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17045,)}
{'rate_allocation': 1170, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=814.5017912864805
1: allocatable_rate=1170
1: delta=-355.4982087135195 (814.5017912864805-1170)
1: sending_rate=1137
2018-04-15 05:19:17,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-15 05:19:17,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17506.25271149654
lowpan0: alpha_W=0.012; capacity=16925.13208704406
Sending rate 1137.6819810260436
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16925,)}
{'rate_allocation': 1160, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1137.6819810260436
1: allocatable_rate=1160
1: delta=-22.31801897395644 (1137.6819810260436-1160)
1: sending_rate=1157
2018-04-15 05:19:47,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1157
2018-04-15 05:19:47,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1157


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17401.190184381576
lowpan0: alpha_W=0.012; capacity=16806.030501999532
Sending rate 1157.9710891841858
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16806,)}
{'rate_allocation': 1150, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1157.9710891841858
1: allocatable_rate=1150
1: delta=7.971089184185757 (1157.9710891841858-1150)
1: sending_rate=1157
2018-04-15 05:20:17,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1157
2018-04-15 05:20:17,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1157
