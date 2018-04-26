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
2018-04-15 04:25:23,072 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-15 04:25:23,237 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 04:25:23,238 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 04:25:25,313 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9a8823d208>
2018-04-15 04:25:26,335 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 04:25:26,343 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 04:25:26,347 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 04:25:26,350 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 04:25:26,350 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:25:26,353 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 04:25:26,353 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-15 04:25:26,353 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 04:25:26,353 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 04:25:26,353 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 04:25:26,353 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 04:25:26,354 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 04:25:26,354 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 04:25:26,354 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 04:25:26,354 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:25:26,589 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 04:25:26,589 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 04:25:26,590 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 04:25:26,590 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 04:25:27,577 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 04:25:54,590 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 04:26:59,121 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:01,149 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:03,177 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:05,205 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:07,233 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:08,235 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:09,236 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:09,237 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:09,237 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 04:27:09,237 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:09,237 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:27:09,237 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:27:09,238 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:09,238 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:27:10,240 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:10,240 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:10,240 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 04:27:10,240 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 04:27:10,240 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:10,240 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:27:10,241 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:10,241 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:27:10,241 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:10,241 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:27:10,241 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 04:27:17,995 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 04:27:17,995 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (70,), 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (139,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 3, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=3
1: delta=67 (70-3)
1: sending_rate=9
2018-04-15 04:29:15,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9
2018-04-15 04:29:15,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 9.090909090909093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (254,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 6, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=9.090909090909093
1: allocatable_rate=6
1: delta=3.0909090909090935 (9.090909090909093-6)
1: sending_rate=6
2018-04-15 04:29:45,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6
2018-04-15 04:29:45,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 6.2809917355371905
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (368,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 9, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6.2809917355371905
1: allocatable_rate=9
1: delta=-2.7190082644628095 (6.2809917355371905-9)
1: sending_rate=8
2018-04-15 04:30:15,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 04:30:15,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=481.6743173666666
lowpan0: alpha_W=0.01; capacity=481.6743173666666
Sending rate 8.75281743050338
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (481,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 13, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.75281743050338
1: allocatable_rate=13
1: delta=-4.247182569496619 (8.75281743050338-13)
1: sending_rate=12
2018-04-15 04:30:45,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 04:30:45,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=593.5242408596666
lowpan0: alpha_W=0.01; capacity=593.5242408596666
Sending rate 12.613892493682126
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (593,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 66, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12.613892493682126
1: allocatable_rate=66
1: delta=-53.38610750631787 (12.613892493682126-66)
1: sending_rate=61
2018-04-15 04:31:15,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 61
2018-04-15 04:31:15,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 61


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=675.08899845107
lowpan0: alpha_W=0.01; capacity=675.08899845107
Sending rate 61.146717499425634
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (675,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 69, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=61.146717499425634
1: allocatable_rate=69
1: delta=-7.853282500574366 (61.146717499425634-69)
1: sending_rate=68
2018-04-15 04:31:45,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-15 04:31:45,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=755.8381084665593
lowpan0: alpha_W=0.01; capacity=755.8381084665593
Sending rate 68.28606522722052
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (755,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=68.28606522722052
1: allocatable_rate=71
1: delta=-2.7139347727794814 (68.28606522722052-71)
1: sending_rate=70
2018-04-15 04:32:15,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 04:32:15,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=835.7797273818937
lowpan0: alpha_W=0.01; capacity=835.7797273818937
Sending rate 70.75327865702005
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (835,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 98, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.75327865702005
1: allocatable_rate=98
1: delta=-27.246721342979953 (70.75327865702005-98)
1: sending_rate=95
2018-04-15 04:32:45,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 95
2018-04-15 04:32:45,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 95


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=914.9219301080748
lowpan0: alpha_W=0.01; capacity=914.9219301080748
Sending rate 95.52302533245637
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (914,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 124, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=95.52302533245637
1: allocatable_rate=124
1: delta=-28.47697466754363 (95.52302533245637-124)
1: sending_rate=121
2018-04-15 04:33:15,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 121
2018-04-15 04:33:15,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 121


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1022.4393774736607
lowpan0: alpha_W=0.01; capacity=1022.4393774736607
Sending rate 121.4111841211324
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1022,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 139, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=121.4111841211324
1: allocatable_rate=139
1: delta=-17.588815878867607 (121.4111841211324-139)
1: sending_rate=137
2018-04-15 04:33:40,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-15 04:33:40,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1128.8816503655908
lowpan0: alpha_W=0.01; capacity=1128.8816503655908
Sending rate 137.40101673828477
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1128,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 144, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=137.40101673828477
1: allocatable_rate=144
1: delta=-6.598983261715233 (137.40101673828477-144)
1: sending_rate=143
2018-04-15 04:34:10,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-15 04:34:10,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1817.5928338619349
lowpan0: alpha_W=0.01; capacity=1817.5928338619349
Sending rate 143.40009243075315
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1817,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 148, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=143.40009243075315
1: allocatable_rate=148
1: delta=-4.599907569246852 (143.40009243075315-148)
1: sending_rate=147
2018-04-15 04:34:41,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 147
2018-04-15 04:34:41,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 147


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2499.4169055233156
lowpan0: alpha_W=0.01; capacity=2499.4169055233156
Sending rate 147.58182658461394
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2499,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 197, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=147.58182658461394
1: allocatable_rate=197
1: delta=-49.418173415386065 (147.58182658461394-197)
1: sending_rate=192
2018-04-15 04:35:11,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-15 04:35:11,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2591.089403134749
lowpan0: alpha_W=0.01; capacity=2591.089403134749
Sending rate 192.50743878041945
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2591,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=192.50743878041945
1: allocatable_rate=227
1: delta=-34.49256121958055 (192.50743878041945-227)
1: sending_rate=223
2018-04-15 04:35:41,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 223
2018-04-15 04:35:41,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 223


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2681.8451757700677
lowpan0: alpha_W=0.01; capacity=2681.8451757700677
Sending rate 223.86431261640178
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2681,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=223.86431261640178
1: allocatable_rate=229
1: delta=-5.135687383598224 (223.86431261640178-229)
1: sending_rate=228
2018-04-15 04:36:11,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 04:36:11,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3355.026724012367
lowpan0: alpha_W=0.01; capacity=3355.026724012367
Sending rate 228.5331193287638
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3355,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 248, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.5331193287638
1: allocatable_rate=248
1: delta=-19.466880671236197 (228.5331193287638-248)
1: sending_rate=246
2018-04-15 04:36:41,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 246
2018-04-15 04:36:41,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 246


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4021.4764567722436
lowpan0: alpha_W=0.01; capacity=4021.4764567722436
Sending rate 246.23028357534216
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4021,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=246.23028357534216
1: allocatable_rate=278
1: delta=-31.769716424657844 (246.23028357534216-278)
1: sending_rate=275
2018-04-15 04:37:11,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 04:37:11,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 04:37:17,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:18,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-15 04:37:18,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 465
2018-04-15 04:37:18,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:18,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:18,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 68 138
2018-04-15 04:37:18,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 492
2018-04-15 04:37:18,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:18,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:18,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 102 194
2018-04-15 04:37:18,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 525
2018-04-15 04:37:18,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:18,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:18,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 136 250
2018-04-15 04:37:18,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 544
2018-04-15 04:37:18,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:18,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:24,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 170 6775
2018-04-15 04:37:24,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:24,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 204 6865
2018-04-15 04:37:24,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:25,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 238 6939
2018-04-15 04:37:25,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:25,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 272 7003
2018-04-15 04:37:25,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:33,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15335
2018-04-15 04:37:33,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:36,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18215
2018-04-15 04:37:36,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:36,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18291
2018-04-15 04:37:36,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:36,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 18411
2018-04-15 04:37:36,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:36,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18487
2018-04-15 04:37:36,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:39,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 20784
2018-04-15 04:37:39,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4068.7616922045213
lowpan0: alpha_W=0.01; capacity=4068.7616922045213
Sending rate 275.11184396139475
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4068,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.11184396139475
1: allocatable_rate=279
1: delta=-3.8881560386052456 (275.11184396139475-279)
1: sending_rate=278
2018-04-15 04:37:41,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:37:41,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 04:37:46,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27819
2018-04-15 04:37:46,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:46,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 27900
2018-04-15 04:37:46,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:46,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 27997
2018-04-15 04:37:46,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:46,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28073
2018-04-15 04:37:46,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:46,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28157
2018-04-15 04:37:46,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:49,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 30868
2018-04-15 04:37:49,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:49,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 714 30929
2018-04-15 04:37:49,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:49,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 748 30989
2018-04-15 04:37:49,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:49,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 782 31061
2018-04-15 04:37:49,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:49,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 816 31142
2018-04-15 04:37:49,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:49,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 850 31218
2018-04-15 04:37:49,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:52,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 884 34209
2018-04-15 04:37:52,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:52,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 918 34289
2018-04-15 04:37:52,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:52,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 952 34351
2018-04-15 04:37:52,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:53,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 986 34416
2018-04-15 04:37:53,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:53,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1020 34474


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4115.574075282476
lowpan0: alpha_W=0.01; capacity=4115.574075282476
Sending rate 278.6465312692177
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4115,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.6465312692177
1: allocatable_rate=279
1: delta=-0.35346873078231056 (278.6465312692177-279)
1: sending_rate=278
2018-04-15 04:38:11,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:11,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4124.4183345296515
lowpan0: alpha_W=0.01; capacity=4124.4183345296515
Sending rate 278.9678664790198
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4124,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.9678664790198
1: allocatable_rate=279
1: delta=-0.03213352098021005 (278.9678664790198-279)
1: sending_rate=278
2018-04-15 04:38:41,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:41,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4133.174151184355
lowpan0: alpha_W=0.01; capacity=4133.174151184355
Sending rate 278.99707877082
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4133,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.99707877082
1: allocatable_rate=279
1: delta=-0.0029212291800035928 (278.99707877082-279)
1: sending_rate=278
2018-04-15 04:39:11,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:39:11,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4208.509076339178
lowpan0: alpha_W=0.01; capacity=4208.509076339178
Sending rate 278.9997344337109
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4208,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.9997344337109
1: allocatable_rate=280
1: delta=-1.0002655662891016 (278.9997344337109-280)
1: sending_rate=279
2018-04-15 04:39:41,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:39:41,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4283.090652242453
lowpan0: alpha_W=0.01; capacity=4283.090652242453
Sending rate 279.909066766701
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4283,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.909066766701
1: allocatable_rate=280
1: delta=-0.0909332332989834 (279.909066766701-280)
1: sending_rate=279
2018-04-15 04:40:11,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:40:11,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4356.926412386695
lowpan0: alpha_W=0.01; capacity=4356.926412386695
Sending rate 279.9917333424274
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4356,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 289, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.9917333424274
1: allocatable_rate=289
1: delta=-9.00826665757262 (279.9917333424274-289)
1: sending_rate=288
2018-04-15 04:40:41,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:40:41,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4430.0238149294955
lowpan0: alpha_W=0.01; capacity=4430.0238149294955
Sending rate 288.1810666674934
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4430,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 289, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=288.1810666674934
1: allocatable_rate=289
1: delta=-0.8189333325066173 (288.1810666674934-289)
1: sending_rate=288
2018-04-15 04:41:11,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:41:11,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4473.2235767802
lowpan0: alpha_W=0.01; capacity=4473.2235767802
Sending rate 288.9255515152267
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4473,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 289, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=288.9255515152267
1: allocatable_rate=289
1: delta=-0.07444848477331334 (288.9255515152267-289)
1: sending_rate=288
2018-04-15 04:41:41,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:41:41,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4515.991341012398
lowpan0: alpha_W=0.01; capacity=4515.991341012398
Sending rate 288.9932319559297
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4515,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=288.9932319559297
1: allocatable_rate=291
1: delta=-2.006768044070327 (288.9932319559297-291)
1: sending_rate=290
2018-04-15 04:42:11,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 04:42:11,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5170.831427602274
lowpan0: alpha_W=0.01; capacity=5170.831427602274
Sending rate 290.8175665414482
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5170,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 257, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=290.8175665414482
1: allocatable_rate=257
1: delta=33.81756654144817 (290.8175665414482-257)
1: sending_rate=260
2018-04-15 04:42:41,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-15 04:42:41,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5819.123113326251
lowpan0: alpha_W=0.01; capacity=5819.123113326251
Sending rate 260.07432423104075
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5819,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 259, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=260.07432423104075
1: allocatable_rate=259
1: delta=1.0743242310407481 (260.07432423104075-259)
1: sending_rate=260
2018-04-15 04:43:12,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-15 04:43:12,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5848.431882192988
lowpan0: alpha_W=0.01; capacity=5848.431882192988
Sending rate 260.07432423104075
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5848,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 262, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=260.07432423104075
1: allocatable_rate=262
1: delta=-1.9256757689592519 (260.07432423104075-262)
1: sending_rate=261
2018-04-15 04:43:42,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 261
2018-04-15 04:43:42,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 261


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5877.447563371058
lowpan0: alpha_W=0.01; capacity=5877.447563371058
Sending rate 261.82493856645823
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5877,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 265, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=261.82493856645823
1: allocatable_rate=265
1: delta=-3.175061433541771 (261.82493856645823-265)
1: sending_rate=264
2018-04-15 04:44:12,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 264
2018-04-15 04:44:12,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 264


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6518.6730877373475
lowpan0: alpha_W=0.01; capacity=6518.6730877373475
Sending rate 264.7113580514962
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6518,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 268, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=264.7113580514962
1: allocatable_rate=268
1: delta=-3.288641948503823 (264.7113580514962-268)
1: sending_rate=267
2018-04-15 04:44:42,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 267
2018-04-15 04:44:42,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 267


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7153.486356859974
lowpan0: alpha_W=0.01; capacity=7153.486356859974
Sending rate 267.701032550136
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7153,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 309, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=267.701032550136
1: allocatable_rate=309
1: delta=-41.298967449863994 (267.701032550136-309)
1: sending_rate=305
2018-04-15 04:45:12,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 305
2018-04-15 04:45:12,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 305


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7781.951493291374
lowpan0: alpha_W=0.01; capacity=7781.951493291374
Sending rate 305.24554841364875
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7781,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 350, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=305.24554841364875
1: allocatable_rate=350
1: delta=-44.75445158635125 (305.24554841364875-350)
1: sending_rate=345
2018-04-15 04:45:42,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 04:45:42,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8404.13197835846
lowpan0: alpha_W=0.01; capacity=8404.13197835846
Sending rate 345.9314134921499
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8404,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 390, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=345.9314134921499
1: allocatable_rate=390
1: delta=-44.068586507850114 (345.9314134921499-390)
1: sending_rate=385
2018-04-15 04:46:12,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 385
2018-04-15 04:46:12,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 385


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8407.590658574876
lowpan0: alpha_W=0.01; capacity=8407.590658574876
Sending rate 385.9937648629227
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8407,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 430, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=385.9937648629227
1: allocatable_rate=430
1: delta=-44.00623513707728 (385.9937648629227-430)
1: sending_rate=425
2018-04-15 04:46:42,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 425
2018-04-15 04:46:42,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 425


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8411.014751989127
lowpan0: alpha_W=0.01; capacity=8411.014751989127
Sending rate 425.9994331693566
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8411,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 437, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=425.9994331693566
1: allocatable_rate=437
1: delta=-11.000566830643379 (425.9994331693566-437)
1: sending_rate=435
2018-04-15 04:47:12,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 435
2018-04-15 04:47:12,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 435
2018-04-15 04:47:18,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8414.404604469235
lowpan0: alpha_W=0.01; capacity=8414.404604469235
Sending rate 435.9999484699415
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8414,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 437, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=435.9999484699415
1: allocatable_rate=437
1: delta=-1.0000515300584993 (435.9999484699415-437)
1: sending_rate=436
2018-04-15 04:47:42,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:47:42,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436
2018-04-15 04:48:00,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41833
2018-04-15 04:48:00,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8417.760558424543
lowpan0: alpha_W=0.01; capacity=8417.760558424543
Sending rate 436.90908622454015
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8417,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 418, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=436.90908622454015
1: allocatable_rate=418
1: delta=18.909086224540147 (436.90908622454015-418)
1: sending_rate=436
2018-04-15 04:48:12,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:48:12,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436
2018-04-15 04:48:17,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 58136
2018-04-15 04:48:17,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:17,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 58228
2018-04-15 04:48:17,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:17,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 58321
2018-04-15 04:48:17,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:17,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 58414
2018-04-15 04:48:17,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:17,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 58514
2018-04-15 04:48:17,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:17,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 58607
2018-04-15 04:48:17,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:17,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 58696
2018-04-15 04:48:17,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:17,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 58767
2018-04-15 04:48:17,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:17,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 58877
2018-04-15 04:48:17,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:17,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 58948
2018-04-15 04:48:17,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:18,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 59023
2018-04-15 04:48:18,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:18,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 59097
2018-04-15 04:48:18,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:18,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 59172
2018-04-15 04:48:18,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:18,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 59243
2018-04-15 04:48:18,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:18,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 59331
2018-04-15 04:48:18,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:33,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 73972
2018-04-15 04:48:33,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:33,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 74063
2018-04-15 04:48:33,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:33,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 74144
2018-04-15 04:48:33,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:33,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 74223
2018-04-15 04:48:33,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:33,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 74316
2018-04-15 04:48:33,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:33,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 74394
2018-04-15 04:48:33,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:33,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 74473
2018-04-15 04:48:33,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:33,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 74567
2018-04-15 04:48:33,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:33,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 74655
2018-04-15 04:48:33,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:34,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 74738
2018-04-15 04:48:34,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:34,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 74840
2018-04-15 04:48:34,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:34,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 74928
2018-04-15 04:48:34,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:34,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 75034
2018-04-15 04:48:34,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:34,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 75114


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8403.582952840297
lowpan0: alpha_W=0.012; capacity=8400.747431723448
Sending rate 436.90908622454015
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8400,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=436.90908622454015
1: allocatable_rate=0
1: delta=436.90908622454015 (436.90908622454015-0)
1: sending_rate=436
2018-04-15 04:48:42,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:48:42,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8389.547123311895
lowpan0: alpha_W=0.012; capacity=8383.938462542767
Sending rate 436.90908622454015
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8383,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=436.90908622454015
1: allocatable_rate=0
1: delta=436.90908622454015 (436.90908622454015-0)
1: sending_rate=436
2018-04-15 04:49:12,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:49:12,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8363.98498541211
lowpan0: alpha_W=0.012; capacity=8353.331200992254
Sending rate 436.90908622454015
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8353,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 544, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=436.90908622454015
1: allocatable_rate=544
1: delta=-107.09091377545985 (436.90908622454015-544)
1: sending_rate=534
2018-04-15 04:49:42,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-15 04:49:42,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8338.678468891321
lowpan0: alpha_W=0.012; capacity=8323.091226580347
Sending rate 534.2644623840491
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8323,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 545, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=534.2644623840491
1: allocatable_rate=545
1: delta=-10.735537615950875 (534.2644623840491-545)
1: sending_rate=544
2018-04-15 04:50:12,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:50:12,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8342.791684202408
lowpan0: alpha_W=0.01; capacity=8327.360314314543
Sending rate 544.0240420349136
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8327,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 545, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=544.0240420349136
1: allocatable_rate=545
1: delta=-0.9759579650864225 (544.0240420349136-545)
1: sending_rate=544
2018-04-15 04:50:42,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:50:42,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8346.863767360384
lowpan0: alpha_W=0.01; capacity=8331.586711171398
Sending rate 544.9112765486285
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8331,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 545, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=544.9112765486285
1: allocatable_rate=545
1: delta=-0.08872345137149296 (544.9112765486285-545)
1: sending_rate=544
2018-04-15 04:51:12,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:51:12,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8350.89512968678
lowpan0: alpha_W=0.01; capacity=8335.770844059683
Sending rate 544.9919342316934
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8335,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 511, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=544.9919342316934
1: allocatable_rate=511
1: delta=33.99193423169345 (544.9919342316934-511)
1: sending_rate=544
2018-04-15 04:51:42,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:51:42,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8354.886178389912
lowpan0: alpha_W=0.01; capacity=8339.913135619086
Sending rate 544.9919342316934
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8339,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 512, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=544.9919342316934
1: allocatable_rate=512
1: delta=32.99193423169345 (544.9919342316934-512)
1: sending_rate=544
2018-04-15 04:52:13,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:52:13,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8971.337316606012
lowpan0: alpha_W=0.01; capacity=8956.514004262895
Sending rate 544.9919342316934
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8956,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 512, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=544.9919342316934
1: allocatable_rate=512
1: delta=32.99193423169345 (544.9919342316934-512)
1: sending_rate=544
2018-04-15 04:52:43,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:52:43,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9581.623943439952
lowpan0: alpha_W=0.01; capacity=9566.948864220267
Sending rate 544.9919342316934
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9566,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 514, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=544.9919342316934
1: allocatable_rate=514
1: delta=30.99193423169345 (544.9919342316934-514)
1: sending_rate=544
2018-04-15 04:53:13,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:53:13,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9573.307704005552
lowpan0: alpha_W=0.012; capacity=9557.145477849623
Sending rate 544.9919342316934
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9557,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 551, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=544.9919342316934
1: allocatable_rate=551
1: delta=-6.008065768306551 (544.9919342316934-551)
1: sending_rate=550
2018-04-15 04:53:43,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 04:53:43,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9565.074626965497
lowpan0: alpha_W=0.012; capacity=9547.459732115427
Sending rate 550.4538122028812
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9547,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 551, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=550.4538122028812
1: allocatable_rate=551
1: delta=-0.5461877971188187 (550.4538122028812-551)
1: sending_rate=550
2018-04-15 04:54:13,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 04:54:13,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10169.423880695842
lowpan0: alpha_W=0.01; capacity=10151.985134794273
Sending rate 550.9503465638983
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10151,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 552, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=550.9503465638983
1: allocatable_rate=552
1: delta=-1.0496534361017211 (550.9503465638983-552)
1: sending_rate=551
2018-04-15 04:54:43,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 04:54:43,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10767.729641888884
lowpan0: alpha_W=0.01; capacity=10750.46528344633
Sending rate 551.9045769603543
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10750,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 593, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=551.9045769603543
1: allocatable_rate=593
1: delta=-41.09542303964565 (551.9045769603543-593)
1: sending_rate=589
2018-04-15 04:55:13,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 04:55:13,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11360.052345469994
lowpan0: alpha_W=0.01; capacity=11342.960630611868
Sending rate 589.2640524509413
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11342,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 633, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=589.2640524509413
1: allocatable_rate=633
1: delta=-43.735947549058665 (589.2640524509413-633)
1: sending_rate=629
2018-04-15 04:55:43,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 629
2018-04-15 04:55:43,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 629


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11946.451822015295
lowpan0: alpha_W=0.01; capacity=11929.531024305748
Sending rate 629.0240047682673
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11929,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 635, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=629.0240047682673
1: allocatable_rate=635
1: delta=-5.975995231732668 (629.0240047682673-635)
1: sending_rate=634
2018-04-15 04:56:13,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 04:56:13,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12526.987303795142
lowpan0: alpha_W=0.01; capacity=12510.23571406269
Sending rate 634.4567277062062
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12510,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 636, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=634.4567277062062
1: allocatable_rate=636
1: delta=-1.543272293793848 (634.4567277062062-636)
1: sending_rate=635
2018-04-15 04:56:43,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 635
2018-04-15 04:56:43,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 635


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13101.717430757191
lowpan0: alpha_W=0.01; capacity=13085.133356922062
Sending rate 635.859702518746
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13085,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 677, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=635.859702518746
1: allocatable_rate=677
1: delta=-41.14029748125404 (635.859702518746-677)
1: sending_rate=673
2018-04-15 04:57:13,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 673
2018-04-15 04:57:13,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 673
2018-04-15 04:57:18,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13058.20025644962
lowpan0: alpha_W=0.012; capacity=13033.111756638997
Sending rate 673.2599729562496
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13033,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 716, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=673.2599729562496
1: allocatable_rate=716
1: delta=-42.74002704375039 (673.2599729562496-716)
1: sending_rate=712
2018-04-15 04:57:43,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 04:57:43,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
2018-04-15 04:58:02,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43476
2018-04-15 04:58:02,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:05,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 46448
2018-04-15 04:58:05,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:05,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 46527
2018-04-15 04:58:05,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:05,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 46607
2018-04-15 04:58:05,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:05,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 46686
2018-04-15 04:58:05,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:05,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 46777
2018-04-15 04:58:05,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:05,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 46909
2018-04-15 04:58:05,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:05,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 47001
2018-04-15 04:58:05,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:05,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 47080
2018-04-15 04:58:05,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:06,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 47169
2018-04-15 04:58:06,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:06,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 47252
2018-04-15 04:58:06,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:06,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 47331
2018-04-15 04:58:06,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:06,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 47414
2018-04-15 04:58:06,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:06,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 47508
2018-04-15 04:58:06,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:06,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 47599
2018-04-15 04:58:06,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:06,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 47679
2018-04-15 04:58:06,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:06,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 47775
2018-04-15 04:58:06,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:06,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 47861
2018-04-15 04:58:06,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:06,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47940
2018-04-15 04:58:06,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:09,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 50363
2018-04-15 04:58:09,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:09,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 50454
2018-04-15 04:58:09,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13015.118253885123
lowpan0: alpha_W=0.012; capacity=12981.714415559329
Sending rate 712.1145429960227
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12981,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
2018-04-15 04:58:11,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 52800
2018-04-15 04:58:11,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:11,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 52884
2018-04-15 04:58:11,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:11,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 52974
2018-04-15 04:58:11,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:12,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 53069
2018-04-15 04:58:12,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:12,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 53148
2018-04-15 04:58:12,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:12,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 53245
2018-04-15 04:58:12,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:12,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 53343
2018-04-15 04:58:12,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:12,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 53437
2018-04-15 04:58:12,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:12,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 53532
{'rate_allocation': 747, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=712.1145429960227
1: allocatable_rate=747
1: delta=-34.88545700397731 (712.1145429960227-747)
1: sending_rate=743
2018-04-15 04:58:13,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 04:58:13,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12943.300404679605
lowpan0: alpha_W=0.012; capacity=12895.933842572616
Sending rate 743.8285948178202
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12895,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 801, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=743.8285948178202
1: allocatable_rate=801
1: delta=-57.1714051821798 (743.8285948178202-801)
1: sending_rate=795
2018-04-15 04:58:43,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 795
2018-04-15 04:58:43,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 795


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12872.200733966143
lowpan0: alpha_W=0.012; capacity=12811.182636461745
Sending rate 795.8025995288928
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12811,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 710, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=795.8025995288928
1: allocatable_rate=710
1: delta=85.80259952889276 (795.8025995288928-710)
1: sending_rate=717
2018-04-15 04:59:13,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 717
2018-04-15 04:59:13,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 717


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12813.478726626481
lowpan0: alpha_W=0.012; capacity=12741.448444824204
Sending rate 717.8002363208084
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12741,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 613, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=717.8002363208084
1: allocatable_rate=613
1: delta=104.80023632080838 (717.8002363208084-613)
1: sending_rate=622
2018-04-15 04:59:43,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 04:59:43,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12755.343939360217
lowpan0: alpha_W=0.012; capacity=12672.551063486313
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12672,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 610, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=622.5272942109826
1: allocatable_rate=610
1: delta=12.527294210982632 (622.5272942109826-610)
1: sending_rate=622
2018-04-15 05:00:13,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:00:13,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12715.290499966613
lowpan0: alpha_W=0.012; capacity=12625.480450724477
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12625,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 608, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=622.5272942109826
1: allocatable_rate=608
1: delta=14.527294210982632 (622.5272942109826-608)
1: sending_rate=622
2018-04-15 05:00:44,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:00:44,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12675.637594966947
lowpan0: alpha_W=0.012; capacity=12578.974685315783
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12578,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 606, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=622.5272942109826
1: allocatable_rate=606
1: delta=16.52729421098263 (622.5272942109826-606)
1: sending_rate=622
2018-04-15 05:01:14,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:01:14,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12636.381219017278
lowpan0: alpha_W=0.012; capacity=12533.026989091994
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12533,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 605, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=622.5272942109826
1: allocatable_rate=605
1: delta=17.52729421098263 (622.5272942109826-605)
1: sending_rate=622
2018-04-15 05:01:44,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:01:44,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12597.517406827104
lowpan0: alpha_W=0.012; capacity=12487.630665222889
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12487,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 603, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=622.5272942109826
1: allocatable_rate=603
1: delta=19.52729421098263 (622.5272942109826-603)
1: sending_rate=622
2018-04-15 05:02:14,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:02:14,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12588.2088994255
lowpan0: alpha_W=0.012; capacity=12477.779097240214
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12477,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 600, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=622.5272942109826
1: allocatable_rate=600
1: delta=22.52729421098263 (622.5272942109826-600)
1: sending_rate=622
2018-04-15 05:02:44,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:02:44,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12578.99347709791
lowpan0: alpha_W=0.012; capacity=12468.045748073331
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12468,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 599, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=622.5272942109826
1: allocatable_rate=599
1: delta=23.52729421098263 (622.5272942109826-599)
1: sending_rate=622
2018-04-15 05:03:14,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:03:14,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12569.870208993598
lowpan0: alpha_W=0.012; capacity=12458.42919909645
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12458,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 598, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=622.5272942109826
1: allocatable_rate=598
1: delta=24.52729421098263 (622.5272942109826-598)
1: sending_rate=622
2018-04-15 05:03:44,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:03:44,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12560.838173570328
lowpan0: alpha_W=0.012; capacity=12448.928048707292
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12448,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=622.5272942109826
1: allocatable_rate=595
1: delta=27.52729421098263 (622.5272942109826-595)
1: sending_rate=622
2018-04-15 05:04:14,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:04:14,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12522.729791834625
lowpan0: alpha_W=0.012; capacity=12404.540912122804
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12404,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 592, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=622.5272942109826
1: allocatable_rate=592
1: delta=30.52729421098263 (622.5272942109826-592)
1: sending_rate=622
2018-04-15 05:04:44,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:04:44,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12485.002493916278
lowpan0: alpha_W=0.012; capacity=12360.68642117733
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12360,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 617, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=622.5272942109826
1: allocatable_rate=617
1: delta=5.527294210982632 (622.5272942109826-617)
1: sending_rate=622
2018-04-15 05:05:14,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:05:14,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13060.152468977114
lowpan0: alpha_W=0.01; capacity=12937.079556965557
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12937,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 641, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=622.5272942109826
1: allocatable_rate=641
1: delta=-18.47270578901737 (622.5272942109826-641)
1: sending_rate=639
2018-04-15 05:05:44,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 05:05:44,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13629.550944287343
lowpan0: alpha_W=0.01; capacity=13507.708761395901
Sending rate 639.3206631100893
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13507,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 665, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=639.3206631100893
1: allocatable_rate=665
1: delta=-25.6793368899107 (639.3206631100893-665)
1: sending_rate=662
2018-04-15 05:06:14,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-15 05:06:14,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13609.922101511134
lowpan0: alpha_W=0.012; capacity=13485.61625625915
Sending rate 662.6655148281899
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13485,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 689, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=662.6655148281899
1: allocatable_rate=689
1: delta=-26.334485171810115 (662.6655148281899-689)
1: sending_rate=686
2018-04-15 05:06:44,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:06:44,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13590.48954716269
lowpan0: alpha_W=0.012; capacity=13463.78886118404
Sending rate 686.6059558934718
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13463,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 685, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=686.6059558934718
1: allocatable_rate=685
1: delta=1.605955893471787 (686.6059558934718-685)
1: sending_rate=686
2018-04-15 05:07:14,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:07:14,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
2018-04-15 05:07:18,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14154.584651691062
lowpan0: alpha_W=0.01; capacity=14029.1509725722
Sending rate 686.6059558934718
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14029,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 682, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=686.6059558934718
1: allocatable_rate=682
1: delta=4.605955893471787 (686.6059558934718-682)
1: sending_rate=686
2018-04-15 05:07:44,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:07:44,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
2018-04-15 05:07:48,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 29653
2018-04-15 05:07:48,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:50,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31701
2018-04-15 05:07:50,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:53,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 34527
2018-04-15 05:07:53,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:53,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 34617
2018-04-15 05:07:53,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:53,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 34708
2018-04-15 05:07:53,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:53,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 34787
2018-04-15 05:07:53,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:53,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 34878
2018-04-15 05:07:53,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:53,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 34964
2018-04-15 05:07:53,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:53,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 35047
2018-04-15 05:07:53,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:53,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35133
2018-04-15 05:07:53,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:53,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 35216
2018-04-15 05:07:53,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:53,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 35308
2018-04-15 05:07:53,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:54,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 35387
2018-04-15 05:07:54,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:56,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 37554
2018-04-15 05:07:56,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:56,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 37633
2018-04-15 05:07:56,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:56,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37716
2018-04-15 05:07:56,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:56,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37822
2018-04-15 05:07:56,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:56,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37922
2018-04-15 05:07:56,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:56,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 38001
2018-04-15 05:07:56,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:03,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44307
2018-04-15 05:08:03,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:03,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 44377
2018-04-15 05:08:03,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:03,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 44448
2018-04-15 05:08:03,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:03,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 44536
2018-04-15 05:08:03,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:03,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 44607
2018-04-15 05:08:03,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:03,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 44701
2018-04-15 05:08:03,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:03,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 44772
2018-04-15 05:08:03,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:06,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 47391
2018-04-15 05:08:06,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:06,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 47468
2018-04-15 05:08:06,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:06,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 47543
2018-04-15 05:08:06,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:06,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 47618
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=14056.788805174152
lowpan0: alpha_W=0.012; capacity=13913.301160901334
Sending rate 686.6059558934718
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13913,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1062, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=686.6059558934718
1: allocatable_rate=1062
1: delta=-375.3940441065282 (686.6059558934718-1062)
1: sending_rate=1027
2018-04-15 05:08:14,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 05:08:15,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=13959.970917122411
lowpan0: alpha_W=0.012; capacity=13798.841546970518
Sending rate 1027.8732687175884
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13798,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 852, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1027.8732687175884
1: allocatable_rate=852
1: delta=175.87326871758842 (1027.8732687175884-852)
1: sending_rate=867
2018-04-15 05:08:45,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-15 05:08:45,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13890.371207951188
lowpan0: alpha_W=0.012; capacity=13717.255448406871
Sending rate 867.9884789743262
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13717,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 772, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=867.9884789743262
1: allocatable_rate=772
1: delta=95.9884789743262 (867.9884789743262-772)
1: sending_rate=780
2018-04-15 05:09:16,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-15 05:09:16,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13821.467495871675
lowpan0: alpha_W=0.012; capacity=13636.64838302599
Sending rate 780.7262253613023
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13636,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1035, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=780.7262253613023
1: allocatable_rate=1035
1: delta=-254.27377463869766 (780.7262253613023-1035)
1: sending_rate=1011
2018-04-15 05:09:46,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-15 05:09:46,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13770.752820912958
lowpan0: alpha_W=0.012; capacity=13578.008602429678
Sending rate 1011.8842023055729
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13578,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1026, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1011.8842023055729
1: allocatable_rate=1026
1: delta=-14.115797694427101 (1011.8842023055729-1026)
1: sending_rate=1024
2018-04-15 05:10:16,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:10:16,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13720.545292703828
lowpan0: alpha_W=0.012; capacity=13520.072499200522
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13520,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1000, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1024.716745664143
1: allocatable_rate=1000
1: delta=24.71674566414299 (1024.716745664143-1000)
1: sending_rate=1024
2018-04-15 05:10:46,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:10:46,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13700.006506443455
lowpan0: alpha_W=0.012; capacity=13497.831629210115
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13497,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 993, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1024.716745664143
1: allocatable_rate=993
1: delta=31.71674566414299 (1024.716745664143-993)
1: sending_rate=1024
2018-04-15 05:11:16,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:11:16,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13679.673108045687
lowpan0: alpha_W=0.012; capacity=13475.857649659594
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13475,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 986, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1024.716745664143
1: allocatable_rate=986
1: delta=38.71674566414299 (1024.716745664143-986)
1: sending_rate=1024
2018-04-15 05:11:46,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:11:46,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13630.37637696523
lowpan0: alpha_W=0.012; capacity=13419.14735786368
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13419,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 998, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1024.716745664143
1: allocatable_rate=998
1: delta=26.71674566414299 (1024.716745664143-998)
1: sending_rate=1024
2018-04-15 05:12:16,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:12:16,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13581.572613195578
lowpan0: alpha_W=0.012; capacity=13363.117589569316
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13363,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 993, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1024.716745664143
1: allocatable_rate=993
1: delta=31.71674566414299 (1024.716745664143-993)
1: sending_rate=1024
2018-04-15 05:12:46,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:12:46,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14145.756887063622
lowpan0: alpha_W=0.01; capacity=13929.486413673623
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13929,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 988, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1024.716745664143
1: allocatable_rate=988
1: delta=36.71674566414299 (1024.716745664143-988)
1: sending_rate=1024
2018-04-15 05:13:16,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:13:16,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14704.299318192987
lowpan0: alpha_W=0.01; capacity=14490.191549536887
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14490,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 983, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1024.716745664143
1: allocatable_rate=983
1: delta=41.71674566414299 (1024.716745664143-983)
1: sending_rate=1024
2018-04-15 05:13:46,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:13:46,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15257.256325011056
lowpan0: alpha_W=0.01; capacity=15045.289634041517
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15045,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 978, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1024.716745664143
1: allocatable_rate=978
1: delta=46.71674566414299 (1024.716745664143-978)
1: sending_rate=1024
2018-04-15 05:14:16,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:14:16,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15804.683761760945
lowpan0: alpha_W=0.01; capacity=15594.836737701102
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15594,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 973, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1024.716745664143
1: allocatable_rate=973
1: delta=51.71674566414299 (1024.716745664143-973)
1: sending_rate=1024
2018-04-15 05:14:46,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:14:46,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16346.636924143335
lowpan0: alpha_W=0.01; capacity=16138.88837032409
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16138,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 969, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1024.716745664143
1: allocatable_rate=969
1: delta=55.71674566414299 (1024.716745664143-969)
1: sending_rate=1024
2018-04-15 05:15:16,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:15:16,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16883.170554901903
lowpan0: alpha_W=0.01; capacity=16677.49948662085
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16677,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 964, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1024.716745664143
1: allocatable_rate=964
1: delta=60.71674566414299 (1024.716745664143-964)
1: sending_rate=1024
2018-04-15 05:15:46,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:15:46,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17414.338849352884
lowpan0: alpha_W=0.01; capacity=17210.72449175464
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17210,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 960, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1024.716745664143
1: allocatable_rate=960
1: delta=64.71674566414299 (1024.716745664143-960)
1: sending_rate=1024
2018-04-15 05:16:16,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:16:16,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17940.195460859355
lowpan0: alpha_W=0.01; capacity=17738.617246837093
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17738,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1709, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1024.716745664143
1: allocatable_rate=1709
1: delta=-684.283254335857 (1024.716745664143-1709)
1: sending_rate=1646
2018-04-15 05:16:47,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1646
2018-04-15 05:16:47,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1646
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17877.46017291743
lowpan0: alpha_W=0.012; capacity=17665.753839875048
Sending rate 1646.792431424013
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17665,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1731, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1646.792431424013
1: allocatable_rate=1731
1: delta=-84.2075685759869 (1646.792431424013-1731)
1: sending_rate=1723
2018-04-15 05:17:17,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1723
2018-04-15 05:17:17,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1723
2018-04-15 05:17:18,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17815.35223785492
lowpan0: alpha_W=0.012; capacity=17593.76479379655
Sending rate 1723.344766493092
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17593,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 946, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1723.344766493092
1: allocatable_rate=946
1: delta=777.344766493092 (1723.344766493092-946)
1: sending_rate=1016
2018-04-15 05:17:47,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1016
2018-04-15 05:17:47,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1016
2018-04-15 05:17:55,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36940
2018-04-15 05:17:55,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17707.19871547637
lowpan0: alpha_W=0.012; capacity=17466.63961627099
Sending rate 1016.6677060448266
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17466,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 05:18:13,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 54264
2018-04-15 05:18:13,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:13,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 54335
2018-04-15 05:18:13,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:13,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 54409
2018-04-15 05:18:13,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:13,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 54493
2018-04-15 05:18:13,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:13,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 54576
2018-04-15 05:18:13,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:13,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 54650
2018-04-15 05:18:13,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:13,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 54724
2018-04-15 05:18:13,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:13,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 54800
2018-04-15 05:18:13,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:13,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 54874
2018-04-15 05:18:13,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:13,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 54956
2018-04-15 05:18:13,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:14,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 55031
2018-04-15 05:18:14,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:14,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 55128
2018-04-15 05:18:14,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:14,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 55203
2018-04-15 05:18:14,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:14,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 55275
2018-04-15 05:18:14,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:14,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 55347
2018-04-15 05:18:14,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:14,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 55435
2018-04-15 05:18:14,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:14,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 55552
2018-04-15 05:18:14,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:14,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 55631
2018-04-15 05:18:14,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:14,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 55702
2018-04-15 05:18:14,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:14,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 55774
2018-04-15 05:18:14,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:14,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 55870
2018-04-15 05:18:14,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:15,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 55979
2018-04-15 05:18:15,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:15,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 56095
2018-04-15 05:18:15,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:15,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 56171
2018-04-15 05:18:15,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:15,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 56242
2018-04-15 05:18:15,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:15,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 56319
2018-04-15 05:18:15,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:15,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 56398
2018-04-15 05:18:15,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:15,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 56470
2018-04-15 05:18:15,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:15,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 56543
{'rate_allocation': 1107, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1016.6677060448266
1: allocatable_rate=1107
1: delta=-90.33229395517344 (1016.6677060448266-1107)
1: sending_rate=1098
2018-04-15 05:18:17,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-15 05:18:17,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17600.126728321608
lowpan0: alpha_W=0.012; capacity=17341.039940875737
Sending rate 1098.7879732768024
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17341,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 786, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1098.7879732768024
1: allocatable_rate=786
1: delta=312.7879732768024 (1098.7879732768024-786)
1: sending_rate=814
2018-04-15 05:18:47,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-15 05:18:47,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17494.12546103839
lowpan0: alpha_W=0.012; capacity=17216.947461585227
Sending rate 814.4352702978911
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17216,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 781, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=814.4352702978911
1: allocatable_rate=781
1: delta=33.435270297891066 (814.4352702978911-781)
1: sending_rate=814
2018-04-15 05:19:17,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-15 05:19:17,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17389.184206428006
lowpan0: alpha_W=0.012; capacity=17094.344092046205
Sending rate 814.4352702978911
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17094,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1170, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=814.4352702978911
1: allocatable_rate=1170
1: delta=-355.56472970210893 (814.4352702978911-1170)
1: sending_rate=1137
2018-04-15 05:19:47,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-15 05:19:47,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17273.625697697058
lowpan0: alpha_W=0.012; capacity=16959.211962941652
Sending rate 1137.6759336634445
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16959,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1160, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1137.6759336634445
1: allocatable_rate=1160
1: delta=-22.32406633655546 (1137.6759336634445-1160)
1: sending_rate=1157
2018-04-15 05:20:17,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1157
2018-04-15 05:20:17,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1157


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17159.222774053418
lowpan0: alpha_W=0.012; capacity=16825.70141938635
Sending rate 1157.9705394239495
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16825,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1150, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1157.9705394239495
1: allocatable_rate=1150
1: delta=7.9705394239495035 (1157.9705394239495-1150)
1: sending_rate=1157
2018-04-15 05:20:47,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1157
2018-04-15 05:20:47,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1157
