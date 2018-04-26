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
2018-04-15 11:03:58,876 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-15 11:03:59,040 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 11:03:59,040 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 11:04:01,094 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f091a408e48>
2018-04-15 11:04:02,114 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 11:04:02,118 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 11:04:02,120 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 11:04:02,124 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 11:04:02,124 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 11:04:02,125 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 11:04:02,125 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-15 11:04:02,125 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 11:04:02,126 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 11:04:02,126 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 11:04:02,126 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 11:04:02,126 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 11:04:02,126 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 11:04:02,126 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 11:04:02,126 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 11:04:02,392 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 11:04:02,392 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 11:04:02,392 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 11:04:02,392 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 11:04:03,380 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 11:04:30,332 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 11:05:35,008 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:05:37,035 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:05:39,063 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:05:41,090 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:05:43,117 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:05:44,119 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:05:45,121 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 11:05:45,121 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:05:45,121 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 11:05:45,121 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 11:05:45,122 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:05:45,122 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 11:05:45,122 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:05:45,122 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:05:46,124 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 11:05:46,124 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 11:05:46,124 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 11:05:46,124 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:05:46,125 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 11:05:46,125 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:05:46,125 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:05:46,125 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 11:05:46,125 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:05:46,125 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 11:05:46,126 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:05:59,787 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 11:05:59,787 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=58.33333333333333
lowpan0: alpha_W=0.01; capacity=58.33333333333333
Sending rate 58
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (58,)}


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=116.08333333333331
lowpan0: alpha_W=0.01; capacity=116.08333333333331
Sending rate 58
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (116,)}
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=58
1: allocatable_rate=4
1: delta=54 (58-4)
1: sending_rate=8
2018-04-15 11:07:46,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 11:07:46,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=202.42249999999999
lowpan0: alpha_W=0.01; capacity=202.42249999999999
Sending rate 8.909090909090914
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (202,)}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=8.909090909090914
1: allocatable_rate=8
1: delta=0.9090909090909136 (8.909090909090914-8)
1: sending_rate=8
2018-04-15 11:08:16,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 11:08:16,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=287.898275
lowpan0: alpha_W=0.01; capacity=287.898275
Sending rate 8.082644628099175
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (287,)}
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.082644628099175
1: allocatable_rate=12
1: delta=-3.9173553719008254 (8.082644628099175-12)
1: sending_rate=11
2018-04-15 11:08:46,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 11:08:46,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=372.51929225000003
lowpan0: alpha_W=0.01; capacity=372.51929225000003
Sending rate 11.643876784372651
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (372,)}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.643876784372651
1: allocatable_rate=15
1: delta=-3.356123215627349 (11.643876784372651-15)
1: sending_rate=14
2018-04-15 11:09:16,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 11:09:16,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=456.2940993275
lowpan0: alpha_W=0.01; capacity=456.2940993275
Sending rate 14.694897889488423
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (456,)}
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.694897889488423
1: allocatable_rate=42
1: delta=-27.305102110511577 (14.694897889488423-42)
1: sending_rate=39
2018-04-15 11:09:46,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 11:09:46,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1151.731158334225
lowpan0: alpha_W=0.01; capacity=1151.731158334225
Sending rate 39.517717989953496
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1151,)}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.517717989953496
1: allocatable_rate=68
1: delta=-28.482282010046504 (39.517717989953496-68)
1: sending_rate=65
2018-04-15 11:10:17,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 11:10:17,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1840.2138467508828
lowpan0: alpha_W=0.01; capacity=1840.2138467508828
Sending rate 65.41070163545032
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1840,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 72, 'info': 'allocation'}


1: sending_rate=65.41070163545032
1: allocatable_rate=72
1: delta=-6.589298364549677 (65.41070163545032-72)
1: sending_rate=71
2018-04-15 11:10:47,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 11:10:47,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1909.311708283374
lowpan0: alpha_W=0.01; capacity=1909.311708283374
Sending rate 71.40097287595003
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1909,)}
{'interface': 'lowpan0', 'rate_allocation': 76, 'info': 'allocation'}


1: sending_rate=71.40097287595003
1: allocatable_rate=76
1: delta=-4.599027124049968 (71.40097287595003-76)
1: sending_rate=75
2018-04-15 11:11:17,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 11:11:17,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1977.7185912005402
lowpan0: alpha_W=0.01; capacity=1977.7185912005402
Sending rate 75.58190662508636
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1977,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 102, 'info': 'allocation'}


1: sending_rate=75.58190662508636
1: allocatable_rate=102
1: delta=-26.41809337491364 (75.58190662508636-102)
1: sending_rate=99
2018-04-15 11:11:47,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 11:11:47,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2657.941405288535
lowpan0: alpha_W=0.01; capacity=2657.941405288535
Sending rate 99.59835514773512
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2657,)}
{'interface': 'lowpan0', 'rate_allocation': 128, 'info': 'allocation'}


1: sending_rate=99.59835514773512
1: allocatable_rate=128
1: delta=-28.40164485226488 (99.59835514773512-128)
1: sending_rate=125
2018-04-15 11:12:17,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 11:12:17,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3331.3619912356494
lowpan0: alpha_W=0.01; capacity=3331.3619912356494
Sending rate 125.41803228615774
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3331,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 153, 'info': 'allocation'}


1: sending_rate=125.41803228615774
1: allocatable_rate=153
1: delta=-27.58196771384226 (125.41803228615774-153)
1: sending_rate=150
2018-04-15 11:12:47,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 11:12:47,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3385.548371323293
lowpan0: alpha_W=0.01; capacity=3385.548371323293
Sending rate 150.4925483896507
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3385,)}
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=150.4925483896507
1: allocatable_rate=179
1: delta=-28.507451610349307 (150.4925483896507-179)
1: sending_rate=176
2018-04-15 11:13:17,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 11:13:17,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3439.19288761006
lowpan0: alpha_W=0.01; capacity=3439.19288761006
Sending rate 176.40841348996824
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3439,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 180, 'info': 'allocation'}


