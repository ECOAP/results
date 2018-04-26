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
2018-04-15 04:25:07,285 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-15 04:25:07,472 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 04:25:07,472 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 04:25:09,538 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5a7b3ddb00>
2018-04-15 04:25:10,559 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 04:25:10,562 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 04:25:10,564 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 04:25:10,567 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 04:25:10,567 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:25:10,570 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 04:25:10,571 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-15 04:25:10,571 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 04:25:10,572 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 04:25:10,572 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 04:25:10,572 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 04:25:10,572 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 04:25:10,572 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 04:25:10,572 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 04:25:10,572 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:25:10,823 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 04:25:10,823 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 04:25:10,823 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 04:25:10,823 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 04:25:11,811 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 04:25:38,714 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 04:26:43,856 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:26:45,881 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:26:47,908 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:26:49,935 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:26:51,962 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:26:52,964 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:26:53,965 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:26:53,965 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:26:53,966 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:26:53,966 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:26:53,966 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:26:53,966 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:26:53,966 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 04:26:53,966 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:26:54,968 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:26:54,968 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:26:54,968 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:26:54,968 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:26:54,968 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 04:26:54,969 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:26:54,969 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:26:54,969 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 04:26:54,969 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:26:54,969 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:26:54,969 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 04:27:07,494 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 04:27:07,494 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (174,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 3, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=3
1: delta=84 (87-3)
1: sending_rate=10
2018-04-15 04:28:59,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 04:28:59,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 10.63636363636364
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (259,)}
{'interface': 'lowpan0', 'rate_allocation': 6, 'info': 'allocation'}


1: sending_rate=10.63636363636364
1: allocatable_rate=6
1: delta=4.63636363636364 (10.63636363636364-6)
1: sending_rate=6
2018-04-15 04:29:29,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6
2018-04-15 04:29:29,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 6.421487603305786
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (344,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 9, 'info': 'allocation'}


1: sending_rate=6.421487603305786
1: allocatable_rate=9
1: delta=-2.5785123966942143 (6.421487603305786-9)
1: sending_rate=8
2018-04-15 04:29:59,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 04:29:59,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=458.0037300416666
lowpan0: alpha_W=0.01; capacity=458.0037300416666
Sending rate 8.765589782118708
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (458,)}
{'interface': 'lowpan0', 'rate_allocation': 13, 'info': 'allocation'}


1: sending_rate=8.765589782118708
1: allocatable_rate=13
1: delta=-4.234410217881292 (8.765589782118708-13)
1: sending_rate=12
2018-04-15 04:30:29,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 04:30:29,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=570.0903594079166
lowpan0: alpha_W=0.01; capacity=570.0903594079166
Sending rate 12.615053616556246
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (570,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 66, 'info': 'allocation'}


1: sending_rate=12.615053616556246
1: allocatable_rate=66
1: delta=-53.384946383443754 (12.615053616556246-66)
1: sending_rate=61
2018-04-15 04:31:00,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 61
2018-04-15 04:31:00,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 61


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1264.3894558138375
lowpan0: alpha_W=0.01; capacity=1264.3894558138375
Sending rate 61.146823056050565
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1264,)}
{'interface': 'lowpan0', 'rate_allocation': 69, 'info': 'allocation'}


1: sending_rate=61.146823056050565
1: allocatable_rate=69
1: delta=-7.853176943949435 (61.146823056050565-69)
1: sending_rate=68
2018-04-15 04:31:30,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-15 04:31:30,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1951.7455612556992
lowpan0: alpha_W=0.01; capacity=1951.7455612556992
Sending rate 68.28607482327732
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1951,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=68.28607482327732
1: allocatable_rate=71
1: delta=-2.7139251767226824 (68.28607482327732-71)
1: sending_rate=70
2018-04-15 04:32:00,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 04:32:00,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2048.8947723098086
lowpan0: alpha_W=0.01; capacity=2048.8947723098086
Sending rate 70.75327952938885
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2048,)}
{'interface': 'lowpan0', 'rate_allocation': 98, 'info': 'allocation'}


1: sending_rate=70.75327952938885
1: allocatable_rate=98
1: delta=-27.24672047061115 (70.75327952938885-98)
1: sending_rate=95
2018-04-15 04:32:30,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 95
2018-04-15 04:32:30,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 95


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2145.072491253377
lowpan0: alpha_W=0.01; capacity=2145.072491253377
Sending rate 95.52302541176262
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2145,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 124, 'info': 'allocation'}


1: sending_rate=95.52302541176262
1: allocatable_rate=124
1: delta=-28.476974588237383 (95.52302541176262-124)
1: sending_rate=121
2018-04-15 04:33:00,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 121
2018-04-15 04:33:00,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 121


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2211.1217663408434
lowpan0: alpha_W=0.01; capacity=2211.1217663408434
Sending rate 121.41118412834206
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2211,)}
{'interface': 'lowpan0', 'rate_allocation': 139, 'info': 'allocation'}


1: sending_rate=121.41118412834206
1: allocatable_rate=139
1: delta=-17.588815871657943 (121.41118412834206-139)
1: sending_rate=137
2018-04-15 04:33:25,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-15 04:33:25,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2276.510548677435
lowpan0: alpha_W=0.01; capacity=2276.510548677435
Sending rate 137.4010167389402
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2276,)}
{'interface': 'lowpan0', 'rate_allocation': 144, 'info': 'allocation'}


1: sending_rate=137.4010167389402
1: allocatable_rate=144
1: delta=-6.5989832610598 (137.4010167389402-144)
1: sending_rate=143
2018-04-15 04:33:55,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-15 04:33:55,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2953.745443190661
lowpan0: alpha_W=0.01; capacity=2953.745443190661
Sending rate 143.40009243081275
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2953,)}
{'interface': 'lowpan0', 'rate_allocation': 148, 'info': 'allocation'}


1: sending_rate=143.40009243081275
1: allocatable_rate=148
1: delta=-4.599907569187252 (143.40009243081275-148)
1: sending_rate=147
2018-04-15 04:34:25,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 147
2018-04-15 04:34:25,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 147


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3624.2079887587543
lowpan0: alpha_W=0.01; capacity=3624.2079887587543
Sending rate 147.58182658461934
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3624,)}
{'interface': 'lowpan0', 'rate_allocation': 197, 'info': 'allocation'}


