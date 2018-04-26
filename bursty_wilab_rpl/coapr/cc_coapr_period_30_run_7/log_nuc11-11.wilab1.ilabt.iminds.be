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
2018-04-15 12:01:36,511 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-15 12:01:36,677 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 12:01:36,677 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:01:38,746 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc7acec6c50>
2018-04-15 12:01:39,767 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:01:39,772 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:01:39,773 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:01:39,775 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:01:39,775 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:01:39,776 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:01:39,776 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-15 12:01:39,776 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:01:39,776 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:01:39,776 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:01:39,776 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:01:39,776 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:01:39,777 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:01:39,777 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:01:39,777 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:01:40,028 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:01:40,028 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:01:40,028 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:01:40,029 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:01:41,016 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:02:07,922 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 12:03:08,938 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 12:03:13,189 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:15,216 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:17,245 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:19,272 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:21,298 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:22,299 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:23,301 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:23,301 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:23,302 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 12:03:23,302 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:03:23,302 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:23,302 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:03:23,302 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:23,302 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:03:24,304 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:24,304 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:24,304 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 12:03:24,305 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:03:24,305 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:24,305 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 12:03:24,305 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:03:24,305 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:24,305 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:24,305 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 12:03:24,305 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:03:37,913 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 12:03:37,914 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_value': (70,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_value': (139,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 12:05:26,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 12:05:26,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_value': (225,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 12:05:56,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 12:05:56,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_value': (310,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 12:06:26,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 12:06:26,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1007.5464007
lowpan0: alpha_W=0.01; capacity=1007.5464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_value': (1007,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 12:06:56,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 12:06:56,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1697.470936693
lowpan0: alpha_W=0.01; capacity=1697.470936693
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_value': (1697,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-15 12:07:26,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 12:07:26,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2380.49622732607
lowpan0: alpha_W=0.01; capacity=2380.49622732607
Sending rate 39.51779250051226
[US] lowpan0: capacity {'event_value': (2380,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-15 12:07:57,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 12:07:57,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3056.6912650528093
lowpan0: alpha_W=0.01; capacity=3056.6912650528093
Sending rate 65.41070840913747
[US] lowpan0: capacity {'event_value': (3056,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 72, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41070840913747
1: allocatable_rate=72
1: delta=-6.58929159086253 (65.41070840913747-72)
1: sending_rate=71
2018-04-15 12:08:27,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 12:08:27,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3142.7910190689477
lowpan0: alpha_W=0.01; capacity=3142.7910190689477
Sending rate 71.40097349173976
[US] lowpan0: capacity {'event_value': (3142,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 76, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=71.40097349173976
1: allocatable_rate=76
1: delta=-4.599026508260238 (71.40097349173976-76)
1: sending_rate=75
2018-04-15 12:08:57,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 12:08:57,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3228.0297755449246
lowpan0: alpha_W=0.01; capacity=3228.0297755449246
Sending rate 75.58190668106725
[US] lowpan0: capacity {'event_value': (3228,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 130, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=75.58190668106725
1: allocatable_rate=130
1: delta=-54.41809331893275 (75.58190668106725-130)
1: sending_rate=125
2018-04-15 12:09:27,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 12:09:27,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3895.7494777894753
lowpan0: alpha_W=0.01; capacity=3895.7494777894753
Sending rate 125.05290060736974
[US] lowpan0: capacity {'event_value': (3895,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=125.05290060736974
1: allocatable_rate=153
1: delta=-27.947099392630264 (125.05290060736974-153)
1: sending_rate=150
2018-04-15 12:09:57,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 12:09:57,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4556.791983011581
lowpan0: alpha_W=0.01; capacity=4556.791983011581
Sending rate 150.45935460066997
[US] lowpan0: capacity {'event_value': (4556,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=150.45935460066997
1: allocatable_rate=179
1: delta=-28.54064539933003 (150.45935460066997-179)
1: sending_rate=176
2018-04-15 12:10:27,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 12:10:27,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5211.224063181465
lowpan0: alpha_W=0.01; capacity=5211.224063181465
Sending rate 176.40539587278818
[US] lowpan0: capacity {'event_value': (5211,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 204, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=176.40539587278818
1: allocatable_rate=204
1: delta=-27.594604127211824 (176.40539587278818-204)
1: sending_rate=201
2018-04-15 12:10:57,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 12:10:57,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5859.11182254965
lowpan0: alpha_W=0.01; capacity=5859.11182254965
Sending rate 201.49139962479893
[US] lowpan0: capacity {'event_value': (5859,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=201.49139962479893
1: allocatable_rate=229
1: delta=-27.50860037520107 (201.49139962479893-229)
1: sending_rate=226
2018-04-15 12:11:27,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 12:11:27,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6500.5207043241535
lowpan0: alpha_W=0.01; capacity=6500.5207043241535
Sending rate 226.499218147709
[US] lowpan0: capacity {'event_value': (6500,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 253, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=226.499218147709
1: allocatable_rate=253
1: delta=-26.500781852291 (226.499218147709-253)
1: sending_rate=250
2018-04-15 12:11:57,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 12:11:57,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7135.515497280912
lowpan0: alpha_W=0.01; capacity=7135.515497280912
Sending rate 250.59083801342808
[US] lowpan0: capacity {'event_value': (7135,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=250.59083801342808
1: allocatable_rate=278
1: delta=-27.409161986571917 (250.59083801342808-278)
1: sending_rate=275
2018-04-15 12:12:27,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 12:12:27,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7180.82700897477
lowpan0: alpha_W=0.01; capacity=7180.82700897477
Sending rate 275.5082580012207
[US] lowpan0: capacity {'event_value': (7180,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.5082580012207
1: allocatable_rate=280
1: delta=-4.4917419987792755 (275.5082580012207-280)
1: sending_rate=279
2018-04-15 12:12:57,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 12:12:57,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7225.68540555169
lowpan0: alpha_W=0.01; capacity=7225.68540555169
Sending rate 279.5916598182928
[US] lowpan0: capacity {'event_value': (7225,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 400, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.5916598182928
1: allocatable_rate=400
1: delta=-120.40834018170722 (279.5916598182928-400)
1: sending_rate=389
2018-04-15 12:13:27,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-15 12:13:27,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389
2018-04-15 12:13:37,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:37,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 12:13:37,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 12:13:37,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:37,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:37,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 68 82
2018-04-15 12:13:38,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 12:13:38,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:38,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:38,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 102 133
2018-04-15 12:13:38,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 766
2018-04-15 12:13:38,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:38,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:38,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 136 174
2018-04-15 12:13:38,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 781
2018-04-15 12:13:38,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:38,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:38,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 170 216
2018-04-15 12:13:38,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 787
2018-04-15 12:13:38,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:38,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:38,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 204 272
2018-04-15 12:13:38,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 750
2018-04-15 12:13:38,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:38,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:38,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 238 331
2018-04-15 12:13:38,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 719
2018-04-15 12:13:38,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:38,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:38,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 272 371
2018-04-15 12:13:38,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 733
2018-04-15 12:13:38,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:38,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:38,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 306 422
2018-04-15 12:13:38,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 725
2018-04-15 12:13:38,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:38,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:38,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 340 470
2018-04-15 12:13:38,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-15 12:13:38,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:38,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:38,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 374 516
2018-04-15 12:13:38,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 724
2018-04-15 12:13:38,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:38,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:38,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 408 560
2018-04-15 12:13:38,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 728
2018-04-15 12:13:38,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:38,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:38,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 442 609
2018-04-15 12:13:38,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 725
2018-04-15 12:13:38,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:38,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:38,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 476 649
2018-04-15 12:13:38,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 733
2018-04-15 12:13:38,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:38,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:38,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 510 690
2018-04-15 12:13:38,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-15 12:13:38,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:38,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:38,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 544 729
2018-04-15 12:13:38,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 746
2018-04-15 12:13:38,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:38,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:38,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 578 767
2018-04-15 12:13:38,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 753
2018-04-15 12:13:38,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:38,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:38,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 612 807
2018-04-15 12:13:38,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 758
2018-04-15 12:13:38,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:38,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:38,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 646 848
2018-04-15 12:13:38,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 761
2018-04-15 12:13:38,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:38,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:38,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 680 887
2018-04-15 12:13:38,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 766
2018-04-15 12:13:38,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:38,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:38,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 714 927
2018-04-15 12:13:38,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 770
2018-04-15 12:13:38,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:38,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:38,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 748 966
2018-04-15 12:13:38,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 774
2018-04-15 12:13:38,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:38,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:38,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 782 1006
2018-04-15 12:13:38,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 777
2018-04-15 12:13:38,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 12:13:39,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:42,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 816 4670
2018-04-15 12:13:42,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:42,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 850 4720
2018-04-15 12:13:42,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:42,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 884 4757
2018-04-15 12:13:42,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:42,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 918 4835
2018-04-15 12:13:42,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:42,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 952 4879
2018-04-15 12:13:42,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:42,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 986 4923
2018-04-15 12:13:42,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:42,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 1020 4965


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7853.428551496173
lowpan0: alpha_W=0.01; capacity=7853.428551496173
Sending rate 389.0537872562084
[US] lowpan0: capacity {'event_value': (7853,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 391, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=389.0537872562084
1: allocatable_rate=391
1: delta=-1.946212743791591 (389.0537872562084-391)
1: sending_rate=390
2018-04-15 12:13:57,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 390
2018-04-15 12:13:57,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 390


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8474.894265981211
lowpan0: alpha_W=0.01; capacity=8474.894265981211
Sending rate 390.82307156874623
[US] lowpan0: capacity {'event_value': (8474,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 381, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=390.82307156874623
1: allocatable_rate=381
1: delta=9.82307156874623 (390.82307156874623-381)
1: sending_rate=390
2018-04-15 12:14:27,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 390
2018-04-15 12:14:27,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 390


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8460.1453233214
lowpan0: alpha_W=0.012; capacity=8457.195534789436
Sending rate 390.82307156874623
[US] lowpan0: capacity {'event_value': (8457,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=390.82307156874623
1: allocatable_rate=278
1: delta=112.82307156874623 (390.82307156874623-278)
1: sending_rate=288
2018-04-15 12:14:57,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 12:14:57,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8445.543870088186
lowpan0: alpha_W=0.012; capacity=8439.709188371962
Sending rate 288.25664286988604
[US] lowpan0: capacity {'event_value': (8439,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=288.25664286988604
1: allocatable_rate=278
1: delta=10.256642869886036 (288.25664286988604-278)
1: sending_rate=288
2018-04-15 12:15:28,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 12:15:28,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8448.588431387305
lowpan0: alpha_W=0.01; capacity=8442.812096488242
Sending rate 288.25664286988604
[US] lowpan0: capacity {'event_value': (8442,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=288.25664286988604
1: allocatable_rate=278
1: delta=10.256642869886036 (288.25664286988604-278)
1: sending_rate=288
2018-04-15 12:15:58,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 12:15:58,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8451.602547073431
lowpan0: alpha_W=0.01; capacity=8445.88397552336
Sending rate 288.25664286988604
[US] lowpan0: capacity {'event_value': (8445,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=288.25664286988604
1: allocatable_rate=278
1: delta=10.256642869886036 (288.25664286988604-278)
1: sending_rate=288
2018-04-15 12:16:28,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 12:16:28,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9067.086521602696
lowpan0: alpha_W=0.01; capacity=9061.425135768126
Sending rate 288.25664286988604
[US] lowpan0: capacity {'event_value': (9061,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 302, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=288.25664286988604
1: allocatable_rate=302
1: delta=-13.743357130113964 (288.25664286988604-302)
1: sending_rate=300
2018-04-15 12:16:58,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 12:16:58,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9676.415656386669
lowpan0: alpha_W=0.01; capacity=9670.810884410444
Sending rate 300.75060389726235
[US] lowpan0: capacity {'event_value': (9670,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 326, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=300.75060389726235
1: allocatable_rate=326
1: delta=-25.24939610273765 (300.75060389726235-326)
1: sending_rate=323
2018-04-15 12:17:28,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-15 12:17:28,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9667.151499822803
lowpan0: alpha_W=0.012; capacity=9659.761153797519
Sending rate 323.7046003542966
[US] lowpan0: capacity {'event_value': (9659,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 350, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=323.7046003542966
1: allocatable_rate=350
1: delta=-26.295399645703412 (323.7046003542966-350)
1: sending_rate=347
2018-04-15 12:17:58,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 12:17:58,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9657.979984824575
lowpan0: alpha_W=0.012; capacity=9648.844019951948
Sending rate 347.60950912311785
[US] lowpan0: capacity {'event_value': (9648,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 373, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=347.60950912311785
1: allocatable_rate=373
1: delta=-25.390490876882154 (347.60950912311785-373)
1: sending_rate=370
2018-04-15 12:18:28,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-15 12:18:28,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10261.400184976328
lowpan0: alpha_W=0.01; capacity=10252.35557975243
Sending rate 370.6917735566471
[US] lowpan0: capacity {'event_value': (10252,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 396, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=370.6917735566471
1: allocatable_rate=396
1: delta=-25.308226443352908 (370.6917735566471-396)
1: sending_rate=393
2018-04-15 12:18:58,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-15 12:18:58,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10858.786183126565
lowpan0: alpha_W=0.01; capacity=10849.832023954905
Sending rate 393.6992521415134
[US] lowpan0: capacity {'event_value': (10849,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 419, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=393.6992521415134
1: allocatable_rate=419
1: delta=-25.300747858486602 (393.6992521415134-419)
1: sending_rate=416
2018-04-15 12:19:28,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-15 12:19:28,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11450.1983212953
lowpan0: alpha_W=0.01; capacity=11441.333703715356
Sending rate 416.69993201286485
[US] lowpan0: capacity {'event_value': (11441,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 442, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=416.69993201286485
1: allocatable_rate=442
1: delta=-25.30006798713515 (416.69993201286485-442)
1: sending_rate=439
2018-04-15 12:19:58,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-15 12:19:58,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12035.696338082347
lowpan0: alpha_W=0.01; capacity=12026.920366678203
Sending rate 439.69999381935133
[US] lowpan0: capacity {'event_value': (12026,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 465, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=439.69999381935133
1: allocatable_rate=465
1: delta=-25.300006180648666 (439.69999381935133-465)
1: sending_rate=462
2018-04-15 12:20:28,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 12:20:28,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12615.339374701523
lowpan0: alpha_W=0.01; capacity=12606.651163011422
Sending rate 462.69999943812286
[US] lowpan0: capacity {'event_value': (12606,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 487, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=462.69999943812286
1: allocatable_rate=487
1: delta=-24.30000056187714 (462.69999943812286-487)
1: sending_rate=484
2018-04-15 12:20:58,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 12:20:58,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13189.185980954508
lowpan0: alpha_W=0.01; capacity=13180.584651381307
Sending rate 484.79090903982933
[US] lowpan0: capacity {'event_value': (13180,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 509, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=484.79090903982933
1: allocatable_rate=509
1: delta=-24.20909096017067 (484.79090903982933-509)
1: sending_rate=506
2018-04-15 12:21:28,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 12:21:28,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13757.294121144962
lowpan0: alpha_W=0.01; capacity=13748.778804867494
Sending rate 506.79917354907536
[US] lowpan0: capacity {'event_value': (13748,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 531, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=506.79917354907536
1: allocatable_rate=531
1: delta=-24.200826450924637 (506.79917354907536-531)
1: sending_rate=528
2018-04-15 12:21:58,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 12:21:58,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14319.721179933511
lowpan0: alpha_W=0.01; capacity=14311.29101681882
Sending rate 528.7999248680977
[US] lowpan0: capacity {'event_value': (14311,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 552, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=528.7999248680977
1: allocatable_rate=552
1: delta=-23.20007513190228 (528.7999248680977-552)
1: sending_rate=549
2018-04-15 12:22:28,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 12:22:28,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14876.523968134175
lowpan0: alpha_W=0.01; capacity=14868.17810665063
Sending rate 549.8909022607362
[US] lowpan0: capacity {'event_value': (14868,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 574, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=549.8909022607362
1: allocatable_rate=574
1: delta=-24.109097739263802 (549.8909022607362-574)
1: sending_rate=571
2018-04-15 12:22:59,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 12:22:59,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15427.758728452833
lowpan0: alpha_W=0.01; capacity=15419.496325584123
Sending rate 571.8082638418852
[US] lowpan0: capacity {'event_value': (15419,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=571.8082638418852
1: allocatable_rate=595
1: delta=-23.19173615811485 (571.8082638418852-595)
1: sending_rate=592
2018-04-15 12:23:29,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:23:29,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 12:23:37,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:53,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15486
2018-04-15 12:23:53,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:53,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15527
2018-04-15 12:23:53,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:53,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15565
2018-04-15 12:23:53,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15973.481141168304
lowpan0: alpha_W=0.01; capacity=15965.301362328282
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (15965,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 12:23:56,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17862
2018-04-15 12:23:56,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:56,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17902
2018-04-15 12:23:56,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
{'rate_allocation': 592, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=592
1: delta=0.8916603492623381 (592.8916603492623-592)
1: sending_rate=592
2018-04-15 12:23:59,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:23:59,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 12:24:03,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 24888
2018-04-15 12:24:03,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:03,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24935
2018-04-15 12:24:03,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:03,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 24971
2018-04-15 12:24:03,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:03,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 25012
2018-04-15 12:24:03,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:03,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25069
2018-04-15 12:24:03,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:05,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 27480
2018-04-15 12:24:05,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:05,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 27520
2018-04-15 12:24:05,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:05,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 27567
2018-04-15 12:24:05,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:06,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27605
2018-04-15 12:24:06,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:06,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27649
2018-04-15 12:24:06,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:06,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 27689
2018-04-15 12:24:06,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:06,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 27730
2018-04-15 12:24:06,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:06,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27771
2018-04-15 12:24:06,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:06,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27808
2018-04-15 12:24:06,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:06,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27845
2018-04-15 12:24:06,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:06,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 714 27884
2018-04-15 12:24:06,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:08,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 748 30107
2018-04-15 12:24:08,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:10,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 782 32173
2018-04-15 12:24:10,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:10,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 816 32217
2018-04-15 12:24:10,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:10,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 850 32261
2018-04-15 12:24:10,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:10,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 884 32298
2018-04-15 12:24:10,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:10,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 918 32337
2018-04-15 12:24:10,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:10,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 952 32377
2018-04-15 12:24:10,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:10,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 986 32415
2018-04-15 12:24:10,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:10,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1020 32454


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16513.74632975662
lowpan0: alpha_W=0.01; capacity=16505.648348705
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (16505,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=589
1: delta=3.891660349262338 (592.8916603492623-589)
1: sending_rate=592
2018-04-15 12:24:29,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:29,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16406.94219979239
lowpan0: alpha_W=0.012; capacity=16377.58056852054
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (16377,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 585, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=585
1: delta=7.891660349262338 (592.8916603492623-585)
1: sending_rate=592
2018-04-15 12:24:59,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:59,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16301.2061111278
lowpan0: alpha_W=0.012; capacity=16251.049601698292
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (16251,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 581, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=581
1: delta=11.891660349262338 (592.8916603492623-581)
1: sending_rate=592
2018-04-15 12:25:29,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:29,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16208.194050016522
lowpan0: alpha_W=0.012; capacity=16140.037006477913
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (16140,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 578, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=578
1: delta=14.891660349262338 (592.8916603492623-578)
1: sending_rate=592
2018-04-15 12:25:59,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:59,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16116.112109516356
lowpan0: alpha_W=0.012; capacity=16030.356562400177
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (16030,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=575
1: delta=17.891660349262338 (592.8916603492623-575)
1: sending_rate=592
2018-04-15 12:26:29,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:29,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16042.450988421193
lowpan0: alpha_W=0.012; capacity=15942.992283651374
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (15942,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=572
1: delta=20.891660349262338 (592.8916603492623-572)
1: sending_rate=592
2018-04-15 12:26:59,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:59,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15969.52647853698
lowpan0: alpha_W=0.012; capacity=15856.676376247558
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (15856,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=572
1: delta=20.891660349262338 (592.8916603492623-572)
1: sending_rate=592
2018-04-15 12:27:29,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:29,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15897.33121375161
lowpan0: alpha_W=0.012; capacity=15771.396259732588
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (15771,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 570, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=570
1: delta=22.891660349262338 (592.8916603492623-570)
1: sending_rate=592
2018-04-15 12:27:59,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:59,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15825.857901614094
lowpan0: alpha_W=0.012; capacity=15687.139504615798
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (15687,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 566, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=566
1: delta=26.891660349262338 (592.8916603492623-566)
1: sending_rate=592
2018-04-15 12:28:29,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:29,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15784.265989264619
lowpan0: alpha_W=0.012; capacity=15638.893830560408
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (15638,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 562, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=562
1: delta=30.891660349262338 (592.8916603492623-562)
1: sending_rate=592
2018-04-15 12:28:59,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:59,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15743.089996038638
lowpan0: alpha_W=0.012; capacity=15591.227104593683
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (15591,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 559, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=559
1: delta=33.89166034926234 (592.8916603492623-559)
1: sending_rate=592
2018-04-15 12:29:29,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:29,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16285.65909607825
lowpan0: alpha_W=0.01; capacity=16135.314833547745
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (16135,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 555, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=555
1: delta=37.89166034926234 (592.8916603492623-555)
1: sending_rate=592
2018-04-15 12:29:59,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:59,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16822.80250511747
lowpan0: alpha_W=0.01; capacity=16673.961685212267
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (16673,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 553, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=553
1: delta=39.89166034926234 (592.8916603492623-553)
1: sending_rate=592
2018-04-15 12:30:29,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:29,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17354.574480066294
lowpan0: alpha_W=0.01; capacity=17207.222068360144
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (17207,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 550, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=550
1: delta=42.89166034926234 (592.8916603492623-550)
1: sending_rate=592
2018-04-15 12:30:55,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:55,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17881.02873526563
lowpan0: alpha_W=0.01; capacity=17735.149847676545
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (17735,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=572
1: delta=20.891660349262338 (592.8916603492623-572)
1: sending_rate=592
2018-04-15 12:31:25,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:31:25,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17789.718447912976
lowpan0: alpha_W=0.012; capacity=17627.328049504427
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (17627,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 593, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492623
1: allocatable_rate=593
1: delta=-0.10833965073766194 (592.8916603492623-593)
1: sending_rate=592
2018-04-15 12:31:55,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:31:55,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17699.321263433845
lowpan0: alpha_W=0.012; capacity=17520.800112910372
Sending rate 592.990150940842
[US] lowpan0: capacity {'event_value': (17520,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 614, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.990150940842
1: allocatable_rate=614
1: delta=-21.009849059158 (592.990150940842-614)
1: sending_rate=612
2018-04-15 12:32:25,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 12:32:25,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18222.328050799508
lowpan0: alpha_W=0.01; capacity=18045.59211178127
Sending rate 612.0900137218947
[US] lowpan0: capacity {'event_value': (18045,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 635, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=612.0900137218947
1: allocatable_rate=635
1: delta=-22.909986278105293 (612.0900137218947-635)
1: sending_rate=632
2018-04-15 12:32:55,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 12:32:55,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18740.104770291513
lowpan0: alpha_W=0.01; capacity=18565.136190663456
Sending rate 632.9172739747177
[US] lowpan0: capacity {'event_value': (18565,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 655, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=632.9172739747177
1: allocatable_rate=655
1: delta=-22.08272602528234 (632.9172739747177-655)
1: sending_rate=652
2018-04-15 12:33:25,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 12:33:25,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652
2018-04-15 12:33:37,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:40,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2228
2018-04-15 12:33:40,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:40,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 68 2267
2018-04-15 12:33:40,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:40,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 102 2307
2018-04-15 12:33:40,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:40,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 136 2344
2018-04-15 12:33:40,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:42,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 170 4922
2018-04-15 12:33:42,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:42,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 204 4962
2018-04-15 12:33:42,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:43,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 238 5004
2018-04-15 12:33:43,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:45,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 272 7338
2018-04-15 12:33:45,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:52,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 14726
2018-04-15 12:33:52,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:52,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14779
2018-04-15 12:33:52,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:53,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 374 14833
2018-04-15 12:33:53,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18602.703722588598
lowpan0: alpha_W=0.012; capacity=18402.354556375492
Sending rate 652.992479452247
[US] lowpan0: capacity {'event_value': (18402,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 12:33:55,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17312
2018-04-15 12:33:55,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:55,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17356
2018-04-15 12:33:55,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:55,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17402
2018-04-15 12:33:55,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:55,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17444
2018-04-15 12:33:55,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:55,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17494
2018-04-15 12:33:55,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
{'rate_allocation': 675, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=652.992479452247
1: allocatable_rate=675
1: delta=-22.00752054775296 (652.992479452247-675)
1: sending_rate=672
2018-04-15 12:33:55,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:33:55,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672
2018-04-15 12:33:58,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20148
2018-04-15 12:33:58,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:58,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 20206
2018-04-15 12:33:58,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:06,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28288
2018-04-15 12:34:06,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:06,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 28333
2018-04-15 12:34:06,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:06,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 714 28379
2018-04-15 12:34:06,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:06,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 748 28431
2018-04-15 12:34:06,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:06,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 782 28476
2018-04-15 12:34:06,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:06,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 816 28521
2018-04-15 12:34:06,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:07,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 850 28566
2018-04-15 12:34:07,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:07,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 884 28615
2018-04-15 12:34:07,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:09,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 918 31383
2018-04-15 12:34:09,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:09,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 952 31428
2018-04-15 12:34:09,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:09,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 986 31478
2018-04-15 12:34:09,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:10,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1020 31551


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18466.676685362712
lowpan0: alpha_W=0.012; capacity=18241.526301698985
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (18241,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 671, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=671
1: delta=1.999316313840609 (672.9993163138406-671)
1: sending_rate=672
2018-04-15 12:34:25,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:25,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18340.343251842416
lowpan0: alpha_W=0.012; capacity=18092.627986078598
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (18092,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 667, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=667
1: delta=5.999316313840609 (672.9993163138406-667)
1: sending_rate=672
2018-04-15 12:34:55,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:55,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18215.273152657322
lowpan0: alpha_W=0.012; capacity=17945.516450245654
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (17945,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 663, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=663
1: delta=9.999316313840609 (672.9993163138406-663)
1: sending_rate=672
2018-04-15 12:35:25,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:25,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18103.12042113075
lowpan0: alpha_W=0.012; capacity=17814.170252842705
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (17814,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 658, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=658
1: delta=14.999316313840609 (672.9993163138406-658)
1: sending_rate=672
2018-04-15 12:35:55,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:55,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17992.08921691944
lowpan0: alpha_W=0.012; capacity=17684.40020980859
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (17684,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 649, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=649
1: delta=23.99931631384061 (672.9993163138406-649)
1: sending_rate=672
2018-04-15 12:36:25,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:36:25,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17899.668324750248
lowpan0: alpha_W=0.012; capacity=17577.187407290887
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (17577,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 669, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=669
1: delta=3.999316313840609 (672.9993163138406-669)
1: sending_rate=672
2018-04-15 12:36:55,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:36:55,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17808.171641502744
lowpan0: alpha_W=0.012; capacity=17471.261158403395
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (17471,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 689, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=689
1: delta=-16.00068368615939 (672.9993163138406-689)
1: sending_rate=687
2018-04-15 12:37:25,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 12:37:25,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18330.089925087716
lowpan0: alpha_W=0.01; capacity=17996.548546819362
Sending rate 687.5453923921673
[US] lowpan0: capacity {'event_value': (17996,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 709, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=687.5453923921673
1: allocatable_rate=709
1: delta=-21.454607607832713 (687.5453923921673-709)
1: sending_rate=707
2018-04-15 12:37:55,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 12:37:55,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18846.78902583684
lowpan0: alpha_W=0.01; capacity=18516.583061351168
Sending rate 707.0495811265606
[US] lowpan0: capacity {'event_value': (18516,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=707.0495811265606
1: allocatable_rate=729
1: delta=-21.95041887343939 (707.0495811265606-729)
1: sending_rate=727
2018-04-15 12:38:25,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 12:38:25,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18745.82113557847
lowpan0: alpha_W=0.012; capacity=18399.384064614955
Sending rate 727.0045073751419
[US] lowpan0: capacity {'event_value': (18399,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 740, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=727.0045073751419
1: allocatable_rate=740
1: delta=-12.995492624858116 (727.0045073751419-740)
1: sending_rate=738
2018-04-15 12:38:55,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:38:55,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18645.862924222685
lowpan0: alpha_W=0.012; capacity=18283.591455839574
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_value': (18283,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 737, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.8185915795583
1: allocatable_rate=737
1: delta=1.8185915795583014 (738.8185915795583-737)
1: sending_rate=738
2018-04-15 12:39:25,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:39:25,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19159.404294980457
lowpan0: alpha_W=0.01; capacity=18800.755541281178
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_value': (18800,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 733, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.8185915795583
1: allocatable_rate=733
1: delta=5.818591579558301 (738.8185915795583-733)
1: sending_rate=738
2018-04-15 12:39:56,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:39:56,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19667.810252030653
lowpan0: alpha_W=0.01; capacity=19312.747985868366
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_value': (19312,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 730, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.8185915795583
1: allocatable_rate=730
1: delta=8.818591579558301 (738.8185915795583-730)
1: sending_rate=738
2018-04-15 12:40:26,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:40:26,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20171.132149510348
lowpan0: alpha_W=0.01; capacity=19819.62050600968
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_value': (19819,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 727, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.8185915795583
1: allocatable_rate=727
1: delta=11.818591579558301 (738.8185915795583-727)
1: sending_rate=738
2018-04-15 12:40:57,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:40:57,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20669.420828015245
lowpan0: alpha_W=0.01; capacity=20321.424300949584
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_value': (20321,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 756, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.8185915795583
1: allocatable_rate=756
1: delta=-17.1814084204417 (738.8185915795583-756)
1: sending_rate=754
2018-04-15 12:41:27,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 754
2018-04-15 12:41:27,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 754


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21162.72661973509
lowpan0: alpha_W=0.01; capacity=20818.210057940087
Sending rate 754.4380537799599
[US] lowpan0: capacity {'event_value': (20818,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 786, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=754.4380537799599
1: allocatable_rate=786
1: delta=-31.561946220040113 (754.4380537799599-786)
1: sending_rate=783
2018-04-15 12:41:57,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:41:57,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21651.09935353774
lowpan0: alpha_W=0.01; capacity=21310.027957360686
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_value': (21310,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 782, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=783.1307321618145
1: allocatable_rate=782
1: delta=1.1307321618145352 (783.1307321618145-782)
1: sending_rate=783
2018-04-15 12:42:27,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:42:27,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21551.255026669027
lowpan0: alpha_W=0.012; capacity=21194.307621872358
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_value': (21194,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 739, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=783.1307321618145
1: allocatable_rate=739
1: delta=44.130732161814535 (783.1307321618145-739)
1: sending_rate=783
2018-04-15 12:42:57,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:42:57,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21452.409143069006
lowpan0: alpha_W=0.012; capacity=21079.975930409888
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_value': (21079,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 735, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=783.1307321618145
1: allocatable_rate=735
1: delta=48.130732161814535 (783.1307321618145-735)
1: sending_rate=783
2018-04-15 12:43:27,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:43:27,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
2018-04-15 12:43:37,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:38,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-15 12:43:38,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:38,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 68 129
2018-04-15 12:43:38,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:38,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 102 175
2018-04-15 12:43:38,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:38,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 136 220
2018-04-15 12:43:38,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:38,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 170 265
2018-04-15 12:43:38,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:38,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 204 314
2018-04-15 12:43:38,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:40,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 238 2542
2018-04-15 12:43:40,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:40,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 272 2601
2018-04-15 12:43:40,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:47,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 306 8901
2018-04-15 12:43:47,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:47,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 340 8950
2018-04-15 12:43:47,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:47,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 374 8995
2018-04-15 12:43:47,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:47,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 408 9040
2018-04-15 12:43:47,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:47,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 442 9084
2018-04-15 12:43:47,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:47,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 476 9129
2018-04-15 12:43:47,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:47,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 510 9178
2018-04-15 12:43:47,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:47,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 544 9222
2018-04-15 12:43:47,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:47,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 578 9267
2018-04-15 12:43:47,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:47,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 612 9312
2018-04-15 12:43:47,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:47,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 646 9357
2018-04-15 12:43:47,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:47,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 680 9403
2018-04-15 12:43:47,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:47,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 714 9452
2018-04-15 12:43:47,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:47,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 748 9497
2018-04-15 12:43:47,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:47,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 782 9542
2018-04-15 12:43:47,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:47,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 816 9587
2018-04-15 12:43:47,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:47,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 850 9633
2018-04-15 12:43:47,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:47,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 884 9678
2018-04-15 12:43:47,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:47,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 918 9723
2018-04-15 12:43:47,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:47,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 952 9772
2018-04-15 12:43:47,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:47,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 986 9817
2018-04-15 12:43:47,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:47,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 1020 9862


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21937.885051638317
lowpan0: alpha_W=0.01; capacity=21569.176171105788
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_value': (21569,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1519, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=783.1307321618145
1: allocatable_rate=1519
1: delta=-735.8692678381855 (783.1307321618145-1519)
1: sending_rate=1452
2018-04-15 12:43:57,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1452
2018-04-15 12:43:57,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1452
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21788.506201121934
lowpan0: alpha_W=0.012; capacity=21394.346057052517
Sending rate 1452.102793832892
[US] lowpan0: capacity {'event_value': (21394,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1547, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1452.102793832892
1: allocatable_rate=1547
1: delta=-94.89720616710792 (1452.102793832892-1547)
1: sending_rate=1538
2018-04-15 12:44:27,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1538
2018-04-15 12:44:27,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1538


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21640.621139110714
lowpan0: alpha_W=0.012; capacity=21221.613904367885
Sending rate 1538.3729812575357
[US] lowpan0: capacity {'event_value': (21221,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 628, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1538.3729812575357
1: allocatable_rate=628
1: delta=910.3729812575357 (1538.3729812575357-628)
1: sending_rate=710
2018-04-15 12:44:57,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 12:44:57,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21511.714927719608
lowpan0: alpha_W=0.012; capacity=21071.95453751547
Sending rate 710.7611801143215
[US] lowpan0: capacity {'event_value': (21071,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 624, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=710.7611801143215
1: allocatable_rate=624
1: delta=86.76118011432152 (710.7611801143215-624)
1: sending_rate=631
2018-04-15 12:45:27,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-15 12:45:27,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21384.09777844241
lowpan0: alpha_W=0.012; capacity=20924.091083065283
Sending rate 631.8873800103929
[US] lowpan0: capacity {'event_value': (20924,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 714, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=631.8873800103929
1: allocatable_rate=714
1: delta=-82.11261998960708 (631.8873800103929-714)
1: sending_rate=706
2018-04-15 12:45:57,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 12:45:57,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21257.756800657986
lowpan0: alpha_W=0.012; capacity=20778.0019900685
Sending rate 706.5352163645812
[US] lowpan0: capacity {'event_value': (20778,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 709, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=706.5352163645812
1: allocatable_rate=709
1: delta=-2.4647836354188257 (706.5352163645812-709)
1: sending_rate=708
2018-04-15 12:46:27,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-15 12:46:27,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21132.679232651404
lowpan0: alpha_W=0.012; capacity=20633.665966187677
Sending rate 708.7759287604165
[US] lowpan0: capacity {'event_value': (20633,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 642, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=708.7759287604165
1: allocatable_rate=642
1: delta=66.77592876041649 (708.7759287604165-642)
1: sending_rate=648
2018-04-15 12:46:57,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:46:57,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21621.35244032489
lowpan0: alpha_W=0.01; capacity=21127.3293065258
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_value': (21127,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 639, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=639
1: delta=9.070538978219702 (648.0705389782197-639)
1: sending_rate=648
2018-04-15 12:47:27,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:47:27,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22105.138915921638
lowpan0: alpha_W=0.01; capacity=21616.056013460544
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_value': (21616,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 636, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=636
1: delta=12.070538978219702 (648.0705389782197-636)
1: sending_rate=648
2018-04-15 12:47:57,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:47:57,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21971.58752676242
lowpan0: alpha_W=0.012; capacity=21461.663341299016
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_value': (21461,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 633, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=633
1: delta=15.070538978219702 (648.0705389782197-633)
1: sending_rate=648
2018-04-15 12:48:27,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:48:27,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21839.371651494796
lowpan0: alpha_W=0.012; capacity=21309.123381203426
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_value': (21309,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 601, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=601
1: delta=47.0705389782197 (648.0705389782197-601)
1: sending_rate=648
2018-04-15 12:48:58,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:48:58,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22320.97793497985
lowpan0: alpha_W=0.01; capacity=21796.03214739139
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_value': (21796,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=597
1: delta=51.0705389782197 (648.0705389782197-597)
1: sending_rate=648
2018-04-15 12:49:28,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:49:28,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22797.76815563005
lowpan0: alpha_W=0.01; capacity=22278.071825917476
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_value': (22278,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=595
1: delta=53.0705389782197 (648.0705389782197-595)
1: sending_rate=648
2018-04-15 12:49:58,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:49:58,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23269.790474073747
lowpan0: alpha_W=0.01; capacity=22755.2911076583
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_value': (22755,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 592, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=592
1: delta=56.0705389782197 (648.0705389782197-592)
1: sending_rate=648
2018-04-15 12:50:28,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:50:28,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23737.09256933301
lowpan0: alpha_W=0.01; capacity=23227.73819658172
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_value': (23227,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 617, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=617
1: delta=31.0705389782197 (648.0705389782197-617)
1: sending_rate=648
2018-04-15 12:50:58,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:50:58,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23587.22164363968
lowpan0: alpha_W=0.012; capacity=23054.005338222738
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_value': (23054,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 641, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=641
1: delta=7.070538978219702 (648.0705389782197-641)
1: sending_rate=648
2018-04-15 12:51:28,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:51:28,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23438.849427203284
lowpan0: alpha_W=0.012; capacity=22882.357274164064
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_value': (22882,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 638, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=638
1: delta=10.070538978219702 (648.0705389782197-638)
1: sending_rate=648
2018-04-15 12:51:58,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:51:58,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23904.46093293125
lowpan0: alpha_W=0.01; capacity=23353.533701422424
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_value': (23353,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 635, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=635
1: delta=13.070538978219702 (648.0705389782197-635)
1: sending_rate=648
2018-04-15 12:52:28,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:52:28,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24365.416323601938
lowpan0: alpha_W=0.01; capacity=23819.9983644082
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_value': (23819,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 659, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=659
1: delta=-10.929461021780298 (648.0705389782197-659)
1: sending_rate=658
2018-04-15 12:52:58,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 12:52:58,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24821.762160365917
lowpan0: alpha_W=0.01; capacity=24281.798380764118
Sending rate 658.0064126343837
[US] lowpan0: capacity {'event_value': (24281,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 683, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=658.0064126343837
1: allocatable_rate=683
1: delta=-24.99358736561635 (658.0064126343837-683)
1: sending_rate=680
2018-04-15 12:53:28,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 12:53:28,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680
2018-04-15 12:53:37,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:38,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-15 12:53:38,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:38,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-15 12:53:38,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:38,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 102 190
2018-04-15 12:53:38,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:38,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 136 249
2018-04-15 12:53:38,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:40,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 170 2529
2018-04-15 12:53:40,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:40,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 204 2574
2018-04-15 12:53:40,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:40,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 238 2619
2018-04-15 12:53:40,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:40,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 272 2665
2018-04-15 12:53:40,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:40,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 306 2709
2018-04-15 12:53:40,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:40,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 340 2754
2018-04-15 12:53:40,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:40,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 374 2799
2018-04-15 12:53:40,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:40,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 408 2847
2018-04-15 12:53:40,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:40,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 442 2893
2018-04-15 12:53:40,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:40,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 476 2938
2018-04-15 12:53:40,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:41,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 510 2990
2018-04-15 12:53:41,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:41,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 544 3040
2018-04-15 12:53:41,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:43,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 578 5294
2018-04-15 12:53:43,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:43,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 612 5340
2018-04-15 12:53:43,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:43,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 646 5385
2018-04-15 12:53:43,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:43,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 680 5460
2018-04-15 12:53:43,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:43,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 714 5505
2018-04-15 12:53:43,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:43,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 748 5550
2018-04-15 12:53:43,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:43,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 782 5595
2018-04-15 12:53:43,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:43,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 816 5640
2018-04-15 12:53:43,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:43,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 850 5710
2018-04-15 12:53:43,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:43,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 884 5760
2018-04-15 12:53:43,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:43,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 918 5861
2018-04-15 12:53:43,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:43,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 952 5918
2018-04-15 12:53:43,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:44,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 986 5990
2018-04-15 12:53:44,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:44,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 1020 6036


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25273.544538762257
lowpan0: alpha_W=0.01; capacity=24738.980396956475
Sending rate 680.7278556940349
[US] lowpan0: capacity {'event_value': (24738,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1113, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=680.7278556940349
1: allocatable_rate=1113
1: delta=-432.27214430596507 (680.7278556940349-1113)
1: sending_rate=1073
2018-04-15 12:53:58,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1073
2018-04-15 12:53:58,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1073
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=25079.142426707967
lowpan0: alpha_W=0.012; capacity=24512.112632192995
Sending rate 1073.7025323358214
[US] lowpan0: capacity {'event_value': (24512,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1105, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1073.7025323358214
1: allocatable_rate=1105
1: delta=-31.297467664178612 (1073.7025323358214-1105)
1: sending_rate=1102
2018-04-15 12:54:28,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1102
2018-04-15 12:54:28,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1102


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24886.68433577422
lowpan0: alpha_W=0.012; capacity=24287.967280606677
Sending rate 1102.1547756668929
[US] lowpan0: capacity {'event_value': (24287,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1621, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1102.1547756668929
1: allocatable_rate=1621
1: delta=-518.8452243331071 (1102.1547756668929-1621)
1: sending_rate=1573
2018-04-15 12:54:58,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1573
2018-04-15 12:54:58,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1573
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24707.817492416474
lowpan0: alpha_W=0.012; capacity=24080.511673239398
Sending rate 1573.8322523333538
[US] lowpan0: capacity {'event_value': (24080,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1607, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1573.8322523333538
1: allocatable_rate=1607
1: delta=-33.167747666646164 (1573.8322523333538-1607)
1: sending_rate=1603
2018-04-15 12:55:28,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-15 12:55:28,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24530.73931749231
lowpan0: alpha_W=0.012; capacity=23875.545533160526
Sending rate 1603.9847502121231
[US] lowpan0: capacity {'event_value': (23875,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1196, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1603.9847502121231
1: allocatable_rate=1196
1: delta=407.9847502121231 (1603.9847502121231-1196)
1: sending_rate=1233
2018-04-15 12:55:58,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 12:55:58,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24355.431924317385
lowpan0: alpha_W=0.012; capacity=23673.0389867626
Sending rate 1233.0895227465567
[US] lowpan0: capacity {'event_value': (23673,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1187, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1233.0895227465567
1: allocatable_rate=1187
1: delta=46.08952274655667 (1233.0895227465567-1187)
1: sending_rate=1233
2018-04-15 12:56:28,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 12:56:28,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24181.877605074213
lowpan0: alpha_W=0.012; capacity=23472.96251892145
Sending rate 1233.0895227465567
[US] lowpan0: capacity {'event_value': (23472,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 982, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1233.0895227465567
1: allocatable_rate=982
1: delta=251.08952274655667 (1233.0895227465567-982)
1: sending_rate=1004
2018-04-15 12:56:58,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1004
2018-04-15 12:56:58,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1004