1: sending_rate=176.40841348996824
1: allocatable_rate=180
1: delta=-3.5915865100317603 (176.40841348996824-180)
1: sending_rate=179
2018-04-15 11:13:47,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 11:13:47,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3492.3009587339593
lowpan0: alpha_W=0.01; capacity=3492.3009587339593
Sending rate 179.67349213545165
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3492,)}
{'interface': 'lowpan0', 'rate_allocation': 182, 'info': 'allocation'}


1: sending_rate=179.67349213545165
1: allocatable_rate=182
1: delta=-2.326507864548347 (179.67349213545165-182)
1: sending_rate=181
2018-04-15 11:14:17,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 11:14:17,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3544.87794914662
lowpan0: alpha_W=0.01; capacity=3544.87794914662
Sending rate 181.78849928504107
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3544,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 207, 'info': 'allocation'}


1: sending_rate=181.78849928504107
1: allocatable_rate=207
1: delta=-25.21150071495893 (181.78849928504107-207)
1: sending_rate=204
2018-04-15 11:14:47,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 11:14:47,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4209.429169655154
lowpan0: alpha_W=0.01; capacity=4209.429169655154
Sending rate 204.7080453895492
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4209,)}
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=204.7080453895492
1: allocatable_rate=229
1: delta=-24.2919546104508 (204.7080453895492-229)
1: sending_rate=226
2018-04-15 11:15:17,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 11:15:17,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4867.334877958602
lowpan0: alpha_W=0.01; capacity=4867.334877958602
Sending rate 226.791640489959
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4867,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 234, 'info': 'allocation'}


1: sending_rate=226.791640489959
1: allocatable_rate=234
1: delta=-7.208359510040992 (226.791640489959-234)
1: sending_rate=233
2018-04-15 11:15:47,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-15 11:15:47,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233
2018-04-15 11:15:59,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:08,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8930
2018-04-15 11:16:08,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:08,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9000
2018-04-15 11:16:08,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4935.328195845683
lowpan0: alpha_W=0.01; capacity=4935.328195845683
Sending rate 233.34469458999627
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4935,)}
2018-04-15 11:16:16,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16423
2018-04-15 11:16:16,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:16,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16515
2018-04-15 11:16:16,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:16,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16584
2018-04-15 11:16:16,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:16,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16653
2018-04-15 11:16:16,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:16,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16739
2018-04-15 11:16:16,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:16,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16819
2018-04-15 11:16:16,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:16,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16885
2018-04-15 11:16:16,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:17,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16963
2018-04-15 11:16:17,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:17,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17042
2018-04-15 11:16:17,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:17,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17112
2018-04-15 11:16:17,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
{'interface': 'lowpan0', 'rate_allocation': 252, 'info': 'allocation'}


1: sending_rate=233.34469458999627
1: allocatable_rate=252
1: delta=-18.655305410003734 (233.34469458999627-252)
1: sending_rate=250
2018-04-15 11:16:17,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 11:16:17,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250
2018-04-15 11:16:19,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19230
2018-04-15 11:16:19,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-15 11:16:19,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19310
2018-04-15 11:16:19,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-15 11:16:19,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19377
2018-04-15 11:16:19,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-15 11:16:19,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19443
2018-04-15 11:16:19,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-15 11:16:19,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19514
2018-04-15 11:16:19,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-15 11:16:19,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19580
2018-04-15 11:16:19,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-15 11:16:19,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 19650
2018-04-15 11:16:19,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-15 11:16:19,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19720


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5002.641580553893
lowpan0: alpha_W=0.01; capacity=5002.641580553893
Sending rate 250.30406314454513
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5002,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 254, 'info': 'allocation'}


1: sending_rate=250.30406314454513
1: allocatable_rate=254
1: delta=-3.6959368554548746 (250.30406314454513-254)
1: sending_rate=253
2018-04-15 11:16:47,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 11:16:47,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5022.615164748354
lowpan0: alpha_W=0.01; capacity=5022.615164748354
Sending rate 253.6640057404132
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5022,)}
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=253.6640057404132
1: allocatable_rate=282
1: delta=-28.335994259586812 (253.6640057404132-282)
1: sending_rate=279
2018-04-15 11:17:17,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 11:17:17,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5042.38901310087
lowpan0: alpha_W=0.01; capacity=5042.38901310087
Sending rate 279.42400052185576
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5042,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=279.42400052185576
1: allocatable_rate=282
1: delta=-2.57599947814424 (279.42400052185576-282)
1: sending_rate=281
2018-04-15 11:17:47,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 11:17:47,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5108.631789636528
lowpan0: alpha_W=0.01; capacity=5108.631789636528
Sending rate 281.7658182292596
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5108,)}
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=281.7658182292596
1: allocatable_rate=282
1: delta=-0.23418177074040614 (281.7658182292596-282)
1: sending_rate=281
2018-04-15 11:18:17,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 11:18:17,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5174.21213840683
lowpan0: alpha_W=0.01; capacity=5174.21213840683
Sending rate 281.9787107481145
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5174,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 306, 'info': 'allocation'}


1: sending_rate=281.9787107481145
1: allocatable_rate=306
1: delta=-24.02128925188549 (281.9787107481145-306)
1: sending_rate=303
2018-04-15 11:18:47,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 11:18:47,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5209.970017022762
lowpan0: alpha_W=0.01; capacity=5209.970017022762
Sending rate 303.8162464316468
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5209,)}
{'interface': 'lowpan0', 'rate_allocation': 330, 'info': 'allocation'}


1: sending_rate=303.8162464316468
1: allocatable_rate=330
1: delta=-26.18375356835321 (303.8162464316468-330)
1: sending_rate=327
2018-04-15 11:19:18,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 11:19:18,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5245.3703168525335
lowpan0: alpha_W=0.01; capacity=5245.3703168525335
Sending rate 327.61965876651334
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5245,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 353, 'info': 'allocation'}


1: sending_rate=327.61965876651334
1: allocatable_rate=353
1: delta=-25.38034123348666 (327.61965876651334-353)
1: sending_rate=350
2018-04-15 11:19:48,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 11:19:48,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5892.916613684009
lowpan0: alpha_W=0.01; capacity=5892.916613684009
Sending rate 350.6926962515012
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5892,)}
{'interface': 'lowpan0', 'rate_allocation': 377, 'info': 'allocation'}