1: sending_rate=147.58182658461934
1: allocatable_rate=197
1: delta=-49.418173415380664 (147.58182658461934-197)
1: sending_rate=192
2018-04-15 04:34:55,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-15 04:34:55,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4287.965908871167
lowpan0: alpha_W=0.01; capacity=4287.965908871167
Sending rate 192.50743878041993
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4287,)}
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=192.50743878041993
1: allocatable_rate=227
1: delta=-34.49256121958007 (192.50743878041993-227)
1: sending_rate=223
2018-04-15 04:35:25,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 223
2018-04-15 04:35:25,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 223


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4945.0862497824555
lowpan0: alpha_W=0.01; capacity=4945.0862497824555
Sending rate 223.8643126164018
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4945,)}
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=223.8643126164018
1: allocatable_rate=229
1: delta=-5.135687383598196 (223.8643126164018-229)
1: sending_rate=228
2018-04-15 04:35:55,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 04:35:55,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5595.635387284631
lowpan0: alpha_W=0.01; capacity=5595.635387284631
Sending rate 228.5331193287638
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5595,)}
{'interface': 'lowpan0', 'rate_allocation': 248, 'info': 'allocation'}


1: sending_rate=228.5331193287638
1: allocatable_rate=248
1: delta=-19.466880671236197 (228.5331193287638-248)
1: sending_rate=246
2018-04-15 04:36:25,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 246
2018-04-15 04:36:25,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 246


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6239.679033411785
lowpan0: alpha_W=0.01; capacity=6239.679033411785
Sending rate 246.23028357534216
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6239,)}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=246.23028357534216
1: allocatable_rate=278
1: delta=-31.769716424657844 (246.23028357534216-278)
1: sending_rate=275
2018-04-15 04:36:55,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 04:36:55,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
lowpan0: service_time=3
2018-04-15 04:37:07,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6293.948909744334
lowpan0: alpha_W=0.01; capacity=6293.948909744334
Sending rate 275.11184396139475
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6293,)}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=275.11184396139475
1: allocatable_rate=279
1: delta=-3.8881560386052456 (275.11184396139475-279)
1: sending_rate=278
2018-04-15 04:37:25,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:37:25,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 04:37:28,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20739
2018-04-15 04:37:28,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:28,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20831
2018-04-15 04:37:28,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:28,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20911
2018-04-15 04:37:28,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:31,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 23842
2018-04-15 04:37:31,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:31,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 23935
2018-04-15 04:37:31,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:31,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 24036
2018-04-15 04:37:31,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:32,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24129
2018-04-15 04:37:32,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:32,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 24220
2018-04-15 04:37:32,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:32,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24304
2018-04-15 04:37:32,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:32,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 24385
2018-04-15 04:37:32,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:32,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 24470
2018-04-15 04:37:32,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:32,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24558
2018-04-15 04:37:32,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:35,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 27346
2018-04-15 04:37:35,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:35,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27418
2018-04-15 04:37:35,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6347.676087313557
lowpan0: alpha_W=0.01; capacity=6347.676087313557
Sending rate 278.6465312692177
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6347,)}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=278.6465312692177
1: allocatable_rate=279
1: delta=-0.35346873078231056 (278.6465312692177-279)
1: sending_rate=278
2018-04-15 04:37:55,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:37:55,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
lowpan0: service_time=7
2018-04-15 04:38:07,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 58605
2018-04-15 04:38:07,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:07,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 58723
2018-04-15 04:38:07,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:07,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 58806
2018-04-15 04:38:07,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:07,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 58886
2018-04-15 04:38:07,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:07,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 58974
2018-04-15 04:38:07,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:07,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 59059
2018-04-15 04:38:07,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:07,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 59138
2018-04-15 04:38:07,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:07,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 59218
2018-04-15 04:38:07,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:07,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 59297
2018-04-15 04:38:07,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:07,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 59395
2018-04-15 04:38:07,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:08,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 59475
2018-04-15 04:38:08,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:08,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 59554
2018-04-15 04:38:08,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:08,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 59634
2018-04-15 04:38:08,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:08,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 59713
2018-04-15 04:38:08,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:08,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 59793
2018-04-15 04:38:08,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:08,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 59879


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6334.199326440422
lowpan0: alpha_W=0.012; capacity=6331.503974265795
Sending rate 278.9678664790198
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6331,)}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=278.9678664790198
1: allocatable_rate=279
1: delta=-0.03213352098021005 (278.9678664790198-279)
1: sending_rate=278
2018-04-15 04:38:25,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:25,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6320.857333176017
lowpan0: alpha_W=0.012; capacity=6315.525926574605
Sending rate 278.99707877082
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6315,)}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=278.99707877082
1: allocatable_rate=279
1: delta=-0.0029212291800035928 (278.99707877082-279)
1: sending_rate=278
2018-04-15 04:38:55,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:55,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
lowpan0: service_time=10


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=6292.648759844257
lowpan0: alpha_W=0.012; capacity=6281.73961545571
Sending rate 278.9997344337109
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6281,)}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=278.9997344337109
1: allocatable_rate=280
1: delta=-1.0002655662891016 (278.9997344337109-280)
1: sending_rate=279
2018-04-15 04:39:26,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:39:26,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=6264.722272245815
lowpan0: alpha_W=0.012; capacity=6248.358740070242
Sending rate 279.909066766701
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6248,)}
lowpan0: service_time=12
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=279.909066766701
1: allocatable_rate=280
1: delta=-0.0909332332989834 (279.909066766701-280)
1: sending_rate=279
2018-04-15 04:39:56,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:39:56,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=12
lowpan0: instantaneous_throughput=2916.6666666666665
lowpan0: long_term_forecast=6231.241716190023
lowpan0: alpha_W=0.012; capacity=6208.378435189399
Sending rate 279.9917333424274
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6208,)}
{'interface': 'lowpan0', 'rate_allocation': 289, 'info': 'allocation'}


1: sending_rate=279.9917333424274
1: allocatable_rate=289
1: delta=-9.00826665757262 (279.9917333424274-289)
1: sending_rate=288
2018-04-15 04:40:26,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:40:26,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=12
lowpan0: instantaneous_throughput=2916.6666666666665
lowpan0: long_term_forecast=6198.09596569479
lowpan0: alpha_W=0.012; capacity=6168.8778939671265
Sending rate 288.1810666674934
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6168,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 289, 'info': 'allocation'}