1: sending_rate=350.6926962515012
1: allocatable_rate=377
1: delta=-26.307303748498782 (350.6926962515012-377)
1: sending_rate=374
2018-04-15 11:20:18,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 11:20:18,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6533.987447547169
lowpan0: alpha_W=0.01; capacity=6533.987447547169
Sending rate 374.6084269319547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6533,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 400, 'info': 'allocation'}


1: sending_rate=374.6084269319547
1: allocatable_rate=400
1: delta=-25.391573068045318 (374.6084269319547-400)
1: sending_rate=397
2018-04-15 11:20:48,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 11:20:48,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7168.6475730716975
lowpan0: alpha_W=0.01; capacity=7168.6475730716975
Sending rate 397.6916751756322
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7168,)}
{'interface': 'lowpan0', 'rate_allocation': 423, 'info': 'allocation'}


1: sending_rate=397.6916751756322
1: allocatable_rate=423
1: delta=-25.308324824367787 (397.6916751756322-423)
1: sending_rate=420
2018-04-15 11:21:18,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 11:21:18,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7796.961097340981
lowpan0: alpha_W=0.01; capacity=7796.961097340981
Sending rate 420.69924319778477
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7796,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 445, 'info': 'allocation'}


1: sending_rate=420.69924319778477
1: allocatable_rate=445
1: delta=-24.300756802215233 (420.69924319778477-445)
1: sending_rate=442
2018-04-15 11:21:48,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 11:21:48,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7806.491486367571
lowpan0: alpha_W=0.01; capacity=7806.491486367571
Sending rate 442.7908402907077
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7806,)}
{'interface': 'lowpan0', 'rate_allocation': 468, 'info': 'allocation'}


1: sending_rate=442.7908402907077
1: allocatable_rate=468
1: delta=-25.209159709292294 (442.7908402907077-468)
1: sending_rate=465
2018-04-15 11:22:18,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 11:22:18,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7815.9265715038955
lowpan0: alpha_W=0.01; capacity=7815.9265715038955
Sending rate 465.70825820824615
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7815,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 490, 'info': 'allocation'}


1: sending_rate=465.70825820824615
1: allocatable_rate=490
1: delta=-24.29174179175385 (465.70825820824615-490)
1: sending_rate=487
2018-04-15 11:22:48,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 11:22:48,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8437.767305788857
lowpan0: alpha_W=0.01; capacity=8437.767305788857
Sending rate 487.7916598371133
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8437,)}
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=487.7916598371133
1: allocatable_rate=512
1: delta=-24.208340162886714 (487.7916598371133-512)
1: sending_rate=509
2018-04-15 11:23:18,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 11:23:18,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9053.389632730969
lowpan0: alpha_W=0.01; capacity=9053.389632730969
Sending rate 509.79924180337395
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9053,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 534, 'info': 'allocation'}


1: sending_rate=509.79924180337395
1: allocatable_rate=534
1: delta=-24.200758196626055 (509.79924180337395-534)
1: sending_rate=531
2018-04-15 11:23:48,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 11:23:48,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9050.355736403659
lowpan0: alpha_W=0.012; capacity=9049.748957138198
Sending rate 531.799931073034
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9049,)}
{'interface': 'lowpan0', 'rate_allocation': 555, 'info': 'allocation'}


1: sending_rate=531.799931073034
1: allocatable_rate=555
1: delta=-23.20006892696597 (531.799931073034-555)
1: sending_rate=552
2018-04-15 11:24:18,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 11:24:18,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9047.352179039623
lowpan0: alpha_W=0.012; capacity=9046.15196965254
Sending rate 552.8909028248213
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9046,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 577, 'info': 'allocation'}


1: sending_rate=552.8909028248213
1: allocatable_rate=577
1: delta=-24.109097175178704 (552.8909028248213-577)
1: sending_rate=574
2018-04-15 11:24:48,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 11:24:48,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9656.878657249226
lowpan0: alpha_W=0.01; capacity=9655.690449956013
Sending rate 574.8082638931655
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9655,)}
{'interface': 'lowpan0', 'rate_allocation': 598, 'info': 'allocation'}


1: sending_rate=574.8082638931655
1: allocatable_rate=598
1: delta=-23.19173610683447 (574.8082638931655-598)
1: sending_rate=595
2018-04-15 11:25:18,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 11:25:18,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10260.309870676734
lowpan0: alpha_W=0.01; capacity=10259.133545456452
Sending rate 595.8916603539242
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10259,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 619, 'info': 'allocation'}


1: sending_rate=595.8916603539242
1: allocatable_rate=619
1: delta=-23.10833964607582 (595.8916603539242-619)
1: sending_rate=616
2018-04-15 11:25:48,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-15 11:25:48,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616
2018-04-15 11:25:59,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10857.706771969966
lowpan0: alpha_W=0.01; capacity=10856.542210001888
Sending rate 616.8992418503567
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10856,)}
2018-04-15 11:26:16,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16313
2018-04-15 11:26:16,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:16,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16382
2018-04-15 11:26:16,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:16,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16443
2018-04-15 11:26:16,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:16,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16517
2018-04-15 11:26:16,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:16,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16578
2018-04-15 11:26:16,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:16,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16654
2018-04-15 11:26:16,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
{'interface': 'lowpan0', 'rate_allocation': 640, 'info': 'allocation'}


1: sending_rate=616.8992418503567
1: allocatable_rate=640
1: delta=-23.100758149643298 (616.8992418503567-640)
1: sending_rate=637
2018-04-15 11:26:18,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:26:18,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637
2018-04-15 11:26:24,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24613
2018-04-15 11:26:24,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:26:24,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 24702
2018-04-15 11:26:24,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:26:25,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24779
2018-04-15 11:26:25,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:26:25,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 24860
2018-04-15 11:26:25,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:26:25,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 24943
2018-04-15 11:26:25,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:26:25,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 25024
2018-04-15 11:26:25,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:26:25,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25113
2018-04-15 11:26:25,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:26:25,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 25198
2018-04-15 11:26:25,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:26:25,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 25284
2018-04-15 11:26:25,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:26:25,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 25375
2018-04-15 11:26:25,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:26:25,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25451
2018-04-15 11:26:25,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:26:25,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 25525
2018-04-15 11:26:25,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:26:25,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25600
2018-04-15 11:26:25,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:26:25,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25670


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11449.129704250267
lowpan0: alpha_W=0.01; capacity=11447.97678790187
Sending rate 637.8999310773052
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11447,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 637, 'info': 'allocation'}


1: sending_rate=637.8999310773052
1: allocatable_rate=637
1: delta=0.8999310773051548 (637.8999310773052-637)
1: sending_rate=637
2018-04-15 11:26:48,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:26:48,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11384.638407207764
lowpan0: alpha_W=0.012; capacity=11370.601066447047
Sending rate 637.8999310773052
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11370,)}
{'interface': 'lowpan0', 'rate_allocation': 635, 'info': 'allocation'}


1: sending_rate=637.8999310773052
1: allocatable_rate=635
1: delta=2.8999310773051548 (637.8999310773052-635)
1: sending_rate=637
2018-04-15 11:27:18,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:27:18,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11320.792023135686
lowpan0: alpha_W=0.012; capacity=11294.153853649683
Sending rate 637.8999310773052
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11294,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 631, 'info': 'allocation'}


1: sending_rate=637.8999310773052
1: allocatable_rate=631
1: delta=6.899931077305155 (637.8999310773052-631)
1: sending_rate=637
2018-04-15 11:27:49,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:27:49,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11295.08410290433
lowpan0: alpha_W=0.012; capacity=11263.624007405886
Sending rate 637.8999310773052
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11263,)}
{'interface': 'lowpan0', 'rate_allocation': 626, 'info': 'allocation'}


1: sending_rate=637.8999310773052
1: allocatable_rate=626
1: delta=11.899931077305155 (637.8999310773052-626)
1: sending_rate=637
2018-04-15 11:28:19,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:28:19,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11269.633261875286
lowpan0: alpha_W=0.012; capacity=11233.460519317015
Sending rate 637.8999310773052
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11233,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 647, 'info': 'allocation'}


1: sending_rate=637.8999310773052
1: allocatable_rate=647
1: delta=-9.100068922694845 (637.8999310773052-647)
1: sending_rate=646
2018-04-15 11:28:49,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 11:28:49,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11244.436929256533
lowpan0: alpha_W=0.012; capacity=11203.658993085211
Sending rate 646.1727210070277
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11203,)}
{'interface': 'lowpan0', 'rate_allocation': 667, 'info': 'allocation'}


1: sending_rate=646.1727210070277
1: allocatable_rate=667
1: delta=-20.82727899297231 (646.1727210070277-667)
1: sending_rate=665
2018-04-15 11:29:19,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 11:29:19,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11219.492559963968
lowpan0: alpha_W=0.012; capacity=11174.215085168189
Sending rate 665.1066110006388
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11174,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 688, 'info': 'allocation'}


1: sending_rate=665.1066110006388
1: allocatable_rate=688
1: delta=-22.89338899936115 (665.1066110006388-688)
1: sending_rate=685
2018-04-15 11:29:49,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 11:29:49,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11807.297634364328
lowpan0: alpha_W=0.01; capacity=11762.472934316507
Sending rate 685.91878281824
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11762,)}
{'interface': 'lowpan0', 'rate_allocation': 708, 'info': 'allocation'}


1: sending_rate=685.91878281824
1: allocatable_rate=708
1: delta=-22.081217181760053 (685.91878281824-708)
1: sending_rate=705
2018-04-15 11:30:19,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 11:30:19,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12389.224658020685
lowpan0: alpha_W=0.01; capacity=12344.848204973343
Sending rate 705.99261661984
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12344,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 747, 'info': 'allocation'}


1: sending_rate=705.99261661984
1: allocatable_rate=747
1: delta=-41.007383380160036 (705.99261661984-747)
1: sending_rate=743
2018-04-15 11:30:49,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 11:30:49,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12352.832411440479
lowpan0: alpha_W=0.012; capacity=12301.710026513663
Sending rate 743.2720560563491
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12301,)}
{'interface': 'lowpan0', 'rate_allocation': 767, 'info': 'allocation'}


1: sending_rate=743.2720560563491
1: allocatable_rate=767
1: delta=-23.72794394365087 (743.2720560563491-767)
1: sending_rate=764
2018-04-15 11:31:19,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 11:31:19,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12316.804087326074
lowpan0: alpha_W=0.012; capacity=12259.0895061955
Sending rate 764.8429141869408
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12259,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 786, 'info': 'allocation'}


1: sending_rate=764.8429141869408
1: allocatable_rate=786
1: delta=-21.15708581305921 (764.8429141869408-786)
1: sending_rate=784
2018-04-15 11:31:49,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-15 11:31:49,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12893.636046452813
lowpan0: alpha_W=0.01; capacity=12836.498611133544
Sending rate 784.0766285624492
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12836,)}
{'interface': 'lowpan0', 'rate_allocation': 805, 'info': 'allocation'}


1: sending_rate=784.0766285624492
1: allocatable_rate=805
1: delta=-20.923371437550827 (784.0766285624492-805)
1: sending_rate=803
2018-04-15 11:32:19,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-15 11:32:19,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13464.699685988286
lowpan0: alpha_W=0.01; capacity=13408.133625022208
Sending rate 803.0978753238591
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13408,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 824, 'info': 'allocation'}


1: sending_rate=803.0978753238591
1: allocatable_rate=824
1: delta=-20.902124676140943 (803.0978753238591-824)
1: sending_rate=822
2018-04-15 11:32:49,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 11:32:49,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14030.052689128403
lowpan0: alpha_W=0.01; capacity=13974.052288771985
Sending rate 822.0998068476235
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13974,)}
{'interface': 'lowpan0', 'rate_allocation': 843, 'info': 'allocation'}


1: sending_rate=822.0998068476235
1: allocatable_rate=843
1: delta=-20.90019315237646 (822.0998068476235-843)
1: sending_rate=841
2018-04-15 11:33:19,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 11:33:19,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14589.752162237119
lowpan0: alpha_W=0.01; capacity=14534.311765884266
Sending rate 841.099982440693
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14534,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 861, 'info': 'allocation'}