1: sending_rate=288.1810666674934
1: allocatable_rate=289
1: delta=-0.8189333325066173 (288.1810666674934-289)
1: sending_rate=288
2018-04-15 04:40:56,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:40:56,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6223.615006037842
lowpan0: alpha_W=0.01; capacity=6194.689115027455
Sending rate 288.9255515152267
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6194,)}
{'interface': 'lowpan0', 'rate_allocation': 289, 'info': 'allocation'}


1: sending_rate=288.9255515152267
1: allocatable_rate=289
1: delta=-0.07444848477331334 (288.9255515152267-289)
1: sending_rate=288
2018-04-15 04:41:26,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:41:26,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6248.878855977464
lowpan0: alpha_W=0.01; capacity=6220.242223877181
Sending rate 288.9932319559297
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6220,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 291, 'info': 'allocation'}


1: sending_rate=288.9932319559297
1: allocatable_rate=291
1: delta=-2.006768044070327 (288.9932319559297-291)
1: sending_rate=290
2018-04-15 04:41:56,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 04:41:56,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6303.056734084356
lowpan0: alpha_W=0.01; capacity=6274.706468305076
Sending rate 290.8175665414482
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6274,)}
{'interface': 'lowpan0', 'rate_allocation': 257, 'info': 'allocation'}


1: sending_rate=290.8175665414482
1: allocatable_rate=257
1: delta=33.81756654144817 (290.8175665414482-257)
1: sending_rate=260
2018-04-15 04:42:26,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-15 04:42:26,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6356.692833410179
lowpan0: alpha_W=0.01; capacity=6328.626070288692
Sending rate 260.07432423104075
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6328,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 259, 'info': 'allocation'}


1: sending_rate=260.07432423104075
1: allocatable_rate=259
1: delta=1.0743242310407481 (260.07432423104075-259)
1: sending_rate=260
2018-04-15 04:42:56,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-15 04:42:56,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6380.625905076077
lowpan0: alpha_W=0.01; capacity=6352.839809585805
Sending rate 260.07432423104075
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6352,)}
{'interface': 'lowpan0', 'rate_allocation': 262, 'info': 'allocation'}


1: sending_rate=260.07432423104075
1: allocatable_rate=262
1: delta=-1.9256757689592519 (260.07432423104075-262)
1: sending_rate=261
2018-04-15 04:43:26,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 261
2018-04-15 04:43:26,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 261


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6404.319646025317
lowpan0: alpha_W=0.01; capacity=6376.811411489946
Sending rate 261.82493856645823
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6376,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 265, 'info': 'allocation'}


1: sending_rate=261.82493856645823
1: allocatable_rate=265
1: delta=-3.175061433541771 (261.82493856645823-265)
1: sending_rate=264
2018-04-15 04:43:56,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 264
2018-04-15 04:43:56,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 264


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7040.276449565064
lowpan0: alpha_W=0.01; capacity=7013.043297375047
Sending rate 264.7113580514962
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7013,)}
{'interface': 'lowpan0', 'rate_allocation': 268, 'info': 'allocation'}


1: sending_rate=264.7113580514962
1: allocatable_rate=268
1: delta=-3.288641948503823 (264.7113580514962-268)
1: sending_rate=267
2018-04-15 04:44:26,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 267
2018-04-15 04:44:26,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 267


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7669.873685069413
lowpan0: alpha_W=0.01; capacity=7642.912864401296
Sending rate 267.701032550136
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7642,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 309, 'info': 'allocation'}


1: sending_rate=267.701032550136
1: allocatable_rate=309
1: delta=-41.298967449863994 (267.701032550136-309)
1: sending_rate=305
2018-04-15 04:44:56,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 305
2018-04-15 04:44:56,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 305


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7680.674948218719
lowpan0: alpha_W=0.01; capacity=7653.983735757283
Sending rate 305.24554841364875
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7653,)}
{'interface': 'lowpan0', 'rate_allocation': 350, 'info': 'allocation'}


1: sending_rate=305.24554841364875
1: allocatable_rate=350
1: delta=-44.75445158635125 (305.24554841364875-350)
1: sending_rate=345
2018-04-15 04:45:26,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 04:45:26,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7691.368198736532
lowpan0: alpha_W=0.01; capacity=7664.943898399711
Sending rate 345.9314134921499
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7664,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 390, 'info': 'allocation'}


1: sending_rate=345.9314134921499
1: allocatable_rate=390
1: delta=-44.068586507850114 (345.9314134921499-390)
1: sending_rate=385
2018-04-15 04:45:56,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 385
2018-04-15 04:45:56,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 385


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8314.454516749167
lowpan0: alpha_W=0.01; capacity=8288.294459415712
Sending rate 385.9937648629227
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8288,)}
{'interface': 'lowpan0', 'rate_allocation': 430, 'info': 'allocation'}


1: sending_rate=385.9937648629227
1: allocatable_rate=430
1: delta=-44.00623513707728 (385.9937648629227-430)
1: sending_rate=425
2018-04-15 04:46:26,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 425
2018-04-15 04:46:26,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 425


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8931.309971581675
lowpan0: alpha_W=0.01; capacity=8905.411514821555
Sending rate 425.9994331693566
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8905,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 437, 'info': 'allocation'}


1: sending_rate=425.9994331693566
1: allocatable_rate=437
1: delta=-11.000566830643379 (425.9994331693566-437)
1: sending_rate=435
2018-04-15 04:46:56,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 435
2018-04-15 04:46:56,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 435
2018-04-15 04:47:07,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:13,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6309
2018-04-15 04:47:13,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:14,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6394
2018-04-15 04:47:14,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:14,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6481
2018-04-15 04:47:14,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:14,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 136 6563
2018-04-15 04:47:14,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9541.996871865858
lowpan0: alpha_W=0.01; capacity=9516.35739967334
Sending rate 435.9999484699415
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9516,)}
{'interface': 'lowpan0', 'rate_allocation': 437, 'info': 'allocation'}