1: sending_rate=841.099982440693
1: allocatable_rate=861
1: delta=-19.900017559307003 (841.099982440693-861)
1: sending_rate=859
2018-04-15 11:33:49,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:33:49,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14560.521307281413
lowpan0: alpha_W=0.012; capacity=14499.900024693654
Sending rate 859.1909074946085
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14499,)}
{'interface': 'lowpan0', 'rate_allocation': 856, 'info': 'allocation'}


1: sending_rate=859.1909074946085
1: allocatable_rate=856
1: delta=3.1909074946084957 (859.1909074946085-856)
1: sending_rate=859
2018-04-15 11:34:19,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:34:19,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14531.582760875264
lowpan0: alpha_W=0.012; capacity=14465.90122439733
Sending rate 859.1909074946085
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14465,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 851, 'info': 'allocation'}


1: sending_rate=859.1909074946085
1: allocatable_rate=851
1: delta=8.190907494608496 (859.1909074946085-851)
1: sending_rate=859
2018-04-15 11:34:49,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:34:49,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14473.766933266512
lowpan0: alpha_W=0.012; capacity=14397.310409704562
Sending rate 859.1909074946085
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14397,)}
{'interface': 'lowpan0', 'rate_allocation': 870, 'info': 'allocation'}


1: sending_rate=859.1909074946085
1: allocatable_rate=870
1: delta=-10.809092505391504 (859.1909074946085-870)
1: sending_rate=869
2018-04-15 11:35:19,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-15 11:35:19,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14416.529263933846
lowpan0: alpha_W=0.012; capacity=14329.542684788106
Sending rate 869.0173552267826
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14329,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 888, 'info': 'allocation'}


1: sending_rate=869.0173552267826
1: allocatable_rate=888
1: delta=-18.98264477321743 (869.0173552267826-888)
1: sending_rate=886
2018-04-15 11:35:50,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:35:50,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886
2018-04-15 11:35:59,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:35:59,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 34 80
2018-04-15 11:35:59,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14359.863971294508
lowpan0: alpha_W=0.012; capacity=14262.58817257065
Sending rate 886.2743050206166
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14262,)}
{'interface': 'lowpan0', 'rate_allocation': 881, 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=881
1: delta=5.274305020616566 (886.2743050206166-881)
1: sending_rate=886
2018-04-15 11:36:20,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:36:20,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886
2018-04-15 11:36:38,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38039
2018-04-15 11:36:38,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:41,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 40668
2018-04-15 11:36:41,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:41,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40756
2018-04-15 11:36:41,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:44,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 43543
2018-04-15 11:36:44,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:44,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 43626
2018-04-15 11:36:44,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:44,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 43709
2018-04-15 11:36:44,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:44,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 43796
2018-04-15 11:36:44,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:44,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 43879
2018-04-15 11:36:44,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:44,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43961
2018-04-15 11:36:44,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:44,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44048
2018-04-15 11:36:44,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:44,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44131
2018-04-15 11:36:44,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14303.765331581562
lowpan0: alpha_W=0.012; capacity=14196.437114499802
Sending rate 886.2743050206166
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14196,)}
lowpan0: service_time=7
2018-04-15 11:36:47,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 46945
2018-04-15 11:36:47,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:47,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 47039
2018-04-15 11:36:47,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:47,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 47118
2018-04-15 11:36:47,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:47,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 47200
2018-04-15 11:36:47,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:47,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 47279
2018-04-15 11:36:47,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:48,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 47362
2018-04-15 11:36:48,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:48,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47445
2018-04-15 11:36:48,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:48,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47524
{'interface': 'lowpan0', 'rate_allocation': 875, 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=875
1: delta=11.274305020616566 (886.2743050206166-875)
1: sending_rate=886
2018-04-15 11:36:50,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:36:50,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14210.727678265746
lowpan0: alpha_W=0.012; capacity=14086.079869125804
Sending rate 886.2743050206166
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14086,)}
{'interface': 'lowpan0', 'rate_allocation': 875, 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=875
1: delta=11.274305020616566 (886.2743050206166-875)
1: sending_rate=886
2018-04-15 11:37:20,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:37:20,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14118.62040148309
lowpan0: alpha_W=0.012; capacity=13977.046910696294
Sending rate 886.2743050206166
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13977,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 867, 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=867
1: delta=19.274305020616566 (886.2743050206166-867)
1: sending_rate=886
2018-04-15 11:37:50,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:37:50,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14064.934197468257
lowpan0: alpha_W=0.012; capacity=13914.322347767938
Sending rate 886.2743050206166
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13914,)}
{'interface': 'lowpan0', 'rate_allocation': 860, 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=860
1: delta=26.274305020616566 (886.2743050206166-860)
1: sending_rate=886
2018-04-15 11:38:20,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:38:20,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14011.784855493575
lowpan0: alpha_W=0.012; capacity=13852.350479594723
Sending rate 886.2743050206166
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13852,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 853, 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=853
1: delta=33.274305020616566 (886.2743050206166-853)
1: sending_rate=886
2018-04-15 11:38:50,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:38:50,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13988.333673605306
lowpan0: alpha_W=0.012; capacity=13826.122273839586
Sending rate 886.2743050206166
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13826,)}
{'interface': 'lowpan0', 'rate_allocation': 846, 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=846
1: delta=40.274305020616566 (886.2743050206166-846)
1: sending_rate=886
2018-04-15 11:39:20,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:39:20,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13965.11700353592
lowpan0: alpha_W=0.012; capacity=13800.208806553512
Sending rate 886.2743050206166
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13800,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 865, 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=865
1: delta=21.274305020616566 (886.2743050206166-865)
1: sending_rate=886
2018-04-15 11:39:50,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:39:50,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13942.132500167227
lowpan0: alpha_W=0.012; capacity=13774.60630087487
Sending rate 886.2743050206166
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13774,)}
{'interface': 'lowpan0', 'rate_allocation': 883, 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=883
1: delta=3.2743050206165663 (886.2743050206166-883)
1: sending_rate=886
2018-04-15 11:40:20,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:40:20,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13919.37784183222
lowpan0: alpha_W=0.012; capacity=13749.311025264371
Sending rate 886.2743050206166
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13749,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 901, 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=901
1: delta=-14.725694979383434 (886.2743050206166-901)
1: sending_rate=899
2018-04-15 11:40:50,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 899
2018-04-15 11:40:50,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 899


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13896.850730080563
lowpan0: alpha_W=0.012; capacity=13724.319292961198
Sending rate 899.6613004564197
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13724,)}
{'interface': 'lowpan0', 'rate_allocation': 919, 'info': 'allocation'}