1: sending_rate=435.9999484699415
1: allocatable_rate=437
1: delta=-1.0000515300584993 (435.9999484699415-437)
1: sending_rate=436
2018-04-15 04:47:26,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:47:26,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436
2018-04-15 04:47:32,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 24764
2018-04-15 04:47:32,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:32,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 24854
2018-04-15 04:47:32,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:32,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24964
2018-04-15 04:47:32,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:32,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 25049
2018-04-15 04:47:32,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:33,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 25140
2018-04-15 04:47:33,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:33,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25223
2018-04-15 04:47:33,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:33,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 25311
2018-04-15 04:47:33,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:33,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 25398
2018-04-15 04:47:33,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:33,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25512
2018-04-15 04:47:33,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:33,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 25595
2018-04-15 04:47:33,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:33,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 25683
2018-04-15 04:47:33,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:33,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 25788
2018-04-15 04:47:33,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:33,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25871
2018-04-15 04:47:33,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:33,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 25970
2018-04-15 04:47:33,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:34,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26062
2018-04-15 04:47:34,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:36,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 28238
2018-04-15 04:47:36,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:36,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 714 28326
2018-04-15 04:47:36,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:36,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 748 28413
2018-04-15 04:47:36,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:36,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 782 28500
2018-04-15 04:47:36,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:36,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 816 28587
2018-04-15 04:47:36,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:36,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 850 28675
2018-04-15 04:47:36,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:36,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 884 28763
2018-04-15 04:47:36,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:36,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 918 28852
2018-04-15 04:47:36,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:36,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 952 28948
2018-04-15 04:47:36,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:37,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 986 29035
2018-04-15 04:47:37,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:37,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1020 29123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10146.5769031472
lowpan0: alpha_W=0.01; capacity=10121.193825676606
Sending rate 436.90908622454015
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10121,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 418, 'info': 'allocation'}


1: sending_rate=436.90908622454015
1: allocatable_rate=418
1: delta=18.909086224540147 (436.90908622454015-418)
1: sending_rate=436
2018-04-15 04:47:56,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:47:56,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10095.111134115727
lowpan0: alpha_W=0.012; capacity=10059.739499768486
Sending rate 436.90908622454015
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10059,)}
{'interface': 'lowpan0', 'rate_allocation': 964, 'info': 'allocation'}


1: sending_rate=436.90908622454015
1: allocatable_rate=964
1: delta=-527.0909137754599 (436.90908622454015-964)
1: sending_rate=916
2018-04-15 04:48:27,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 916
2018-04-15 04:48:27,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 916


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10044.16002277457
lowpan0: alpha_W=0.012; capacity=9999.022625771264
Sending rate 916.0826442022309
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9999,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 958, 'info': 'allocation'}


1: sending_rate=916.0826442022309
1: allocatable_rate=958
1: delta=-41.91735579776912 (916.0826442022309-958)
1: sending_rate=954
2018-04-15 04:48:57,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-15 04:48:57,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10031.218422546823
lowpan0: alpha_W=0.012; capacity=9984.034354262008
Sending rate 954.1893312911119
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9984,)}
{'interface': 'lowpan0', 'rate_allocation': 544, 'info': 'allocation'}


1: sending_rate=954.1893312911119
1: allocatable_rate=544
1: delta=410.1893312911119 (954.1893312911119-544)
1: sending_rate=581
2018-04-15 04:49:27,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 04:49:27,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10018.406238321355
lowpan0: alpha_W=0.012; capacity=9969.225942010864
Sending rate 581.2899392082829
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9969,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 545, 'info': 'allocation'}


1: sending_rate=581.2899392082829
1: allocatable_rate=545
1: delta=36.28993920828293 (581.2899392082829-545)
1: sending_rate=581
2018-04-15 04:49:57,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 04:49:57,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10005.722175938141
lowpan0: alpha_W=0.012; capacity=9954.595230706733
Sending rate 581.2899392082829
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9954,)}
{'interface': 'lowpan0', 'rate_allocation': 545, 'info': 'allocation'}


1: sending_rate=581.2899392082829
1: allocatable_rate=545
1: delta=36.28993920828293 (581.2899392082829-545)
1: sending_rate=581
2018-04-15 04:50:27,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 04:50:27,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9993.16495417876
lowpan0: alpha_W=0.012; capacity=9940.140087938253
Sending rate 581.2899392082829
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9940,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 545, 'info': 'allocation'}


1: sending_rate=581.2899392082829
1: allocatable_rate=545
1: delta=36.28993920828293 (581.2899392082829-545)
1: sending_rate=581
2018-04-15 04:50:57,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 04:50:57,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10593.233304636971
lowpan0: alpha_W=0.01; capacity=10540.73868705887
Sending rate 581.2899392082829
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10540,)}
{'interface': 'lowpan0', 'rate_allocation': 511, 'info': 'allocation'}


1: sending_rate=581.2899392082829
1: allocatable_rate=511
1: delta=70.28993920828293 (581.2899392082829-511)
1: sending_rate=517
2018-04-15 04:51:27,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 517
2018-04-15 04:51:27,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 517


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11187.300971590601
lowpan0: alpha_W=0.01; capacity=11135.331300188282
Sending rate 517.3899944734803
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11135,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=517.3899944734803
1: allocatable_rate=512
1: delta=5.3899944734803285 (517.3899944734803-512)
1: sending_rate=517
2018-04-15 04:51:57,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 517
2018-04-15 04:51:57,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 517


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11192.094628541361
lowpan0: alpha_W=0.01; capacity=11140.644653853065
Sending rate 517.3899944734803
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11140,)}
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=517.3899944734803
1: allocatable_rate=512
1: delta=5.3899944734803285 (517.3899944734803-512)
1: sending_rate=517
2018-04-15 04:52:27,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 517
2018-04-15 04:52:27,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 517


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11196.840348922613
lowpan0: alpha_W=0.01; capacity=11145.9048739812
Sending rate 517.3899944734803
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11145,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 514, 'info': 'allocation'}


1: sending_rate=517.3899944734803
1: allocatable_rate=514
1: delta=3.3899944734803285 (517.3899944734803-514)
1: sending_rate=517
2018-04-15 04:52:57,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 517
2018-04-15 04:52:57,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 517


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11784.871945433386
lowpan0: alpha_W=0.01; capacity=11734.445825241388
Sending rate 517.3899944734803
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11734,)}
{'interface': 'lowpan0', 'rate_allocation': 551, 'info': 'allocation'}


1: sending_rate=517.3899944734803
1: allocatable_rate=551
1: delta=-33.61000552651967 (517.3899944734803-551)
1: sending_rate=547
2018-04-15 04:53:27,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-15 04:53:27,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12367.023225979052
lowpan0: alpha_W=0.01; capacity=12317.101366988974
Sending rate 547.9445449521346
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12317,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 551, 'info': 'allocation'}


1: sending_rate=547.9445449521346
1: allocatable_rate=551
1: delta=-3.0554550478653937 (547.9445449521346-551)
1: sending_rate=550
2018-04-15 04:53:57,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 04:53:57,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12943.352993719262
lowpan0: alpha_W=0.01; capacity=12893.930353319085
Sending rate 550.7222313592849
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12893,)}
{'interface': 'lowpan0', 'rate_allocation': 552, 'info': 'allocation'}


1: sending_rate=550.7222313592849
1: allocatable_rate=552
1: delta=-1.2777686407150668 (550.7222313592849-552)
1: sending_rate=551
2018-04-15 04:54:27,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 04:54:27,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13513.91946378207
lowpan0: alpha_W=0.01; capacity=13464.991049785895
Sending rate 551.8838392144804
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13464,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 593, 'info': 'allocation'}


1: sending_rate=551.8838392144804
1: allocatable_rate=593
1: delta=-41.11616078551958 (551.8838392144804-593)
1: sending_rate=589
2018-04-15 04:54:57,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 04:54:57,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13466.280269144248
lowpan0: alpha_W=0.012; capacity=13408.411157188464
Sending rate 589.2621672013164
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13408,)}
{'interface': 'lowpan0', 'rate_allocation': 633, 'info': 'allocation'}


1: sending_rate=589.2621672013164
1: allocatable_rate=633
1: delta=-43.7378327986836 (589.2621672013164-633)
1: sending_rate=629
2018-04-15 04:55:27,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 629
2018-04-15 04:55:27,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 629


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13419.117466452806
lowpan0: alpha_W=0.012; capacity=13352.510223302203
Sending rate 629.0238333819378
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13352,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 635, 'info': 'allocation'}


1: sending_rate=629.0238333819378
1: allocatable_rate=635
1: delta=-5.976166618062166 (629.0238333819378-635)
1: sending_rate=634
2018-04-15 04:55:57,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 04:55:57,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13984.926291788279
lowpan0: alpha_W=0.01; capacity=13918.985121069181
Sending rate 634.4567121256307
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13918,)}
{'interface': 'lowpan0', 'rate_allocation': 636, 'info': 'allocation'}


1: sending_rate=634.4567121256307
1: allocatable_rate=636
1: delta=-1.5432878743692982 (634.4567121256307-636)
1: sending_rate=635
2018-04-15 04:56:27,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 635
2018-04-15 04:56:27,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 635


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14545.077028870395
lowpan0: alpha_W=0.01; capacity=14479.795269858489
Sending rate 635.8597011023301
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14479,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 677, 'info': 'allocation'}


1: sending_rate=635.8597011023301
1: allocatable_rate=677
1: delta=-41.140298897669936 (635.8597011023301-677)
1: sending_rate=673
2018-04-15 04:56:57,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 673
2018-04-15 04:56:57,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 673
2018-04-15 04:57:07,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15099.626258581691
lowpan0: alpha_W=0.01; capacity=15034.997317159903
Sending rate 673.2599728274845
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15034,)}
{'interface': 'lowpan0', 'rate_allocation': 716, 'info': 'allocation'}


1: sending_rate=673.2599728274845
1: allocatable_rate=716
1: delta=-42.74002717251551 (673.2599728274845-716)
1: sending_rate=712
2018-04-15 04:57:28,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 04:57:28,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
2018-04-15 04:57:49,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41455
2018-04-15 04:57:49,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:57:52,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44292
2018-04-15 04:57:52,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:57:52,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44372
2018-04-15 04:57:52,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:57:52,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44455
2018-04-15 04:57:52,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15648.629995995874
lowpan0: alpha_W=0.01; capacity=15584.647343988305
Sending rate 712.1145429843168
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15584,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 747, 'info': 'allocation'}


1: sending_rate=712.1145429843168
1: allocatable_rate=747
1: delta=-34.88545701568319 (712.1145429843168-747)
1: sending_rate=743
2018-04-15 04:57:58,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 04:57:58,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743
2018-04-15 04:58:00,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 51942
2018-04-15 04:58:00,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:00,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 52058
2018-04-15 04:58:00,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:00,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 52158
2018-04-15 04:58:00,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:00,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 52241
2018-04-15 04:58:00,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:00,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 52320
2018-04-15 04:58:00,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:00,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 52402
2018-04-15 04:58:00,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:00,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 52482
2018-04-15 04:58:00,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:01,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 52566
2018-04-15 04:58:01,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:01,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 52649
2018-04-15 04:58:01,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:01,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 52733
2018-04-15 04:58:01,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:01,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 52812
2018-04-15 04:58:01,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:01,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 52891
2018-04-15 04:58:01,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:01,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 52973
2018-04-15 04:58:01,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:01,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 53052
2018-04-15 04:58:01,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:01,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 53131
2018-04-15 04:58:01,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:04,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 55927
2018-04-15 04:58:04,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:04,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 56015
2018-04-15 04:58:04,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:04,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 56107
2018-04-15 04:58:04,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:04,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 56190
2018-04-15 04:58:04,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:04,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 56273
2018-04-15 04:58:04,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:04,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 56352
2018-04-15 04:58:04,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:04,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 56438
2018-04-15 04:58:04,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:05,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 56521
2018-04-15 04:58:05,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:05,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 56605
2018-04-15 04:58:05,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:05,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 56684
2018-04-15 04:58:05,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:05,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 56763


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15550.477029369249
lowpan0: alpha_W=0.012; capacity=15467.631575860445
Sending rate 743.8285948167561
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15467,)}
{'interface': 'lowpan0', 'rate_allocation': 801, 'info': 'allocation'}


1: sending_rate=743.8285948167561
1: allocatable_rate=801
1: delta=-57.171405183243905 (743.8285948167561-801)
1: sending_rate=795
2018-04-15 04:58:28,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 795
2018-04-15 04:58:28,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 795


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15453.305592408891
lowpan0: alpha_W=0.012; capacity=15352.01999695012
Sending rate 795.802599528796
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15352,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 710, 'info': 'allocation'}


1: sending_rate=795.802599528796
1: allocatable_rate=710
1: delta=85.80259952879601 (795.802599528796-710)
1: sending_rate=717
2018-04-15 04:58:58,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 717
2018-04-15 04:58:58,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 717


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15368.772536484803
lowpan0: alpha_W=0.012; capacity=15251.795756986718
Sending rate 717.8002363207996
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15251,)}
{'interface': 'lowpan0', 'rate_allocation': 613, 'info': 'allocation'}