1: sending_rate=899.6613004564197
1: allocatable_rate=919
1: delta=-19.338699543580333 (899.6613004564197-919)
1: sending_rate=917
2018-04-15 11:41:20,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 917
2018-04-15 11:41:20,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 917


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13874.548889446423
lowpan0: alpha_W=0.012; capacity=13699.627461445663
Sending rate 917.2419364051291
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13699,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 937, 'info': 'allocation'}


1: sending_rate=917.2419364051291
1: allocatable_rate=937
1: delta=-19.75806359487092 (917.2419364051291-937)
1: sending_rate=935
2018-04-15 11:41:50,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 935
2018-04-15 11:41:50,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 935


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14435.803400551958
lowpan0: alpha_W=0.01; capacity=14262.631186831206
Sending rate 935.2038124004663
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14262,)}
{'interface': 'lowpan0', 'rate_allocation': 954, 'info': 'allocation'}


1: sending_rate=935.2038124004663
1: allocatable_rate=954
1: delta=-18.79618759953371 (935.2038124004663-954)
1: sending_rate=952
2018-04-15 11:42:20,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 11:42:20,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14991.445366546439
lowpan0: alpha_W=0.01; capacity=14820.004874962893
Sending rate 952.2912556727697
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14820,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 971, 'info': 'allocation'}


1: sending_rate=952.2912556727697
1: allocatable_rate=971
1: delta=-18.708744327230306 (952.2912556727697-971)
1: sending_rate=969
2018-04-15 11:42:50,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 969
2018-04-15 11:42:50,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 969


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14958.197579547641
lowpan0: alpha_W=0.012; capacity=14782.164816463339
Sending rate 969.2992050611609
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14782,)}
{'interface': 'lowpan0', 'rate_allocation': 989, 'info': 'allocation'}


1: sending_rate=969.2992050611609
1: allocatable_rate=989
1: delta=-19.700794938839067 (969.2992050611609-989)
1: sending_rate=987
2018-04-15 11:43:20,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 987
2018-04-15 11:43:20,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 987


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14925.282270418831
lowpan0: alpha_W=0.012; capacity=14744.77883866578
Sending rate 987.2090186419238
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14744,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1006, 'info': 'allocation'}


1: sending_rate=987.2090186419238
1: allocatable_rate=1006
1: delta=-18.790981358076237 (987.2090186419238-1006)
1: sending_rate=1004
2018-04-15 11:43:51,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1004
2018-04-15 11:43:51,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1004


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15476.029447714644
lowpan0: alpha_W=0.01; capacity=15297.331050279121
Sending rate 1004.2917289674476
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15297,)}
{'interface': 'lowpan0', 'rate_allocation': 1023, 'info': 'allocation'}


1: sending_rate=1004.2917289674476
1: allocatable_rate=1023
1: delta=-18.708271032552375 (1004.2917289674476-1023)
1: sending_rate=1021
2018-04-15 11:44:21,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1021
2018-04-15 11:44:21,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1021


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16021.269153237497
lowpan0: alpha_W=0.01; capacity=15844.35773977633
Sending rate 1021.2992480879498
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15844,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1039, 'info': 'allocation'}


1: sending_rate=1021.2992480879498
1: allocatable_rate=1039
1: delta=-17.700751912050237 (1021.2992480879498-1039)
1: sending_rate=1037
2018-04-15 11:44:51,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1037
2018-04-15 11:44:51,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1037


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16561.05646170512
lowpan0: alpha_W=0.01; capacity=16385.914162378565
Sending rate 1037.390840735268
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16385,)}
{'interface': 'lowpan0', 'rate_allocation': 1056, 'info': 'allocation'}


1: sending_rate=1037.390840735268
1: allocatable_rate=1056
1: delta=-18.609159264731943 (1037.390840735268-1056)
1: sending_rate=1054
2018-04-15 11:45:21,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1054
2018-04-15 11:45:21,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1054


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17095.44589708807
lowpan0: alpha_W=0.01; capacity=16922.05502075478
Sending rate 1054.3082582486606
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16922,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1072, 'info': 'allocation'}


1: sending_rate=1054.3082582486606
1: allocatable_rate=1072
1: delta=-17.69174175133935 (1054.3082582486606-1072)
1: sending_rate=1070
2018-04-15 11:45:51,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1070
2018-04-15 11:45:51,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1070
2018-04-15 11:45:59,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17011.991438117187
lowpan0: alpha_W=0.012; capacity=16823.990360505722
Sending rate 1070.3916598407873
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16823,)}
{'interface': 'lowpan0', 'rate_allocation': 1088, 'info': 'allocation'}