1: sending_rate=717.8002363207996
1: allocatable_rate=613
1: delta=104.80023632079963 (717.8002363207996-613)
1: sending_rate=622
2018-04-15 04:59:28,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 04:59:28,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15285.084811119954
lowpan0: alpha_W=0.012; capacity=15152.774207902878
Sending rate 622.5272942109818
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15152,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 610, 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=610
1: delta=12.527294210981836 (622.5272942109818-610)
1: sending_rate=622
2018-04-15 04:59:58,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 04:59:58,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15219.733963008754
lowpan0: alpha_W=0.012; capacity=15075.940917408043
Sending rate 622.5272942109818
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15075,)}
{'interface': 'lowpan0', 'rate_allocation': 608, 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=608
1: delta=14.527294210981836 (622.5272942109818-608)
1: sending_rate=622
2018-04-15 05:00:28,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:00:28,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15155.036623378666
lowpan0: alpha_W=0.012; capacity=15000.029626399146
Sending rate 622.5272942109818
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15000,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 606, 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=606
1: delta=16.527294210981836 (622.5272942109818-606)
1: sending_rate=622
2018-04-15 05:00:58,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:00:58,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15090.98625714488
lowpan0: alpha_W=0.012; capacity=14925.029270882356
Sending rate 622.5272942109818
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14925,)}
{'interface': 'lowpan0', 'rate_allocation': 605, 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=605
1: delta=17.527294210981836 (622.5272942109818-605)
1: sending_rate=622
2018-04-15 05:01:28,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:01:28,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15027.57639457343
lowpan0: alpha_W=0.012; capacity=14850.928919631768
Sending rate 622.5272942109818
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14850,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 603, 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=603
1: delta=19.527294210981836 (622.5272942109818-603)
1: sending_rate=622
2018-04-15 05:01:58,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:01:58,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14964.800630627697
lowpan0: alpha_W=0.012; capacity=14777.717772596186
Sending rate 622.5272942109818
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14777,)}
{'interface': 'lowpan0', 'rate_allocation': 600, 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=600
1: delta=22.527294210981836 (622.5272942109818-600)
1: sending_rate=622
2018-04-15 05:02:28,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:02:28,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14902.65262432142
lowpan0: alpha_W=0.012; capacity=14705.385159325033
Sending rate 622.5272942109818
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14705,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 599, 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=599
1: delta=23.527294210981836 (622.5272942109818-599)
1: sending_rate=622
2018-04-15 05:02:58,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:02:58,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14841.126098078204
lowpan0: alpha_W=0.012; capacity=14633.920537413132
Sending rate 622.5272942109818
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14633,)}
{'interface': 'lowpan0', 'rate_allocation': 598, 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=598
1: delta=24.527294210981836 (622.5272942109818-598)
1: sending_rate=622
2018-04-15 05:03:28,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:03:28,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15392.714837097423
lowpan0: alpha_W=0.01; capacity=15187.581332039
Sending rate 622.5272942109818
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15187,)}
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=595
1: delta=27.527294210981836 (622.5272942109818-595)
1: sending_rate=622
2018-04-15 05:03:58,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:03:58,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15938.787688726448
lowpan0: alpha_W=0.01; capacity=15735.70551871861
Sending rate 622.5272942109818
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15735,)}
{'interface': 'lowpan0', 'rate_allocation': 592, 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=592
1: delta=30.527294210981836 (622.5272942109818-592)
1: sending_rate=622
2018-04-15 05:04:28,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:04:28,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16479.399811839183
lowpan0: alpha_W=0.01; capacity=16278.348463531423
Sending rate 622.5272942109818
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16278,)}
{'interface': 'lowpan0', 'rate_allocation': 617, 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=617
1: delta=5.527294210981836 (622.5272942109818-617)
1: sending_rate=622
2018-04-15 05:04:58,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:04:58,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17014.60581372079
lowpan0: alpha_W=0.01; capacity=16815.56497889611
Sending rate 622.5272942109818
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16815,)}
{'interface': 'lowpan0', 'rate_allocation': 641, 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=641
1: delta=-18.472705789018164 (622.5272942109818-641)
1: sending_rate=639
2018-04-15 05:05:29,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 05:05:29,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16931.959755583583
lowpan0: alpha_W=0.012; capacity=16718.778199149354
Sending rate 639.3206631100893
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16718,)}
{'interface': 'lowpan0', 'rate_allocation': 665, 'info': 'allocation'}


1: sending_rate=639.3206631100893
1: allocatable_rate=665
1: delta=-25.6793368899107 (639.3206631100893-665)
1: sending_rate=662
2018-04-15 05:05:59,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-15 05:05:59,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16850.140158027745
lowpan0: alpha_W=0.012; capacity=16623.15286075956
Sending rate 662.6655148281899
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16623,)}
{'interface': 'lowpan0', 'rate_allocation': 689, 'info': 'allocation'}


1: sending_rate=662.6655148281899
1: allocatable_rate=689
1: delta=-26.334485171810115 (662.6655148281899-689)
1: sending_rate=686
2018-04-15 05:06:29,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:06:29,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17381.638756447468
lowpan0: alpha_W=0.01; capacity=17156.921332151964
Sending rate 686.6059558934718
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17156,)}
{'interface': 'lowpan0', 'rate_allocation': 685, 'info': 'allocation'}


1: sending_rate=686.6059558934718
1: allocatable_rate=685
1: delta=1.605955893471787 (686.6059558934718-685)
1: sending_rate=686
2018-04-15 05:06:59,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:06:59,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
2018-04-15 05:07:07,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17907.822368882993
lowpan0: alpha_W=0.01; capacity=17685.352118830444
Sending rate 686.6059558934718
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17685,)}
{'interface': 'lowpan0', 'rate_allocation': 682, 'info': 'allocation'}


1: sending_rate=686.6059558934718
1: allocatable_rate=682
1: delta=4.605955893471787 (686.6059558934718-682)
1: sending_rate=686
2018-04-15 05:07:29,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:07:29,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
2018-04-15 05:07:42,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34429
2018-04-15 05:07:42,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:42,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 34567
2018-04-15 05:07:42,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17787.077478527495
lowpan0: alpha_W=0.012; capacity=17543.12789340448
Sending rate 686.6059558934718
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17543,)}
{'interface': 'lowpan0', 'rate_allocation': 1062, 'info': 'allocation'}