1: sending_rate=1070.3916598407873
1: allocatable_rate=1088
1: delta=-17.60834015921273 (1070.3916598407873-1088)
1: sending_rate=1086
2018-04-15 11:46:21,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:46:21,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
2018-04-15 11:46:39,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39475
2018-04-15 11:46:39,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:46:47,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 46511
2018-04-15 11:46:47,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16929.371523736016
lowpan0: alpha_W=0.012; capacity=16727.102476179654
Sending rate 1086.399241803708
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16727,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1079, 'info': 'allocation'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1079
1: delta=7.399241803708037 (1086.399241803708-1079)
1: sending_rate=1086
2018-04-15 11:46:51,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:46:51,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
2018-04-15 11:47:06,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 65340
2018-04-15 11:47:06,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:47:06,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 65431
2018-04-15 11:47:06,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:47:06,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 65515
2018-04-15 11:47:06,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:47:06,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 65598
2018-04-15 11:47:06,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:47:06,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 65697
2018-04-15 11:47:06,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:47:06,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 65780
2018-04-15 11:47:06,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:47:06,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 65888
2018-04-15 11:47:06,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:47:06,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 65976
2018-04-15 11:47:06,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:47:07,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 66063
2018-04-15 11:47:07,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:47:07,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 66157
2018-04-15 11:47:07,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:47:07,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 66241
2018-04-15 11:47:07,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:47:07,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 66329
2018-04-15 11:47:07,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:47:07,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 66425
2018-04-15 11:47:07,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:47:07,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 66508
2018-04-15 11:47:07,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:47:07,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 66606
2018-04-15 11:47:07,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:47:07,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 66704
2018-04-15 11:47:07,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16847.577808498656
lowpan0: alpha_W=0.012; capacity=16631.377246465498
Sending rate 1086.399241803708
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16631,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1086.399241803708
1: allocatable_rate=0
1: delta=1086.399241803708 (1086.399241803708-0)
1: sending_rate=1086
2018-04-15 11:47:21,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:47:21,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
2018-04-15 11:47:24,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 82796
2018-04-15 11:47:24,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:47:24,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 82883
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16749.10203041367
lowpan0: alpha_W=0.012; capacity=16515.80071950791
Sending rate 1086.399241803708
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16515,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1086.399241803708
1: allocatable_rate=0
1: delta=1086.399241803708 (1086.399241803708-0)
1: sending_rate=1086
2018-04-15 11:47:51,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:47:51,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16651.611010109533
lowpan0: alpha_W=0.012; capacity=16401.61111087382
Sending rate 1086.399241803708
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16401,)}
{'interface': 'lowpan0', 'rate_allocation': 1051, 'info': 'allocation'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1051
1: delta=35.39924180370804 (1086.399241803708-1051)
1: sending_rate=1086
2018-04-15 11:48:21,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:48:21,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17185.094900008437
lowpan0: alpha_W=0.01; capacity=16937.594999765082
Sending rate 1086.399241803708
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16937,)}
{'interface': 'lowpan0', 'rate_allocation': 1042, 'info': 'allocation'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1042
1: delta=44.39924180370804 (1086.399241803708-1042)
1: sending_rate=1086
2018-04-15 11:48:51,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:48:51,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17713.243951008353
lowpan0: alpha_W=0.01; capacity=17468.21904976743
Sending rate 1086.399241803708
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17468,)}
{'interface': 'lowpan0', 'rate_allocation': 1033, 'info': 'allocation'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1033
1: delta=53.39924180370804 (1086.399241803708-1033)
1: sending_rate=1086
2018-04-15 11:49:21,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:49:21,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17652.77817816494
lowpan0: alpha_W=0.012; capacity=17398.60042117022
Sending rate 1086.399241803708
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17398,)}
{'interface': 'lowpan0', 'rate_allocation': 1049, 'info': 'allocation'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1049
1: delta=37.39924180370804 (1086.399241803708-1049)
1: sending_rate=1086
2018-04-15 11:49:51,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:49:51,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17592.917063049958
lowpan0: alpha_W=0.012; capacity=17329.81721611618
Sending rate 1086.399241803708
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17329,)}
{'interface': 'lowpan0', 'rate_allocation': 1066, 'info': 'allocation'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1066
1: delta=20.399241803708037 (1086.399241803708-1066)
1: sending_rate=1086
2018-04-15 11:50:21,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:50:21,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18116.987892419456
lowpan0: alpha_W=0.01; capacity=17856.519043955017
Sending rate 1086.399241803708
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17856,)}
{'interface': 'lowpan0', 'rate_allocation': 1082, 'info': 'allocation'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1082
1: delta=4.399241803708037 (1086.399241803708-1082)
1: sending_rate=1086
2018-04-15 11:50:51,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:50:51,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18635.81801349526
lowpan0: alpha_W=0.01; capacity=18377.953853515468
Sending rate 1086.399241803708
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18377,)}
{'interface': 'lowpan0', 'rate_allocation': 1098, 'info': 'allocation'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1098
1: delta=-11.600758196291963 (1086.399241803708-1098)
1: sending_rate=1096
2018-04-15 11:51:22,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1096
2018-04-15 11:51:22,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1096
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18536.959833360306
lowpan0: alpha_W=0.012; capacity=18262.418407273282
Sending rate 1096.945385618519
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18262,)}
{'interface': 'lowpan0', 'rate_allocation': 1114, 'info': 'allocation'}


1: sending_rate=1096.945385618519
1: allocatable_rate=1114
1: delta=-17.054614381481088 (1096.945385618519-1114)
1: sending_rate=1112
2018-04-15 11:51:52,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1112
2018-04-15 11:51:52,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1112


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18439.090235026702
lowpan0: alpha_W=0.012; capacity=18148.269386386004
Sending rate 1112.4495805107745
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18148,)}
{'interface': 'lowpan0', 'rate_allocation': 1130, 'info': 'allocation'}


1: sending_rate=1112.4495805107745
1: allocatable_rate=1130
1: delta=-17.550419489225533 (1112.4495805107745-1130)
1: sending_rate=1128
2018-04-15 11:52:22,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 11:52:22,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18954.699332676435
lowpan0: alpha_W=0.01; capacity=18666.786692522142
Sending rate 1128.4045073191612
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18666,)}
{'interface': 'lowpan0', 'rate_allocation': 1145, 'info': 'allocation'}


1: sending_rate=1128.4045073191612
1: allocatable_rate=1145
1: delta=-16.595492680838788 (1128.4045073191612-1145)
1: sending_rate=1143
2018-04-15 11:52:52,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 11:52:52,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19465.152339349672
lowpan0: alpha_W=0.01; capacity=19180.11882559692
Sending rate 1143.4913188471965
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19180,)}
{'interface': 'lowpan0', 'rate_allocation': 1161, 'info': 'allocation'}


1: sending_rate=1143.4913188471965
1: allocatable_rate=1161
1: delta=-17.508681152803547 (1143.4913188471965-1161)
1: sending_rate=1159
2018-04-15 11:53:22,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-15 11:53:22,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19970.500815956177
lowpan0: alpha_W=0.01; capacity=19688.31763734095
Sending rate 1159.4083017133814
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19688,)}
{'interface': 'lowpan0', 'rate_allocation': 1176, 'info': 'allocation'}


1: sending_rate=1159.4083017133814
1: allocatable_rate=1176
1: delta=-16.591698286618566 (1159.4083017133814-1176)
1: sending_rate=1174
2018-04-15 11:53:52,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-15 11:53:52,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20470.795807796614
lowpan0: alpha_W=0.01; capacity=20191.434460967543
Sending rate 1174.4916637921256
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20191,)}
{'interface': 'lowpan0', 'rate_allocation': 1191, 'info': 'allocation'}