1: sending_rate=686.6059558934718
1: allocatable_rate=1062
1: delta=-375.3940441065282 (686.6059558934718-1062)
1: sending_rate=1027
2018-04-15 05:07:59,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 05:07:59,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17667.540037075552
lowpan0: alpha_W=0.012; capacity=17402.610358683625
Sending rate 1027.8732687175884
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17402,)}
2018-04-15 05:08:26,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 77736
2018-04-15 05:08:26,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:08:26,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 77844
2018-04-15 05:08:26,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:08:26,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 77923
2018-04-15 05:08:26,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:08:26,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 78009
2018-04-15 05:08:26,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
{'interface': 'lowpan0', 'rate_allocation': 852, 'info': 'allocation'}


1: sending_rate=1027.8732687175884
1: allocatable_rate=852
1: delta=175.87326871758842 (1027.8732687175884-852)
1: sending_rate=867
2018-04-15 05:08:29,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-15 05:08:29,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17549.197970038127
lowpan0: alpha_W=0.012; capacity=17263.779034379422
Sending rate 867.9884789743262
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17263,)}
{'interface': 'lowpan0', 'rate_allocation': 772, 'info': 'allocation'}


1: sending_rate=867.9884789743262
1: allocatable_rate=772
1: delta=95.9884789743262 (867.9884789743262-772)
1: sending_rate=780
2018-04-15 05:08:59,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-15 05:08:59,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780
2018-04-15 05:09:04,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 115122
2018-04-15 05:09:04,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:07,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 117691
2018-04-15 05:09:07,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:07,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 117807
2018-04-15 05:09:07,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:07,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 117911
2018-04-15 05:09:07,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:10,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 120463
2018-04-15 05:09:10,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:10,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 120571
2018-04-15 05:09:10,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:10,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 120668
2018-04-15 05:09:10,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:10,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 120769
2018-04-15 05:09:10,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:10,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 120869
2018-04-15 05:09:10,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:10,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 120974
2018-04-15 05:09:10,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:10,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 121078
2018-04-15 05:09:10,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:10,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 121186
2018-04-15 05:09:10,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:10,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 121296
2018-04-15 05:09:10,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:11,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 121400
2018-04-15 05:09:11,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:11,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 121508
2018-04-15 05:09:11,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:11,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 121657
2018-04-15 05:09:11,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:11,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 121763
2018-04-15 05:09:11,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:13,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 124177
2018-04-15 05:09:13,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:13,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 124278
2018-04-15 05:09:13,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:14,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 124401
2018-04-15 05:09:14,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:17,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 127262
2018-04-15 05:09:17,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:19,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 129545
2018-04-15 05:09:19,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:19,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 129646
2018-04-15 05:09:19,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:19,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1020 129743


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17432.039323671077
lowpan0: alpha_W=0.012; capacity=17126.61368596687
Sending rate 780.7262253613023
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17126,)}
{'interface': 'lowpan0', 'rate_allocation': 1035, 'info': 'allocation'}


1: sending_rate=780.7262253613023
1: allocatable_rate=1035
1: delta=-254.27377463869766 (780.7262253613023-1035)
1: sending_rate=1011
2018-04-15 05:09:29,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-15 05:09:29,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17316.0522637677
lowpan0: alpha_W=0.012; capacity=16991.094321735265
Sending rate 1011.8842023055729
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16991,)}
{'interface': 'lowpan0', 'rate_allocation': 1026, 'info': 'allocation'}