1: sending_rate=1174.4916637921256
1: allocatable_rate=1191
1: delta=-16.508336207874436 (1174.4916637921256-1191)
1: sending_rate=1189
2018-04-15 11:54:22,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1189
2018-04-15 11:54:22,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1189
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20353.58784971865
lowpan0: alpha_W=0.012; capacity=20054.13724743593
Sending rate 1189.4992421629206
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20054,)}
{'interface': 'lowpan0', 'rate_allocation': 1206, 'info': 'allocation'}


1: sending_rate=1189.4992421629206
1: allocatable_rate=1206
1: delta=-16.50075783707939 (1189.4992421629206-1206)
1: sending_rate=1204
2018-04-15 11:54:52,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1204
2018-04-15 11:54:52,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20237.551971221463
lowpan0: alpha_W=0.012; capacity=19918.4876004667
Sending rate 1204.49993110572
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19918,)}
{'interface': 'lowpan0', 'rate_allocation': 1221, 'info': 'allocation'}


1: sending_rate=1204.49993110572
1: allocatable_rate=1221
1: delta=-16.500068894280048 (1204.49993110572-1221)
1: sending_rate=1219
2018-04-15 11:55:22,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1219
2018-04-15 11:55:22,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1219
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20735.176451509247
lowpan0: alpha_W=0.01; capacity=20419.30272446203
Sending rate 1219.4999937368837
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20419,)}
{'interface': 'lowpan0', 'rate_allocation': 1236, 'info': 'allocation'}


1: sending_rate=1219.4999937368837
1: allocatable_rate=1236
1: delta=-16.500006263116347 (1219.4999937368837-1236)
1: sending_rate=1234
2018-04-15 11:55:52,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1234
2018-04-15 11:55:53,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1234
2018-04-15 11:55:59,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:55:59,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 309 34 110
2018-04-15 11:55:59,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21227.824686994154
lowpan0: alpha_W=0.01; capacity=20915.109697217413
Sending rate 1234.4999994306258
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20915,)}
2018-04-15 11:56:18,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17891
2018-04-15 11:56:18,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:18,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17973
2018-04-15 11:56:18,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:18,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18048
2018-04-15 11:56:18,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:18,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18122
2018-04-15 11:56:18,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:18,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18204
2018-04-15 11:56:18,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:18,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 18282
2018-04-15 11:56:18,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:18,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18384
2018-04-15 11:56:18,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:18,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18463
2018-04-15 11:56:18,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:18,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18538
2018-04-15 11:56:18,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:18,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18643
2018-04-15 11:56:18,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
{'interface': 'lowpan0', 'rate_allocation': 1250, 'info': 'allocation'}


1: sending_rate=1234.4999994306258
1: allocatable_rate=1250
1: delta=-15.500000569374151 (1234.4999994306258-1250)
1: sending_rate=1248
2018-04-15 11:56:23,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:56:23,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
2018-04-15 11:56:26,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 25849
2018-04-15 11:56:26,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:56:26,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25919
2018-04-15 11:56:26,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:56:26,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 26005
2018-04-15 11:56:26,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:56:26,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 26079
2018-04-15 11:56:26,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:56:26,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26177
2018-04-15 11:56:26,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:56:26,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 26268
2018-04-15 11:56:26,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:56:26,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 26347
2018-04-15 11:56:26,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:56:26,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26439
2018-04-15 11:56:26,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:56:26,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26522
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21073.879773457546
lowpan0: alpha_W=0.012; capacity=20734.128380850805
Sending rate 1248.5909090391478
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20734,)}
{'interface': 'lowpan0', 'rate_allocation': 1239, 'info': 'allocation'}


1: sending_rate=1248.5909090391478
1: allocatable_rate=1239
1: delta=9.590909039147846 (1248.5909090391478-1239)
1: sending_rate=1248
2018-04-15 11:56:53,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:56:53,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20921.474309056302
lowpan0: alpha_W=0.012; capacity=20555.318840280594
Sending rate 1248.5909090391478
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20555,)}
{'interface': 'lowpan0', 'rate_allocation': 1229, 'info': 'allocation'}


1: sending_rate=1248.5909090391478
1: allocatable_rate=1229
1: delta=19.590909039147846 (1248.5909090391478-1229)
1: sending_rate=1248
2018-04-15 11:57:23,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:57:23,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20799.759565965738
lowpan0: alpha_W=0.012; capacity=20413.655014197226
Sending rate 1248.5909090391478
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20413,)}
{'interface': 'lowpan0', 'rate_allocation': 1217, 'info': 'allocation'}


1: sending_rate=1248.5909090391478
1: allocatable_rate=1217
1: delta=31.590909039147846 (1248.5909090391478-1217)
1: sending_rate=1248
2018-04-15 11:57:53,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:57:53,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20679.26197030608
lowpan0: alpha_W=0.012; capacity=20273.69115402686
Sending rate 1248.5909090391478
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20273,)}
{'interface': 'lowpan0', 'rate_allocation': 1206, 'info': 'allocation'}


1: sending_rate=1248.5909090391478
1: allocatable_rate=1206
1: delta=42.590909039147846 (1248.5909090391478-1206)
1: sending_rate=1248
2018-04-15 11:58:23,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:58:23,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20589.136017269688
lowpan0: alpha_W=0.012; capacity=20170.406860178537
Sending rate 1248.5909090391478
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20170,)}
{'interface': 'lowpan0', 'rate_allocation': 1221, 'info': 'allocation'}


1: sending_rate=1248.5909090391478
1: allocatable_rate=1221
1: delta=27.590909039147846 (1248.5909090391478-1221)
1: sending_rate=1248
2018-04-15 11:58:54,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:58:54,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20499.91132376366
lowpan0: alpha_W=0.012; capacity=20068.361977856395
Sending rate 1248.5909090391478
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20068,)}
{'interface': 'lowpan0', 'rate_allocation': 1235, 'info': 'allocation'}


1: sending_rate=1248.5909090391478
1: allocatable_rate=1235
1: delta=13.590909039147846 (1248.5909090391478-1235)
1: sending_rate=1248
2018-04-15 11:59:24,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:59:24,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