1: sending_rate=1011.8842023055729
1: allocatable_rate=1026
1: delta=-14.115797694427101 (1011.8842023055729-1026)
1: sending_rate=1024
2018-04-15 05:09:59,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:09:59,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17201.225074463353
lowpan0: alpha_W=0.012; capacity=16857.201189874442
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16857,)}
{'interface': 'lowpan0', 'rate_allocation': 1000, 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=1000
1: delta=24.71674566414299 (1024.716745664143-1000)
1: sending_rate=1024
2018-04-15 05:10:29,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:10:29,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17729.21282371872
lowpan0: alpha_W=0.01; capacity=17388.629177975698
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17388,)}
{'interface': 'lowpan0', 'rate_allocation': 993, 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=993
1: delta=31.71674566414299 (1024.716745664143-993)
1: sending_rate=1024
2018-04-15 05:10:59,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:10:59,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18251.920695481534
lowpan0: alpha_W=0.01; capacity=17914.74288619594
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17914,)}
{'interface': 'lowpan0', 'rate_allocation': 986, 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=986
1: delta=38.71674566414299 (1024.716745664143-986)
1: sending_rate=1024
2018-04-15 05:11:29,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:11:29,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18186.06815519339
lowpan0: alpha_W=0.012; capacity=17839.76597156159
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17839,)}
{'interface': 'lowpan0', 'rate_allocation': 998, 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=998
1: delta=26.71674566414299 (1024.716745664143-998)
1: sending_rate=1024
2018-04-15 05:11:59,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:11:59,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18120.874140308122
lowpan0: alpha_W=0.012; capacity=17765.68877990285
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17765,)}
{'interface': 'lowpan0', 'rate_allocation': 993, 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=993
1: delta=31.71674566414299 (1024.716745664143-993)
1: sending_rate=1024
2018-04-15 05:12:29,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:12:29,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18027.16539890504
lowpan0: alpha_W=0.012; capacity=17657.500514544015
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17657,)}
{'interface': 'lowpan0', 'rate_allocation': 988, 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=988
1: delta=36.71674566414299 (1024.716745664143-988)
1: sending_rate=1024
2018-04-15 05:13:00,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:13:00,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17934.39374491599
lowpan0: alpha_W=0.012; capacity=17550.610508369486
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17550,)}
{'interface': 'lowpan0', 'rate_allocation': 983, 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=983
1: delta=41.71674566414299 (1024.716745664143-983)
1: sending_rate=1024
2018-04-15 05:13:30,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:13:30,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17842.54980746683
lowpan0: alpha_W=0.012; capacity=17445.00318226905
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17445,)}
{'interface': 'lowpan0', 'rate_allocation': 978, 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=978
1: delta=46.71674566414299 (1024.716745664143-978)
1: sending_rate=1024
2018-04-15 05:14:00,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:14:00,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17751.62430939216
lowpan0: alpha_W=0.012; capacity=17340.663144081824
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17340,)}
{'interface': 'lowpan0', 'rate_allocation': 973, 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=973
1: delta=51.71674566414299 (1024.716745664143-973)
1: sending_rate=1024
2018-04-15 05:14:30,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:14:30,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18274.108066298235
lowpan0: alpha_W=0.01; capacity=17867.256512641005
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17867,)}
{'interface': 'lowpan0', 'rate_allocation': 969, 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=969
1: delta=55.71674566414299 (1024.716745664143-969)
1: sending_rate=1024
2018-04-15 05:15:00,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:15:00,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18791.366985635254
lowpan0: alpha_W=0.01; capacity=18388.583947514595
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18388,)}
{'interface': 'lowpan0', 'rate_allocation': 964, 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=964
1: delta=60.71674566414299 (1024.716745664143-964)
1: sending_rate=1024
2018-04-15 05:15:30,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:15:30,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19303.4533157789
lowpan0: alpha_W=0.01; capacity=18904.698108039447
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18904,)}
{'interface': 'lowpan0', 'rate_allocation': 960, 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=960
1: delta=64.71674566414299 (1024.716745664143-960)
1: sending_rate=1024
2018-04-15 05:16:00,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:16:00,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19810.418782621113
lowpan0: alpha_W=0.01; capacity=19415.651126959052
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19415,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=0
1: delta=1024.716745664143 (1024.716745664143-0)
1: sending_rate=1024
2018-04-15 05:16:30,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:16:30,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19699.8145947949
lowpan0: alpha_W=0.012; capacity=19287.663313435543
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19287,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=0
1: delta=1024.716745664143 (1024.716745664143-0)
1: sending_rate=1024
2018-04-15 05:17:00,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:17:00,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
2018-04-15 05:17:07,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19590.316448846952
lowpan0: alpha_W=0.012; capacity=19161.211353674316
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19161,)}
{'interface': 'lowpan0', 'rate_allocation': 946, 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=946
1: delta=78.71674566414299 (1024.716745664143-946)
1: sending_rate=1024
2018-04-15 05:17:30,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:17:30,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
2018-04-15 05:17:42,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34521
2018-04-15 05:17:42,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:17:42,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 34656
2018-04-15 05:17:42,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:17:42,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 34761
2018-04-15 05:17:42,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:17:43,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 34867
2018-04-15 05:17:43,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:17:43,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 34964
2018-04-15 05:17:43,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:17:43,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 35060
2018-04-15 05:17:43,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:17:43,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 35161
2018-04-15 05:17:43,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:17:43,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 35280
2018-04-15 05:17:43,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:17:43,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 35385
2018-04-15 05:17:43,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:17:43,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35495
2018-04-15 05:17:43,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:17:43,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 35614
2018-04-15 05:17:43,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:17:46,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 37807
2018-04-15 05:17:46,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:17:46,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 37909
2018-04-15 05:17:46,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:17:46,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38010
2018-04-15 05:17:46,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:17:46,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38118
2018-04-15 05:17:46,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:17:46,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 38224
2018-04-15 05:17:46,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:17:46,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 38340
2018-04-15 05:17:46,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:17:46,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 38441
2018-04-15 05:17:46,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:17:46,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 38559
2018-04-15 05:17:46,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:17:46,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 38673
2018-04-15 05:17:46,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:17:47,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 38782
2018-04-15 05:17:47,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:17:47,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 38891
2018-04-15 05:17:47,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:17:47,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 39001
2018-04-15 05:17:47,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:17:47,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 816 39115
2018-04-15 05:17:47,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:17:47,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 850 39234
2018-04-15 05:17:47,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:17:47,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 884 39351
2018-04-15 05:17:47,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:17:47,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 918 39456
2018-04-15 05:17:47,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:17:47,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 952 39562
2018-04-15 05:17:47,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:17:47,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 986 39675
2018-04-15 05:17:47,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:17:48,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1020 39781
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19444.41328435848
lowpan0: alpha_W=0.012; capacity=18991.276817430225
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18991,)}
{'interface': 'lowpan0', 'rate_allocation': 1107, 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=1107
1: delta=-82.28325433585701 (1024.716745664143-1107)
1: sending_rate=1099
2018-04-15 05:18:00,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 05:18:00,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19299.969151514895
lowpan0: alpha_W=0.012; capacity=18823.381495621063
Sending rate 1099.5197041512856
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18823,)}
{'interface': 'lowpan0', 'rate_allocation': 786, 'info': 'allocation'}


1: sending_rate=1099.5197041512856
1: allocatable_rate=786
1: delta=313.5197041512856 (1099.5197041512856-786)
1: sending_rate=814
2018-04-15 05:18:30,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-15 05:18:30,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19176.969459999746
lowpan0: alpha_W=0.012; capacity=18681.50091767361
Sending rate 814.5017912864805
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18681,)}
{'interface': 'lowpan0', 'rate_allocation': 781, 'info': 'allocation'}


1: sending_rate=814.5017912864805
1: allocatable_rate=781
1: delta=33.50179128648051 (814.5017912864805-781)
1: sending_rate=814
2018-04-15 05:19:00,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-15 05:19:00,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19055.19976539975
lowpan0: alpha_W=0.012; capacity=18541.322906661528
Sending rate 814.5017912864805
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18541,)}
{'interface': 'lowpan0', 'rate_allocation': 1170, 'info': 'allocation'}


1: sending_rate=814.5017912864805
1: allocatable_rate=1170
1: delta=-355.4982087135195 (814.5017912864805-1170)
1: sending_rate=1137
2018-04-15 05:19:30,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-15 05:19:30,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18952.14776774575
lowpan0: alpha_W=0.012; capacity=18423.827031781588
Sending rate 1137.6819810260436
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18423,)}
{'interface': 'lowpan0', 'rate_allocation': 1160, 'info': 'allocation'}


1: sending_rate=1137.6819810260436
1: allocatable_rate=1160
1: delta=-22.31801897395644 (1137.6819810260436-1160)
1: sending_rate=1157
2018-04-15 05:20:00,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1157
2018-04-15 05:20:00,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1157


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18850.126290068292
lowpan0: alpha_W=0.012; capacity=18307.74110740021
Sending rate 1157.9710891841858
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18307,)}
{'interface': 'lowpan0', 'rate_allocation': 1150, 'info': 'allocation'}


1: sending_rate=1157.9710891841858
1: allocatable_rate=1150
1: delta=7.971089184185757 (1157.9710891841858-1150)
1: sending_rate=1157
2018-04-15 05:20:30,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1157
2018-04-15 05:20:30,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1157
